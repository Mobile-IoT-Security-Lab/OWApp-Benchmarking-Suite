.class final Lkotlinx/coroutines/ResumeAwaitOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n1#2:1480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/ResumeAwaitOnCompletion;",
        "T",
        "Lkotlinx/coroutines/JobNode;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;)V",
        "invoke",
        "",
        "cause",
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
.field private final continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

	goto/32 :l_PePazJfWtMziVNut_0

	nop

	:l_tKOAdZqbKwOreBTd_4
	goto/32 :before_first_instruction

	:l_GjvdOhbensHNHGbN_3
    return-void

	:after_last_instruction

	goto/32 :l_tKOAdZqbKwOreBTd_4

	nop

	:l_XKTfBkyJrTTkOylc_2
    iput-object p1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1401
	goto/32 :l_GjvdOhbensHNHGbN_3

	nop

	:l_IkAgcXdIJUzNrkFW_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1402
	goto/32 :l_XKTfBkyJrTTkOylc_2

	nop

	:l_PePazJfWtMziVNut_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1403
	goto/32 :l_IkAgcXdIJUzNrkFW_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MqhfZVODHJknpwoI_0

	nop

	:l_MqhfZVODHJknpwoI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1401
	goto/32 :l_oNMBsoyhmeBsbaQH_1

	nop

	:l_upCelFptnDtECeZk_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_njKMyupOmQtMsGnZ_4

	nop

	:l_njKMyupOmQtMsGnZ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_taqrquLOpnjgXbWO_5

	nop

	:l_taqrquLOpnjgXbWO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnRZZaxQZIdJeasP_6

	nop

	:l_MyxlPZcHSGaxFDQl_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_upCelFptnDtECeZk_3

	nop

	:l_ZnRZZaxQZIdJeasP_6
	goto/32 :before_first_instruction

	:l_oNMBsoyhmeBsbaQH_1
    move-object v0, p1

	goto/32 :l_MyxlPZcHSGaxFDQl_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_yhyVheHhTHGslJWw_0

	nop

	:l_KLrDUMwVNtKLsRYv_22
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JazcIpQbjxysGJqx_23

	nop

	:l_gdwHklcZSkakZSTl_26
    iget-object v2, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_hmbyCTCNCEftgRaB_27

	nop

	:l_ZIcXGDpYnRrmQhvF_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_cKLlehhKpRfmpjwZ_20

	nop

	:l_erfsjmWddBhdJadv_13
    xor-int/lit8 v1, v2, 0x1

	goto/32 :l_goYGDOkCVGkPXMnK_14

	nop

	:l_yhyVheHhTHGslJWw_0
	const v0, 21
	goto/32 :l_lWYXRoFrJDZueGLi_1

	nop

	:l_JoMTrxcuiZstBzig_37
    return-void

	:after_last_instruction

	goto/32 :l_vJRNXnmofuexVlzO_38

	nop

	:l_VUtbGwtDMXZTTkCS_18
    throw v1

    .line 1407
    :cond_1
    :goto_0
	goto/32 :l_ZIcXGDpYnRrmQhvF_19

	nop

	:l_VHWbMuKRFxRhGkaT_33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eDliznnjWRmuwMVc_34

	nop

	:l_dQKNewEieAXXAeWW_28
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NAeGqcGczZjgNovC_29

	nop

	:l_JdjDuugHJsrCRvxU_30
    goto :goto_1

    .line 1413
    :cond_2
	goto/32 :l_SJcWmnAQKxOFywtH_31

	nop

	:l_eZrCefLuonSzqVGP_12
    instance-of v2, v0, Lkotlinx/coroutines/Incomplete;

    .end local v1    # "$i$a$-assert-ResumeAwaitOnCompletion$invoke$1":I
	goto/32 :l_erfsjmWddBhdJadv_13

	nop

	:l_NAeGqcGczZjgNovC_29
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_JdjDuugHJsrCRvxU_30

	nop

	:l_cKLlehhKpRfmpjwZ_20
	if-nez v1, :gl_pYZPWYjkFSXOLFWB

	goto/32 :cond_2

	:gl_pYZPWYjkFSXOLFWB
    .line 1409
	goto/32 :l_CzIEXanNoykxMDkt_21

	nop

	:l_ZoJWSgRUkxFFGAmN_39
	goto/32 :VbvoPbLetCePiTEO
	:l_JNBTXhTBSjHMRzhq_25
    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_gdwHklcZSkakZSTl_26

	nop

	:l_goYGDOkCVGkPXMnK_14
	if-nez v1, :gl_ZdBAMOcljJiyQqXr

	goto/32 :cond_0

	:gl_ZdBAMOcljJiyQqXr
	goto/32 :l_fSZbjhAWmcUewCaP_15

	nop

	:l_wPdxJunSVJKJNhsU_16
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_vDkxDvwCjQVOCpzv_17

	nop

	:l_ZufkvWGDRlYyUdqd_3
	rem-int v0, v0, v1
	goto/32 :l_prjdPKFsdxSexCja_4

	nop

	:l_OiWctWlEKZxVAlvz_2
	add-int v0, v0, v1
	goto/32 :l_ZufkvWGDRlYyUdqd_3

	nop

	:l_fSZbjhAWmcUewCaP_15
    goto :goto_0

    :cond_0
	goto/32 :l_wPdxJunSVJKJNhsU_16

	nop

	:l_vJRNXnmofuexVlzO_38
	goto/32 :before_first_instruction

	:izTpItXQPTvSlcOA
	goto/32 :l_ZoJWSgRUkxFFGAmN_39

	nop

	:l_eDliznnjWRmuwMVc_34
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xQkxHItHuegVcnCQ_35

	nop

	:l_buDbNiuJyKwwNqcm_5
	goto/32 :izTpItXQPTvSlcOA
	:MUHBdEtwVOaIjqlL
	:VbvoPbLetCePiTEO

	goto/32 :l_FbMRpkTXktISrmyt_6

	nop

	:l_JazcIpQbjxysGJqx_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_iApxEJJhoRkAfxHe_24

	nop

	:l_SJcWmnAQKxOFywtH_31
    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_KuKkFsilszIcwoLJ_32

	nop

	:l_sqNBwOVpAqraUudJ_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_GBJewIUuseRXdclx_10

	nop

	:l_CzIEXanNoykxMDkt_21
    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_KLrDUMwVNtKLsRYv_22

	nop

	:l_iApxEJJhoRkAfxHe_24
    move-object v2, v0

	goto/32 :l_JNBTXhTBSjHMRzhq_25

	nop

	:l_hmbyCTCNCEftgRaB_27
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dQKNewEieAXXAeWW_28

	nop

	:l_prjdPKFsdxSexCja_4
	if-lez v0, :gl_lhFsZcNzlNSSUFno

	goto/32 :MUHBdEtwVOaIjqlL

	:gl_lhFsZcNzlNSSUFno	goto/32 :l_buDbNiuJyKwwNqcm_5

	nop

	:l_reTtrPFgOsMCiUPI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_bcXECiJJcnBhJvsv_8

	nop

	:l_bcXECiJJcnBhJvsv_8
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 1406
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_sqNBwOVpAqraUudJ_9

	nop

	:l_GBJewIUuseRXdclx_10
	if-nez v1, :gl_aauNAWdtPjZzzvpv

	goto/32 :cond_1

	:gl_aauNAWdtPjZzzvpv
    .line 1480
	goto/32 :l_WJVcNTkNJTVfswww_11

	nop

	:l_vDkxDvwCjQVOCpzv_17
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VUtbGwtDMXZTTkCS_18

	nop

	:l_qmmUEKBmkndAiGiI_36
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1415
    :goto_1
	goto/32 :l_JoMTrxcuiZstBzig_37

	nop

	:l_xQkxHItHuegVcnCQ_35
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qmmUEKBmkndAiGiI_36

	nop

	:l_lWYXRoFrJDZueGLi_1
	const v1, 13
	goto/32 :l_OiWctWlEKZxVAlvz_2

	nop

	:l_WJVcNTkNJTVfswww_11
    const/4 v1, 0x0

    .line 1406
    .local v1, "$i$a$-assert-ResumeAwaitOnCompletion$invoke$1":I
	goto/32 :l_eZrCefLuonSzqVGP_12

	nop

	:l_KuKkFsilszIcwoLJ_32
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VHWbMuKRFxRhGkaT_33

	nop

	:l_FbMRpkTXktISrmyt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1405
	goto/32 :l_reTtrPFgOsMCiUPI_7

	nop

.end method
