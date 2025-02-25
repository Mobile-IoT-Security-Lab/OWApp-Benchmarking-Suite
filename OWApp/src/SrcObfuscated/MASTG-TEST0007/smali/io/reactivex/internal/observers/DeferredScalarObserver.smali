.class public abstract Lio/reactivex/internal/observers/DeferredScalarObserver;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "DeferredScalarObserver.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable<",
        "TR;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b1b71a072cf1ebL


# instance fields
.field protected upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static WnvHtaCTieIZyRHV(Lio/reactivex/internal/observers/DeferredScalarDisposable;)V
    .locals 0

	goto/32 :l_fihqCvMRxxWIuEbf_0

	nop

	:l_fihqCvMRxxWIuEbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUgTaRmUlCwjkjjH_1

	nop

	:l_WdSKQDjWFVOdkMWg_3
	goto/32 :before_first_instruction

	:l_LUgTaRmUlCwjkjjH_1
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->dispose()V

	goto/32 :l_gNVNIiFCRjmbiSUy_2

	nop

	:l_gNVNIiFCRjmbiSUy_2
    return-void

	:after_last_instruction

	goto/32 :l_WdSKQDjWFVOdkMWg_3

	nop

.end method

.method public static TtxfWsXuBPBXPrjY(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GOMInGBxarbufxCm_0

	nop

	:l_kxfUtzivvQkbfWns_3
	goto/32 :before_first_instruction

	:l_lJhdhVmZFouiPEZL_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_AeztRRyRuSzbuGde_2

	nop

	:l_AeztRRyRuSzbuGde_2
    return-void

	:after_last_instruction

	goto/32 :l_kxfUtzivvQkbfWns_3

	nop

	:l_GOMInGBxarbufxCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJhdhVmZFouiPEZL_1

	nop

.end method

.method public static LPcYlMUROYWFzkfU(Lio/reactivex/internal/observers/DeferredScalarObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KvRrhJgtCgBUSBfg_0

	nop

	:l_KvRrhJgtCgBUSBfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBIhernvnivXaxOz_1

	nop

	:l_JBIhernvnivXaxOz_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarObserver;->complete(Ljava/lang/Object;)V

	goto/32 :l_NUQceYoUAbmdWVwJ_2

	nop

	:l_NUQceYoUAbmdWVwJ_2
    return-void

	:after_last_instruction

	goto/32 :l_lZqYMLYXnroRnuaI_3

	nop

	:l_lZqYMLYXnroRnuaI_3
	goto/32 :before_first_instruction

.end method

.method public static CcEYYXVOgJMFCDYI(Lio/reactivex/internal/observers/DeferredScalarObserver;)V
    .locals 0

	goto/32 :l_ZvrjMxKbUTOLeupH_0

	nop

	:l_NWWctWilStoXdaxS_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarObserver;->complete()V

	goto/32 :l_YaTHUeoOaTgGXjXU_2

	nop

	:l_mTdNvGoPBverhOhH_3
	goto/32 :before_first_instruction

	:l_YaTHUeoOaTgGXjXU_2
    return-void

	:after_last_instruction

	goto/32 :l_mTdNvGoPBverhOhH_3

	nop

	:l_ZvrjMxKbUTOLeupH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWWctWilStoXdaxS_1

	nop

.end method

.method public static EcXQGUVvfCbVZBMZ(Lio/reactivex/internal/observers/DeferredScalarObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IEbYfxzDGNlWcBji_0

	nop

	:l_jMBiwZUFOjuRsBfb_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_qZiYyVcVOzEqyLqw_2

	nop

	:l_IEbYfxzDGNlWcBji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMBiwZUFOjuRsBfb_1

	nop

	:l_qZiYyVcVOzEqyLqw_2
    return-void

	:after_last_instruction

	goto/32 :l_RFlggDQxKArsdJWy_3

	nop

	:l_RFlggDQxKArsdJWy_3
	goto/32 :before_first_instruction

.end method

.method public static NVcUfKjKxvQulsCT(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sEYwEFrfBsfmLvNh_0

	nop

	:l_bpqXHVeXiMXdYWih_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VXVffSisXJiZxPYQ_2

	nop

	:l_VXVffSisXJiZxPYQ_2
    return v0

	:after_last_instruction

	goto/32 :l_nHRORsTadKVFAqVh_3

	nop

	:l_sEYwEFrfBsfmLvNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpqXHVeXiMXdYWih_1

	nop

	:l_nHRORsTadKVFAqVh_3
	goto/32 :before_first_instruction

.end method

.method public static qeqOIWpRLzdzvlRP(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EMdpsEndqyansnDj_0

	nop

	:l_EMdpsEndqyansnDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmWUrIdiGNeqDLXK_1

	nop

	:l_HoOkVWWBmHobsFMn_3
	goto/32 :before_first_instruction

	:l_DmWUrIdiGNeqDLXK_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_JXUjnakjVnYoIGOB_2

	nop

	:l_JXUjnakjVnYoIGOB_2
    return-void

	:after_last_instruction

	goto/32 :l_HoOkVWWBmHobsFMn_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_YUqhtjjUzVSCVOEI_0

	nop

	:l_iEkbHRXCGStfDAey_2
    return-void

	:after_last_instruction

	goto/32 :l_WFGwIqZGmZuKtLOE_3

	nop

	:l_CiBQMhaISEsDPXum_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/Observer;)V

    .line 40
	goto/32 :l_iEkbHRXCGStfDAey_2

	nop

	:l_YUqhtjjUzVSCVOEI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarObserver;, "Lio/reactivex/internal/observers/DeferredScalarObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_CiBQMhaISEsDPXum_1

	nop

	:l_WFGwIqZGmZuKtLOE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_hnJxpSlMPEVoMoVm_0

	nop

	:l_mydGZjOtsFOSfMtZ_2
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_QnSJGZAtWZDwWmDY_3

	nop

	:l_hnJxpSlMPEVoMoVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarObserver;, "Lio/reactivex/internal/observers/DeferredScalarObserver<TT;TR;>;"
	goto/32 :l_mCElsyYWLhiIfvcf_1

	nop

	:l_rVgFsesxQEOaHbbB_4
    return-void

	:after_last_instruction

	goto/32 :l_BcwZzrfXMAjFAxsm_5

	nop

	:l_mCElsyYWLhiIfvcf_1
	invoke-static {p0}, Lio/reactivex/internal/observers/DeferredScalarObserver;->WnvHtaCTieIZyRHV(Lio/reactivex/internal/observers/DeferredScalarDisposable;)V

    .line 71
	goto/32 :l_mydGZjOtsFOSfMtZ_2

	nop

	:l_QnSJGZAtWZDwWmDY_3
	invoke-static {v0}, Lio/reactivex/internal/observers/DeferredScalarObserver;->TtxfWsXuBPBXPrjY(Lio/reactivex/disposables/Disposable;)V

    .line 72
	goto/32 :l_rVgFsesxQEOaHbbB_4

	nop

	:l_BcwZzrfXMAjFAxsm_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_bJUWGTPCOJZETEwD_0

	nop

	:l_RBGJnslHPaFkgmPp_13
	invoke-static {p0}, Lio/reactivex/internal/observers/DeferredScalarObserver;->CcEYYXVOgJMFCDYI(Lio/reactivex/internal/observers/DeferredScalarObserver;)V

    .line 66
    :goto_0
	goto/32 :l_RpkCPRuBBSmJflKz_14

	nop

	:l_RpkCPRuBBSmJflKz_14
    return-void

	:after_last_instruction

	goto/32 :l_gBDzhMgIIuIcHqpt_15

	nop

	:l_sAiXNYIvyKPLISvz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarObserver;, "Lio/reactivex/internal/observers/DeferredScalarObserver<TT;TR;>;"
	goto/32 :l_qPbOCosyOaeJCECV_7

	nop

	:l_aQNLTWluaKRsCDro_8
	if-nez v0, :gl_srjTancBPOpAbLmT

	goto/32 :cond_0

	:gl_srjTancBPOpAbLmT
    .line 61
	goto/32 :l_gRqMfySiLiFHZiTU_9

	nop

	:l_XwhRZWJofxLJqcdU_12
    goto :goto_0

    .line 64
    :cond_0
	goto/32 :l_RBGJnslHPaFkgmPp_13

	nop

	:l_TCCOTDYrObfJCcoR_5
	goto/32 :pqOTUYBBlheaPXXY
	:SbXpuNVqYvsIKVEg
	:bwYuEAzflHdoqCtq

	goto/32 :l_sAiXNYIvyKPLISvz_6

	nop

	:l_gBDzhMgIIuIcHqpt_15
	goto/32 :before_first_instruction

	:pqOTUYBBlheaPXXY
	goto/32 :l_iqKrBFlyvfQSPgMN_16

	nop

	:l_JXypUZGbfIqPLJLH_2
	add-int v0, v0, v1
	goto/32 :l_lbvqScjArwFvbItI_3

	nop

	:l_bJUWGTPCOJZETEwD_0
	const v0, 30
	goto/32 :l_aGrwXkWMFsMDogwB_1

	nop

	:l_lbvqScjArwFvbItI_3
	rem-int v0, v0, v1
	goto/32 :l_vTjfprxCXfuXatpx_4

	nop

	:l_qPbOCosyOaeJCECV_7
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->value:Ljava/lang/Object;

    .line 60
    .local v0, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_aQNLTWluaKRsCDro_8

	nop

	:l_iqKrBFlyvfQSPgMN_16
	goto/32 :bwYuEAzflHdoqCtq
	:l_gRqMfySiLiFHZiTU_9
    const/4 v1, 0x0

	goto/32 :l_IxWaOCuNUhjuRXmO_10

	nop

	:l_vTjfprxCXfuXatpx_4
	if-lez v0, :gl_PLpAWiiUnIFCdjXd

	goto/32 :SbXpuNVqYvsIKVEg

	:gl_PLpAWiiUnIFCdjXd	goto/32 :l_TCCOTDYrObfJCcoR_5

	nop

	:l_IxWaOCuNUhjuRXmO_10
    iput-object v1, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->value:Ljava/lang/Object;

    .line 62
	goto/32 :l_gucspgYwiauzQntj_11

	nop

	:l_gucspgYwiauzQntj_11
	invoke-static {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarObserver;->LPcYlMUROYWFzkfU(Lio/reactivex/internal/observers/DeferredScalarObserver;Ljava/lang/Object;)V

	goto/32 :l_XwhRZWJofxLJqcdU_12

	nop

	:l_aGrwXkWMFsMDogwB_1
	const v1, 24
	goto/32 :l_JXypUZGbfIqPLJLH_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_XpOEafartiCQkZae_0

	nop

	:l_FPDWlPLDfwliNxad_3
	invoke-static {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarObserver;->EcXQGUVvfCbVZBMZ(Lio/reactivex/internal/observers/DeferredScalarObserver;Ljava/lang/Throwable;)V

    .line 55
	goto/32 :l_mRSuGaBVjnQfeHzN_4

	nop

	:l_XpOEafartiCQkZae_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 53
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarObserver;, "Lio/reactivex/internal/observers/DeferredScalarObserver<TT;TR;>;"
	goto/32 :l_CGVHcATXLZSykzEv_1

	nop

	:l_CGVHcATXLZSykzEv_1
    const/4 v0, 0x0

	goto/32 :l_VbdBJgUYFVyJAyYt_2

	nop

	:l_mRSuGaBVjnQfeHzN_4
    return-void

	:after_last_instruction

	goto/32 :l_fKXEPQVfiLeXzwqw_5

	nop

	:l_fKXEPQVfiLeXzwqw_5
	goto/32 :before_first_instruction

	:l_VbdBJgUYFVyJAyYt_2
    iput-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->value:Ljava/lang/Object;

    .line 54
	goto/32 :l_FPDWlPLDfwliNxad_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_rhLSIMCuleTWSzCM_0

	nop

	:l_GaSYgOIfwRiERreE_4
    iput-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 47
	goto/32 :l_fwHSxpeHkYklQjxG_5

	nop

	:l_ZJysTHDHCovCGhbv_6
	invoke-static {v0, p0}, Lio/reactivex/internal/observers/DeferredScalarObserver;->qeqOIWpRLzdzvlRP(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 49
    :cond_0
	goto/32 :l_aqpMSUZAxujTAxfp_7

	nop

	:l_aqpMSUZAxujTAxfp_7
    return-void

	:after_last_instruction

	goto/32 :l_tqwwvpFaqBGFZDWf_8

	nop

	:l_rhLSIMCuleTWSzCM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 44
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarObserver;, "Lio/reactivex/internal/observers/DeferredScalarObserver<TT;TR;>;"
	goto/32 :l_nzPsWSAwkaPLCFMD_1

	nop

	:l_sXzYZaTxAjvfAZfz_2
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarObserver;->NVcUfKjKxvQulsCT(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_aOqsmAuSatFunqDA_3

	nop

	:l_aOqsmAuSatFunqDA_3
	if-nez v0, :gl_OjhjHKjlNUDfdlee

	goto/32 :cond_0

	:gl_OjhjHKjlNUDfdlee
    .line 45
	goto/32 :l_GaSYgOIfwRiERreE_4

	nop

	:l_nzPsWSAwkaPLCFMD_1
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_sXzYZaTxAjvfAZfz_2

	nop

	:l_fwHSxpeHkYklQjxG_5
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ZJysTHDHCovCGhbv_6

	nop

	:l_tqwwvpFaqBGFZDWf_8
	goto/32 :before_first_instruction

.end method
