.class final Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUsing.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static VvJfbwCxJslVuXgX(Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_NnrnqcPotYpETleI_0

	nop

	:l_BpsBFFTRHeFhuWPR_2
    return-void

	:after_last_instruction

	goto/32 :l_PxnxwhHnyuuwTfbi_3

	nop

	:l_tqaTHrSnqrnyVXJw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->disposeAfter()V

	goto/32 :l_BpsBFFTRHeFhuWPR_2

	nop

	:l_PxnxwhHnyuuwTfbi_3
	goto/32 :before_first_instruction

	:l_NnrnqcPotYpETleI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqaTHrSnqrnyVXJw_1

	nop

.end method

.method public static wphFnRSNHphWeXmw(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PdGJvCiHnuXwLGYj_0

	nop

	:l_AkPBuQUIBQIzmXbn_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_PWBwElxlnGCNXAHZ_2

	nop

	:l_PdGJvCiHnuXwLGYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkPBuQUIBQIzmXbn_1

	nop

	:l_PWBwElxlnGCNXAHZ_2
    return-void

	:after_last_instruction

	goto/32 :l_veqjbljLhPEHLpMM_3

	nop

	:l_veqjbljLhPEHLpMM_3
	goto/32 :before_first_instruction

.end method

.method public static iuGufFpkOLlNsLfn(Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;ZZ)Z
    .locals 1

	goto/32 :l_ctdaVvedEALSKXLv_0

	nop

	:l_WlaliLoJcogxmaxv_3
	goto/32 :before_first_instruction

	:l_ctdaVvedEALSKXLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qONaEGXRkfejOEcd_1

	nop

	:l_QVylZtKcRFcFBnRk_2
    return v0

	:after_last_instruction

	goto/32 :l_WlaliLoJcogxmaxv_3

	nop

	:l_qONaEGXRkfejOEcd_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_QVylZtKcRFcFBnRk_2

	nop

.end method

.method public static OpYkprOejCGXTdJc(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_huppVDHZwXkNmMLW_0

	nop

	:l_IGPAaxgkbFdHQYGH_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_esoHuRXhlmqahrVE_2

	nop

	:l_esoHuRXhlmqahrVE_2
    return-void

	:after_last_instruction

	goto/32 :l_wCyFNbsJRvKNREZw_3

	nop

	:l_huppVDHZwXkNmMLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGPAaxgkbFdHQYGH_1

	nop

	:l_wCyFNbsJRvKNREZw_3
	goto/32 :before_first_instruction

.end method

.method public static dKVJNBBSYKBofwfa(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KXLqOIvakYtitKEw_0

	nop

	:l_GwPAZhCXdTgLZWSE_2
    return-void

	:after_last_instruction

	goto/32 :l_bArQhbsNBmRcSeAw_3

	nop

	:l_oISyHCabjVeXbaVF_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GwPAZhCXdTgLZWSE_2

	nop

	:l_bArQhbsNBmRcSeAw_3
	goto/32 :before_first_instruction

	:l_KXLqOIvakYtitKEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oISyHCabjVeXbaVF_1

	nop

.end method

.method public static EYxSwjGFyQGCgitv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bFIbMQNqBHBBrEIc_0

	nop

	:l_xmXoFoutrdGOWglI_2
    return-void

	:after_last_instruction

	goto/32 :l_EHKLzaPDCzFbFeBP_3

	nop

	:l_bFIbMQNqBHBBrEIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMbTpyRZwIcmYURd_1

	nop

	:l_EHKLzaPDCzFbFeBP_3
	goto/32 :before_first_instruction

	:l_VMbTpyRZwIcmYURd_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xmXoFoutrdGOWglI_2

	nop

.end method

.method public static MPaKjLCkzTPEPGCG(Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;)Z
    .locals 1

	goto/32 :l_lzmkNyvtBPTJmRjc_0

	nop

	:l_BxBSrAZXEzcHpIhH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->get()Z

    move-result v0

	goto/32 :l_XqyCryHEMrHPyuUf_2

	nop

	:l_lzmkNyvtBPTJmRjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxBSrAZXEzcHpIhH_1

	nop

	:l_fXBueCKmbAOarYrT_3
	goto/32 :before_first_instruction

	:l_XqyCryHEMrHPyuUf_2
    return v0

	:after_last_instruction

	goto/32 :l_fXBueCKmbAOarYrT_3

	nop

.end method

.method public static QLOEnqcHBroGZBNC(Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;ZZ)Z
    .locals 1

	goto/32 :l_RUmEWianAJKRrfWj_0

	nop

	:l_RUmEWianAJKRrfWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwnOnZkmmJevOhbA_1

	nop

	:l_vqnuFiLsvMoPUdeU_2
    return v0

	:after_last_instruction

	goto/32 :l_jDvgXrNYfJvvVyFk_3

	nop

	:l_jwnOnZkmmJevOhbA_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_vqnuFiLsvMoPUdeU_2

	nop

	:l_jDvgXrNYfJvvVyFk_3
	goto/32 :before_first_instruction

.end method

.method public static olAKteNrEcibUUga(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MumtkGRVCWEHLsOV_0

	nop

	:l_PkCSFDnaVvXENqkk_3
	goto/32 :before_first_instruction

	:l_XvPMziCPoyZLdpiN_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_RhJQTwbHuudNZoWQ_2

	nop

	:l_RhJQTwbHuudNZoWQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PkCSFDnaVvXENqkk_3

	nop

	:l_MumtkGRVCWEHLsOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvPMziCPoyZLdpiN_1

	nop

.end method

.method public static fsiAkzQPtuNpLEUE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BYwwQuxMyjvuEKgH_0

	nop

	:l_IHuQYtXEbvROeUgA_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_imgzcQXTTBzOJmpO_2

	nop

	:l_BYwwQuxMyjvuEKgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHuQYtXEbvROeUgA_1

	nop

	:l_imgzcQXTTBzOJmpO_2
    return-void

	:after_last_instruction

	goto/32 :l_JNhCWZuYMYAlMVTD_3

	nop

	:l_JNhCWZuYMYAlMVTD_3
	goto/32 :before_first_instruction

.end method

.method public static bvmithOxhIqUlvzI(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jsnHcVZCSgZfWoJE_0

	nop

	:l_jsnHcVZCSgZfWoJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrzQRlzZIFLGeOys_1

	nop

	:l_jAqpAyecCqgPnXGA_2
    return-void

	:after_last_instruction

	goto/32 :l_KwyBBkoXYJTigWGh_3

	nop

	:l_KwyBBkoXYJTigWGh_3
	goto/32 :before_first_instruction

	:l_JrzQRlzZIFLGeOys_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jAqpAyecCqgPnXGA_2

	nop

.end method

.method public static vnbboBTZMcDyBekg(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NPCajtTNGlQlwBiS_0

	nop

	:l_qlSGFDdWLXSkCanS_2
    return-void

	:after_last_instruction

	goto/32 :l_vTqfmyJKkgZRIZEj_3

	nop

	:l_vTqfmyJKkgZRIZEj_3
	goto/32 :before_first_instruction

	:l_NPCajtTNGlQlwBiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEWNGeDTBzyqbspl_1

	nop

	:l_zEWNGeDTBzyqbspl_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_qlSGFDdWLXSkCanS_2

	nop

.end method

.method public static XPIzZVMpKoLKDlCQ(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_czFdLoIaDkrgRhcm_0

	nop

	:l_DpiigdXgvdDdJrcf_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_ToKTVJSoAySqgAOB_2

	nop

	:l_XzXouRhBOiUAWtJw_3
	goto/32 :before_first_instruction

	:l_ToKTVJSoAySqgAOB_2
    return-void

	:after_last_instruction

	goto/32 :l_XzXouRhBOiUAWtJw_3

	nop

	:l_czFdLoIaDkrgRhcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpiigdXgvdDdJrcf_1

	nop

.end method

.method public static BKVslNQLUuTfyAdq(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_IBIodpEiGLHRKvka_0

	nop

	:l_IpCAruDOBlCViNTI_2
    return-void

	:after_last_instruction

	goto/32 :l_BuocHzSkJdsnckiM_3

	nop

	:l_IBIodpEiGLHRKvka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZtzghypIXZubuTr_1

	nop

	:l_BuocHzSkJdsnckiM_3
	goto/32 :before_first_instruction

	:l_UZtzghypIXZubuTr_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_IpCAruDOBlCViNTI_2

	nop

.end method

.method public static qfxBrMYivjBhlrVA(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rIRdJcWGuqFemntQ_0

	nop

	:l_sybFKcexZTMvBBIr_3
	goto/32 :before_first_instruction

	:l_cbUqIxzGQGhnLGpP_2
    return-void

	:after_last_instruction

	goto/32 :l_sybFKcexZTMvBBIr_3

	nop

	:l_rIRdJcWGuqFemntQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYRSzilwcCEMSUHl_1

	nop

	:l_GYRSzilwcCEMSUHl_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_cbUqIxzGQGhnLGpP_2

	nop

.end method

.method public static ENVuPSbBGtjkhgte(Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_HoNbojWSJPOianpf_0

	nop

	:l_nUxbTwJpdIerJZmE_3
	goto/32 :before_first_instruction

	:l_jFSCupRyNLSpAoHT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->disposeAfter()V

	goto/32 :l_qWSZzqRBdENbysjs_2

	nop

	:l_qWSZzqRBdENbysjs_2
    return-void

	:after_last_instruction

	goto/32 :l_nUxbTwJpdIerJZmE_3

	nop

	:l_HoNbojWSJPOianpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFSCupRyNLSpAoHT_1

	nop

.end method

.method public static qdEknFpAUffTHCIw(Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;ZZ)Z
    .locals 1

	goto/32 :l_OVQFGgGHHutKoMZL_0

	nop

	:l_OVQFGgGHHutKoMZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAotjtYmDrUSwiqs_1

	nop

	:l_ZAotjtYmDrUSwiqs_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_VrUePYYieEsblvcV_2

	nop

	:l_VrUePYYieEsblvcV_2
    return v0

	:after_last_instruction

	goto/32 :l_mwjdxzbcUjkqEhNW_3

	nop

	:l_mwjdxzbcUjkqEhNW_3
	goto/32 :before_first_instruction

.end method

.method public static uzlnlRzfJapvgpTn(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aCEHjjDEsrwqpIpj_0

	nop

	:l_MaLQVitYEcFZIUcW_3
	goto/32 :before_first_instruction

	:l_aCEHjjDEsrwqpIpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktOtdpHWiYMpFCsn_1

	nop

	:l_fGFvhrqTGBPLZfrs_2
    return-void

	:after_last_instruction

	goto/32 :l_MaLQVitYEcFZIUcW_3

	nop

	:l_ktOtdpHWiYMpFCsn_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_fGFvhrqTGBPLZfrs_2

	nop

.end method

.method public static MWzmzaqXXoZyYToE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HhoxKZrXeIPIpkBr_0

	nop

	:l_HhoxKZrXeIPIpkBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiWeATkPTmLEUcgf_1

	nop

	:l_aiWeATkPTmLEUcgf_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CupPZskXYhSOJIyM_2

	nop

	:l_CupPZskXYhSOJIyM_2
    return-void

	:after_last_instruction

	goto/32 :l_ChXgMrBjaKSrtlXW_3

	nop

	:l_ChXgMrBjaKSrtlXW_3
	goto/32 :before_first_instruction

.end method

.method public static GmVnfvBSAISfiHqn(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mqnolVzlCrESSNpW_0

	nop

	:l_mqnolVzlCrESSNpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouHCKBOBOFKBiISK_1

	nop

	:l_jGqzVsMAmEMDLeeJ_2
    return-void

	:after_last_instruction

	goto/32 :l_pqKELSHuDIzRSVnO_3

	nop

	:l_ouHCKBOBOFKBiISK_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_jGqzVsMAmEMDLeeJ_2

	nop

	:l_pqKELSHuDIzRSVnO_3
	goto/32 :before_first_instruction

.end method

.method public static kvYykGIvnIhrekft(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AhhDBGXUXGtXUBOW_0

	nop

	:l_FtqHWDzKjiHliRTa_3
	goto/32 :before_first_instruction

	:l_AhhDBGXUXGtXUBOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFqmsTZSCZRKwmzE_1

	nop

	:l_bhbsihAmTbXanBKC_2
    return-void

	:after_last_instruction

	goto/32 :l_FtqHWDzKjiHliRTa_3

	nop

	:l_UFqmsTZSCZRKwmzE_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bhbsihAmTbXanBKC_2

	nop

.end method

.method public static NIQfeiDxbjnhwHsc(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QdiipHnRetaVuYPG_0

	nop

	:l_HMgWSlmQXLbDusTt_3
	goto/32 :before_first_instruction

	:l_dWSjtYIVmNzrFOSR_2
    return-void

	:after_last_instruction

	goto/32 :l_HMgWSlmQXLbDusTt_3

	nop

	:l_QdiipHnRetaVuYPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQgEjkzEIbjEcSKv_1

	nop

	:l_HQgEjkzEIbjEcSKv_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dWSjtYIVmNzrFOSR_2

	nop

.end method

.method public static wbXNhqPGFjSYHvdD(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GyQOHBpQdcRNdeyu_0

	nop

	:l_kByclBPfQdcSWbIv_2
    return-void

	:after_last_instruction

	goto/32 :l_SltXYIBRDKRCYRXg_3

	nop

	:l_sKGQbDQsrQJCUURB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_kByclBPfQdcSWbIv_2

	nop

	:l_GyQOHBpQdcRNdeyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKGQbDQsrQJCUURB_1

	nop

	:l_SltXYIBRDKRCYRXg_3
	goto/32 :before_first_instruction

.end method

.method public static EjXloRsXLKTEDmba(Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_bOuPpJRdNrExdWGD_0

	nop

	:l_rHAtMZqvYNkHCNNs_2
    return-void

	:after_last_instruction

	goto/32 :l_husRydrZEviVseaS_3

	nop

	:l_akVLFtHXONAwpCyq_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->disposeAfter()V

	goto/32 :l_rHAtMZqvYNkHCNNs_2

	nop

	:l_husRydrZEviVseaS_3
	goto/32 :before_first_instruction

	:l_bOuPpJRdNrExdWGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akVLFtHXONAwpCyq_1

	nop

.end method

.method public static xyAusEcZYUnVaXIc(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JZZGTEHKvKgmEqtT_0

	nop

	:l_tsqylxGpqGfiiFvx_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_fISfzjflImSHzcgE_2

	nop

	:l_UFkfUPOfYKehwriS_3
	goto/32 :before_first_instruction

	:l_JZZGTEHKvKgmEqtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsqylxGpqGfiiFvx_1

	nop

	:l_fISfzjflImSHzcgE_2
    return-void

	:after_last_instruction

	goto/32 :l_UFkfUPOfYKehwriS_3

	nop

.end method

.method public static vuvgPtJGCpoFHxAB(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vBOxtanQtTVIxxbc_0

	nop

	:l_GKOQmpicfdkIIVMe_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wvWWUYGhxsQKNPEw_2

	nop

	:l_MYgfMCQZhdcgcHXe_3
	goto/32 :before_first_instruction

	:l_wvWWUYGhxsQKNPEw_2
    return v0

	:after_last_instruction

	goto/32 :l_MYgfMCQZhdcgcHXe_3

	nop

	:l_vBOxtanQtTVIxxbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKOQmpicfdkIIVMe_1

	nop

.end method

.method public static ATQxjKuiNCqGGAtK(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gVCkagBoClMHFIUU_0

	nop

	:l_cmGAkKcLbQOxXjkL_3
	goto/32 :before_first_instruction

	:l_gVCkagBoClMHFIUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwpFVcXXQKeDrWyQ_1

	nop

	:l_AwpFVcXXQKeDrWyQ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_xoTsILIkDYRIBmhc_2

	nop

	:l_xoTsILIkDYRIBmhc_2
    return-void

	:after_last_instruction

	goto/32 :l_cmGAkKcLbQOxXjkL_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_SmXhPGvUBnhLaCDY_0

	nop

	:l_bvHAsrbVUTxVYxhe_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
	goto/32 :l_MAWqrvZeAsHeeYme_2

	nop

	:l_TQKUgMMDmEgHPZqk_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

    .line 90
	goto/32 :l_BBtIBemEUdSPDWMO_4

	nop

	:l_qsaZMTpfUgyqVtdG_5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->eager:Z

    .line 92
	goto/32 :l_bRoGPYsBZDynoBPV_6

	nop

	:l_HFBaDdRPMFfedVSw_7
	goto/32 :before_first_instruction

	:l_bRoGPYsBZDynoBPV_6
    return-void

	:after_last_instruction

	goto/32 :l_HFBaDdRPMFfedVSw_7

	nop

	:l_BBtIBemEUdSPDWMO_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 91
	goto/32 :l_qsaZMTpfUgyqVtdG_5

	nop

	:l_MAWqrvZeAsHeeYme_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/Observer;

    .line 89
	goto/32 :l_TQKUgMMDmEgHPZqk_3

	nop

	:l_SmXhPGvUBnhLaCDY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;TD;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "resource":Ljava/lang/Object;, "TD;"
    .local p3, "disposer":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TD;>;"
	goto/32 :l_bvHAsrbVUTxVYxhe_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_sumbftGeaYFeCAwO_0

	nop

	:l_rTgZKOxkyzWWvjgb_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->VvJfbwCxJslVuXgX(Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;)V

    .line 153
	goto/32 :l_zQqqctPEyjbnriNT_2

	nop

	:l_FUIhiWbcyOavpcMr_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->wphFnRSNHphWeXmw(Lio/reactivex/disposables/Disposable;)V

    .line 154
	goto/32 :l_SQNzfUbRIGRuvslK_4

	nop

	:l_RdnGeTjDvSobkNNv_5
	goto/32 :before_first_instruction

	:l_zQqqctPEyjbnriNT_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_FUIhiWbcyOavpcMr_3

	nop

	:l_SQNzfUbRIGRuvslK_4
    return-void

	:after_last_instruction

	goto/32 :l_RdnGeTjDvSobkNNv_5

	nop

	:l_sumbftGeaYFeCAwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_rTgZKOxkyzWWvjgb_1

	nop

.end method

.method disposeAfter()V
    .locals 2

	goto/32 :l_HvnVSTuJilFWWBTj_0

	nop

	:l_BnodcZOflJYPfPhr_11
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_XaPJDAPJYVDBttKS_12

	nop

	:l_lrcFTUkvqWcSWLQU_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->EYxSwjGFyQGCgitv(Ljava/lang/Throwable;)V

    .line 171
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_gcdYWgdCuueajwPG_14

	nop

	:l_HvnVSTuJilFWWBTj_0
	const v0, 23
	goto/32 :l_njanpJAIiEOVuUEG_1

	nop

	:l_onFmfNmxwLjnlpoV_5
	goto/32 :vgQeNpnrgMswuIBr
	:uYGDkZfNntRjEvhd
	:nlPPizYndihZrkLN

	goto/32 :l_FTNQiCKzvxQKJgjw_6

	nop

	:l_LiQKDMYXWjkkdUQQ_7
    const/4 v0, 0x0

	goto/32 :l_SyKDhfgdFTyrUzwG_8

	nop

	:l_SyKDhfgdFTyrUzwG_8
    const/4 v1, 0x1

	goto/32 :l_PaSGSiNTqzJnhaCH_9

	nop

	:l_HCEmarLZAzOQkiJh_3
	rem-int v0, v0, v1
	goto/32 :l_XyFdXPfiZfgKNnpd_4

	nop

	:l_FTNQiCKzvxQKJgjw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_LiQKDMYXWjkkdUQQ_7

	nop

	:l_XaPJDAPJYVDBttKS_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->dKVJNBBSYKBofwfa(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_lrcFTUkvqWcSWLQU_13

	nop

	:l_PaSGSiNTqzJnhaCH_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->iuGufFpkOLlNsLfn(Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;ZZ)Z

    move-result v0

	goto/32 :l_nlpWjTLTYMhSQYwI_10

	nop

	:l_RkHVfmqywyIqRYnI_2
	add-int v0, v0, v1
	goto/32 :l_HCEmarLZAzOQkiJh_3

	nop

	:l_CHlaZKuXMsIyCCIM_15
	goto/32 :before_first_instruction

	:vgQeNpnrgMswuIBr
	goto/32 :l_stkkbdANbjrEYtuL_16

	nop

	:l_stkkbdANbjrEYtuL_16
	goto/32 :nlPPizYndihZrkLN
	:l_gcdYWgdCuueajwPG_14
    return-void

	:after_last_instruction

	goto/32 :l_CHlaZKuXMsIyCCIM_15

	nop

	:l_njanpJAIiEOVuUEG_1
	const v1, 4
	goto/32 :l_RkHVfmqywyIqRYnI_2

	nop

	:l_nlpWjTLTYMhSQYwI_10
	if-nez v0, :gl_vWpgQJjEXFdYSTVu

	goto/32 :cond_0

	:gl_vWpgQJjEXFdYSTVu
    .line 164
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->OpYkprOejCGXTdJc(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
	goto/32 :l_BnodcZOflJYPfPhr_11

	nop

	:l_XyFdXPfiZfgKNnpd_4
	if-lez v0, :gl_mHZzCQbGCIQEFhTz

	goto/32 :uYGDkZfNntRjEvhd

	:gl_mHZzCQbGCIQEFhTz	goto/32 :l_onFmfNmxwLjnlpoV_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_iIvJwRpzveqdaJEr_0

	nop

	:l_ohsCkHQsjlGxCjSP_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->MPaKjLCkzTPEPGCG(Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;)Z

    move-result v0

	goto/32 :l_QnxhMVLRdYdBMDws_2

	nop

	:l_QnxhMVLRdYdBMDws_2
    return v0

	:after_last_instruction

	goto/32 :l_SKCOyQABhqJbMdLd_3

	nop

	:l_iIvJwRpzveqdaJEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_ohsCkHQsjlGxCjSP_1

	nop

	:l_SKCOyQABhqJbMdLd_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_sbtzunfbPgfNQYVQ_0

	nop

	:l_fDOyjienqNNaQkSu_4
	if-lez v0, :gl_ixWKHeAVfCDobfzf

	goto/32 :VYNLVAWZsQqUBjAp

	:gl_ixWKHeAVfCDobfzf	goto/32 :l_aYNOQWlKBHfMrFAI_5

	nop

	:l_amIpMBwpFOYaTgQo_26
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->qfxBrMYivjBhlrVA(Lio/reactivex/disposables/Disposable;)V

    .line 146
	goto/32 :l_oQdTqBLCCMDynlIN_27

	nop

	:l_fvOEHtGmWCyrRzqR_2
	add-int v0, v0, v1
	goto/32 :l_MrtSPMTsoQSQuYOY_3

	nop

	:l_FhufcHnQEtjvlGei_13
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_EIUXGcuHHgCuoBvG_14

	nop

	:l_qyxCBUsdTAlsOtCK_21
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->XPIzZVMpKoLKDlCQ(Lio/reactivex/Observer;)V

	goto/32 :l_PCIArBKwgDDWhynz_22

	nop

	:l_hJoiEudestbyoMIR_23
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_thtHwuHWkxpDchmz_24

	nop

	:l_ppJmGhbHiYvRFUQe_25
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_amIpMBwpFOYaTgQo_26

	nop

	:l_OkAdQDXdtUsbdUnK_19
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->vnbboBTZMcDyBekg(Lio/reactivex/disposables/Disposable;)V

    .line 142
	goto/32 :l_oIKVXhMcsyKVFRFx_20

	nop

	:l_oQdTqBLCCMDynlIN_27
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->ENVuPSbBGtjkhgte(Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;)V

    .line 148
    :goto_1
	goto/32 :l_FHtWVUCLcnHaHddS_28

	nop

	:l_thtHwuHWkxpDchmz_24
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->BKVslNQLUuTfyAdq(Lio/reactivex/Observer;)V

    .line 145
	goto/32 :l_ppJmGhbHiYvRFUQe_25

	nop

	:l_EIUXGcuHHgCuoBvG_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->fsiAkzQPtuNpLEUE(Ljava/lang/Throwable;)V

    .line 136
	goto/32 :l_qlarMrmQlMXPUrVk_15

	nop

	:l_oIKVXhMcsyKVFRFx_20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_qyxCBUsdTAlsOtCK_21

	nop

	:l_HIrbZhDEznvXxgaT_17
    return-void

    .line 141
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_DGhqlnFSaMZwBdrR_18

	nop

	:l_sQoWRKteqqQGacvl_10
    const/4 v1, 0x1

	goto/32 :l_kXPkofrhcOZQYqjT_11

	nop

	:l_MrtSPMTsoQSQuYOY_3
	rem-int v0, v0, v1
	goto/32 :l_fDOyjienqNNaQkSu_4

	nop

	:l_PCIArBKwgDDWhynz_22
    goto :goto_1

    .line 144
    :cond_1
	goto/32 :l_hJoiEudestbyoMIR_23

	nop

	:l_yetvhWAZodUtYLTV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_wexrVWJkgOoKdKUK_7

	nop

	:l_aYNOQWlKBHfMrFAI_5
	goto/32 :ZtIeOuRaLkVNXZeG
	:VYNLVAWZsQqUBjAp
	:IEpEMJdIrXlKgicF

	goto/32 :l_yetvhWAZodUtYLTV_6

	nop

	:l_FHtWVUCLcnHaHddS_28
    return-void

	:after_last_instruction

	goto/32 :l_MzCwsCxdSdUhKHSS_29

	nop

	:l_kANVNwUfUYPjXpzj_30
	goto/32 :IEpEMJdIrXlKgicF
	:l_XNMtSQWqOffnvvVE_8
	if-nez v0, :gl_QbRzuvvOAuMmmSFc

	goto/32 :cond_1

	:gl_QbRzuvvOAuMmmSFc
    .line 131
	goto/32 :l_hUaLyKFNarApLSwP_9

	nop

	:l_DGhqlnFSaMZwBdrR_18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_OkAdQDXdtUsbdUnK_19

	nop

	:l_MzCwsCxdSdUhKHSS_29
	goto/32 :before_first_instruction

	:ZtIeOuRaLkVNXZeG
	goto/32 :l_kANVNwUfUYPjXpzj_30

	nop

	:l_qlarMrmQlMXPUrVk_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_DQeRlyGWSlUKoEMq_16

	nop

	:l_hUaLyKFNarApLSwP_9
    const/4 v0, 0x0

	goto/32 :l_sQoWRKteqqQGacvl_10

	nop

	:l_wexrVWJkgOoKdKUK_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->eager:Z

	goto/32 :l_XNMtSQWqOffnvvVE_8

	nop

	:l_sbtzunfbPgfNQYVQ_0
	const v0, 28
	goto/32 :l_JrYmMLibwZaYOwbn_1

	nop

	:l_eCWwGLwLIkQxkpWw_12
	if-nez v0, :gl_SMoiMaDWpypHWuOv

	goto/32 :cond_0

	:gl_SMoiMaDWpypHWuOv
    .line 133
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->olAKteNrEcibUUga(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
	goto/32 :l_FhufcHnQEtjvlGei_13

	nop

	:l_kXPkofrhcOZQYqjT_11
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->QLOEnqcHBroGZBNC(Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;ZZ)Z

    move-result v0

	goto/32 :l_eCWwGLwLIkQxkpWw_12

	nop

	:l_JrYmMLibwZaYOwbn_1
	const v1, 23
	goto/32 :l_fvOEHtGmWCyrRzqR_2

	nop

	:l_DQeRlyGWSlUKoEMq_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->bvmithOxhIqUlvzI(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 137
	goto/32 :l_HIrbZhDEznvXxgaT_17

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_keRmNkfOTMsbyScW_0

	nop

	:l_BrWfJeEvxvjsiBTF_24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_iwZbpKOMZOiLPJsR_25

	nop

	:l_AzQTZeUzppXjuxXD_28
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->NIQfeiDxbjnhwHsc(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_GUYsDJAQbTUKHiuX_29

	nop

	:l_iwZbpKOMZOiLPJsR_25
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->kvYykGIvnIhrekft(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_WuurWqEPzMXHKwiX_26

	nop

	:l_uMRjpmmwogivPeNL_4
	if-lez v0, :gl_bSoLyRFDphpZtWoM

	goto/32 :lBDxbQOiCyFeHKjA

	:gl_bSoLyRFDphpZtWoM	goto/32 :l_kooUvDwOXTTcbXCi_5

	nop

	:l_keRmNkfOTMsbyScW_0
	const v0, 1
	goto/32 :l_ToMNcardmVKEMhCM_1

	nop

	:l_XztPmDZLIKHRVAWE_12
	if-nez v2, :gl_mumkqoWQIJXtqyMs

	goto/32 :cond_0

	:gl_mumkqoWQIJXtqyMs
    .line 112
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->uzlnlRzfJapvgpTn(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
	goto/32 :l_nCrlFeWEUmjVTOlX_13

	nop

	:l_GUYsDJAQbTUKHiuX_29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_xpMHCLGOMvayyddw_30

	nop

	:l_VHfVUZymXscRpZtC_11
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->qdEknFpAUffTHCIw(Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;ZZ)Z

    move-result v2

	goto/32 :l_XztPmDZLIKHRVAWE_12

	nop

	:l_PPtjlRMaFdAtMWod_20
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_UlUruuXeMUNOrKaW_21

	nop

	:l_TWVhCtqWaGGkNVHG_23
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->GmVnfvBSAISfiHqn(Lio/reactivex/disposables/Disposable;)V

    .line 120
	goto/32 :l_BrWfJeEvxvjsiBTF_24

	nop

	:l_lKKQOuTXptGQSngo_8
	if-nez v0, :gl_GfvyAoLZPIHqRRbO

	goto/32 :cond_1

	:gl_GfvyAoLZPIHqRRbO
    .line 110
	goto/32 :l_fxmKKoEFgJzdosQf_9

	nop

	:l_SMUOcoXssWkYMdQU_14
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->MWzmzaqXXoZyYToE(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_VstUeGiGUQpwuqfm_15

	nop

	:l_cCenOfzcHLufqifc_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->eager:Z

	goto/32 :l_lKKQOuTXptGQSngo_8

	nop

	:l_HUxNbjjXrAAxtNUy_33
	goto/32 :before_first_instruction

	:VBepXlNeUdslXonV
	goto/32 :l_FIaSNpLqoYTQyoyn_34

	nop

	:l_VstUeGiGUQpwuqfm_15
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_fJTCTiuKHoEkGesM_16

	nop

	:l_cvjcHZxmLISzaUuO_3
	rem-int v0, v0, v1
	goto/32 :l_uMRjpmmwogivPeNL_4

	nop

	:l_nCrlFeWEUmjVTOlX_13
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v2

    .line 114
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_SMUOcoXssWkYMdQU_14

	nop

	:l_ilKLhTedwDoDmFAg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 109
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_cCenOfzcHLufqifc_7

	nop

	:l_xjDrTuPMfqRQaIVj_27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_AzQTZeUzppXjuxXD_28

	nop

	:l_fxmKKoEFgJzdosQf_9
    const/4 v0, 0x0

	goto/32 :l_YTyLHbUEGrhxMBER_10

	nop

	:l_ndVWPKAtCcrAcmnJ_17
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_GMwJKfyOKBIRFZRl_18

	nop

	:l_fJTCTiuKHoEkGesM_16
    const/4 v4, 0x2

	goto/32 :l_ndVWPKAtCcrAcmnJ_17

	nop

	:l_WuurWqEPzMXHKwiX_26
    goto :goto_1

    .line 122
    :cond_1
	goto/32 :l_xjDrTuPMfqRQaIVj_27

	nop

	:l_UVVmcsLTrGqhMsmU_2
	add-int v0, v0, v1
	goto/32 :l_cvjcHZxmLISzaUuO_3

	nop

	:l_MtOPxmURaLiujPIK_19
    aput-object v2, v4, v1

	goto/32 :l_PPtjlRMaFdAtMWod_20

	nop

	:l_kooUvDwOXTTcbXCi_5
	goto/32 :VBepXlNeUdslXonV
	:lBDxbQOiCyFeHKjA
	:yPdjbhXhpwItrmFt

	goto/32 :l_ilKLhTedwDoDmFAg_6

	nop

	:l_UlUruuXeMUNOrKaW_21
    move-object p1, v3

    .line 119
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_sIfXFfBtvmfBcDIu_22

	nop

	:l_xpMHCLGOMvayyddw_30
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->wbXNhqPGFjSYHvdD(Lio/reactivex/disposables/Disposable;)V

    .line 124
	goto/32 :l_hentoFmCdzaIXHtG_31

	nop

	:l_ueWPkixdUEhTHdOC_32
    return-void

	:after_last_instruction

	goto/32 :l_HUxNbjjXrAAxtNUy_33

	nop

	:l_YTyLHbUEGrhxMBER_10
    const/4 v1, 0x1

	goto/32 :l_VHfVUZymXscRpZtC_11

	nop

	:l_GMwJKfyOKBIRFZRl_18
    aput-object p1, v4, v0

	goto/32 :l_MtOPxmURaLiujPIK_19

	nop

	:l_hentoFmCdzaIXHtG_31
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->EjXloRsXLKTEDmba(Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;)V

    .line 126
    :goto_1
	goto/32 :l_ueWPkixdUEhTHdOC_32

	nop

	:l_FIaSNpLqoYTQyoyn_34
	goto/32 :yPdjbhXhpwItrmFt
	:l_ToMNcardmVKEMhCM_1
	const v1, 18
	goto/32 :l_UVVmcsLTrGqhMsmU_2

	nop

	:l_sIfXFfBtvmfBcDIu_22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_TWVhCtqWaGGkNVHG_23

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xcHawPcyIzAIofTU_0

	nop

	:l_FpGWpIHKapxbGKZg_4
	goto/32 :before_first_instruction

	:l_ixkjYFtyCJYLRwph_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->xyAusEcZYUnVaXIc(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 105
	goto/32 :l_sivHOHHWPLNvaUGO_3

	nop

	:l_YYQkEPJXFxEQsHjE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ixkjYFtyCJYLRwph_2

	nop

	:l_xcHawPcyIzAIofTU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YYQkEPJXFxEQsHjE_1

	nop

	:l_sivHOHHWPLNvaUGO_3
    return-void

	:after_last_instruction

	goto/32 :l_FpGWpIHKapxbGKZg_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_RXpAyQBFzQtoDQMm_0

	nop

	:l_ySQrLAgkMAzULhLK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_SrHwXxSitzDmAInf_2

	nop

	:l_SrHwXxSitzDmAInf_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->vuvgPtJGCpoFHxAB(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zpWQiyjpnUUTZiVp_3

	nop

	:l_RXpAyQBFzQtoDQMm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_ySQrLAgkMAzULhLK_1

	nop

	:l_ctlwIFptbkutZJtZ_7
    return-void

	:after_last_instruction

	goto/32 :l_aGDkrgmPBNTtBWcD_8

	nop

	:l_JFgcrXKjyNQYEYoo_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 98
	goto/32 :l_mvnhPdbeEGEFgQjx_5

	nop

	:l_aGDkrgmPBNTtBWcD_8
	goto/32 :before_first_instruction

	:l_mvnhPdbeEGEFgQjx_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_biFKMeHhtRYKLFXV_6

	nop

	:l_zpWQiyjpnUUTZiVp_3
	if-nez v0, :gl_CxnyEmEdqOnmxage

	goto/32 :cond_0

	:gl_CxnyEmEdqOnmxage
    .line 97
	goto/32 :l_JFgcrXKjyNQYEYoo_4

	nop

	:l_biFKMeHhtRYKLFXV_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->ATQxjKuiNCqGGAtK(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 100
    :cond_0
	goto/32 :l_ctlwIFptbkutZJtZ_7

	nop

.end method
