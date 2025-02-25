.class final Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "AsyncSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/AsyncSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e215678802bc8d0L


# instance fields
.field final parent:Lio/reactivex/subjects/AsyncSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/AsyncSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KYQaeBeDFVokYfED(Lio/reactivex/internal/observers/DeferredScalarDisposable;)Z
    .locals 1

	goto/32 :l_nMHUnWPKvqvzrJvw_0

	nop

	:l_nMHUnWPKvqvzrJvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpzcqftDqAJXaBNo_1

	nop

	:l_nNrZAXMORtvzbVvp_3
	goto/32 :before_first_instruction

	:l_wJfMhdImExHnZxta_2
    return v0

	:after_last_instruction

	goto/32 :l_nNrZAXMORtvzbVvp_3

	nop

	:l_dpzcqftDqAJXaBNo_1
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->tryDispose()Z

    move-result v0

	goto/32 :l_wJfMhdImExHnZxta_2

	nop

.end method

.method public static TJJymVPWEysSoAXC(Lio/reactivex/subjects/AsyncSubject;Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V
    .locals 0

	goto/32 :l_ztUGCKmxTTZnZlBw_0

	nop

	:l_ztUGCKmxTTZnZlBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeCAYbvYxLdtwZbV_1

	nop

	:l_dvHvrhaMXTangUpk_3
	goto/32 :before_first_instruction

	:l_IQDHnJyrliDgaAtJ_2
    return-void

	:after_last_instruction

	goto/32 :l_dvHvrhaMXTangUpk_3

	nop

	:l_EeCAYbvYxLdtwZbV_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/AsyncSubject;->remove(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V

	goto/32 :l_IQDHnJyrliDgaAtJ_2

	nop

.end method

.method public static neUGFIiyYntubrGl(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)Z
    .locals 1

	goto/32 :l_xTdbKKRuaeAOxKiR_0

	nop

	:l_DqPmLlFCnTRDxQIr_3
	goto/32 :before_first_instruction

	:l_PiKSVVyZucuoobqh_2
    return v0

	:after_last_instruction

	goto/32 :l_DqPmLlFCnTRDxQIr_3

	nop

	:l_xTdbKKRuaeAOxKiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQwJLLnWofaXnWaV_1

	nop

	:l_YQwJLLnWofaXnWaV_1
    invoke-virtual {p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_PiKSVVyZucuoobqh_2

	nop

.end method

.method public static aYRmojcKPGgvsegT(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_hJkeSpNNSwPDgGrM_0

	nop

	:l_CEABrpuMdRSogKHp_3
	goto/32 :before_first_instruction

	:l_iFqiDlobHsmafDud_2
    return-void

	:after_last_instruction

	goto/32 :l_CEABrpuMdRSogKHp_3

	nop

	:l_YumXAxqVUDHbZpSm_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_iFqiDlobHsmafDud_2

	nop

	:l_hJkeSpNNSwPDgGrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YumXAxqVUDHbZpSm_1

	nop

.end method

.method public static GBzpDCcTunwkdfOP(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)Z
    .locals 1

	goto/32 :l_XPMjiciiuCyrJpub_0

	nop

	:l_IEjnVJbpjQcPKLyz_1
    invoke-virtual {p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_PoEXhkMHLjedmlUT_2

	nop

	:l_PoEXhkMHLjedmlUT_2
    return v0

	:after_last_instruction

	goto/32 :l_GoTblQQuUvVMEWTy_3

	nop

	:l_XPMjiciiuCyrJpub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEjnVJbpjQcPKLyz_1

	nop

	:l_GoTblQQuUvVMEWTy_3
	goto/32 :before_first_instruction

.end method

.method public static LKIPoRCJyRrFlmjn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nElNGtuhhiAzSPVu_0

	nop

	:l_nElNGtuhhiAzSPVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMSpfeZmhfxDkEhf_1

	nop

	:l_lTZajytFNXyoUoHR_3
	goto/32 :before_first_instruction

	:l_ohFsystFXlJcDfiS_2
    return-void

	:after_last_instruction

	goto/32 :l_lTZajytFNXyoUoHR_3

	nop

	:l_GMSpfeZmhfxDkEhf_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ohFsystFXlJcDfiS_2

	nop

.end method

.method public static PHPuxofWEURNlOZT(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DQEDjDYkZRAIRtXx_0

	nop

	:l_yJHnabIybDeplBCm_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YRqoKnNteWIEsBNy_2

	nop

	:l_DQEDjDYkZRAIRtXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJHnabIybDeplBCm_1

	nop

	:l_qZHguUNQYVLzdwni_3
	goto/32 :before_first_instruction

	:l_YRqoKnNteWIEsBNy_2
    return-void

	:after_last_instruction

	goto/32 :l_qZHguUNQYVLzdwni_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/AsyncSubject;)V
    .locals 0

	goto/32 :l_sDxpOcKZMjbwgoFd_0

	nop

	:l_sDxpOcKZMjbwgoFd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/subjects/AsyncSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 370
    .local p0, "this":Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;, "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "parent":Lio/reactivex/subjects/AsyncSubject;, "Lio/reactivex/subjects/AsyncSubject<TT;>;"
	goto/32 :l_IRaeGfaredrmumuF_1

	nop

	:l_uiqncuNtxuOAvZKY_2
    iput-object p2, p0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->parent:Lio/reactivex/subjects/AsyncSubject;

    .line 372
	goto/32 :l_BKBqVnuWIHYXjNna_3

	nop

	:l_gTKantMvkLWAwamK_4
	goto/32 :before_first_instruction

	:l_BKBqVnuWIHYXjNna_3
    return-void

	:after_last_instruction

	goto/32 :l_gTKantMvkLWAwamK_4

	nop

	:l_IRaeGfaredrmumuF_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/Observer;)V

    .line 371
	goto/32 :l_uiqncuNtxuOAvZKY_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_hSEujygEHVmtkoOh_0

	nop

	:l_hSEujygEHVmtkoOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 376
    .local p0, "this":Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;, "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<TT;>;"
	goto/32 :l_bMVYDsarfYeopvmg_1

	nop

	:l_jCLITRxpDSWlGdpm_2
	if-nez v0, :gl_AcWfnDSLnGQyPnTK

	goto/32 :cond_0

	:gl_AcWfnDSLnGQyPnTK
    .line 377
	goto/32 :l_vigsnUXQWmLxEufj_3

	nop

	:l_REgOWTsLblJrxiWK_6
	goto/32 :before_first_instruction

	:l_bMVYDsarfYeopvmg_1
	invoke-static {p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->KYQaeBeDFVokYfED(Lio/reactivex/internal/observers/DeferredScalarDisposable;)Z

    move-result v0

	goto/32 :l_jCLITRxpDSWlGdpm_2

	nop

	:l_OEzRFCByrAhbCYAq_4
	invoke-static {v0, p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->TJJymVPWEysSoAXC(Lio/reactivex/subjects/AsyncSubject;Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V

    .line 379
    :cond_0
	goto/32 :l_jjamPdvHAHDRWNXm_5

	nop

	:l_vigsnUXQWmLxEufj_3
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->parent:Lio/reactivex/subjects/AsyncSubject;

	goto/32 :l_OEzRFCByrAhbCYAq_4

	nop

	:l_jjamPdvHAHDRWNXm_5
    return-void

	:after_last_instruction

	goto/32 :l_REgOWTsLblJrxiWK_6

	nop

.end method

.method onComplete()V
    .locals 1

	goto/32 :l_awSaDFicTzXLWXcY_0

	nop

	:l_xRvMwiZXxnTnzrON_3
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_frGiMrFeGTnWgttF_4

	nop

	:l_vdBsqwbqGbMwdsir_2
	if-eqz v0, :gl_rRhTrtwWfRzilToP

	goto/32 :cond_0

	:gl_rRhTrtwWfRzilToP
    .line 383
	goto/32 :l_xRvMwiZXxnTnzrON_3

	nop

	:l_dsjCfwggQqfaXmsa_6
	goto/32 :before_first_instruction

	:l_aOgFGGoVjJNfwtMB_5
    return-void

	:after_last_instruction

	goto/32 :l_dsjCfwggQqfaXmsa_6

	nop

	:l_nhEfPXXWntOBSewO_1
	invoke-static {p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->neUGFIiyYntubrGl(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)Z

    move-result v0

	goto/32 :l_vdBsqwbqGbMwdsir_2

	nop

	:l_frGiMrFeGTnWgttF_4
	invoke-static {v0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->aYRmojcKPGgvsegT(Lio/reactivex/Observer;)V

    .line 385
    :cond_0
	goto/32 :l_aOgFGGoVjJNfwtMB_5

	nop

	:l_awSaDFicTzXLWXcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
    .local p0, "this":Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;, "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<TT;>;"
	goto/32 :l_nhEfPXXWntOBSewO_1

	nop

.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_maIvyzkwqCFzMaUr_0

	nop

	:l_UORCbRGyZVCHdbqd_1
	invoke-static {p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->GBzpDCcTunwkdfOP(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)Z

    move-result v0

	goto/32 :l_JpBPVDaWAFWasJoM_2

	nop

	:l_rDmFnurhgeeJflGJ_6
	invoke-static {v0, p1}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->PHPuxofWEURNlOZT(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 393
    :goto_0
	goto/32 :l_eAQNkRBIJEkuvewv_7

	nop

	:l_OmdZBMPPLMSYSJkw_3
	invoke-static {p1}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->LKIPoRCJyRrFlmjn(Ljava/lang/Throwable;)V

	goto/32 :l_yedAFfeaBdVryYRf_4

	nop

	:l_JpBPVDaWAFWasJoM_2
	if-nez v0, :gl_jRSBwTrVWlBvHlNr

	goto/32 :cond_0

	:gl_jRSBwTrVWlBvHlNr
    .line 389
	goto/32 :l_OmdZBMPPLMSYSJkw_3

	nop

	:l_yedAFfeaBdVryYRf_4
    goto :goto_0

    .line 391
    :cond_0
	goto/32 :l_hNNxsmtyOJDCbyze_5

	nop

	:l_maIvyzkwqCFzMaUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 388
    .local p0, "this":Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;, "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<TT;>;"
	goto/32 :l_UORCbRGyZVCHdbqd_1

	nop

	:l_fxWYVnZGWsVKpiiE_8
	goto/32 :before_first_instruction

	:l_eAQNkRBIJEkuvewv_7
    return-void

	:after_last_instruction

	goto/32 :l_fxWYVnZGWsVKpiiE_8

	nop

	:l_hNNxsmtyOJDCbyze_5
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_rDmFnurhgeeJflGJ_6

	nop

.end method
