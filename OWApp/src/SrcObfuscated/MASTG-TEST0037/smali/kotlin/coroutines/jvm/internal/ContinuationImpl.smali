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

	goto/32 :l_HtWhDcNVKNKfhkQU_0

	nop

	:l_MvCuTIVCRVRuKcYC_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_jJMwIVpSEkcTGeCl_6

	nop

	:l_jJMwIVpSEkcTGeCl_6
    return-void

	:after_last_instruction

	goto/32 :l_XChKtfupDUacIcpW_7

	nop

	:l_HtWhDcNVKNKfhkQU_0
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
	goto/32 :l_SwAcuvkPclInQkHg_1

	nop

	:l_WPgFghALLDLJzbJJ_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ibXVYLwTHRfbISam_3

	nop

	:l_SXakKQJpXmwoKbrT_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MvCuTIVCRVRuKcYC_5

	nop

	:l_SwAcuvkPclInQkHg_1
	if-nez p1, :gl_fsMeDZBYYeGxKThz

	goto/32 :cond_0

	:gl_fsMeDZBYYeGxKThz
	goto/32 :l_WPgFghALLDLJzbJJ_2

	nop

	:l_ibXVYLwTHRfbISam_3
    goto :goto_0

    :cond_0
	goto/32 :l_SXakKQJpXmwoKbrT_4

	nop

	:l_XChKtfupDUacIcpW_7
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_hRaliKOAKULVgFAh_0

	nop

	:l_SWqiylvnvfBECvnV_4
	goto/32 :before_first_instruction

	:l_JGEnleZZehxwyxRD_3
    return-void

	:after_last_instruction

	goto/32 :l_SWqiylvnvfBECvnV_4

	nop

	:l_hRaliKOAKULVgFAh_0
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
	goto/32 :l_ezXuzDaRcVWoZQDA_1

	nop

	:l_ezXuzDaRcVWoZQDA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_bRTMCgmisEHxqztE_2

	nop

	:l_bRTMCgmisEHxqztE_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_JGEnleZZehxwyxRD_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_OCeGaguxQGyjOWhR_0

	nop

	:l_CawXeuxQHqULtfbI_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_agJaDrYmDSbmoZWT_3

	nop

	:l_agJaDrYmDSbmoZWT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JbnWhGDMWhAwnoLa_4

	nop

	:l_JbnWhGDMWhAwnoLa_4
	goto/32 :before_first_instruction

	:l_vIgJUknubVmFOOEp_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CawXeuxQHqULtfbI_2

	nop

	:l_OCeGaguxQGyjOWhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_vIgJUknubVmFOOEp_1

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nsbpiTGnplVUXyjn_0

	nop

	:l_ZmTCZmFLrapKaxaH_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_AqbzjHepnAwWkqjJ_14

	nop

	:l_UBvKBgndhHeAVXdA_18
	if-eqz v0, :gl_tThlCWzRRzVjWAwI

	goto/32 :cond_1

	:gl_tThlCWzRRzVjWAwI
    :cond_0
	goto/32 :l_plfXAFCJcDsGSxPf_19

	nop

	:l_QVJAITNRoBmtVEwM_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_EMHchEPzpmkncrrW_23

	nop

	:l_EMHchEPzpmkncrrW_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_hepVDBdvoIUlOOXH_24

	nop

	:l_oFqoTVYJbXHbpJsf_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_QVJAITNRoBmtVEwM_22

	nop

	:l_nCXDYuWtYTHznbLY_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ZmTCZmFLrapKaxaH_13

	nop

	:l_pnZUeyrWyXkivCnz_6
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
	goto/32 :l_toYmnRdfjoZrmEQq_7

	nop

	:l_cIXHXktHGJCbNDJi_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_oFqoTVYJbXHbpJsf_21

	nop

	:l_JsijLchbCwRIqyJx_26
	goto/32 :MfMxLRJHpBOqCjUo
	:l_tYpLhDHjIvjTSWzA_1
	const v1, 7
	goto/32 :l_OYtFnqOdcaqwxHYt_2

	nop

	:l_lPBteNXPLSGyhVJW_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UBvKBgndhHeAVXdA_18

	nop

	:l_AqbzjHepnAwWkqjJ_14
	if-nez v0, :gl_vdOmLGZHEoZOYBfS

	goto/32 :cond_0

	:gl_vdOmLGZHEoZOYBfS
	goto/32 :l_ZsxLoYEoLnkDEEdB_15

	nop

	:l_nsbpiTGnplVUXyjn_0
	const v0, 26
	goto/32 :l_tYpLhDHjIvjTSWzA_1

	nop

	:l_OYtFnqOdcaqwxHYt_2
	add-int v0, v0, v1
	goto/32 :l_AdAbRmzvOFIVWPMa_3

	nop

	:l_ZsxLoYEoLnkDEEdB_15
    move-object v1, p0

	goto/32 :l_JsPSWRNuYXVzTmvt_16

	nop

	:l_vqbyxyevyGLWvVDb_5
	goto/32 :QjMuOpKCsdRHUajJ
	:FzFHoHBTzGoBDHOZ
	:MfMxLRJHpBOqCjUo

	goto/32 :l_pnZUeyrWyXkivCnz_6

	nop

	:l_wVwuvEPTjKeDSzQi_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_mzXzujTVMYiHZzNz_11

	nop

	:l_toYmnRdfjoZrmEQq_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_imvhltcJXksAHMSZ_8

	nop

	:l_JsPSWRNuYXVzTmvt_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lPBteNXPLSGyhVJW_17

	nop

	:l_hepVDBdvoIUlOOXH_24
    return-object v0

	:after_last_instruction

	goto/32 :l_azcLRQPEELZKzHJL_25

	nop

	:l_AdAbRmzvOFIVWPMa_3
	rem-int v0, v0, v1
	goto/32 :l_RhQQarcjuJhvdYkM_4

	nop

	:l_imvhltcJXksAHMSZ_8
	if-eqz v0, :gl_MZMaPmuxYJvnhCKF

	goto/32 :cond_2

	:gl_MZMaPmuxYJvnhCKF
    .line 112
	goto/32 :l_MCoTZhxRhnvvqwGG_9

	nop

	:l_RhQQarcjuJhvdYkM_4
	if-lez v0, :gl_MsQsPlrTXDRfYdse

	goto/32 :FzFHoHBTzGoBDHOZ

	:gl_MsQsPlrTXDRfYdse	goto/32 :l_vqbyxyevyGLWvVDb_5

	nop

	:l_azcLRQPEELZKzHJL_25
	goto/32 :before_first_instruction

	:QjMuOpKCsdRHUajJ
	goto/32 :l_JsijLchbCwRIqyJx_26

	nop

	:l_mzXzujTVMYiHZzNz_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nCXDYuWtYTHznbLY_12

	nop

	:l_plfXAFCJcDsGSxPf_19
    move-object v0, p0

	goto/32 :l_cIXHXktHGJCbNDJi_20

	nop

	:l_MCoTZhxRhnvvqwGG_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_wVwuvEPTjKeDSzQi_10

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_QvWyVNyAnUbJEjDG_0

	nop

	:l_ACpPHQBNbjfMqRwi_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_nGnScQRQHiZXOoCG_16

	nop

	:l_xmeLzbHjsaCRkaSb_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_MsaxbiiyNLxmlDeB_14

	nop

	:l_GuLjOkiegwCfhPwr_9
	if-ne v0, p0, :gl_dEtoWOvwszzaKKFk

	goto/32 :cond_0

	:gl_dEtoWOvwszzaKKFk
    .line 118
	goto/32 :l_VdwRXJaNcxktEcvh_10

	nop

	:l_lsvsMpTcHzLsNosx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_hzqBXJgDswinQnEa_7

	nop

	:l_VdwRXJaNcxktEcvh_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_xoMuaPSbhmaejvqC_11

	nop

	:l_gsDAVXxgfcLidbpR_4
	if-lez v0, :gl_gJpSUXYQKNfwIrjq

	goto/32 :RGgqZERQsaVRMEYf

	:gl_gJpSUXYQKNfwIrjq	goto/32 :l_pmvuAfhHfXvyoGQZ_5

	nop

	:l_qQIxFofbucdKgbkm_21
	goto/32 :before_first_instruction

	:MfnSNmeZygtoBNig
	goto/32 :l_QrNlWvFyXeCnVqXt_22

	nop

	:l_nGnScQRQHiZXOoCG_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_SoTdwkZfhDYdIjyg_17

	nop

	:l_MtMIrqxdpsPzciSn_2
	add-int v0, v0, v1
	goto/32 :l_CArquIAteKwjcGwZ_3

	nop

	:l_pmvuAfhHfXvyoGQZ_5
	goto/32 :MfnSNmeZygtoBNig
	:RGgqZERQsaVRMEYf
	:vyTvQcvGUeouHfUd

	goto/32 :l_lsvsMpTcHzLsNosx_6

	nop

	:l_hzqBXJgDswinQnEa_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_SDgvyzRwhkyMELuh_8

	nop

	:l_PGObxaocGrjBBoQJ_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MswMpGJmOeOaaJEg_19

	nop

	:l_SoTdwkZfhDYdIjyg_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_PGObxaocGrjBBoQJ_18

	nop

	:l_xoMuaPSbhmaejvqC_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_cqtnQqIDiUMjNgvc_12

	nop

	:l_SDgvyzRwhkyMELuh_8
	if-nez v0, :gl_hVliIdHQODJlavFM

	goto/32 :cond_0

	:gl_hVliIdHQODJlavFM
	goto/32 :l_GuLjOkiegwCfhPwr_9

	nop

	:l_TKQLjsnlyBFbIDZo_20
    return-void

	:after_last_instruction

	goto/32 :l_qQIxFofbucdKgbkm_21

	nop

	:l_MswMpGJmOeOaaJEg_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_TKQLjsnlyBFbIDZo_20

	nop

	:l_QvWyVNyAnUbJEjDG_0
	const v0, 30
	goto/32 :l_WhJgXkfwMVAdAuwR_1

	nop

	:l_QrNlWvFyXeCnVqXt_22
	goto/32 :vyTvQcvGUeouHfUd
	:l_MsaxbiiyNLxmlDeB_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ACpPHQBNbjfMqRwi_15

	nop

	:l_CArquIAteKwjcGwZ_3
	rem-int v0, v0, v1
	goto/32 :l_gsDAVXxgfcLidbpR_4

	nop

	:l_cqtnQqIDiUMjNgvc_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xmeLzbHjsaCRkaSb_13

	nop

	:l_WhJgXkfwMVAdAuwR_1
	const v1, 8
	goto/32 :l_MtMIrqxdpsPzciSn_2

	nop

.end method
