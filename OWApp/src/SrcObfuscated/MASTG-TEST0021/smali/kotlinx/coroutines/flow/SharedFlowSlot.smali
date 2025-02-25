.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\'\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "()V",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "index",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
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
.field public cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_LgfrMbnYeXPTBIFo_0

	nop

	:l_CZcxpoVQYTNwgbsq_2
	add-int v0, v0, v1
	goto/32 :l_rTvWAKtUfxLdnQkF_3

	nop

	:l_eYOkiUEgknLExmVq_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_aCnnikLMZhFuYdQL_10

	nop

	:l_AKDvrMRXeYIYhuus_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_HiOiFsVlGoqkVPcb_8

	nop

	:l_LMzpIRHwOpIAoDVZ_4
	if-lez v0, :gl_hHlbSUqUllPWRAxq

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_hHlbSUqUllPWRAxq	goto/32 :l_IvEZLccpLKzklIXe_5

	nop

	:l_sSsZkDpmRGbdcKPp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_AKDvrMRXeYIYhuus_7

	nop

	:l_HSKVlVmkXuzSujvG_11
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_xzJtBWqiARhFEDvS_12

	nop

	:l_rTvWAKtUfxLdnQkF_3
	rem-int v0, v0, v1
	goto/32 :l_LMzpIRHwOpIAoDVZ_4

	nop

	:l_xzJtBWqiARhFEDvS_12
	goto/32 :fhfrhssVVxElpPrs
	:l_LgfrMbnYeXPTBIFo_0
	const v0, 29
	goto/32 :l_vciBYqxQtiYHlfct_1

	nop

	:l_HiOiFsVlGoqkVPcb_8
    const-wide/16 v0, -0x1

	goto/32 :l_eYOkiUEgknLExmVq_9

	nop

	:l_aCnnikLMZhFuYdQL_10
    return-void

	:after_last_instruction

	goto/32 :l_HSKVlVmkXuzSujvG_11

	nop

	:l_IvEZLccpLKzklIXe_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_sSsZkDpmRGbdcKPp_6

	nop

	:l_vciBYqxQtiYHlfct_1
	const v1, 16
	goto/32 :l_CZcxpoVQYTNwgbsq_2

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CrTZyekDbsVLYEZs_0

	nop

	:l_VdKlYqdfykDmTIeJ_1
    move-object v0, p1

	goto/32 :l_pLtsTvWJqtDFGzWD_2

	nop

	:l_pLtsTvWJqtDFGzWD_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_NzdxQbejwrOonJkE_3

	nop

	:l_kfAbKElpfRGTiWtr_5
	goto/32 :before_first_instruction

	:l_xrssnbowbAvunzaV_4
    return v0

	:after_last_instruction

	goto/32 :l_kfAbKElpfRGTiWtr_5

	nop

	:l_CrTZyekDbsVLYEZs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_VdKlYqdfykDmTIeJ_1

	nop

	:l_NzdxQbejwrOonJkE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_xrssnbowbAvunzaV_4

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 5

	goto/32 :l_gvntXobPjStSxkKA_0

	nop

	:l_TQgyOnHprzOreqGf_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_qArZGsomgddlLipj_8

	nop

	:l_qArZGsomgddlLipj_8
    const-wide/16 v2, 0x0

	goto/32 :l_aYltQYMtUajCyxLj_9

	nop

	:l_aYltQYMtUajCyxLj_9
    cmp-long v4, v0, v2

	goto/32 :l_GlEXowfHQWeQcSrG_10

	nop

	:l_lEMqTuPHwJupBRnp_3
	rem-int v0, v0, v1
	goto/32 :l_KaJgLVFWxdEXgzEF_4

	nop

	:l_dPUBsRgqfNYHfjvr_1
	const v1, 17
	goto/32 :l_YGWnSLdVSXRyXJnQ_2

	nop

	:l_prVwSYgNSWHmAtKb_11
    const/4 v0, 0x0

	goto/32 :l_xVRBzaRhYcObyqVO_12

	nop

	:l_QfEGePxAKPomcbLz_16
    return v0

	:after_last_instruction

	goto/32 :l_IMwwdwrsiPqxgszL_17

	nop

	:l_TLZkGGqnMLNWsURm_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_PrmonmmjxpZtRxmX_14

	nop

	:l_GlEXowfHQWeQcSrG_10
	if-gez v4, :gl_FAZebwyTuNiuVXEY

	goto/32 :cond_0

	:gl_FAZebwyTuNiuVXEY
	goto/32 :l_prVwSYgNSWHmAtKb_11

	nop

	:l_RhubClWmnuHQyBvc_18
	goto/32 :YQkEOUlYjuNkYKhP
	:l_xVRBzaRhYcObyqVO_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_TLZkGGqnMLNWsURm_13

	nop

	:l_KaJgLVFWxdEXgzEF_4
	if-lez v0, :gl_sifDtMPjGfLRGjfd

	goto/32 :DXTeUhglsiSLXmCw

	:gl_sifDtMPjGfLRGjfd	goto/32 :l_jSrsSoxsMxYdnhBe_5

	nop

	:l_PrmonmmjxpZtRxmX_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_EKfexntUONqqApFe_15

	nop

	:l_EKfexntUONqqApFe_15
    const/4 v0, 0x1

	goto/32 :l_QfEGePxAKPomcbLz_16

	nop

	:l_IMwwdwrsiPqxgszL_17
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_RhubClWmnuHQyBvc_18

	nop

	:l_YGWnSLdVSXRyXJnQ_2
	add-int v0, v0, v1
	goto/32 :l_lEMqTuPHwJupBRnp_3

	nop

	:l_gvntXobPjStSxkKA_0
	const v0, 27
	goto/32 :l_dPUBsRgqfNYHfjvr_1

	nop

	:l_wSQYrLYrjACGrwPl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 289
	goto/32 :l_TQgyOnHprzOreqGf_7

	nop

	:l_jSrsSoxsMxYdnhBe_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_wSQYrLYrjACGrwPl_6

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_tATUSiAhSrVUeyzm_0

	nop

	:l_VZMUqeKyPdNDqDxo_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_eBpDxeqCEUriMMHV_3

	nop

	:l_UJpHTkmJEBmJWgko_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mPOugHajeETZGNti_5

	nop

	:l_mPOugHajeETZGNti_5
	goto/32 :before_first_instruction

	:l_BYMOdrAyBLAdOYJP_1
    move-object v0, p1

	goto/32 :l_VZMUqeKyPdNDqDxo_2

	nop

	:l_tATUSiAhSrVUeyzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_BYMOdrAyBLAdOYJP_1

	nop

	:l_eBpDxeqCEUriMMHV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UJpHTkmJEBmJWgko_4

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 6

	goto/32 :l_HwZEzehbXGvlihFT_0

	nop

	:l_wijknTqvwDgnTFFw_11
    const-wide/16 v3, 0x0

	goto/32 :l_StfzxNYddrzIMKka_12

	nop

	:l_ZeOxxjDyEjgjaNwx_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_wijknTqvwDgnTFFw_11

	nop

	:l_JNhyNFrXdRsCpQWH_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_OKCKpeRmPbrWsazI_25

	nop

	:l_GggKShWekuAZGWbq_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_vLXUobKvhDxsrnKe_17

	nop

	:l_CvzXdXtVfHRcTaTW_8
	if-nez v0, :gl_tQhENceBlbYDImTk

	goto/32 :cond_2

	:gl_tQhENceBlbYDImTk
    .line 734
	goto/32 :l_bxOMCDZiffoNkyDA_9

	nop

	:l_gWbQJvfvqOJngNPq_1
	const v1, 3
	goto/32 :l_GOsSSLHLbicHjEKo_2

	nop

	:l_wcylaCNKylNIMvgo_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_ZROkuMCrCsqnayMx_27

	nop

	:l_bxOMCDZiffoNkyDA_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_ZeOxxjDyEjgjaNwx_10

	nop

	:l_fxSVQYRqywOpuNSi_29
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_itOaIzNqTpZMuSfX_30

	nop

	:l_whgEKKBPuzsYVnia_3
	rem-int v0, v0, v1
	goto/32 :l_LTpBezCDWUpmZuie_4

	nop

	:l_ZROkuMCrCsqnayMx_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_SriomrXFvWIiuOOx_28

	nop

	:l_itOaIzNqTpZMuSfX_30
	goto/32 :TKevukeJUFTdMyZn
	:l_eemObqkjhLjvMdnM_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_lgpgrvJDajUwxCpw_22

	nop

	:l_GOsSSLHLbicHjEKo_2
	add-int v0, v0, v1
	goto/32 :l_whgEKKBPuzsYVnia_3

	nop

	:l_HwZEzehbXGvlihFT_0
	const v0, 5
	goto/32 :l_gWbQJvfvqOJngNPq_1

	nop

	:l_OuixlzuBnMUCPCHW_13
	if-gez v5, :gl_qznkFmVeYrNJRoYT

	goto/32 :cond_0

	:gl_qznkFmVeYrNJRoYT
	goto/32 :l_YSYaoCfBmfyrXqYT_14

	nop

	:l_LTpBezCDWUpmZuie_4
	if-lez v0, :gl_VrzKlrMRQuQqlhCL

	goto/32 :WvwOdgdAIyIYciCF

	:gl_VrzKlrMRQuQqlhCL	goto/32 :l_YrIvyNhZJOosxnpR_5

	nop

	:l_OKCKpeRmPbrWsazI_25
    const/4 v2, 0x0

	goto/32 :l_wcylaCNKylNIMvgo_26

	nop

	:l_SriomrXFvWIiuOOx_28
    return-object v2

	:after_last_instruction

	goto/32 :l_fxSVQYRqywOpuNSi_29

	nop

	:l_StfzxNYddrzIMKka_12
    cmp-long v5, v1, v3

	goto/32 :l_OuixlzuBnMUCPCHW_13

	nop

	:l_lgpgrvJDajUwxCpw_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_KOwTyyYnSvfOEKNM_23

	nop

	:l_wKtqgHcBykIDwVZv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 295
	goto/32 :l_LhHClYYQsLJrHbVL_7

	nop

	:l_LhHClYYQsLJrHbVL_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_CvzXdXtVfHRcTaTW_8

	nop

	:l_KOwTyyYnSvfOEKNM_23
    const-wide/16 v2, -0x1

	goto/32 :l_JNhyNFrXdRsCpQWH_24

	nop

	:l_vLXUobKvhDxsrnKe_17
	if-nez v1, :gl_PxJpfQPUiFuYKJZI

	goto/32 :cond_1

	:gl_PxJpfQPUiFuYKJZI
	goto/32 :l_UdeFHHMstOicqGQK_18

	nop

	:l_VifvzgceVjjQWnZb_15
    goto :goto_0

    :cond_0
	goto/32 :l_GggKShWekuAZGWbq_16

	nop

	:l_YrIvyNhZJOosxnpR_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_wKtqgHcBykIDwVZv_6

	nop

	:l_UdeFHHMstOicqGQK_18
    goto :goto_1

    :cond_1
	goto/32 :l_isdjFfsmerFjbcqw_19

	nop

	:l_GrrHfOZIacThjxNL_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eemObqkjhLjvMdnM_21

	nop

	:l_isdjFfsmerFjbcqw_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GrrHfOZIacThjxNL_20

	nop

	:l_YSYaoCfBmfyrXqYT_14
    const/4 v1, 0x1

	goto/32 :l_VifvzgceVjjQWnZb_15

	nop

.end method
