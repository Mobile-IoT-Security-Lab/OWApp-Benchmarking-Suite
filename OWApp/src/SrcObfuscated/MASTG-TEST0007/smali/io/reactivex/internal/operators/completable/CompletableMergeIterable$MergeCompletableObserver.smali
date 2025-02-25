.class final Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CompletableMergeIterable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMergeIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeCompletableObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b4850cfa68eb5b8L


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static tvXrlGEcgAhWQNDe(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_qfbTmNSSbsuyWouj_0

	nop

	:l_qazEllfRvecognOy_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_OoSFvLncXnAanNmo_2

	nop

	:l_OoSFvLncXnAanNmo_2
    return v0

	:after_last_instruction

	goto/32 :l_spGlhIkpvpyiOgmf_3

	nop

	:l_qfbTmNSSbsuyWouj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qazEllfRvecognOy_1

	nop

	:l_spGlhIkpvpyiOgmf_3
	goto/32 :before_first_instruction

.end method

.method public static svyVqlzRjmCLSYpZ(Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;ZZ)Z
    .locals 1

	goto/32 :l_CJzGVONPYRaUWTgG_0

	nop

	:l_CrrpuWJMaHSHxVbR_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_RZABwsgWhUHTSWDK_2

	nop

	:l_CJzGVONPYRaUWTgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrrpuWJMaHSHxVbR_1

	nop

	:l_hKzogbbibpABmTZp_3
	goto/32 :before_first_instruction

	:l_RZABwsgWhUHTSWDK_2
    return v0

	:after_last_instruction

	goto/32 :l_hKzogbbibpABmTZp_3

	nop

.end method

.method public static XLLlfmckoArcVkID(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_WfYOeBikNAwRJBcx_0

	nop

	:l_oxIBGlQALhkVRiNm_2
    return-void

	:after_last_instruction

	goto/32 :l_UtNtUgbDuhJhsVNb_3

	nop

	:l_tKIXEBMgMUgsbRNA_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_oxIBGlQALhkVRiNm_2

	nop

	:l_WfYOeBikNAwRJBcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKIXEBMgMUgsbRNA_1

	nop

	:l_UtNtUgbDuhJhsVNb_3
	goto/32 :before_first_instruction

.end method

.method public static YTYDonQFZTYuTLuK(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_xyUtIxdoLVKNJRbk_0

	nop

	:l_XgpvfbXFnOmEtXwB_2
    return-void

	:after_last_instruction

	goto/32 :l_WVTIyFARNKXwwMyb_3

	nop

	:l_GghXbdvRhwVFbDqa_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_XgpvfbXFnOmEtXwB_2

	nop

	:l_WVTIyFARNKXwwMyb_3
	goto/32 :before_first_instruction

	:l_xyUtIxdoLVKNJRbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GghXbdvRhwVFbDqa_1

	nop

.end method

.method public static QBDMvwPrmpnbbQZM(Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;ZZ)Z
    .locals 1

	goto/32 :l_umPhdGpnHlBCWQCu_0

	nop

	:l_nBNpkKXGeJxjYvgf_2
    return v0

	:after_last_instruction

	goto/32 :l_zdOifPaDdJqJotCL_3

	nop

	:l_umPhdGpnHlBCWQCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkVbbgVdGNHJqzUP_1

	nop

	:l_zdOifPaDdJqJotCL_3
	goto/32 :before_first_instruction

	:l_zkVbbgVdGNHJqzUP_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_nBNpkKXGeJxjYvgf_2

	nop

.end method

.method public static fzhbQWCZfVdYGIPm(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QxpUevmkxSrvByrg_0

	nop

	:l_WYbPGwbXtnnNsTWO_3
	goto/32 :before_first_instruction

	:l_QxpUevmkxSrvByrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgkMHAEzkPEAmMFK_1

	nop

	:l_sgkMHAEzkPEAmMFK_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zSCEysKxxCVOAjoK_2

	nop

	:l_zSCEysKxxCVOAjoK_2
    return-void

	:after_last_instruction

	goto/32 :l_WYbPGwbXtnnNsTWO_3

	nop

.end method

.method public static glpZAJlzBEeTxDOO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DphIgCaptlKGtmJE_0

	nop

	:l_huYFmAdmqQLsZhLI_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PatxcuowVcVkrrVL_2

	nop

	:l_PatxcuowVcVkrrVL_2
    return-void

	:after_last_instruction

	goto/32 :l_uCZifBEZnuHCLwlP_3

	nop

	:l_DphIgCaptlKGtmJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huYFmAdmqQLsZhLI_1

	nop

	:l_uCZifBEZnuHCLwlP_3
	goto/32 :before_first_instruction

.end method

.method public static SrwZnHVFLoPZYdqj(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QPKmrPXHqmCZQIlT_0

	nop

	:l_ISeLRudvpmgykEtL_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZrAriuMAjGOYoENI_2

	nop

	:l_DoMUbpnLmqBzYvRz_3
	goto/32 :before_first_instruction

	:l_QPKmrPXHqmCZQIlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISeLRudvpmgykEtL_1

	nop

	:l_ZrAriuMAjGOYoENI_2
    return v0

	:after_last_instruction

	goto/32 :l_DoMUbpnLmqBzYvRz_3

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

	goto/32 :l_vJyfLTWYetLBwyFS_0

	nop

	:l_eEQasHkbPBgZQJpR_5
    return-void

	:after_last_instruction

	goto/32 :l_wLvhRMHyGkxdmVXL_6

	nop

	:l_uzljqvsrkHifPIHj_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 110
	goto/32 :l_CBTcvXMDgXwfiGVD_4

	nop

	:l_CBTcvXMDgXwfiGVD_4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
	goto/32 :l_eEQasHkbPBgZQJpR_5

	nop

	:l_MRsAxpWAlVBnoKSn_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 108
	goto/32 :l_tejeRDVnVpTZlnCm_2

	nop

	:l_vJyfLTWYetLBwyFS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/CompletableObserver;
    .param p2, "set"    # Lio/reactivex/disposables/CompositeDisposable;
    .param p3, "wip"    # Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
	goto/32 :l_MRsAxpWAlVBnoKSn_1

	nop

	:l_wLvhRMHyGkxdmVXL_6
	goto/32 :before_first_instruction

	:l_tejeRDVnVpTZlnCm_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 109
	goto/32 :l_uzljqvsrkHifPIHj_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 2

	goto/32 :l_mkYWuwWkYeTaTRVg_0

	nop

	:l_vtMstoVJbLIDGSZb_4
	if-lez v0, :gl_dFpkDELaCbJHJKRQ

	goto/32 :QoLLjSLabAQdOBGp

	:gl_dFpkDELaCbJHJKRQ	goto/32 :l_pjTXUMfvsnHbRJKA_5

	nop

	:l_YpfYpywLAixmDtTU_8
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->tvXrlGEcgAhWQNDe(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_zcGMFcPwwxCiAgVp_9

	nop

	:l_awdwTenkNVsorkzo_17
	goto/32 :before_first_instruction

	:nQLUGNbTYYwICncB
	goto/32 :l_oBEjxfTPgfObVHGf_18

	nop

	:l_mkYWuwWkYeTaTRVg_0
	const v0, 3
	goto/32 :l_SCPlemYSEIivAGLO_1

	nop

	:l_yMIOQJHnHtlwsCZF_15
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->XLLlfmckoArcVkID(Lio/reactivex/CompletableObserver;)V

    .line 135
    :cond_0
	goto/32 :l_SigJuwCbNmWZGhAC_16

	nop

	:l_rXXvucvQhAUqOinJ_2
	add-int v0, v0, v1
	goto/32 :l_RSmFEsgYptMlgGQF_3

	nop

	:l_MZtyJMKpMMIvRQAk_13
	if-nez v0, :gl_pCPQLyqVXLWCnVJX

	goto/32 :cond_0

	:gl_pCPQLyqVXLWCnVJX
    .line 132
	goto/32 :l_SUIwVBzKugdKgaJv_14

	nop

	:l_DLOaSJlpfBnPjLNy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_YpfYpywLAixmDtTU_8

	nop

	:l_SUIwVBzKugdKgaJv_14
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_yMIOQJHnHtlwsCZF_15

	nop

	:l_ZkHTTmjuITVeHxdt_12
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->svyVqlzRjmCLSYpZ(Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;ZZ)Z

    move-result v0

	goto/32 :l_MZtyJMKpMMIvRQAk_13

	nop

	:l_RSmFEsgYptMlgGQF_3
	rem-int v0, v0, v1
	goto/32 :l_vtMstoVJbLIDGSZb_4

	nop

	:l_oBEjxfTPgfObVHGf_18
	goto/32 :MgfKnLNUGrjKHSpC
	:l_SCPlemYSEIivAGLO_1
	const v1, 26
	goto/32 :l_rXXvucvQhAUqOinJ_2

	nop

	:l_pjTXUMfvsnHbRJKA_5
	goto/32 :nQLUGNbTYYwICncB
	:QoLLjSLabAQdOBGp
	:MgfKnLNUGrjKHSpC

	goto/32 :l_YenjnPDVhDrCaNjW_6

	nop

	:l_zcGMFcPwwxCiAgVp_9
	if-eqz v0, :gl_CUYgZyngnrOrHuCo

	goto/32 :cond_0

	:gl_CUYgZyngnrOrHuCo
    .line 131
	goto/32 :l_ywjddUMNnIvYoiCo_10

	nop

	:l_ywjddUMNnIvYoiCo_10
    const/4 v0, 0x0

	goto/32 :l_oASYIrQXQdGTnHFI_11

	nop

	:l_oASYIrQXQdGTnHFI_11
    const/4 v1, 0x1

	goto/32 :l_ZkHTTmjuITVeHxdt_12

	nop

	:l_SigJuwCbNmWZGhAC_16
    return-void

	:after_last_instruction

	goto/32 :l_awdwTenkNVsorkzo_17

	nop

	:l_YenjnPDVhDrCaNjW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_DLOaSJlpfBnPjLNy_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_eHXZcYmFfALgPmWy_0

	nop

	:l_XeDdNoflyoBdgYxS_8
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->YTYDonQFZTYuTLuK(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 121
	goto/32 :l_eAlPnKeYwEFTFMPG_9

	nop

	:l_oVMeXWKAgSmdLIXC_10
    const/4 v1, 0x1

	goto/32 :l_tcNtgxbvHbMZvzaB_11

	nop

	:l_UCzPPeVsZRMsChwN_17
    return-void

	:after_last_instruction

	goto/32 :l_FaSVlpJXgpRBEQzF_18

	nop

	:l_FaSVlpJXgpRBEQzF_18
	goto/32 :before_first_instruction

	:xbAaXYvEgSQsXPtZ
	goto/32 :l_PdgHUKUKljsJrkPp_19

	nop

	:l_MdvyqbRggMUscdCg_13
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_zwqzzPqbSOgQAoRZ_14

	nop

	:l_eAlPnKeYwEFTFMPG_9
    const/4 v0, 0x0

	goto/32 :l_oVMeXWKAgSmdLIXC_10

	nop

	:l_HzwjRwmcudjuhPzH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_XeDdNoflyoBdgYxS_8

	nop

	:l_RUEDirQyOzzQXrDg_4
	if-lez v0, :gl_GfPWpYQyJiYsabJW

	goto/32 :cwkROLoBnwOkpbNG

	:gl_GfPWpYQyJiYsabJW	goto/32 :l_dKBcSflJoBXkQVGB_5

	nop

	:l_zwqzzPqbSOgQAoRZ_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->fzhbQWCZfVdYGIPm(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_JsfeVyYVJWvWGAWx_15

	nop

	:l_UTpJwVXCSxNDAypI_3
	rem-int v0, v0, v1
	goto/32 :l_RUEDirQyOzzQXrDg_4

	nop

	:l_dKBcSflJoBXkQVGB_5
	goto/32 :xbAaXYvEgSQsXPtZ
	:cwkROLoBnwOkpbNG
	:AUMwtyWBQTWfPDLV

	goto/32 :l_WpYlBKRQxVPiqUHM_6

	nop

	:l_eHXZcYmFfALgPmWy_0
	const v0, 28
	goto/32 :l_lBVwMyIdLURBUmga_1

	nop

	:l_UzZjYuSdeeGTfmEw_16
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->glpZAJlzBEeTxDOO(Ljava/lang/Throwable;)V

    .line 126
    :goto_0
	goto/32 :l_UCzPPeVsZRMsChwN_17

	nop

	:l_PdgHUKUKljsJrkPp_19
	goto/32 :AUMwtyWBQTWfPDLV
	:l_VWwWQGfezytCXHVA_12
	if-nez v0, :gl_sJpOgXKkgfUPFupn

	goto/32 :cond_0

	:gl_sJpOgXKkgfUPFupn
    .line 122
	goto/32 :l_MdvyqbRggMUscdCg_13

	nop

	:l_NIyiUfWzmgLUQQUn_2
	add-int v0, v0, v1
	goto/32 :l_UTpJwVXCSxNDAypI_3

	nop

	:l_JsfeVyYVJWvWGAWx_15
    goto :goto_0

    .line 124
    :cond_0
	goto/32 :l_UzZjYuSdeeGTfmEw_16

	nop

	:l_lBVwMyIdLURBUmga_1
	const v1, 17
	goto/32 :l_NIyiUfWzmgLUQQUn_2

	nop

	:l_WpYlBKRQxVPiqUHM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 120
	goto/32 :l_HzwjRwmcudjuhPzH_7

	nop

	:l_tcNtgxbvHbMZvzaB_11
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->QBDMvwPrmpnbbQZM(Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;ZZ)Z

    move-result v0

	goto/32 :l_VWwWQGfezytCXHVA_12

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_kpoPfFlQVXVpysOA_0

	nop

	:l_jzVwlFloMwczympW_3
    return-void

	:after_last_instruction

	goto/32 :l_uNWAkEVEnoHdnAKR_4

	nop

	:l_uNWAkEVEnoHdnAKR_4
	goto/32 :before_first_instruction

	:l_wlZhASnUOZzYEdvP_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->SrwZnHVFLoPZYdqj(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 116
	goto/32 :l_jzVwlFloMwczympW_3

	nop

	:l_ckLrHvLpTQsCTMYe_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_wlZhASnUOZzYEdvP_2

	nop

	:l_kpoPfFlQVXVpysOA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 115
	goto/32 :l_ckLrHvLpTQsCTMYe_1

	nop

.end method
