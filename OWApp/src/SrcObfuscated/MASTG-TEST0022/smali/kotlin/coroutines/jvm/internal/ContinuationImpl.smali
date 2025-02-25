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
        0x9,
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

	goto/32 :l_eDeQPpbqeRptoeab_0

	nop

	:l_HzLfLTgjjQZUlpVo_3
    goto :goto_0

    :cond_0
	goto/32 :l_HFbgWMBVmewCLQkU_4

	nop

	:l_HFbgWMBVmewCLQkU_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BppvIMoxwrBDMSJp_5

	nop

	:l_BppvIMoxwrBDMSJp_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_UDfPUxBegwyQTtFh_6

	nop

	:l_mfQgDUlUJkmDpyGF_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_HzLfLTgjjQZUlpVo_3

	nop

	:l_eDeQPpbqeRptoeab_0
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
	goto/32 :l_ENtzoVOMvlamETuE_1

	nop

	:l_ENtzoVOMvlamETuE_1
	if-nez p1, :gl_udOrNKaIQvuNlPPM

	goto/32 :cond_0

	:gl_udOrNKaIQvuNlPPM
	goto/32 :l_mfQgDUlUJkmDpyGF_2

	nop

	:l_UDfPUxBegwyQTtFh_6
    return-void

	:after_last_instruction

	goto/32 :l_kepgRNOAGlFMwEmY_7

	nop

	:l_kepgRNOAGlFMwEmY_7
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_qVXQVAfPMIUUyMrS_0

	nop

	:l_icyHZXZpxlmYKymh_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_QLOiqAzyCsVLVNhk_3

	nop

	:l_pfqAfMMwDOTmzBpB_4
	goto/32 :before_first_instruction

	:l_qVXQVAfPMIUUyMrS_0
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
	goto/32 :l_fSnBbdiWLsFXnHMp_1

	nop

	:l_fSnBbdiWLsFXnHMp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_icyHZXZpxlmYKymh_2

	nop

	:l_QLOiqAzyCsVLVNhk_3
    return-void

	:after_last_instruction

	goto/32 :l_pfqAfMMwDOTmzBpB_4

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_pOQGHRhwzgsFVBKV_0

	nop

	:l_hyHauGySyEJfTihL_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pYSvkujGPpmLWPLR_3

	nop

	:l_pOQGHRhwzgsFVBKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_pBGpouzsXgviGSyK_1

	nop

	:l_pBGpouzsXgviGSyK_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hyHauGySyEJfTihL_2

	nop

	:l_pYSvkujGPpmLWPLR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IctpPGHyGjvDgbWA_4

	nop

	:l_IctpPGHyGjvDgbWA_4
	goto/32 :before_first_instruction

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_uAdkLbgkpAhKTYfO_0

	nop

	:l_WNXpLEgZRGWtGFEN_26
	goto/32 :fTjtKppuhEvFbSYG
	:l_fZrCmDiuUyKtjHxf_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FoLKYSkBUEkVtxEN_18

	nop

	:l_WtXDDlScgCnseVFS_6
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
	goto/32 :l_hXAOAdmspnfLdhkV_7

	nop

	:l_hXAOAdmspnfLdhkV_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_gZxpnIMylXXdUbrf_8

	nop

	:l_bzQCgylrxLtwWeOx_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_gPsBAqKDrnBJCSbj_22

	nop

	:l_PPBaHLQVthvzoouV_15
    move-object v1, p0

	goto/32 :l_EttxwDOJCNwTCaci_16

	nop

	:l_bqvKcoLwVFszQzgG_4
	if-lez v0, :gl_YIhrURMKPwuMpyws

	goto/32 :SepuEEpPBTcGoSYE

	:gl_YIhrURMKPwuMpyws	goto/32 :l_GdpNdXpllZwutqtC_5

	nop

	:l_yXMUNGIXTvrNzkyl_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_fYmUNDPmgjmhPwqr_10

	nop

	:l_gZxpnIMylXXdUbrf_8
	if-eqz v0, :gl_JJmdiCsuHurYGCNv

	goto/32 :cond_2

	:gl_JJmdiCsuHurYGCNv
    .line 112
	goto/32 :l_yXMUNGIXTvrNzkyl_9

	nop

	:l_DXBRuLLQRYkQgxFu_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_LoyrzOlhVZwEGenQ_12

	nop

	:l_LoyrzOlhVZwEGenQ_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_CVEiCJQVMDVQKKJU_13

	nop

	:l_gPsBAqKDrnBJCSbj_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_GvqjGSzrkPiqDYJH_23

	nop

	:l_fYmUNDPmgjmhPwqr_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_DXBRuLLQRYkQgxFu_11

	nop

	:l_NjBlOWFvxHeLYFyQ_25
	goto/32 :before_first_instruction

	:NwBHtawjWGUbFGDi
	goto/32 :l_WNXpLEgZRGWtGFEN_26

	nop

	:l_vFrXXIzKtASWbeRF_24
    return-object v0

	:after_last_instruction

	goto/32 :l_NjBlOWFvxHeLYFyQ_25

	nop

	:l_uAdkLbgkpAhKTYfO_0
	const v0, 9
	goto/32 :l_ePZuzTROyvJYkbyJ_1

	nop

	:l_VtZNYgGILGtGMeyG_14
	if-nez v0, :gl_XfFTwbTAmPgrGXyR

	goto/32 :cond_0

	:gl_XfFTwbTAmPgrGXyR
	goto/32 :l_PPBaHLQVthvzoouV_15

	nop

	:l_CVEiCJQVMDVQKKJU_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_VtZNYgGILGtGMeyG_14

	nop

	:l_GdpNdXpllZwutqtC_5
	goto/32 :NwBHtawjWGUbFGDi
	:SepuEEpPBTcGoSYE
	:fTjtKppuhEvFbSYG

	goto/32 :l_WtXDDlScgCnseVFS_6

	nop

	:l_wLgtlZvBhhFcuMUA_19
    move-object v0, p0

	goto/32 :l_jSgoXtINgculzvwf_20

	nop

	:l_FoLKYSkBUEkVtxEN_18
	if-eqz v0, :gl_LDVSXqxzrNOScFss

	goto/32 :cond_1

	:gl_LDVSXqxzrNOScFss
    :cond_0
	goto/32 :l_wLgtlZvBhhFcuMUA_19

	nop

	:l_EttxwDOJCNwTCaci_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fZrCmDiuUyKtjHxf_17

	nop

	:l_jSgoXtINgculzvwf_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_bzQCgylrxLtwWeOx_21

	nop

	:l_tKFIMtwldhgLkshu_3
	rem-int v0, v0, v1
	goto/32 :l_bqvKcoLwVFszQzgG_4

	nop

	:l_GvqjGSzrkPiqDYJH_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_vFrXXIzKtASWbeRF_24

	nop

	:l_TlPDGXsjlgUPBBJF_2
	add-int v0, v0, v1
	goto/32 :l_tKFIMtwldhgLkshu_3

	nop

	:l_ePZuzTROyvJYkbyJ_1
	const v1, 19
	goto/32 :l_TlPDGXsjlgUPBBJF_2

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_TgdarnLTqqZgnOPp_0

	nop

	:l_ygBoPZdHlURpLxiy_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_UyeGoFBDceaFInJw_16

	nop

	:l_qoHEuwreDprtQzbG_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_SCjRxtZFLOlDXmVw_18

	nop

	:l_JLKDhEUjuoYMwNte_4
	if-lez v0, :gl_FZSGhDlSQCoOlZnD

	goto/32 :IHUNrJYmxOlDpnhi

	:gl_FZSGhDlSQCoOlZnD	goto/32 :l_gXdJwRXdZXfgKWvU_5

	nop

	:l_biawVmPMTKYAIoQa_1
	const v1, 3
	goto/32 :l_GvwWxuWTeCCEBShZ_2

	nop

	:l_UpaPccpqPHhnclJK_22
	goto/32 :OrslFfXgELjoPAJt
	:l_GvwWxuWTeCCEBShZ_2
	add-int v0, v0, v1
	goto/32 :l_NTUczndinSvLrJfy_3

	nop

	:l_CFmxWPTaeXjuomST_9
	if-ne v0, p0, :gl_uBlSCRDrffZZajAY

	goto/32 :cond_0

	:gl_uBlSCRDrffZZajAY
    .line 118
	goto/32 :l_eBSojkdjQVgzgofI_10

	nop

	:l_eBSojkdjQVgzgofI_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_tdryVnpbkKgElyWZ_11

	nop

	:l_sARLhuarqvEZfQZG_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hyKCEXthylQhzCZl_13

	nop

	:l_TgdarnLTqqZgnOPp_0
	const v0, 22
	goto/32 :l_biawVmPMTKYAIoQa_1

	nop

	:l_NTUczndinSvLrJfy_3
	rem-int v0, v0, v1
	goto/32 :l_JLKDhEUjuoYMwNte_4

	nop

	:l_gXdJwRXdZXfgKWvU_5
	goto/32 :yYKDflqRgOUkGyDY
	:IHUNrJYmxOlDpnhi
	:OrslFfXgELjoPAJt

	goto/32 :l_OccxhEIMUbVxLOXA_6

	nop

	:l_foyLwfJYSKEXoUjT_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_nvIvHPeZfdpLUILg_20

	nop

	:l_xqwtDLspRDenEFmR_8
	if-nez v0, :gl_WjUwfntvvMYXUwSv

	goto/32 :cond_0

	:gl_WjUwfntvvMYXUwSv
	goto/32 :l_CFmxWPTaeXjuomST_9

	nop

	:l_UxsTkRAjkDWBabNY_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_xqwtDLspRDenEFmR_8

	nop

	:l_AzsJZICXeCBDLhKo_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ygBoPZdHlURpLxiy_15

	nop

	:l_OccxhEIMUbVxLOXA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_UxsTkRAjkDWBabNY_7

	nop

	:l_hyKCEXthylQhzCZl_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_AzsJZICXeCBDLhKo_14

	nop

	:l_SCjRxtZFLOlDXmVw_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_foyLwfJYSKEXoUjT_19

	nop

	:l_nvIvHPeZfdpLUILg_20
    return-void

	:after_last_instruction

	goto/32 :l_MVgGMQwlkOtFVINO_21

	nop

	:l_UyeGoFBDceaFInJw_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_qoHEuwreDprtQzbG_17

	nop

	:l_tdryVnpbkKgElyWZ_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_sARLhuarqvEZfQZG_12

	nop

	:l_MVgGMQwlkOtFVINO_21
	goto/32 :before_first_instruction

	:yYKDflqRgOUkGyDY
	goto/32 :l_UpaPccpqPHhnclJK_22

	nop

.end method
