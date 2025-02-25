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

	goto/32 :l_qArZGsomgddlLipj_0

	nop

	:l_tATUSiAhSrVUeyzm_11
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_BYMOdrAyBLAdOYJP_12

	nop

	:l_aYltQYMtUajCyxLj_1
	const v1, 30
	goto/32 :l_GlEXowfHQWeQcSrG_2

	nop

	:l_prVwSYgNSWHmAtKb_4
	if-lez v0, :gl_xVRBzaRhYcObyqVO

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_xVRBzaRhYcObyqVO	goto/32 :l_TLZkGGqnMLNWsURm_5

	nop

	:l_IMwwdwrsiPqxgszL_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_RhubClWmnuHQyBvc_10

	nop

	:l_RhubClWmnuHQyBvc_10
    return-void

	:after_last_instruction

	goto/32 :l_tATUSiAhSrVUeyzm_11

	nop

	:l_EKfexntUONqqApFe_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_QfEGePxAKPomcbLz_8

	nop

	:l_FAZebwyTuNiuVXEY_3
	rem-int v0, v0, v1
	goto/32 :l_prVwSYgNSWHmAtKb_4

	nop

	:l_PrmonmmjxpZtRxmX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_EKfexntUONqqApFe_7

	nop

	:l_qArZGsomgddlLipj_0
	const v0, 28
	goto/32 :l_aYltQYMtUajCyxLj_1

	nop

	:l_TLZkGGqnMLNWsURm_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_PrmonmmjxpZtRxmX_6

	nop

	:l_BYMOdrAyBLAdOYJP_12
	goto/32 :voJkQyhSKHTszsYT
	:l_QfEGePxAKPomcbLz_8
    const-wide/16 v0, -0x1

	goto/32 :l_IMwwdwrsiPqxgszL_9

	nop

	:l_GlEXowfHQWeQcSrG_2
	add-int v0, v0, v1
	goto/32 :l_FAZebwyTuNiuVXEY_3

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VZMUqeKyPdNDqDxo_0

	nop

	:l_gWbQJvfvqOJngNPq_5
	goto/32 :before_first_instruction

	:l_VZMUqeKyPdNDqDxo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_eBpDxeqCEUriMMHV_1

	nop

	:l_mPOugHajeETZGNti_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_HwZEzehbXGvlihFT_4

	nop

	:l_UJpHTkmJEBmJWgko_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_mPOugHajeETZGNti_3

	nop

	:l_eBpDxeqCEUriMMHV_1
    move-object v0, p1

	goto/32 :l_UJpHTkmJEBmJWgko_2

	nop

	:l_HwZEzehbXGvlihFT_4
    return v0

	:after_last_instruction

	goto/32 :l_gWbQJvfvqOJngNPq_5

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 5

	goto/32 :l_GOsSSLHLbicHjEKo_0

	nop

	:l_YrIvyNhZJOosxnpR_4
	if-lez v0, :gl_wKtqgHcBykIDwVZv

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_wKtqgHcBykIDwVZv	goto/32 :l_LhHClYYQsLJrHbVL_5

	nop

	:l_ZeOxxjDyEjgjaNwx_9
    cmp-long v4, v0, v2

	goto/32 :l_wijknTqvwDgnTFFw_10

	nop

	:l_GggKShWekuAZGWbq_15
    const/4 v0, 0x1

	goto/32 :l_vLXUobKvhDxsrnKe_16

	nop

	:l_YSYaoCfBmfyrXqYT_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_VifvzgceVjjQWnZb_14

	nop

	:l_LTpBezCDWUpmZuie_2
	add-int v0, v0, v1
	goto/32 :l_VrzKlrMRQuQqlhCL_3

	nop

	:l_bxOMCDZiffoNkyDA_8
    const-wide/16 v2, 0x0

	goto/32 :l_ZeOxxjDyEjgjaNwx_9

	nop

	:l_OuixlzuBnMUCPCHW_11
    const/4 v0, 0x0

	goto/32 :l_qznkFmVeYrNJRoYT_12

	nop

	:l_wijknTqvwDgnTFFw_10
	if-gez v4, :gl_StfzxNYddrzIMKka

	goto/32 :cond_0

	:gl_StfzxNYddrzIMKka
	goto/32 :l_OuixlzuBnMUCPCHW_11

	nop

	:l_tQhENceBlbYDImTk_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_bxOMCDZiffoNkyDA_8

	nop

	:l_UdeFHHMstOicqGQK_18
	goto/32 :uyHTwDFTrsWxayNu
	:l_CvzXdXtVfHRcTaTW_6
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
	goto/32 :l_tQhENceBlbYDImTk_7

	nop

	:l_PxJpfQPUiFuYKJZI_17
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_UdeFHHMstOicqGQK_18

	nop

	:l_LhHClYYQsLJrHbVL_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_CvzXdXtVfHRcTaTW_6

	nop

	:l_GOsSSLHLbicHjEKo_0
	const v0, 7
	goto/32 :l_whgEKKBPuzsYVnia_1

	nop

	:l_qznkFmVeYrNJRoYT_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_YSYaoCfBmfyrXqYT_13

	nop

	:l_VrzKlrMRQuQqlhCL_3
	rem-int v0, v0, v1
	goto/32 :l_YrIvyNhZJOosxnpR_4

	nop

	:l_VifvzgceVjjQWnZb_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_GggKShWekuAZGWbq_15

	nop

	:l_vLXUobKvhDxsrnKe_16
    return v0

	:after_last_instruction

	goto/32 :l_PxJpfQPUiFuYKJZI_17

	nop

	:l_whgEKKBPuzsYVnia_1
	const v1, 16
	goto/32 :l_LTpBezCDWUpmZuie_2

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_isdjFfsmerFjbcqw_0

	nop

	:l_KOwTyyYnSvfOEKNM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JNhyNFrXdRsCpQWH_5

	nop

	:l_JNhyNFrXdRsCpQWH_5
	goto/32 :before_first_instruction

	:l_lgpgrvJDajUwxCpw_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KOwTyyYnSvfOEKNM_4

	nop

	:l_isdjFfsmerFjbcqw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_GrrHfOZIacThjxNL_1

	nop

	:l_GrrHfOZIacThjxNL_1
    move-object v0, p1

	goto/32 :l_eemObqkjhLjvMdnM_2

	nop

	:l_eemObqkjhLjvMdnM_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_lgpgrvJDajUwxCpw_3

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 6

	goto/32 :l_OKCKpeRmPbrWsazI_0

	nop

	:l_XBWqxIVvyGqfVKOr_12
    cmp-long v5, v1, v3

	goto/32 :l_PFNAeAHAXghMZfGs_13

	nop

	:l_ejGocyUdwDITfewN_29
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_rMhmnjNNxrIiBHLj_30

	nop

	:l_uAAuxbyMftbvuwvb_11
    const-wide/16 v3, 0x0

	goto/32 :l_XBWqxIVvyGqfVKOr_12

	nop

	:l_LbiRAhRcfJxAzEwM_17
	if-nez v1, :gl_tlMpAMeWBdDFTXjQ

	goto/32 :cond_1

	:gl_tlMpAMeWBdDFTXjQ
	goto/32 :l_vsXtaxeCmbiQnAJl_18

	nop

	:l_SriomrXFvWIiuOOx_3
	rem-int v0, v0, v1
	goto/32 :l_fxSVQYRqywOpuNSi_4

	nop

	:l_aKaWsLJEvSmOBNxP_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YODmRTGcNpVPEOaZ_21

	nop

	:l_ZROkuMCrCsqnayMx_2
	add-int v0, v0, v1
	goto/32 :l_SriomrXFvWIiuOOx_3

	nop

	:l_emLxVgRNQvZYFJbQ_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_uAAuxbyMftbvuwvb_11

	nop

	:l_oEkSIWYNphijmhhO_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_LbiRAhRcfJxAzEwM_17

	nop

	:l_DHMmKOsStUuSFmbw_8
	if-nez v0, :gl_AOCMSdPPfZibBAqr

	goto/32 :cond_2

	:gl_AOCMSdPPfZibBAqr
    .line 734
	goto/32 :l_euVZfPgasGwnbaIY_9

	nop

	:l_LnMAIiHgkZqRRLkF_23
    const-wide/16 v2, -0x1

	goto/32 :l_DMhoGPMWWjDlwLPd_24

	nop

	:l_wcylaCNKylNIMvgo_1
	const v1, 13
	goto/32 :l_ZROkuMCrCsqnayMx_2

	nop

	:l_yRtaIxLGSswDKLUT_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_fkshCFhXDhjoHsGg_27

	nop

	:l_OKCKpeRmPbrWsazI_0
	const v0, 23
	goto/32 :l_wcylaCNKylNIMvgo_1

	nop

	:l_dHOawwNlZfhUljbv_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_upIufiXmIHZtxHjC_6

	nop

	:l_GGKPysUrATayihcT_14
    const/4 v1, 0x1

	goto/32 :l_WHPllDZywwVwKjNE_15

	nop

	:l_WHPllDZywwVwKjNE_15
    goto :goto_0

    :cond_0
	goto/32 :l_oEkSIWYNphijmhhO_16

	nop

	:l_YODmRTGcNpVPEOaZ_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_sLcgfuZLZVPcsgqS_22

	nop

	:l_euVZfPgasGwnbaIY_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_emLxVgRNQvZYFJbQ_10

	nop

	:l_BfCgArsSRaNIeVLY_28
    return-object v2

	:after_last_instruction

	goto/32 :l_ejGocyUdwDITfewN_29

	nop

	:l_fkshCFhXDhjoHsGg_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_BfCgArsSRaNIeVLY_28

	nop

	:l_DMhoGPMWWjDlwLPd_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_mnGOlEjmYDKmKOxu_25

	nop

	:l_upIufiXmIHZtxHjC_6
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
	goto/32 :l_ZmNlJHGYwjPTzlPE_7

	nop

	:l_srgpijNuIZcUyJMC_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_aKaWsLJEvSmOBNxP_20

	nop

	:l_mnGOlEjmYDKmKOxu_25
    const/4 v2, 0x0

	goto/32 :l_yRtaIxLGSswDKLUT_26

	nop

	:l_fxSVQYRqywOpuNSi_4
	if-lez v0, :gl_itOaIzNqTpZMuSfX

	goto/32 :zKVAUsPpqexNSZaW

	:gl_itOaIzNqTpZMuSfX	goto/32 :l_dHOawwNlZfhUljbv_5

	nop

	:l_sLcgfuZLZVPcsgqS_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_LnMAIiHgkZqRRLkF_23

	nop

	:l_vsXtaxeCmbiQnAJl_18
    goto :goto_1

    :cond_1
	goto/32 :l_srgpijNuIZcUyJMC_19

	nop

	:l_ZmNlJHGYwjPTzlPE_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DHMmKOsStUuSFmbw_8

	nop

	:l_rMhmnjNNxrIiBHLj_30
	goto/32 :iFvtJTSzEpUxJqwg
	:l_PFNAeAHAXghMZfGs_13
	if-gez v5, :gl_RDhIcDrZHcBwYJok

	goto/32 :cond_0

	:gl_RDhIcDrZHcBwYJok
	goto/32 :l_GGKPysUrATayihcT_14

	nop

.end method
