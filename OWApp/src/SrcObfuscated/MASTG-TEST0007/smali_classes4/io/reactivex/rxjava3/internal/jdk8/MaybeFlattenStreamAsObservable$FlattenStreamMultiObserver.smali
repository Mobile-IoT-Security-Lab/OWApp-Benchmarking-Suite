.class final Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "MaybeFlattenStreamAsObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlattenStreamMultiObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x662fd31506471dfbL


# instance fields
.field close:Ljava/lang/AutoCloseable;

.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field once:Z

.field outputFused:Z

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static nhqLuvHuhXgIHMDi(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_nksXcsiXHhXxcmut_0

	nop

	:l_xABMMhQroNjVFnSK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->close(Ljava/lang/AutoCloseable;)V

	goto/32 :l_UrQULecSXyDpHecv_2

	nop

	:l_nksXcsiXHhXxcmut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xABMMhQroNjVFnSK_1

	nop

	:l_UrQULecSXyDpHecv_2
    return-void

	:after_last_instruction

	goto/32 :l_afjdRpmGcBlaaGqK_3

	nop

	:l_afjdRpmGcBlaaGqK_3
	goto/32 :before_first_instruction

.end method

.method public static OTpsjgIuOEnurJII(Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_WGYFMiHmSjmbIBZk_0

	nop

	:l_JRGLIhTEjVgeWKzf_3
	goto/32 :before_first_instruction

	:l_WJEGNkEzVrKABkkH_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

	goto/32 :l_dKnWqsTmCWlIEZgP_2

	nop

	:l_WGYFMiHmSjmbIBZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJEGNkEzVrKABkkH_1

	nop

	:l_dKnWqsTmCWlIEZgP_2
    return-void

	:after_last_instruction

	goto/32 :l_JRGLIhTEjVgeWKzf_3

	nop

.end method

.method public static xDBEVEdFuXomDvZQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iiBhXtqwQCeLIYgG_0

	nop

	:l_ELopTdBwYLPCVIsV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IZdovKHjskoiLJXz_2

	nop

	:l_IZdovKHjskoiLJXz_2
    return-void

	:after_last_instruction

	goto/32 :l_knouvsHepTeUmhXL_3

	nop

	:l_knouvsHepTeUmhXL_3
	goto/32 :before_first_instruction

	:l_iiBhXtqwQCeLIYgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELopTdBwYLPCVIsV_1

	nop

.end method

.method public static PYxVpawPGWwHsquV(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ofaoxsdKWVTaxpNI_0

	nop

	:l_ofaoxsdKWVTaxpNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPypCJUKWrUoqeiH_1

	nop

	:l_jOpzideTDDltuzXN_3
	goto/32 :before_first_instruction

	:l_sPypCJUKWrUoqeiH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gZuyBxzqkIvUqJWc_2

	nop

	:l_gZuyBxzqkIvUqJWc_2
    return-void

	:after_last_instruction

	goto/32 :l_jOpzideTDDltuzXN_3

	nop

.end method

.method public static kxvgfnxjJjmOexUl(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XZuZKowmVycDrEPH_0

	nop

	:l_bbIOsgAzyGeUAhPo_2
    return-void

	:after_last_instruction

	goto/32 :l_LjEhKQEqrWZlfbWZ_3

	nop

	:l_XZuZKowmVycDrEPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsuueOGqhObQwEoS_1

	nop

	:l_NsuueOGqhObQwEoS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_bbIOsgAzyGeUAhPo_2

	nop

	:l_LjEhKQEqrWZlfbWZ_3
	goto/32 :before_first_instruction

.end method

.method public static ZkuHgzCKbvIvXStK(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;)V
    .locals 0

	goto/32 :l_DZfCGUbUaTSSksGs_0

	nop

	:l_DZfCGUbUaTSSksGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxNabCLVyZgiSaOO_1

	nop

	:l_OxNabCLVyZgiSaOO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->drain()V

	goto/32 :l_RcNuuumeJjzNjkeO_2

	nop

	:l_rsnfpIRpjidncaZX_3
	goto/32 :before_first_instruction

	:l_RcNuuumeJjzNjkeO_2
    return-void

	:after_last_instruction

	goto/32 :l_rsnfpIRpjidncaZX_3

	nop

.end method

.method public static wtjelJfsKucOgXPo(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;)I
    .locals 1

	goto/32 :l_DpDnLHNLYGPOXXrv_0

	nop

	:l_jQCYjgPBXSGgvqyo_3
	goto/32 :before_first_instruction

	:l_LgZggrusZZkHxYde_2
    return v0

	:after_last_instruction

	goto/32 :l_jQCYjgPBXSGgvqyo_3

	nop

	:l_DpDnLHNLYGPOXXrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFrEXKDmBJjYdKnB_1

	nop

	:l_qFrEXKDmBJjYdKnB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_LgZggrusZZkHxYde_2

	nop

.end method

.method public static ByMpKdRczPFqBALi(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;)V
    .locals 0

	goto/32 :l_tivlSkSNAlvmxjJh_0

	nop

	:l_tivlSkSNAlvmxjJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbtslNbaUKojjzMo_1

	nop

	:l_cavRahSMDYsknGkv_2
    return-void

	:after_last_instruction

	goto/32 :l_vzQxKpWCtvZpqJry_3

	nop

	:l_UbtslNbaUKojjzMo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->clear()V

	goto/32 :l_cavRahSMDYsknGkv_2

	nop

	:l_vzQxKpWCtvZpqJry_3
	goto/32 :before_first_instruction

.end method

.method public static iQNPcxeDUfRUCtco(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DraroABJvkkfQhaU_0

	nop

	:l_VzgMLCRPuMjBDsXl_3
	goto/32 :before_first_instruction

	:l_PYaUWoWUEsgwTsev_2
    return-void

	:after_last_instruction

	goto/32 :l_VzgMLCRPuMjBDsXl_3

	nop

	:l_woQpeXjgJCujodKg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_PYaUWoWUEsgwTsev_2

	nop

	:l_DraroABJvkkfQhaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woQpeXjgJCujodKg_1

	nop

.end method

.method public static FnhkajhAMTKejhDJ(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_bFyZPTgSkQAfgDIx_0

	nop

	:l_LMpiSiUcsWgdLLTN_3
	goto/32 :before_first_instruction

	:l_ySUazbpcwkqdkSnW_2
    return-void

	:after_last_instruction

	goto/32 :l_LMpiSiUcsWgdLLTN_3

	nop

	:l_bFyZPTgSkQAfgDIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVxiZNwVrvGBOMyh_1

	nop

	:l_BVxiZNwVrvGBOMyh_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_ySUazbpcwkqdkSnW_2

	nop

.end method

.method public static jZnyGkyGeAyZkNtg(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;I)I
    .locals 1

	goto/32 :l_SotyBhEysDdEWmVy_0

	nop

	:l_mRUEObQOkThqalMO_2
    return v0

	:after_last_instruction

	goto/32 :l_WUxqXdJygMIMdnzc_3

	nop

	:l_qqjHqKBjHKzWwoNF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_mRUEObQOkThqalMO_2

	nop

	:l_WUxqXdJygMIMdnzc_3
	goto/32 :before_first_instruction

	:l_SotyBhEysDdEWmVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqjHqKBjHKzWwoNF_1

	nop

.end method

.method public static MJnJBRBrSTdGhvLt(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mCTxUUvETzgnDKjq_0

	nop

	:l_mCTxUUvETzgnDKjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWuwytLQTUGQZaTB_1

	nop

	:l_wodjNpMWkZuyPtLy_3
	goto/32 :before_first_instruction

	:l_wWuwytLQTUGQZaTB_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LUqKSJbDZsyupkYk_2

	nop

	:l_LUqKSJbDZsyupkYk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wodjNpMWkZuyPtLy_3

	nop

.end method

.method public static vIkfukjWIdTGEWOE(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xEmTBePiHbkIXzsw_0

	nop

	:l_fTmdBZLQvQFwwfGo_2
    return-void

	:after_last_instruction

	goto/32 :l_TRDpbflFBAXJUnZh_3

	nop

	:l_xEmTBePiHbkIXzsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zURxneNEtjKsIGwF_1

	nop

	:l_zURxneNEtjKsIGwF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_fTmdBZLQvQFwwfGo_2

	nop

	:l_TRDpbflFBAXJUnZh_3
	goto/32 :before_first_instruction

.end method

.method public static dnYNHEgUedVFDYTX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_vZWDohsLFgEvkbFY_0

	nop

	:l_TyuAAnGbCRoDKejW_3
	goto/32 :before_first_instruction

	:l_vZWDohsLFgEvkbFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnmrRqNAiWUkBEpu_1

	nop

	:l_TnmrRqNAiWUkBEpu_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QjSuIRuKqqXDKzMK_2

	nop

	:l_QjSuIRuKqqXDKzMK_2
    return v0

	:after_last_instruction

	goto/32 :l_TyuAAnGbCRoDKejW_3

	nop

.end method

.method public static AHmSsbuLJJSypfzA(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_CxrXovWjMtkcBDdS_0

	nop

	:l_qKoFXBwzqcbFlCxl_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_fkXjdEVtHtRdnNqn_2

	nop

	:l_fkXjdEVtHtRdnNqn_2
    return-void

	:after_last_instruction

	goto/32 :l_oPNPRThXbLqNFvOv_3

	nop

	:l_CxrXovWjMtkcBDdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKoFXBwzqcbFlCxl_1

	nop

	:l_oPNPRThXbLqNFvOv_3
	goto/32 :before_first_instruction

.end method

.method public static lcCVUFtCgMpdectD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cTqrYnjJfVzcpFGL_0

	nop

	:l_iIDgCBkiGAfRuUwz_2
    return-void

	:after_last_instruction

	goto/32 :l_SOLwFXciQHqufOnd_3

	nop

	:l_kLAOmkKOfqOXBSCz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_iIDgCBkiGAfRuUwz_2

	nop

	:l_cTqrYnjJfVzcpFGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLAOmkKOfqOXBSCz_1

	nop

	:l_SOLwFXciQHqufOnd_3
	goto/32 :before_first_instruction

.end method

.method public static kEFOKmqJkIRWLCYs(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OWNjzRjiNpHgTkkZ_0

	nop

	:l_kEQqCIkBjNCOekcV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xzXSLFHHHTGAOTkz_2

	nop

	:l_SGPKDUzQRgNWaBlA_3
	goto/32 :before_first_instruction

	:l_xzXSLFHHHTGAOTkz_2
    return-void

	:after_last_instruction

	goto/32 :l_SGPKDUzQRgNWaBlA_3

	nop

	:l_OWNjzRjiNpHgTkkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEQqCIkBjNCOekcV_1

	nop

.end method

.method public static UiMhTOIbJWKlXpWw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NqSmzFUmJZhLNTCd_0

	nop

	:l_ZmmxTSDSSosYWLZN_3
	goto/32 :before_first_instruction

	:l_JxLlVzSovztnSRTf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RvoUwDcDQqeHDCkt_2

	nop

	:l_NqSmzFUmJZhLNTCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxLlVzSovztnSRTf_1

	nop

	:l_RvoUwDcDQqeHDCkt_2
    return-void

	:after_last_instruction

	goto/32 :l_ZmmxTSDSSosYWLZN_3

	nop

.end method

.method public static yFekHynfjSrTbFMl(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GCWBHhyNHeabYYRf_0

	nop

	:l_GCWBHhyNHeabYYRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiTvTMGgmGuiMyhZ_1

	nop

	:l_TEmqUkVSjUnmTpGJ_3
	goto/32 :before_first_instruction

	:l_VndnKxVRsVKSFfLX_2
    return-void

	:after_last_instruction

	goto/32 :l_TEmqUkVSjUnmTpGJ_3

	nop

	:l_RiTvTMGgmGuiMyhZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VndnKxVRsVKSFfLX_2

	nop

.end method

.method public static jKytJyeshHYfBLtF(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GqgclEMUkRGThTBB_0

	nop

	:l_PUumOrbfHoRWvtoD_3
	goto/32 :before_first_instruction

	:l_lxKIlNOEakylbpeS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cTXZPYXcmDJfvJPF_2

	nop

	:l_GqgclEMUkRGThTBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxKIlNOEakylbpeS_1

	nop

	:l_cTXZPYXcmDJfvJPF_2
    return v0

	:after_last_instruction

	goto/32 :l_PUumOrbfHoRWvtoD_3

	nop

.end method

.method public static tOhsnnHaAEgSDuPo(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;)V
    .locals 0

	goto/32 :l_YYHrAcinQnWOTtQr_0

	nop

	:l_YYHrAcinQnWOTtQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUwttmCMabbykdaF_1

	nop

	:l_LASYXvUmfAyVtSGM_2
    return-void

	:after_last_instruction

	goto/32 :l_jiSbRrUxjdzgaUiP_3

	nop

	:l_cUwttmCMabbykdaF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->clear()V

	goto/32 :l_LASYXvUmfAyVtSGM_2

	nop

	:l_jiSbRrUxjdzgaUiP_3
	goto/32 :before_first_instruction

.end method

.method public static vQfVQUQvFlPWYCKy(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_jcEbpKzaGjliEFYM_0

	nop

	:l_sXXWGdRzrrctWYmk_3
	goto/32 :before_first_instruction

	:l_jcEbpKzaGjliEFYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TduZitsXhcfWKubs_1

	nop

	:l_SbRFsZpuONtFnXEr_2
    return-void

	:after_last_instruction

	goto/32 :l_sXXWGdRzrrctWYmk_3

	nop

	:l_TduZitsXhcfWKubs_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_SbRFsZpuONtFnXEr_2

	nop

.end method

.method public static IMMxvweJCwmldcoC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tjxGSQmjKMSkjFVZ_0

	nop

	:l_WHqWYEqlFsOlZHcY_3
	goto/32 :before_first_instruction

	:l_tjxGSQmjKMSkjFVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taQJpSTDWlhXfxMw_1

	nop

	:l_cIdLaikkBfoZwbrz_2
    return-void

	:after_last_instruction

	goto/32 :l_WHqWYEqlFsOlZHcY_3

	nop

	:l_taQJpSTDWlhXfxMw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cIdLaikkBfoZwbrz_2

	nop

.end method

.method public static NjVMIWKTvZlLjbTx(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gCLAWYtHbagPMKgo_0

	nop

	:l_zuqqnRENisrYkAeI_3
	goto/32 :before_first_instruction

	:l_fAQPsYgScNrSPHqT_2
    return v0

	:after_last_instruction

	goto/32 :l_zuqqnRENisrYkAeI_3

	nop

	:l_gCLAWYtHbagPMKgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTxxtewQSEkpVGJr_1

	nop

	:l_vTxxtewQSEkpVGJr_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fAQPsYgScNrSPHqT_2

	nop

.end method

.method public static KvvMvyYwxnmSJKKp(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tgBBOShLjytUvZNX_0

	nop

	:l_LQUXQmDhfwaybrLG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_gOLhpdsESOaRXKfr_2

	nop

	:l_tgBBOShLjytUvZNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQUXQmDhfwaybrLG_1

	nop

	:l_gRLuXMdjcLQXSbqK_3
	goto/32 :before_first_instruction

	:l_gOLhpdsESOaRXKfr_2
    return-void

	:after_last_instruction

	goto/32 :l_gRLuXMdjcLQXSbqK_3

	nop

.end method

.method public static LzHQLidvAAKCHrgT(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RyLRpUuYgilaKGCP_0

	nop

	:l_jnViKQMfKsaNbZVz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nfPYRfgMdVPcofce_3

	nop

	:l_RyLRpUuYgilaKGCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnVqCrgDPOsszJdH_1

	nop

	:l_wnVqCrgDPOsszJdH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jnViKQMfKsaNbZVz_2

	nop

	:l_nfPYRfgMdVPcofce_3
	goto/32 :before_first_instruction

.end method

.method public static VobjrXIEEMKvRByd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ArSIEWnsgkRvMSJX_0

	nop

	:l_ArSIEWnsgkRvMSJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enlvuexZbTKLxkEu_1

	nop

	:l_IaWJFILFnlEwCrFv_3
	goto/32 :before_first_instruction

	:l_ShCUUVMFJqeptGVt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IaWJFILFnlEwCrFv_3

	nop

	:l_enlvuexZbTKLxkEu_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ShCUUVMFJqeptGVt_2

	nop

.end method

.method public static bDstSBcnmDAoLCyt(Ljava/util/stream/Stream;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PnIEXDgdqJekPHvs_0

	nop

	:l_gKcyaeqptEcNBCvk_1
    invoke-interface {p0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_foCFMlxEwOdQPrmI_2

	nop

	:l_foCFMlxEwOdQPrmI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ftRlPuPfmXqqIpWV_3

	nop

	:l_PnIEXDgdqJekPHvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKcyaeqptEcNBCvk_1

	nop

	:l_ftRlPuPfmXqqIpWV_3
	goto/32 :before_first_instruction

.end method

.method public static qeFrQGrelxnsZgPG(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_jAVFwGMaHFLradZf_0

	nop

	:l_jnVClLqBbIkilSol_2
    return v0

	:after_last_instruction

	goto/32 :l_nJmadTLaAMoVaHsb_3

	nop

	:l_jAVFwGMaHFLradZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryQJUOBuBzclomML_1

	nop

	:l_ryQJUOBuBzclomML_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jnVClLqBbIkilSol_2

	nop

	:l_nJmadTLaAMoVaHsb_3
	goto/32 :before_first_instruction

.end method

.method public static ZpBlaEAUCZeEAAsQ(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_gekpBbNNGKwpZpNT_0

	nop

	:l_oZRANLeGyZqtrvKT_3
	goto/32 :before_first_instruction

	:l_gekpBbNNGKwpZpNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdGgktkckBMelpfY_1

	nop

	:l_AdGgktkckBMelpfY_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_AncYpGHVJNDmNVoE_2

	nop

	:l_AncYpGHVJNDmNVoE_2
    return-void

	:after_last_instruction

	goto/32 :l_oZRANLeGyZqtrvKT_3

	nop

.end method

.method public static MxPGKJWzmXpvAEEO(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_ElUIlJiKpPkEdjzT_0

	nop

	:l_ElUIlJiKpPkEdjzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxBePcLfgOsQDMVy_1

	nop

	:l_KNDknKLHXvRZPNNI_3
	goto/32 :before_first_instruction

	:l_JFdNCWaJytGLZqCx_2
    return-void

	:after_last_instruction

	goto/32 :l_KNDknKLHXvRZPNNI_3

	nop

	:l_CxBePcLfgOsQDMVy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->close(Ljava/lang/AutoCloseable;)V

	goto/32 :l_JFdNCWaJytGLZqCx_2

	nop

.end method

.method public static yVnptXnidwZjncfK(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;)V
    .locals 0

	goto/32 :l_SKyXtgHtarVZOvyQ_0

	nop

	:l_uqRRLWzEHedxBZxP_2
    return-void

	:after_last_instruction

	goto/32 :l_spByGiSGRgqCNoAE_3

	nop

	:l_spByGiSGRgqCNoAE_3
	goto/32 :before_first_instruction

	:l_SKyXtgHtarVZOvyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jklIrsVuFmPnvFRj_1

	nop

	:l_jklIrsVuFmPnvFRj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->drain()V

	goto/32 :l_uqRRLWzEHedxBZxP_2

	nop

.end method

.method public static SiKemYxrzpfuGnDx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DXzNpOOZuFzsHTAe_0

	nop

	:l_hBwTBcHQoorljeor_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rhCePPkXbxrWGmKx_2

	nop

	:l_DXzNpOOZuFzsHTAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBwTBcHQoorljeor_1

	nop

	:l_rhCePPkXbxrWGmKx_2
    return-void

	:after_last_instruction

	goto/32 :l_QtZDdyujeMYiNAfu_3

	nop

	:l_QtZDdyujeMYiNAfu_3
	goto/32 :before_first_instruction

.end method

.method public static cLvzGqFGJSSEpDmN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GSCNPpkuLCkDiZrn_0

	nop

	:l_IjkgRAGjWBecetTn_3
	goto/32 :before_first_instruction

	:l_GSCNPpkuLCkDiZrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuLISOpTmVgOZnPc_1

	nop

	:l_fuLISOpTmVgOZnPc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ACGXTCCMQTmLiYEy_2

	nop

	:l_ACGXTCCMQTmLiYEy_2
    return-void

	:after_last_instruction

	goto/32 :l_IjkgRAGjWBecetTn_3

	nop

.end method

.method public static MxnFAKNNQlUfyLDu(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_NYHENWgaVbZmCjtg_0

	nop

	:l_FHXdUmbEhophZuNS_3
	goto/32 :before_first_instruction

	:l_PteuEUXpPMiFXgIE_2
    return v0

	:after_last_instruction

	goto/32 :l_FHXdUmbEhophZuNS_3

	nop

	:l_NYHENWgaVbZmCjtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohVWRyXKnPhPvrJR_1

	nop

	:l_ohVWRyXKnPhPvrJR_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PteuEUXpPMiFXgIE_2

	nop

.end method

.method public static NHvEEEOJxywrfYYK(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;)V
    .locals 0

	goto/32 :l_BIDgVlWEFnGhaJSP_0

	nop

	:l_nzQBkdUlFoiGOvgO_2
    return-void

	:after_last_instruction

	goto/32 :l_wVIvcpWBLpHdXSaP_3

	nop

	:l_wVIvcpWBLpHdXSaP_3
	goto/32 :before_first_instruction

	:l_smQcyglfFkfKvfcn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->clear()V

	goto/32 :l_nzQBkdUlFoiGOvgO_2

	nop

	:l_BIDgVlWEFnGhaJSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smQcyglfFkfKvfcn_1

	nop

.end method

.method public static BEfEqUtPvsZnUzGe(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oJIerjGVNsXKhziD_0

	nop

	:l_VzbTBnIAwtrVbgEO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UwNKvTxgkHinsKIW_3

	nop

	:l_XUgNSetXEMSaMkBz_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VzbTBnIAwtrVbgEO_2

	nop

	:l_oJIerjGVNsXKhziD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUgNSetXEMSaMkBz_1

	nop

	:l_UwNKvTxgkHinsKIW_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_NkjdeeCeQrbVeUeg_0

	nop

	:l_qpAbvbPiJLNjNwoc_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 76
	goto/32 :l_rErSRrOlMXVjYIxc_2

	nop

	:l_bhiLODFzNQSSUwKE_5
	goto/32 :before_first_instruction

	:l_jLhmhyigCvUuEszb_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 78
	goto/32 :l_QvrjMDKlqUSPENsI_4

	nop

	:l_NkjdeeCeQrbVeUeg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/util/stream/Stream<+TR;>;>;"
	goto/32 :l_qpAbvbPiJLNjNwoc_1

	nop

	:l_QvrjMDKlqUSPENsI_4
    return-void

	:after_last_instruction

	goto/32 :l_bhiLODFzNQSSUwKE_5

	nop

	:l_rErSRrOlMXVjYIxc_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 77
	goto/32 :l_jLhmhyigCvUuEszb_3

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_NCiMMsyhGQnWnpDK_0

	nop

	:l_BqHcEdUtKcDnLVzG_4
	if-lez v0, :gl_obSnLbUDkbXAdqDM

	goto/32 :VRbEojMGPMVuUBjv

	:gl_obSnLbUDkbXAdqDM	goto/32 :l_EyStIrJYzJOXbvLq_5

	nop

	:l_ZwXPNAavvogWjySU_14
	goto/32 :WAhYXwMzdtfApoHk
	:l_EyStIrJYzJOXbvLq_5
	goto/32 :cEijCoQbIRXvMnxr
	:VRbEojMGPMVuUBjv
	:WAhYXwMzdtfApoHk

	goto/32 :l_BxWmBXXReUfhyjLU_6

	nop

	:l_XEiWlBCKJkiKMTEp_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->close:Ljava/lang/AutoCloseable;

    .line 180
    .local v1, "close":Ljava/lang/AutoCloseable;
	goto/32 :l_mSkMvLxEHUCHPHcH_10

	nop

	:l_QDMkhJHolINwuvmv_11
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->nhqLuvHuhXgIHMDi(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;Ljava/lang/AutoCloseable;)V

    .line 182
	goto/32 :l_lsbglFjLtwXbwjFO_12

	nop

	:l_CcXTGkFUuspsnfWK_1
	const v1, 13
	goto/32 :l_YjwOHcWXxPbHfMYj_2

	nop

	:l_lsbglFjLtwXbwjFO_12
    return-void

	:after_last_instruction

	goto/32 :l_VBedQvSCQJffxpCL_13

	nop

	:l_JGeqMaTfkzcMcaMI_7
    const/4 v0, 0x0

	goto/32 :l_GwgRhiYqwKFqWBQQ_8

	nop

	:l_YjwOHcWXxPbHfMYj_2
	add-int v0, v0, v1
	goto/32 :l_SRHoJjRYLWQmtypu_3

	nop

	:l_VBedQvSCQJffxpCL_13
	goto/32 :before_first_instruction

	:cEijCoQbIRXvMnxr
	goto/32 :l_ZwXPNAavvogWjySU_14

	nop

	:l_BxWmBXXReUfhyjLU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_JGeqMaTfkzcMcaMI_7

	nop

	:l_SRHoJjRYLWQmtypu_3
	rem-int v0, v0, v1
	goto/32 :l_BqHcEdUtKcDnLVzG_4

	nop

	:l_mSkMvLxEHUCHPHcH_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->close:Ljava/lang/AutoCloseable;

    .line 181
	goto/32 :l_QDMkhJHolINwuvmv_11

	nop

	:l_GwgRhiYqwKFqWBQQ_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    .line 179
	goto/32 :l_XEiWlBCKJkiKMTEp_9

	nop

	:l_NCiMMsyhGQnWnpDK_0
	const v0, 7
	goto/32 :l_CcXTGkFUuspsnfWK_1

	nop

.end method

.method close(Ljava/lang/AutoCloseable;)V
    .locals 1

	goto/32 :l_mGMZEiKylLDoYJZI_0

	nop

	:l_mGMZEiKylLDoYJZI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 186
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_gQTLTqxAIxPUMySi_1

	nop

	:l_gQTLTqxAIxPUMySi_1
	if-nez p1, :gl_wAmJMInkLDVACoFm

	goto/32 :cond_0

	:gl_wAmJMInkLDVACoFm
    .line 187
    :try_start_0
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->OTpsjgIuOEnurJII(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CEAMhqPRfxzUWNMZ_2

	nop

	:l_pBohiABsMUkttRIH_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->xDBEVEdFuXomDvZQ(Ljava/lang/Throwable;)V

    .line 191
	goto/32 :l_nkMPHzuDgbNUnVaq_4

	nop

	:l_cZJUuCGcLavQaLOo_5
    goto :goto_1

    .line 192
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    nop

    .line 193
    :goto_1
	goto/32 :l_jpWEVnKsLAPkHVfN_6

	nop

	:l_jpWEVnKsLAPkHVfN_6
    return-void

	:after_last_instruction

	goto/32 :l_LvsDElWmYxPmUvHM_7

	nop

	:l_nkMPHzuDgbNUnVaq_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->PYxVpawPGWwHsquV(Ljava/lang/Throwable;)V

	goto/32 :l_cZJUuCGcLavQaLOo_5

	nop

	:l_LvsDElWmYxPmUvHM_7
	goto/32 :before_first_instruction

	:l_CEAMhqPRfxzUWNMZ_2
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_pBohiABsMUkttRIH_3

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_ziEjRmbXyaaYafln_0

	nop

	:l_DErAmYtMucXjlyyT_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->ZkuHgzCKbvIvXStK(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;)V

    .line 128
    :cond_0
	goto/32 :l_QcMSJQKNSAmGqhfP_8

	nop

	:l_AxTAbihvAMYijMJy_6
	if-eqz v0, :gl_tzplsQhdupUIHrdV

	goto/32 :cond_0

	:gl_tzplsQhdupUIHrdV
    .line 126
	goto/32 :l_DErAmYtMucXjlyyT_7

	nop

	:l_GWeaqIJRAZvBsAiN_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->kxvgfnxjJjmOexUl(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 125
	goto/32 :l_lCKuAxZkEPTYtNal_5

	nop

	:l_QcMSJQKNSAmGqhfP_8
    return-void

	:after_last_instruction

	goto/32 :l_WLtmEBvQBtzUKCKm_9

	nop

	:l_WLtmEBvQBtzUKCKm_9
	goto/32 :before_first_instruction

	:l_ziEjRmbXyaaYafln_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_NjhPDBmbLgqeqYrx_1

	nop

	:l_zCxirddeLekYYjbe_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_GWeaqIJRAZvBsAiN_4

	nop

	:l_BkpvPoQYAujMeuJa_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

    .line 124
	goto/32 :l_zCxirddeLekYYjbe_3

	nop

	:l_lCKuAxZkEPTYtNal_5
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->outputFused:Z

	goto/32 :l_AxTAbihvAMYijMJy_6

	nop

	:l_NjhPDBmbLgqeqYrx_1
    const/4 v0, 0x1

	goto/32 :l_BkpvPoQYAujMeuJa_2

	nop

.end method

.method drain()V
    .locals 7

	goto/32 :l_FLALYwSzNlBnLZde_0

	nop

	:l_cdKUjkFpOgnZJudG_2
	add-int v0, v0, v1
	goto/32 :l_dVpTibyBHLYFkHZt_3

	nop

	:l_zVHfSbyrFdZzeGFJ_1
	const v1, 19
	goto/32 :l_cdKUjkFpOgnZJudG_2

	nop

	:l_bcnCrCZICTzMzmZF_25
    return-void

    .line 215
    :cond_3
	goto/32 :l_LnXoDQikGUlFoYIO_26

	nop

	:l_xLeHmUVuejHFVuVL_41
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->lcCVUFtCgMpdectD(Ljava/lang/Throwable;)V

    .line 238
	goto/32 :l_viqWJWcJUvxZnPlA_42

	nop

	:l_oYYLOkHrUdJlDUDk_16
    goto :goto_1

    .line 209
    :cond_2
	goto/32 :l_XoIxcBLkYaZGhKwD_17

	nop

	:l_NrlFTmONZySSFmAt_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->FnhkajhAMTKejhDJ(Lio/reactivex/rxjava3/core/Observer;)V

    .line 255
    :goto_1
	goto/32 :l_YFheVjwKlBnwVIYG_22

	nop

	:l_lVmvzhsEyCqxhFlT_34
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

	goto/32 :l_nGxHLIYGTVndTzUz_35

	nop

	:l_CjFrpvjvhPwZjsyF_19
    const/4 v3, 0x0

	goto/32 :l_SACJazAQbXhkwhOr_20

	nop

	:l_FFoysxbfbFZMiKgS_43
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

    .line 240
	goto/32 :l_LAeeObXwlOStLfni_44

	nop

	:l_ewDuTvSSEiBalZNz_30
	invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->vIkfukjWIdTGEWOE(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 229
	goto/32 :l_PGupIxNsWXzEsNrp_31

	nop

	:l_vwiHrQmPhYNNVDpB_4
	if-lez v0, :gl_fsDPwvVuQxCNdKfl

	goto/32 :gKTRxICsJdIfKZaS

	:gl_fsDPwvVuQxCNdKfl	goto/32 :l_wfuMTEqGLJWXcoAW_5

	nop

	:l_viqWJWcJUvxZnPlA_42
	invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->kEFOKmqJkIRWLCYs(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 239
	goto/32 :l_FFoysxbfbFZMiKgS_43

	nop

	:l_dVpTibyBHLYFkHZt_3
	rem-int v0, v0, v1
	goto/32 :l_vwiHrQmPhYNNVDpB_4

	nop

	:l_sgGnwvqvqCtNWwgF_32
	if-nez v5, :gl_oAHMIXrKRwOnmdrX

	goto/32 :cond_5

	:gl_oAHMIXrKRwOnmdrX
    .line 230
	goto/32 :l_IeKDgmPPlXLQDIAa_33

	nop

	:l_bUavJwYyOCsqspHa_10
    const/4 v0, 0x1

    .line 201
    .local v0, "missed":I
	goto/32 :l_VeCJJcXUAOJjsEfF_11

	nop

	:l_GoDdUYURXrjSsxaz_46
	invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->yFekHynfjSrTbFMl(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 219
	goto/32 :l_YSgZJeCfANePEeth_47

	nop

	:l_PGupIxNsWXzEsNrp_31
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

	goto/32 :l_sgGnwvqvqCtNWwgF_32

	nop

	:l_PoLTaUxSBlMKyUdu_29
    goto :goto_0

    .line 227
    :cond_4
	goto/32 :l_ewDuTvSSEiBalZNz_30

	nop

	:l_obJWrnIsKXLBJtXZ_50
	goto/32 :sHaYGvDXBYnQlowM
	:l_LLkCWUEmwKxBxIpZ_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    .line 206
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    :cond_1
    :goto_0
	goto/32 :l_DKReuywMiKPCDtXC_13

	nop

	:l_nGxHLIYGTVndTzUz_35
	if-nez v6, :gl_jBwvMJHdOUjYxgsu

	goto/32 :cond_6

	:gl_jBwvMJHdOUjYxgsu
    .line 244
	goto/32 :l_cwNfibzhDBIhEvcS_36

	nop

	:l_FLALYwSzNlBnLZde_0
	const v0, 26
	goto/32 :l_zVHfSbyrFdZzeGFJ_1

	nop

	:l_cwNfibzhDBIhEvcS_36
    goto :goto_0

    .line 247
    :cond_6
	goto/32 :l_jWPCIrivhhNVXHMJ_37

	nop

	:l_SACJazAQbXhkwhOr_20
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->iQNPcxeDUfRUCtco(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_NrlFTmONZySSFmAt_21

	nop

	:l_LnXoDQikGUlFoYIO_26
    const/4 v3, 0x1

    :try_start_0
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->MJnJBRBrSTdGhvLt(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    .local v4, "item":Ljava/lang/Object;, "TR;"
    nop

    .line 223
	goto/32 :l_JXFxvYbPoNvypdbv_27

	nop

	:l_RXcitNbFKFpCNSFZ_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->wtjelJfsKucOgXPo(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;)I

    move-result v0

	goto/32 :l_fxeNWlSntVRlgUxj_8

	nop

	:l_DKReuywMiKPCDtXC_13
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

	goto/32 :l_HHqwEtkCeDXYQLjv_14

	nop

	:l_XWxuKzFdYtmuvTMQ_28
	if-nez v5, :gl_YctvFUECXasYyciI

	goto/32 :cond_4

	:gl_YctvFUECXasYyciI
    .line 224
	goto/32 :l_PoLTaUxSBlMKyUdu_29

	nop

	:l_NFdoLVNYMbKIEgQg_39
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

	goto/32 :l_PFulHjXtfCRGRTus_40

	nop

	:l_XoIxcBLkYaZGhKwD_17
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->outputFused:Z

	goto/32 :l_goPKcRWWgsLBzDnA_18

	nop

	:l_IeKDgmPPlXLQDIAa_33
    goto :goto_0

    .line 235
    :cond_5
    :try_start_1
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->dnYNHEgUedVFDYTX(Ljava/util/Iterator;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .local v5, "has":Z
    nop

    .line 243
	goto/32 :l_lVmvzhsEyCqxhFlT_34

	nop

	:l_YPWPCiTgRgbNimAe_49
	goto/32 :before_first_instruction

	:fRXJVemwlrCmEOYA
	goto/32 :l_obJWrnIsKXLBJtXZ_50

	nop

	:l_aElgGcajQWgthPxi_23
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->jZnyGkyGeAyZkNtg(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;I)I

    move-result v0

    .line 256
	goto/32 :l_QDssUYDTRXsEgTkn_24

	nop

	:l_nqnkperieJlurwWO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_RXcitNbFKFpCNSFZ_7

	nop

	:l_QDssUYDTRXsEgTkn_24
	if-eqz v0, :gl_cetJrAzoPnqnxYgy

	goto/32 :cond_1

	:gl_cetJrAzoPnqnxYgy
    .line 257
	goto/32 :l_bcnCrCZICTzMzmZF_25

	nop

	:l_wfuMTEqGLJWXcoAW_5
	goto/32 :fRXJVemwlrCmEOYA
	:gKTRxICsJdIfKZaS
	:sHaYGvDXBYnQlowM

	goto/32 :l_nqnkperieJlurwWO_6

	nop

	:l_kpmjegymPrVapDLw_48
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YPWPCiTgRgbNimAe_49

	nop

	:l_YSgZJeCfANePEeth_47
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

    .line 220
	goto/32 :l_kpmjegymPrVapDLw_48

	nop

	:l_HHqwEtkCeDXYQLjv_14
	if-nez v3, :gl_AkXqOobDwYmUfeXX

	goto/32 :cond_2

	:gl_AkXqOobDwYmUfeXX
    .line 207
	goto/32 :l_KdDbVqfiksoNPEQP_15

	nop

	:l_JXFxvYbPoNvypdbv_27
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

	goto/32 :l_XWxuKzFdYtmuvTMQ_28

	nop

	:l_jWPCIrivhhNVXHMJ_37
	if-eqz v5, :gl_SxZpyxZlkGyjOuqx

	goto/32 :cond_1

	:gl_SxZpyxZlkGyjOuqx
    .line 248
	goto/32 :l_XnLLAEvAaMuMdINc_38

	nop

	:l_XnLLAEvAaMuMdINc_38
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->AHmSsbuLJJSypfzA(Lio/reactivex/rxjava3/core/Observer;)V

    .line 249
	goto/32 :l_NFdoLVNYMbKIEgQg_39

	nop

	:l_goPKcRWWgsLBzDnA_18
	if-nez v3, :gl_pyAEsZjuENJlPJwn

	goto/32 :cond_3

	:gl_pyAEsZjuENJlPJwn
    .line 210
	goto/32 :l_CjFrpvjvhPwZjsyF_19

	nop

	:l_LAeeObXwlOStLfni_44
    goto :goto_0

    .line 216
    .end local v4    # "item":Ljava/lang/Object;, "TR;"
    .end local v5    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v4

    .line 217
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_spmRDmUHUDGNMytw_45

	nop

	:l_wPEiviRXNVsKIJJR_9
    return-void

    .line 200
    :cond_0
	goto/32 :l_bUavJwYyOCsqspHa_10

	nop

	:l_PFulHjXtfCRGRTus_40
    goto :goto_0

    .line 236
    .end local v5    # "has":Z
    :catchall_0
    move-exception v5

    .line 237
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_xLeHmUVuejHFVuVL_41

	nop

	:l_fxeNWlSntVRlgUxj_8
	if-nez v0, :gl_vcoPgoPrOVWHklHU

	goto/32 :cond_0

	:gl_vcoPgoPrOVWHklHU
    .line 197
	goto/32 :l_wPEiviRXNVsKIJJR_9

	nop

	:l_KdDbVqfiksoNPEQP_15
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->ByMpKdRczPFqBALi(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;)V

	goto/32 :l_oYYLOkHrUdJlDUDk_16

	nop

	:l_YFheVjwKlBnwVIYG_22
    neg-int v3, v0

	goto/32 :l_aElgGcajQWgthPxi_23

	nop

	:l_VeCJJcXUAOJjsEfF_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 202
    .local v1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_LLkCWUEmwKxBxIpZ_12

	nop

	:l_spmRDmUHUDGNMytw_45
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->UiMhTOIbJWKlXpWw(Ljava/lang/Throwable;)V

    .line 218
	goto/32 :l_GoDdUYURXrjSsxaz_46

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_FTYGpqfgGfgNbUIA_0

	nop

	:l_DrRpxDFONKxUoGOk_3
	goto/32 :before_first_instruction

	:l_fMOtGdciLhKVdEnM_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

	goto/32 :l_WXZphuIsjxtHIiNB_2

	nop

	:l_WXZphuIsjxtHIiNB_2
    return v0

	:after_last_instruction

	goto/32 :l_DrRpxDFONKxUoGOk_3

	nop

	:l_FTYGpqfgGfgNbUIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_fMOtGdciLhKVdEnM_1

	nop

.end method

.method public isEmpty()Z
    .locals 3

	goto/32 :l_XkgmKGNSNondHodH_0

	nop

	:l_jwaZFAAhPKjjODMj_11
	if-eqz v1, :gl_ODBOaqYkLYguyWme

	goto/32 :cond_0

	:gl_ODBOaqYkLYguyWme
    .line 166
	goto/32 :l_XwqZjBEltUEBCnod_12

	nop

	:l_TLOjmoVPSiZJFdYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_rABtEEsrfzrsDUVM_7

	nop

	:l_vmvqSdrTbNcsRWmC_10
    const/4 v2, 0x0

	goto/32 :l_jwaZFAAhPKjjODMj_11

	nop

	:l_XwqZjBEltUEBCnod_12
    return v2

    .line 168
    :cond_0
	goto/32 :l_ytFhtvpSUKAkHILP_13

	nop

	:l_ytFhtvpSUKAkHILP_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->jKytJyeshHYfBLtF(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_bRwQBBbYGwLWgSEg_14

	nop

	:l_bRwQBBbYGwLWgSEg_14
	if-nez v1, :gl_RbaioPDtpJWMFLRK

	goto/32 :cond_1

	:gl_RbaioPDtpJWMFLRK
    .line 169
	goto/32 :l_tijwpVlVNuyQghXh_15

	nop

	:l_rABtEEsrfzrsDUVM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    .line 164
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_AJIJsbYlTAglUYPV_8

	nop

	:l_dYZZeEHvUoAyzUmz_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->tOhsnnHaAEgSDuPo(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;)V

    .line 173
    :cond_2
	goto/32 :l_mUzIPLKfSEIjDmib_17

	nop

	:l_LVskCinzHNkCpjWh_19
	goto/32 :before_first_instruction

	:okYaKSWdmvfuNLSF
	goto/32 :l_inreFZVaOokBXqYX_20

	nop

	:l_HFHSRahNeSsuakFC_4
	if-lez v0, :gl_zlZpZAFYUqdVvDhW

	goto/32 :LHVeXMKTMzApayUO

	:gl_zlZpZAFYUqdVvDhW	goto/32 :l_nwCcHIQycKihmjth_5

	nop

	:l_AJIJsbYlTAglUYPV_8
	if-nez v0, :gl_EeHduWtcGXBvFQxj

	goto/32 :cond_2

	:gl_EeHduWtcGXBvFQxj
    .line 165
	goto/32 :l_erGqFoCdcEzbBDXh_9

	nop

	:l_XkgmKGNSNondHodH_0
	const v0, 11
	goto/32 :l_vGosnwZblgVGaGeX_1

	nop

	:l_erGqFoCdcEzbBDXh_9
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->once:Z

	goto/32 :l_vmvqSdrTbNcsRWmC_10

	nop

	:l_KZinOqtaiBgfqnwq_18
    return v1

	:after_last_instruction

	goto/32 :l_LVskCinzHNkCpjWh_19

	nop

	:l_inreFZVaOokBXqYX_20
	goto/32 :SRlLfyTvKrDQfTKN
	:l_tijwpVlVNuyQghXh_15
    return v2

    .line 171
    :cond_1
	goto/32 :l_dYZZeEHvUoAyzUmz_16

	nop

	:l_vGosnwZblgVGaGeX_1
	const v1, 16
	goto/32 :l_cZEYgWcrPeevpAXr_2

	nop

	:l_cZEYgWcrPeevpAXr_2
	add-int v0, v0, v1
	goto/32 :l_evROhSNAxgxWQsUx_3

	nop

	:l_nwCcHIQycKihmjth_5
	goto/32 :okYaKSWdmvfuNLSF
	:LHVeXMKTMzApayUO
	:SRlLfyTvKrDQfTKN

	goto/32 :l_TLOjmoVPSiZJFdYg_6

	nop

	:l_evROhSNAxgxWQsUx_3
	rem-int v0, v0, v1
	goto/32 :l_HFHSRahNeSsuakFC_4

	nop

	:l_mUzIPLKfSEIjDmib_17
    const/4 v1, 0x1

	goto/32 :l_KZinOqtaiBgfqnwq_18

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_dmZZqDzMgAmYOJsm_0

	nop

	:l_iEkedRMsuPjHgLiH_3
    return-void

	:after_last_instruction

	goto/32 :l_hesWXjubjbssyXnJ_4

	nop

	:l_hesWXjubjbssyXnJ_4
	goto/32 :before_first_instruction

	:l_kUECslRfvDiCKRHU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_kjXjyAwUdDhgYrkq_2

	nop

	:l_dmZZqDzMgAmYOJsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_kUECslRfvDiCKRHU_1

	nop

	:l_kjXjyAwUdDhgYrkq_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->vQfVQUQvFlPWYCKy(Lio/reactivex/rxjava3/core/Observer;)V

    .line 119
	goto/32 :l_iEkedRMsuPjHgLiH_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OLMiPrAJZoMFdcYv_0

	nop

	:l_cXJJSmNorhIUqMSZ_4
	goto/32 :before_first_instruction

	:l_tiORkzIGKPJektrF_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->IMMxvweJCwmldcoC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_maFRFbTdAlsPtdeV_3

	nop

	:l_maFRFbTdAlsPtdeV_3
    return-void

	:after_last_instruction

	goto/32 :l_cXJJSmNorhIUqMSZ_4

	nop

	:l_OLMiPrAJZoMFdcYv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_GtsrTdMzRDpbvFXf_1

	nop

	:l_GtsrTdMzRDpbvFXf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tiORkzIGKPJektrF_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_yGlXPWSUkZkVXkRL_0

	nop

	:l_ypMZYVELlAcaJcVw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_lNscVZmPRPlwuxmD_2

	nop

	:l_cyCoRWajfHyKqrnN_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->KvvMvyYwxnmSJKKp(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    :cond_0
	goto/32 :l_qnvLNzgFENWewTMm_7

	nop

	:l_xLDZfTcURjsdkQxK_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
	goto/32 :l_HMgnOgvQnagXyiSk_5

	nop

	:l_XPdNTpsxPXmgnZUX_8
	goto/32 :before_first_instruction

	:l_HMgnOgvQnagXyiSk_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_cyCoRWajfHyKqrnN_6

	nop

	:l_yGlXPWSUkZkVXkRL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_ypMZYVELlAcaJcVw_1

	nop

	:l_lNscVZmPRPlwuxmD_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->NjVMIWKTvZlLjbTx(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dQdVNecZryBonvqW_3

	nop

	:l_qnvLNzgFENWewTMm_7
    return-void

	:after_last_instruction

	goto/32 :l_XPdNTpsxPXmgnZUX_8

	nop

	:l_dQdVNecZryBonvqW_3
	if-nez v0, :gl_jJQPzhnoSdgplbDM

	goto/32 :cond_0

	:gl_jJQPzhnoSdgplbDM
    .line 83
	goto/32 :l_xLDZfTcURjsdkQxK_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_sHfwjulsCzcywAcJ_0

	nop

	:l_cqFaxTPiYGnfZGZL_4
	if-lez v0, :gl_OAJhOlAdbdzEhgxS

	goto/32 :EbGtWzbCnGYeIQyM

	:gl_OAJhOlAdbdzEhgxS	goto/32 :l_kCjGYisUHHuwQklK_5

	nop

	:l_kCjGYisUHHuwQklK_5
	goto/32 :BUxYRJixWMGnnpUm
	:EbGtWzbCnGYeIQyM
	:aUxfAsjaEYfPnrlP

	goto/32 :l_SgfiZdsEhkWwGYXv_6

	nop

	:l_SgfiZdsEhkWwGYXv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->LzHQLidvAAKCHrgT(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Stream"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->VobjrXIEEMKvRByd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    .line 93
    .local v0, "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->bDstSBcnmDAoLCyt(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    move-result-object v1

    .line 94
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    move-object v2, v0

    .line 96
    .local v2, "c":Ljava/lang/AutoCloseable;
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->qeFrQGrelxnsZgPG(Ljava/util/Iterator;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	invoke-static {v3}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->ZpBlaEAUCZeEAAsQ(Lio/reactivex/rxjava3/core/Observer;)V

    .line 98
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->MxPGKJWzmXpvAEEO(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;Ljava/lang/AutoCloseable;)V

    .line 99
    return-void

    .line 101
    :cond_0
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    .line 102
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->close:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .end local v0    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    .end local v2    # "c":Ljava/lang/AutoCloseable;
    nop

    .line 108
	goto/32 :l_bRWnKXCyXXjeTljA_7

	nop

	:l_JeSVGQfiOXCVplgL_13
	goto/32 :before_first_instruction

	:BUxYRJixWMGnnpUm
	goto/32 :l_CXLbZflZThMkiMrU_14

	nop

	:l_bRWnKXCyXXjeTljA_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->yVnptXnidwZjncfK(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;)V

    .line 109
	goto/32 :l_fPzUeBIcrXqNNUYJ_8

	nop

	:l_FcPphpGqxmEblbXy_1
	const v1, 3
	goto/32 :l_JyikQWPpaIWOnNtX_2

	nop

	:l_JPNOzfGRXekvICjv_12
    return-void

	:after_last_instruction

	goto/32 :l_JeSVGQfiOXCVplgL_13

	nop

	:l_MoqZhIGhRPzFQxwP_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->cLvzGqFGJSSEpDmN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_JPNOzfGRXekvICjv_12

	nop

	:l_pUwQyfHLaZVOUVJz_3
	rem-int v0, v0, v1
	goto/32 :l_cqFaxTPiYGnfZGZL_4

	nop

	:l_fPzUeBIcrXqNNUYJ_8
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_UIqjvVuVMyzYDPvT_9

	nop

	:l_UIqjvVuVMyzYDPvT_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->SiKemYxrzpfuGnDx(Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_CCGVYXouoINDVudJ_10

	nop

	:l_JyikQWPpaIWOnNtX_2
	add-int v0, v0, v1
	goto/32 :l_pUwQyfHLaZVOUVJz_3

	nop

	:l_sHfwjulsCzcywAcJ_0
	const v0, 24
	goto/32 :l_FcPphpGqxmEblbXy_1

	nop

	:l_CXLbZflZThMkiMrU_14
	goto/32 :aUxfAsjaEYfPnrlP
	:l_CCGVYXouoINDVudJ_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MoqZhIGhRPzFQxwP_11

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_PrQbnfBEAuMvRoWE_0

	nop

	:l_YyBJDWtyAoagFhHZ_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->MxnFAKNNQlUfyLDu(Ljava/util/Iterator;)Z

    move-result v2

	goto/32 :l_wfqhclhEEAEzlhlh_13

	nop

	:l_rLYagPblcJUtjNsy_16
    const/4 v1, 0x1

	goto/32 :l_vDTAGOBWnulipUYw_17

	nop

	:l_WrXkmlXYHLfZQgBb_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->NHvEEEOJxywrfYYK(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;)V

    .line 151
	goto/32 :l_jUQSHZzUiwInGoPJ_15

	nop

	:l_PrQbnfBEAuMvRoWE_0
	const v0, 28
	goto/32 :l_ymlXwITkTtTAmBKA_1

	nop

	:l_uPeevirSWcZWluUI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    .line 147
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_tqCZBQRNQVHNALUN_8

	nop

	:l_vDTAGOBWnulipUYw_17
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->once:Z

    .line 156
    :cond_1
	goto/32 :l_bslJObHyNLHjjtvg_18

	nop

	:l_HnOWdNdAjDjZSbiJ_3
	rem-int v0, v0, v1
	goto/32 :l_GlmPDKheXueoLhkS_4

	nop

	:l_wfqhclhEEAEzlhlh_13
	if-eqz v2, :gl_QIZJbUDzpgWmkFUb

	goto/32 :cond_1

	:gl_QIZJbUDzpgWmkFUb
    .line 150
	goto/32 :l_WrXkmlXYHLfZQgBb_14

	nop

	:l_ymlXwITkTtTAmBKA_1
	const v1, 5
	goto/32 :l_nmVLheQZEnACLMke_2

	nop

	:l_FpZhfWOufVWDiIfw_9
	if-nez v0, :gl_XQRxmzwoWCZxwCoV

	goto/32 :cond_2

	:gl_XQRxmzwoWCZxwCoV
    .line 148
	goto/32 :l_LLDEfRgaMWJYMiLI_10

	nop

	:l_hjgZHMEXKlBHbxnx_11
	if-nez v2, :gl_jECKCHMRNKEaAqcS

	goto/32 :cond_0

	:gl_jECKCHMRNKEaAqcS
    .line 149
	goto/32 :l_YyBJDWtyAoagFhHZ_12

	nop

	:l_bslJObHyNLHjjtvg_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->BEfEqUtPvsZnUzGe(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_simaaMpFruzpDVwR_19

	nop

	:l_xDYiRfJvBTjPNQda_22
	goto/32 :cuqJUcbNJGWoDEig
	:l_LLDEfRgaMWJYMiLI_10
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->once:Z

	goto/32 :l_hjgZHMEXKlBHbxnx_11

	nop

	:l_simaaMpFruzpDVwR_19
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_GXwWlfgggmmYGsoY_20

	nop

	:l_GXwWlfgggmmYGsoY_20
    return-object v1

	:after_last_instruction

	goto/32 :l_aibHDdYHRcKqMKQm_21

	nop

	:l_yRCOYEMpYmOnFHUb_5
	goto/32 :urhDBmtKRqQhdnle
	:jQDRCgVebVHZBhWE
	:cuqJUcbNJGWoDEig

	goto/32 :l_FSoiLlQSTjUTZqcH_6

	nop

	:l_FSoiLlQSTjUTZqcH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 146
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_uPeevirSWcZWluUI_7

	nop

	:l_GlmPDKheXueoLhkS_4
	if-lez v0, :gl_rTfFWIfHOGDGidAC

	goto/32 :jQDRCgVebVHZBhWE

	:gl_rTfFWIfHOGDGidAC	goto/32 :l_yRCOYEMpYmOnFHUb_5

	nop

	:l_aibHDdYHRcKqMKQm_21
	goto/32 :before_first_instruction

	:urhDBmtKRqQhdnle
	goto/32 :l_xDYiRfJvBTjPNQda_22

	nop

	:l_nmVLheQZEnACLMke_2
	add-int v0, v0, v1
	goto/32 :l_HnOWdNdAjDjZSbiJ_3

	nop

	:l_jUQSHZzUiwInGoPJ_15
    return-object v1

    .line 154
    :cond_0
	goto/32 :l_rLYagPblcJUtjNsy_16

	nop

	:l_tqCZBQRNQVHNALUN_8
    const/4 v1, 0x0

	goto/32 :l_FpZhfWOufVWDiIfw_9

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_xZTwFVZiFYavpRwI_0

	nop

	:l_PaFEpBNSckDuXWGa_6
    return v0

    .line 141
    :cond_0
	goto/32 :l_qzfNRQkHXSyLWJvv_7

	nop

	:l_vNUvVdLuvXImkFoD_8
    return v0

	:after_last_instruction

	goto/32 :l_XOCbcsJwSuSuMdvg_9

	nop

	:l_BftSFfEXMLlevXcT_5
    const/4 v0, 0x2

	goto/32 :l_PaFEpBNSckDuXWGa_6

	nop

	:l_XOCbcsJwSuSuMdvg_9
	goto/32 :before_first_instruction

	:l_cNKzJJMuxtBsPqOo_3
    const/4 v0, 0x1

	goto/32 :l_xBWbPraNMPdSpIUv_4

	nop

	:l_qzfNRQkHXSyLWJvv_7
    const/4 v0, 0x0

	goto/32 :l_vNUvVdLuvXImkFoD_8

	nop

	:l_htALGwULerwqjkJF_2
	if-nez v0, :gl_RioHiYVdpCqpGoQr

	goto/32 :cond_0

	:gl_RioHiYVdpCqpGoQr
    .line 138
	goto/32 :l_cNKzJJMuxtBsPqOo_3

	nop

	:l_xBWbPraNMPdSpIUv_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->outputFused:Z

    .line 139
	goto/32 :l_BftSFfEXMLlevXcT_5

	nop

	:l_XbHuvBMySEZgDaQH_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_htALGwULerwqjkJF_2

	nop

	:l_xZTwFVZiFYavpRwI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_XbHuvBMySEZgDaQH_1

	nop

.end method
