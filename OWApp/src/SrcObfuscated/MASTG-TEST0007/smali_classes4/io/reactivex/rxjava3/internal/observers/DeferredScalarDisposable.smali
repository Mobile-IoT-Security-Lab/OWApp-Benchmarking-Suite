.class public Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "DeferredScalarDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final DISPOSED:I = 0x4

.field static final FUSED_CONSUMED:I = 0x20

.field static final FUSED_EMPTY:I = 0x8

.field static final FUSED_READY:I = 0x10

.field static final TERMINATED:I = 0x2

.field private static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field protected final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static VhILGIoEjnpgHhQJ(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_RtMFTogseJpjvLlH_0

	nop

	:l_SUZdLvkWWTJiaCjC_3
	goto/32 :before_first_instruction

	:l_RtMFTogseJpjvLlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZfQgPitjaianwpZ_1

	nop

	:l_enGXFJSiiSIySiOp_2
    return-void

	:after_last_instruction

	goto/32 :l_SUZdLvkWWTJiaCjC_3

	nop

	:l_EZfQgPitjaianwpZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->lazySet(I)V

	goto/32 :l_enGXFJSiiSIySiOp_2

	nop

.end method

.method public static eHJJnqHLuwJjHgVF(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)I
    .locals 1

	goto/32 :l_QUIHjeHvowvcWKdP_0

	nop

	:l_QUIHjeHvowvcWKdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqFASvIyQNLatLoX_1

	nop

	:l_MPteoNDiOnIbwvYS_3
	goto/32 :before_first_instruction

	:l_DgUIcksUjgyHkPkp_2
    return v0

	:after_last_instruction

	goto/32 :l_MPteoNDiOnIbwvYS_3

	nop

	:l_LqFASvIyQNLatLoX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

	goto/32 :l_DgUIcksUjgyHkPkp_2

	nop

.end method

.method public static DuWLubjQynjEaRxl(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_LMgnwJIrpEpbYNyb_0

	nop

	:l_LdSfhRXRCwTbWVUv_2
    return-void

	:after_last_instruction

	goto/32 :l_VhxOCjXhNzxWqokK_3

	nop

	:l_LMgnwJIrpEpbYNyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezdsoIDmkTzVElxi_1

	nop

	:l_VhxOCjXhNzxWqokK_3
	goto/32 :before_first_instruction

	:l_ezdsoIDmkTzVElxi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->lazySet(I)V

	goto/32 :l_LdSfhRXRCwTbWVUv_2

	nop

.end method

.method public static CxRcIyqbaQUXEMla(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_dSrtUsxvIlNlIVcV_0

	nop

	:l_QDRlNdtbbadnQEJs_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_fLTtPKBArqPihCHV_2

	nop

	:l_dSrtUsxvIlNlIVcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDRlNdtbbadnQEJs_1

	nop

	:l_fLTtPKBArqPihCHV_2
    return-void

	:after_last_instruction

	goto/32 :l_QWBNJYkXDwdhGbQq_3

	nop

	:l_QWBNJYkXDwdhGbQq_3
	goto/32 :before_first_instruction

.end method

.method public static izqVmcVGJTOWnbcI(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)I
    .locals 1

	goto/32 :l_dCIwxEpUGmmTJRKa_0

	nop

	:l_ixghpFjjZleeVxDG_2
    return v0

	:after_last_instruction

	goto/32 :l_PNdjeWUZieUZwOIO_3

	nop

	:l_HrHGZpBeYLOIXfeW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

	goto/32 :l_ixghpFjjZleeVxDG_2

	nop

	:l_PNdjeWUZieUZwOIO_3
	goto/32 :before_first_instruction

	:l_dCIwxEpUGmmTJRKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrHGZpBeYLOIXfeW_1

	nop

.end method

.method public static ErBiLNaPPaaMLZZS(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_HawUJrGZmStkAedU_0

	nop

	:l_HZqNFlbwuEpWRzmf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->lazySet(I)V

	goto/32 :l_iQnaUwGhrSRvbvHQ_2

	nop

	:l_HawUJrGZmStkAedU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZqNFlbwuEpWRzmf_1

	nop

	:l_EXVLeoqyxNZKVeHr_3
	goto/32 :before_first_instruction

	:l_iQnaUwGhrSRvbvHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_EXVLeoqyxNZKVeHr_3

	nop

.end method

.method public static MeExBYzCvoQqFVkn(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EWRDiQoAVjFibPim_0

	nop

	:l_ydnIeYaDXlKIHkER_2
    return-void

	:after_last_instruction

	goto/32 :l_ItyjHDgfSPMxdWKn_3

	nop

	:l_EWRDiQoAVjFibPim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziWvJlSIivYJTGrA_1

	nop

	:l_ziWvJlSIivYJTGrA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ydnIeYaDXlKIHkER_2

	nop

	:l_ItyjHDgfSPMxdWKn_3
	goto/32 :before_first_instruction

.end method

.method public static rYbSMgawtvMKTczt(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_opkRDweRYcFmEZUv_0

	nop

	:l_obYEmGrYXncnPJJh_2
    return-void

	:after_last_instruction

	goto/32 :l_qVsBYKVQPgnMHTmY_3

	nop

	:l_qVsBYKVQPgnMHTmY_3
	goto/32 :before_first_instruction

	:l_opkRDweRYcFmEZUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgjNVwayATEoAyBA_1

	nop

	:l_cgjNVwayATEoAyBA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->lazySet(I)V

	goto/32 :l_obYEmGrYXncnPJJh_2

	nop

.end method

.method public static JstmLNTffQawfdse(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nPrRIRhBAwdowKbm_0

	nop

	:l_HeVyMOKJnXrYFadS_2
    return-void

	:after_last_instruction

	goto/32 :l_avfueltlGQNuaAMq_3

	nop

	:l_nPrRIRhBAwdowKbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSrOZeKZMaBKEPjE_1

	nop

	:l_avfueltlGQNuaAMq_3
	goto/32 :before_first_instruction

	:l_RSrOZeKZMaBKEPjE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HeVyMOKJnXrYFadS_2

	nop

.end method

.method public static zQNQAxJLIfSrubyU(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)I
    .locals 1

	goto/32 :l_jagOEmNYpLybnqFe_0

	nop

	:l_vSckfJmixluvIisd_3
	goto/32 :before_first_instruction

	:l_kWBajpRnOnieaAXh_2
    return v0

	:after_last_instruction

	goto/32 :l_vSckfJmixluvIisd_3

	nop

	:l_jagOEmNYpLybnqFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgLoLbHmhlYJHlfY_1

	nop

	:l_xgLoLbHmhlYJHlfY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

	goto/32 :l_kWBajpRnOnieaAXh_2

	nop

.end method

.method public static PiAfYhxiwgKSJGgT(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_hbjJjSYWRpTMGykU_0

	nop

	:l_PTMxqXGlysNhAkKA_2
    return-void

	:after_last_instruction

	goto/32 :l_RgVKbYKjidzfzQAZ_3

	nop

	:l_RgVKbYKjidzfzQAZ_3
	goto/32 :before_first_instruction

	:l_hbjJjSYWRpTMGykU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDHoSIePMqqeqjfX_1

	nop

	:l_MDHoSIePMqqeqjfX_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_PTMxqXGlysNhAkKA_2

	nop

.end method

.method public static SkfqYsWxowsrloJk(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_atveOzugrOEFqiGv_0

	nop

	:l_MAlqMqiJFKirlJVQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->set(I)V

	goto/32 :l_XtcXZJQGyrEMEXUp_2

	nop

	:l_XtcXZJQGyrEMEXUp_2
    return-void

	:after_last_instruction

	goto/32 :l_tKTPEQTZeTYcIxQL_3

	nop

	:l_atveOzugrOEFqiGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAlqMqiJFKirlJVQ_1

	nop

	:l_tKTPEQTZeTYcIxQL_3
	goto/32 :before_first_instruction

.end method

.method public static ctjrTngEaMTjQlER(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)I
    .locals 1

	goto/32 :l_EwFCXGAKGkFyqTHJ_0

	nop

	:l_NorekQgYmzrcjtXD_3
	goto/32 :before_first_instruction

	:l_EwFCXGAKGkFyqTHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYLnmCdseFSWdQnb_1

	nop

	:l_ZvSjIqpUYEZjqVzF_2
    return v0

	:after_last_instruction

	goto/32 :l_NorekQgYmzrcjtXD_3

	nop

	:l_uYLnmCdseFSWdQnb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

	goto/32 :l_ZvSjIqpUYEZjqVzF_2

	nop

.end method

.method public static LFryKuOjBSEjlUcf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zMGeTmfxGVVVelja_0

	nop

	:l_zMGeTmfxGVVVelja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYwnPqWrsULCrrBd_1

	nop

	:l_whERTtWgzmqCqnDi_2
    return-void

	:after_last_instruction

	goto/32 :l_YHAEClUBezDYzSGf_3

	nop

	:l_YHAEClUBezDYzSGf_3
	goto/32 :before_first_instruction

	:l_zYwnPqWrsULCrrBd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_whERTtWgzmqCqnDi_2

	nop

.end method

.method public static jRwCuPRNnJRgvBJx(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_snSoPzyxUJrIINop_0

	nop

	:l_sGHHFYcqiCbSgEMo_2
    return-void

	:after_last_instruction

	goto/32 :l_tlcWAJLeukqfPLYh_3

	nop

	:l_snSoPzyxUJrIINop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnrQphJAdkyCITOf_1

	nop

	:l_UnrQphJAdkyCITOf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->lazySet(I)V

	goto/32 :l_sGHHFYcqiCbSgEMo_2

	nop

	:l_tlcWAJLeukqfPLYh_3
	goto/32 :before_first_instruction

.end method

.method public static ndrYArqHNlRQvPnp(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CDxwvUyicIveTGQr_0

	nop

	:l_CDxwvUyicIveTGQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqrTHWYDSqnbqMph_1

	nop

	:l_yHBLfXegqSCRXJOe_2
    return-void

	:after_last_instruction

	goto/32 :l_eFzcZpBmOEROneoA_3

	nop

	:l_eFzcZpBmOEROneoA_3
	goto/32 :before_first_instruction

	:l_oqrTHWYDSqnbqMph_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yHBLfXegqSCRXJOe_2

	nop

.end method

.method public static mpLvqwhReOQOOTtv(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)I
    .locals 1

	goto/32 :l_hHaVmxboqBXvGbSO_0

	nop

	:l_gUeZsxlDoOtawRts_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

	goto/32 :l_EqwZFMHHoYRQexMb_2

	nop

	:l_EqwZFMHHoYRQexMb_2
    return v0

	:after_last_instruction

	goto/32 :l_GqdnAvIvMnTkeIYl_3

	nop

	:l_GqdnAvIvMnTkeIYl_3
	goto/32 :before_first_instruction

	:l_hHaVmxboqBXvGbSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUeZsxlDoOtawRts_1

	nop

.end method

.method public static BsRRrFCEtqJLQauK(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)I
    .locals 1

	goto/32 :l_UlzxIySckrwaFBUi_0

	nop

	:l_vDshthVCxWQiIUut_3
	goto/32 :before_first_instruction

	:l_UlzxIySckrwaFBUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLKlqVDyXyvexits_1

	nop

	:l_wLKlqVDyXyvexits_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

	goto/32 :l_FhElEPmZxIyIjTWs_2

	nop

	:l_FhElEPmZxIyIjTWs_2
    return v0

	:after_last_instruction

	goto/32 :l_vDshthVCxWQiIUut_3

	nop

.end method

.method public static BWTNSTsAobdYgSux(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)I
    .locals 1

	goto/32 :l_WKesPXRsGTInCEDk_0

	nop

	:l_VIHTPZJhokNVXUMx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

	goto/32 :l_FsVXoMzoaAuJkrHG_2

	nop

	:l_WKesPXRsGTInCEDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIHTPZJhokNVXUMx_1

	nop

	:l_FsVXoMzoaAuJkrHG_2
    return v0

	:after_last_instruction

	goto/32 :l_eaNmQkLOIVsinvug_3

	nop

	:l_eaNmQkLOIVsinvug_3
	goto/32 :before_first_instruction

.end method

.method public static STtYuVyrWxbQZxDb(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_JnbyxLlspigEAgWh_0

	nop

	:l_JnbyxLlspigEAgWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTRrLHDcrxDBBydK_1

	nop

	:l_zuiETeyjoSBaAKxe_2
    return-void

	:after_last_instruction

	goto/32 :l_nmudxNWwOvqspIMm_3

	nop

	:l_nmudxNWwOvqspIMm_3
	goto/32 :before_first_instruction

	:l_LTRrLHDcrxDBBydK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->lazySet(I)V

	goto/32 :l_zuiETeyjoSBaAKxe_2

	nop

.end method

.method public static mvSGODQfcKbeNssr(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_fqOiYgZZKEiemuse_0

	nop

	:l_CMeveQnlngpmZspN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->lazySet(I)V

	goto/32 :l_XyghPrwwDqcLTCUU_2

	nop

	:l_fqOiYgZZKEiemuse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMeveQnlngpmZspN_1

	nop

	:l_XyghPrwwDqcLTCUU_2
    return-void

	:after_last_instruction

	goto/32 :l_livGsuqbbmwcaTJC_3

	nop

	:l_livGsuqbbmwcaTJC_3
	goto/32 :before_first_instruction

.end method

.method public static cuttQprLwgbNCjUF(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)I
    .locals 1

	goto/32 :l_mZxgRIKavJMJCAgx_0

	nop

	:l_ROsXcjSAWMWQWQhb_2
    return v0

	:after_last_instruction

	goto/32 :l_ORqOOGoGYQFwRsoJ_3

	nop

	:l_YItjGzykKNwkFemQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->getAndSet(I)I

    move-result v0

	goto/32 :l_ROsXcjSAWMWQWQhb_2

	nop

	:l_mZxgRIKavJMJCAgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YItjGzykKNwkFemQ_1

	nop

	:l_ORqOOGoGYQFwRsoJ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_XlVrkzrgwaYSZplb_0

	nop

	:l_wpASTzUvUcGIQAKb_3
    return-void

	:after_last_instruction

	goto/32 :l_TnEOBiOZkQNPDmWL_4

	nop

	:l_TnEOBiOZkQNPDmWL_4
	goto/32 :before_first_instruction

	:l_VSxDkDpbtNHyKVYk_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 54
	goto/32 :l_wpASTzUvUcGIQAKb_3

	nop

	:l_XlVrkzrgwaYSZplb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_FbOZKUFRbZMNfFdg_1

	nop

	:l_FbOZKUFRbZMNfFdg_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 53
	goto/32 :l_VSxDkDpbtNHyKVYk_2

	nop

.end method


# virtual methods
.method public final clear()V
    .locals 1

	goto/32 :l_qapOsCEJXTvApdoO_0

	nop

	:l_ZPCVvCqxfCocZRlD_5
    return-void

	:after_last_instruction

	goto/32 :l_YsPyySHfzrXhPBEU_6

	nop

	:l_qapOsCEJXTvApdoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_JlVVijLcrKhydJVN_1

	nop

	:l_HrKdmTzxXPwtTLEm_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->VhILGIoEjnpgHhQJ(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V

    .line 135
	goto/32 :l_lTRwRZdODoedqqYg_3

	nop

	:l_YsPyySHfzrXhPBEU_6
	goto/32 :before_first_instruction

	:l_JlVVijLcrKhydJVN_1
    const/16 v0, 0x20

	goto/32 :l_HrKdmTzxXPwtTLEm_2

	nop

	:l_cCoHzaRVBfcQtITo_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 136
	goto/32 :l_ZPCVvCqxfCocZRlD_5

	nop

	:l_lTRwRZdODoedqqYg_3
    const/4 v0, 0x0

	goto/32 :l_cCoHzaRVBfcQtITo_4

	nop

.end method

.method public final complete()V
    .locals 2

	goto/32 :l_QWSpvXSftdfXbvus_0

	nop

	:l_sGePFLKFmZBbFGwk_9
	if-nez v1, :gl_wtJVsLkRyIocEmXD

	goto/32 :cond_0

	:gl_wtJVsLkRyIocEmXD
    .line 109
	goto/32 :l_BunYnGCQTAWgEhpY_10

	nop

	:l_FVXuvhHKoRtyADWQ_1
	const v1, 12
	goto/32 :l_qlRViyhTQjAEIZgf_2

	nop

	:l_qlRViyhTQjAEIZgf_2
	add-int v0, v0, v1
	goto/32 :l_BJVpjnfZNFdsWIFk_3

	nop

	:l_FgkowivcolXczEIB_4
	if-lez v0, :gl_aGtuwJVgifCUlEKt

	goto/32 :grQayrXpCQLsjQYT

	:gl_aGtuwJVgifCUlEKt	goto/32 :l_HpbcXXDqrOleAvzx_5

	nop

	:l_AnPCTUgBdAdiCRzf_12
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->DuWLubjQynjEaRxl(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V

    .line 112
	goto/32 :l_honWJqZpTHouODAU_13

	nop

	:l_BunYnGCQTAWgEhpY_10
    return-void

    .line 111
    :cond_0
	goto/32 :l_OfwONFlEpqTbEYum_11

	nop

	:l_KlbqUKWbxgqhvbbr_16
	goto/32 :before_first_instruction

	:AAXywDEoqWoiuVUB
	goto/32 :l_inGsOpRzwWhXNLDN_17

	nop

	:l_IKmdxZMZmqnsipXb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_eIvmfsJyffKnkSzw_7

	nop

	:l_XpRxGhQOpXxUQQjt_15
    return-void

	:after_last_instruction

	goto/32 :l_KlbqUKWbxgqhvbbr_16

	nop

	:l_bTVAJyzzpFtEpvcD_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->CxRcIyqbaQUXEMla(Lio/reactivex/rxjava3/core/Observer;)V

    .line 113
	goto/32 :l_XpRxGhQOpXxUQQjt_15

	nop

	:l_eIvmfsJyffKnkSzw_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->eHJJnqHLuwJjHgVF(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)I

    move-result v0

    .line 108
    .local v0, "state":I
	goto/32 :l_oWLsfnbjesgKbkQW_8

	nop

	:l_inGsOpRzwWhXNLDN_17
	goto/32 :gtwQUiRsOArphgUl
	:l_oWLsfnbjesgKbkQW_8
    and-int/lit8 v1, v0, 0x36

	goto/32 :l_sGePFLKFmZBbFGwk_9

	nop

	:l_BJVpjnfZNFdsWIFk_3
	rem-int v0, v0, v1
	goto/32 :l_FgkowivcolXczEIB_4

	nop

	:l_honWJqZpTHouODAU_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_bTVAJyzzpFtEpvcD_14

	nop

	:l_QWSpvXSftdfXbvus_0
	const v0, 30
	goto/32 :l_FVXuvhHKoRtyADWQ_1

	nop

	:l_OfwONFlEpqTbEYum_11
    const/4 v1, 0x2

	goto/32 :l_AnPCTUgBdAdiCRzf_12

	nop

	:l_HpbcXXDqrOleAvzx_5
	goto/32 :AAXywDEoqWoiuVUB
	:grQayrXpCQLsjQYT
	:gtwQUiRsOArphgUl

	goto/32 :l_IKmdxZMZmqnsipXb_6

	nop

.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_FaCquzcQofqOYIcq_0

	nop

	:l_RQnEbctzhJYIdYvv_24
    const/4 v3, 0x4

	goto/32 :l_XVSFnRLJKXtQCWWx_25

	nop

	:l_XmhkYSLehsIgXQgt_29
	goto/32 :OLoyWzFfZKYInfqq
	:l_oHhapOexQxLVbIet_21
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->rYbSMgawtvMKTczt(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V

    .line 82
	goto/32 :l_nUVWXYWqtZLuheUK_22

	nop

	:l_LZwVzCEouKgMrzaI_13
	if-eq v0, v2, :gl_JYZsFsKMBRMVMjjd

	goto/32 :cond_1

	:gl_JYZsFsKMBRMVMjjd
    .line 77
	goto/32 :l_YVfkLbjBiKndNFww_14

	nop

	:l_nUVWXYWqtZLuheUK_22
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->JstmLNTffQawfdse(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 84
    :goto_0
	goto/32 :l_mNONlbkKkpPPyLIY_23

	nop

	:l_tAcZDAeNjEgJkSMm_9
	if-nez v1, :gl_fsRZHOdGHPYvQcro

	goto/32 :cond_0

	:gl_fsRZHOdGHPYvQcro
    .line 73
	goto/32 :l_PfcEmNnOCKcNOExH_10

	nop

	:l_CuoJjoEmwObMcHcm_19
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_nGDITKoKLlfcguVV_20

	nop

	:l_ybIhETaLOaFWrSqX_15
    const/16 v2, 0x10

	goto/32 :l_MqoSWwuIqYBrjHJJ_16

	nop

	:l_NzzNzeoHzIPmhJES_26
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->PiAfYhxiwgKSJGgT(Lio/reactivex/rxjava3/core/Observer;)V

    .line 87
    :cond_2
	goto/32 :l_iEGAsMQGWsvAEJYW_27

	nop

	:l_sOWVMJCAjAMgLjgO_4
	if-lez v0, :gl_yLGvYFabhTdCEFki

	goto/32 :wPevKYcQQZRDKBxO

	:gl_yLGvYFabhTdCEFki	goto/32 :l_ZczYcUhdiAgAKaVO_5

	nop

	:l_ADwtTurPgZAVyHYR_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 76
    .local v1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_jlhTQGlbJCwPmxky_12

	nop

	:l_FaCquzcQofqOYIcq_0
	const v0, 27
	goto/32 :l_UtGEegCFuRRBTcdJ_1

	nop

	:l_MqoSWwuIqYBrjHJJ_16
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->ErBiLNaPPaaMLZZS(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V

    .line 79
	goto/32 :l_ttZdzSCWpVnvfULG_17

	nop

	:l_XVSFnRLJKXtQCWWx_25
	if-ne v2, v3, :gl_UkEbbmITjJeCJTva

	goto/32 :cond_2

	:gl_UkEbbmITjJeCJTva
    .line 85
	goto/32 :l_NzzNzeoHzIPmhJES_26

	nop

	:l_jlhTQGlbJCwPmxky_12
    const/16 v2, 0x8

	goto/32 :l_LZwVzCEouKgMrzaI_13

	nop

	:l_ttZdzSCWpVnvfULG_17
    const/4 v2, 0x0

	goto/32 :l_uDxQWzySYEjzrKEL_18

	nop

	:l_iEGAsMQGWsvAEJYW_27
    return-void

	:after_last_instruction

	goto/32 :l_XbmwQMndgMYOdOUk_28

	nop

	:l_nGDITKoKLlfcguVV_20
    const/4 v2, 0x2

	goto/32 :l_oHhapOexQxLVbIet_21

	nop

	:l_YVfkLbjBiKndNFww_14
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 78
	goto/32 :l_ybIhETaLOaFWrSqX_15

	nop

	:l_ZczYcUhdiAgAKaVO_5
	goto/32 :DJxCcgtcAIwUBaHu
	:wPevKYcQQZRDKBxO
	:OLoyWzFfZKYInfqq

	goto/32 :l_PXIcktkjGuNQVXnC_6

	nop

	:l_UtGEegCFuRRBTcdJ_1
	const v1, 15
	goto/32 :l_iESictZnqcripBhO_2

	nop

	:l_PXIcktkjGuNQVXnC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_SfQrKbYnvuXhtyrs_7

	nop

	:l_XbmwQMndgMYOdOUk_28
	goto/32 :before_first_instruction

	:DJxCcgtcAIwUBaHu
	goto/32 :l_XmhkYSLehsIgXQgt_29

	nop

	:l_PfcEmNnOCKcNOExH_10
    return-void

    .line 75
    :cond_0
	goto/32 :l_ADwtTurPgZAVyHYR_11

	nop

	:l_iESictZnqcripBhO_2
	add-int v0, v0, v1
	goto/32 :l_bqgaqNUNMcbBwOEK_3

	nop

	:l_uDxQWzySYEjzrKEL_18
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->MeExBYzCvoQqFVkn(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

	goto/32 :l_CuoJjoEmwObMcHcm_19

	nop

	:l_AGLmqLsHCcMhmAXw_8
    and-int/lit8 v1, v0, 0x36

	goto/32 :l_tAcZDAeNjEgJkSMm_9

	nop

	:l_mNONlbkKkpPPyLIY_23
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->zQNQAxJLIfSrubyU(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)I

    move-result v2

	goto/32 :l_RQnEbctzhJYIdYvv_24

	nop

	:l_SfQrKbYnvuXhtyrs_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->izqVmcVGJTOWnbcI(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)I

    move-result v0

    .line 72
    .local v0, "state":I
	goto/32 :l_AGLmqLsHCcMhmAXw_8

	nop

	:l_bqgaqNUNMcbBwOEK_3
	rem-int v0, v0, v1
	goto/32 :l_sOWVMJCAjAMgLjgO_4

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_GeEqfyNARRmrAyqf_0

	nop

	:l_lllxgKXapGIKtQeE_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 142
	goto/32 :l_xFYfGJBcEzzhnRjW_5

	nop

	:l_yJBsvcwevTCwLrnC_3
    const/4 v0, 0x0

	goto/32 :l_lllxgKXapGIKtQeE_4

	nop

	:l_ZFgpgjxDpwizdzdj_1
    const/4 v0, 0x4

	goto/32 :l_fozOPBfmHBVWElhI_2

	nop

	:l_qJzfoaAHmdFBVdnl_6
	goto/32 :before_first_instruction

	:l_GeEqfyNARRmrAyqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_ZFgpgjxDpwizdzdj_1

	nop

	:l_fozOPBfmHBVWElhI_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->SkfqYsWxowsrloJk(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V

    .line 141
	goto/32 :l_yJBsvcwevTCwLrnC_3

	nop

	:l_xFYfGJBcEzzhnRjW_5
    return-void

	:after_last_instruction

	goto/32 :l_qJzfoaAHmdFBVdnl_6

	nop

.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ZHPEncAWnEOfpHyI_0

	nop

	:l_segtcTEYBlkOklCg_12
    const/4 v1, 0x2

	goto/32 :l_EZIdeBcSjBOtJUBo_13

	nop

	:l_wxvpKMPJdmwUAHfz_10
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->LFryKuOjBSEjlUcf(Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_GFCvRncFGSaDhcMT_11

	nop

	:l_EiDVtCrrxvuaBwlN_4
	if-lez v0, :gl_DpUUxBjvJcoPxoSj

	goto/32 :yafgFRQSibwSRDQi

	:gl_DpUUxBjvJcoPxoSj	goto/32 :l_lFzeUjKavTIgimbL_5

	nop

	:l_MoOTSogJiAAMoiCb_9
	if-nez v1, :gl_uoUDaXMHwURtHtJh

	goto/32 :cond_0

	:gl_uoUDaXMHwURtHtJh
    .line 96
	goto/32 :l_wxvpKMPJdmwUAHfz_10

	nop

	:l_EZIdeBcSjBOtJUBo_13
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->jRwCuPRNnJRgvBJx(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V

    .line 100
	goto/32 :l_HcBVWtVvNWfCrDgU_14

	nop

	:l_jYtWkKNWuPaLLVxI_2
	add-int v0, v0, v1
	goto/32 :l_MVHrkDVnSGwaOWVM_3

	nop

	:l_JyDWWziDYexJyJQx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_pRsNKnUpZnymZars_7

	nop

	:l_ZUZhCWFwWLRBknIu_8
    and-int/lit8 v1, v0, 0x36

	goto/32 :l_MoOTSogJiAAMoiCb_9

	nop

	:l_HcBVWtVvNWfCrDgU_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_XfSQLjoyWYRGprXb_15

	nop

	:l_wvyyBBDlQnaiCViI_1
	const v1, 10
	goto/32 :l_jYtWkKNWuPaLLVxI_2

	nop

	:l_GFCvRncFGSaDhcMT_11
    return-void

    .line 99
    :cond_0
	goto/32 :l_segtcTEYBlkOklCg_12

	nop

	:l_phlDMeUYMhkuffDR_16
    return-void

	:after_last_instruction

	goto/32 :l_FdqgRifmSPjPgQre_17

	nop

	:l_lFzeUjKavTIgimbL_5
	goto/32 :JwoqOUhlzmFLIERT
	:yafgFRQSibwSRDQi
	:nMNDiPSrGyvAvKYy

	goto/32 :l_JyDWWziDYexJyJQx_6

	nop

	:l_ZHPEncAWnEOfpHyI_0
	const v0, 11
	goto/32 :l_wvyyBBDlQnaiCViI_1

	nop

	:l_XfSQLjoyWYRGprXb_15
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->ndrYArqHNlRQvPnp(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_phlDMeUYMhkuffDR_16

	nop

	:l_FdqgRifmSPjPgQre_17
	goto/32 :before_first_instruction

	:JwoqOUhlzmFLIERT
	goto/32 :l_vFdHRbySfmjjuUTx_18

	nop

	:l_vFdHRbySfmjjuUTx_18
	goto/32 :nMNDiPSrGyvAvKYy
	:l_MVHrkDVnSGwaOWVM_3
	rem-int v0, v0, v1
	goto/32 :l_EiDVtCrrxvuaBwlN_4

	nop

	:l_pRsNKnUpZnymZars_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->ctjrTngEaMTjQlER(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)I

    move-result v0

    .line 95
    .local v0, "state":I
	goto/32 :l_ZUZhCWFwWLRBknIu_8

	nop

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_SBjhogWwyfVMxNOm_0

	nop

	:l_SBjhogWwyfVMxNOm_0
	const v0, 13
	goto/32 :l_lXAYKrVjASsvvbxz_1

	nop

	:l_YDemCTzjDPWaluJJ_9
	if-eq v0, v1, :gl_BiVbqIhrMVarcWtn

	goto/32 :cond_0

	:gl_BiVbqIhrMVarcWtn
	goto/32 :l_CjGwwBeNocqMxvEy_10

	nop

	:l_pzvqGtyDibkbYRYE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_heTQRZzvogjutCdz_13

	nop

	:l_MeXzptTGReagXYrH_5
	goto/32 :UhSiHxqHdrUIWiil
	:mmdSMlzNhowSkSxd
	:cwdVmKkPseUPEFEZ

	goto/32 :l_AvlteWjMMWijDtkz_6

	nop

	:l_wysTUCfZwgPNbESw_11
    goto :goto_0

    :cond_0
	goto/32 :l_pzvqGtyDibkbYRYE_12

	nop

	:l_wlpPbJybsvayAkFM_4
	if-lez v0, :gl_jSDjCDOFtxPIZbEw

	goto/32 :mmdSMlzNhowSkSxd

	:gl_jSDjCDOFtxPIZbEw	goto/32 :l_MeXzptTGReagXYrH_5

	nop

	:l_AvlteWjMMWijDtkz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_BYodOmZYuyhdnfjv_7

	nop

	:l_zQkGFBgrTkufIFjV_3
	rem-int v0, v0, v1
	goto/32 :l_wlpPbJybsvayAkFM_4

	nop

	:l_nEZoLroKuqeIBzin_8
    const/4 v1, 0x4

	goto/32 :l_YDemCTzjDPWaluJJ_9

	nop

	:l_BYodOmZYuyhdnfjv_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->mpLvqwhReOQOOTtv(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)I

    move-result v0

	goto/32 :l_nEZoLroKuqeIBzin_8

	nop

	:l_QDPteHqBjMHIUfDO_15
	goto/32 :cwdVmKkPseUPEFEZ
	:l_UhlIpxZYUPVgdjvU_14
	goto/32 :before_first_instruction

	:UhSiHxqHdrUIWiil
	goto/32 :l_QDPteHqBjMHIUfDO_15

	nop

	:l_heTQRZzvogjutCdz_13
    return v0

	:after_last_instruction

	goto/32 :l_UhlIpxZYUPVgdjvU_14

	nop

	:l_lXAYKrVjASsvvbxz_1
	const v1, 15
	goto/32 :l_UXjwQAfBTZEKMUpv_2

	nop

	:l_CjGwwBeNocqMxvEy_10
    const/4 v0, 0x1

	goto/32 :l_wysTUCfZwgPNbESw_11

	nop

	:l_UXjwQAfBTZEKMUpv_2
	add-int v0, v0, v1
	goto/32 :l_zQkGFBgrTkufIFjV_3

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_fJKZriSNsvwObweN_0

	nop

	:l_XwesYRMllDSiXnya_1
	const v1, 14
	goto/32 :l_ekaMZbNYLZCFcQON_2

	nop

	:l_JwDXhhACIMXNUQxp_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->BsRRrFCEtqJLQauK(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)I

    move-result v0

	goto/32 :l_HCYohLJVXhKhmFSv_8

	nop

	:l_yNLESYNRstLPVsFh_10
    const/4 v0, 0x1

	goto/32 :l_tdzWDhMpdsiJRdVA_11

	nop

	:l_fJKZriSNsvwObweN_0
	const v0, 26
	goto/32 :l_XwesYRMllDSiXnya_1

	nop

	:l_ekaMZbNYLZCFcQON_2
	add-int v0, v0, v1
	goto/32 :l_fvTtOhZNYgRugxTe_3

	nop

	:l_xXuBJHvWkxKyuGQM_5
	goto/32 :nAApHwcgVvpXTazq
	:yOuTWzknYBiKsOKL
	:bWWsVoUXHMjXXncu

	goto/32 :l_jgIDrbEoUUCtAsYQ_6

	nop

	:l_ZKJSzEiAvfdXejjY_15
	goto/32 :bWWsVoUXHMjXXncu
	:l_jgIDrbEoUUCtAsYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_JwDXhhACIMXNUQxp_7

	nop

	:l_HomgfomqbFSndrgp_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dnFOgHxtOoIkINuf_13

	nop

	:l_fvTtOhZNYgRugxTe_3
	rem-int v0, v0, v1
	goto/32 :l_foXVgMhcipUtYMWr_4

	nop

	:l_HCYohLJVXhKhmFSv_8
    const/16 v1, 0x10

	goto/32 :l_eYbTawVByfVUSUYr_9

	nop

	:l_foXVgMhcipUtYMWr_4
	if-lez v0, :gl_FQvsjLFghBspqxhn

	goto/32 :yOuTWzknYBiKsOKL

	:gl_FQvsjLFghBspqxhn	goto/32 :l_xXuBJHvWkxKyuGQM_5

	nop

	:l_tdzWDhMpdsiJRdVA_11
    goto :goto_0

    :cond_0
	goto/32 :l_HomgfomqbFSndrgp_12

	nop

	:l_GtUEVOYurWIunJGI_14
	goto/32 :before_first_instruction

	:nAApHwcgVvpXTazq
	goto/32 :l_ZKJSzEiAvfdXejjY_15

	nop

	:l_dnFOgHxtOoIkINuf_13
    return v0

	:after_last_instruction

	goto/32 :l_GtUEVOYurWIunJGI_14

	nop

	:l_eYbTawVByfVUSUYr_9
	if-ne v0, v1, :gl_TOTbpKhYvfnBuynA

	goto/32 :cond_0

	:gl_TOTbpKhYvfnBuynA
	goto/32 :l_yNLESYNRstLPVsFh_10

	nop

.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_jtrCfaimfzJceKlx_0

	nop

	:l_nSWkfcpgrxRmQYYI_15
    return-object v0

    .line 124
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
	goto/32 :l_GGeOXfxqnwBSdQaQ_16

	nop

	:l_qWyzrNNyZgnGwkWl_10
	if-eq v0, v1, :gl_LuRPYtUqpwjDARdw

	goto/32 :cond_0

	:gl_LuRPYtUqpwjDARdw
    .line 119
	goto/32 :l_WbdqiwMhrtJGhOIf_11

	nop

	:l_gqIvkwIPnBQjIKnB_14
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->STtYuVyrWxbQZxDb(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V

    .line 122
	goto/32 :l_nSWkfcpgrxRmQYYI_15

	nop

	:l_ZgaQFbqroBPOGVKs_12
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 121
	goto/32 :l_pbZwSifyLJtAhShV_13

	nop

	:l_jtrCfaimfzJceKlx_0
	const v0, 21
	goto/32 :l_wNOBtuLsgYWxbBlF_1

	nop

	:l_SHSGjpfpvQiYeztA_18
	goto/32 :DMfttoGbruVPNiFX
	:l_sWmxLPfMwWfMdWAM_4
	if-lez v0, :gl_brXFjPDdbamKROJR

	goto/32 :ePlGtHCsSwbfKtIl

	:gl_brXFjPDdbamKROJR	goto/32 :l_gRxyPsEcjqIVxKaD_5

	nop

	:l_KSlzXAWTHzjiZWBj_8
    const/16 v1, 0x10

	goto/32 :l_nkTBtDtAXMiwQCdt_9

	nop

	:l_gRxyPsEcjqIVxKaD_5
	goto/32 :ZfEPNfUFEGkYLdSy
	:ePlGtHCsSwbfKtIl
	:DMfttoGbruVPNiFX

	goto/32 :l_kHlBrjoWXrAwtvor_6

	nop

	:l_RYHfjDKHrOwoVAmn_17
	goto/32 :before_first_instruction

	:ZfEPNfUFEGkYLdSy
	goto/32 :l_SHSGjpfpvQiYeztA_18

	nop

	:l_GGeOXfxqnwBSdQaQ_16
    return-object v2

	:after_last_instruction

	goto/32 :l_RYHfjDKHrOwoVAmn_17

	nop

	:l_kHlBrjoWXrAwtvor_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 118
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_ltWXTOwKzGcOBllU_7

	nop

	:l_ltWXTOwKzGcOBllU_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->BWTNSTsAobdYgSux(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)I

    move-result v0

	goto/32 :l_KSlzXAWTHzjiZWBj_8

	nop

	:l_WbdqiwMhrtJGhOIf_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 120
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZgaQFbqroBPOGVKs_12

	nop

	:l_wNOBtuLsgYWxbBlF_1
	const v1, 1
	goto/32 :l_oPvrLsOeSHPuwaDy_2

	nop

	:l_pOjuLNypfHUdRSvP_3
	rem-int v0, v0, v1
	goto/32 :l_sWmxLPfMwWfMdWAM_4

	nop

	:l_nkTBtDtAXMiwQCdt_9
    const/4 v2, 0x0

	goto/32 :l_qWyzrNNyZgnGwkWl_10

	nop

	:l_pbZwSifyLJtAhShV_13
    const/16 v1, 0x20

	goto/32 :l_gqIvkwIPnBQjIKnB_14

	nop

	:l_oPvrLsOeSHPuwaDy_2
	add-int v0, v0, v1
	goto/32 :l_pOjuLNypfHUdRSvP_3

	nop

.end method

.method public final requestFusion(I)I
    .locals 1

	goto/32 :l_kMHlDLdKxlTxPvZK_0

	nop

	:l_kMHlDLdKxlTxPvZK_0
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_eEYwdentPnHZYvfO_1

	nop

	:l_wVjYKpPVqXWmNYEj_7
    const/4 v0, 0x0

	goto/32 :l_lICVwMIWdPXQZNBg_8

	nop

	:l_eEYwdentPnHZYvfO_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_fuSBNUjdchuYKDhS_2

	nop

	:l_hfWvOSDYNNtbcfjc_9
	goto/32 :before_first_instruction

	:l_vbFzVZzgAFtPcItI_3
    const/16 v0, 0x8

	goto/32 :l_DLtcYYBwRAaXFGTB_4

	nop

	:l_MvHuDFeVjvbUEqDh_6
    return v0

    .line 62
    :cond_0
	goto/32 :l_wVjYKpPVqXWmNYEj_7

	nop

	:l_okmdwDlyLImpCFAM_5
    const/4 v0, 0x2

	goto/32 :l_MvHuDFeVjvbUEqDh_6

	nop

	:l_fuSBNUjdchuYKDhS_2
	if-nez v0, :gl_QBjWKzDRYlfbYVdw

	goto/32 :cond_0

	:gl_QBjWKzDRYlfbYVdw
    .line 59
	goto/32 :l_vbFzVZzgAFtPcItI_3

	nop

	:l_lICVwMIWdPXQZNBg_8
    return v0

	:after_last_instruction

	goto/32 :l_hfWvOSDYNNtbcfjc_9

	nop

	:l_DLtcYYBwRAaXFGTB_4
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->mvSGODQfcKbeNssr(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)V

    .line 60
	goto/32 :l_okmdwDlyLImpCFAM_5

	nop

.end method

.method public final tryDispose()Z
    .locals 2

	goto/32 :l_liqVdXBlfweWdAjO_0

	nop

	:l_GnWsZydUzhDbBocu_3
	rem-int v0, v0, v1
	goto/32 :l_yDhpGuLcDGkGHEjk_4

	nop

	:l_rBYLTFHDvqCbajEW_14
	goto/32 :before_first_instruction

	:INTpUxTnxzAXsqfE
	goto/32 :l_hAeyQMLGsWmFChcu_15

	nop

	:l_yDhpGuLcDGkGHEjk_4
	if-lez v0, :gl_PkPCYdHWBuQHhguc

	goto/32 :BQWrBgKpzYIECHMj

	:gl_PkPCYdHWBuQHhguc	goto/32 :l_jCshyPjpCNDLbdQm_5

	nop

	:l_hAeyQMLGsWmFChcu_15
	goto/32 :JELcXOXdxXaTCFFa
	:l_EOEUgNbGiFTdCpcr_2
	add-int v0, v0, v1
	goto/32 :l_GnWsZydUzhDbBocu_3

	nop

	:l_liqVdXBlfweWdAjO_0
	const v0, 30
	goto/32 :l_YFUaHWDbCewTkVhl_1

	nop

	:l_eHlzKkcTuvtNDcRe_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->cuttQprLwgbNCjUF(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;I)I

    move-result v1

	goto/32 :l_jGFsVRplBKKaBVrN_9

	nop

	:l_YFUaHWDbCewTkVhl_1
	const v1, 31
	goto/32 :l_EOEUgNbGiFTdCpcr_2

	nop

	:l_BgFVgaOsEuaZSygv_10
    const/4 v0, 0x1

	goto/32 :l_emRMdVWRDkHvYgUt_11

	nop

	:l_EQjlqLdpfzdLfSNe_13
    return v0

	:after_last_instruction

	goto/32 :l_rBYLTFHDvqCbajEW_14

	nop

	:l_emRMdVWRDkHvYgUt_11
    goto :goto_0

    :cond_0
	goto/32 :l_KjVpiZmposrLJPML_12

	nop

	:l_jGFsVRplBKKaBVrN_9
	if-ne v1, v0, :gl_VyNmOMgZJFkzdyNP

	goto/32 :cond_0

	:gl_VyNmOMgZJFkzdyNP
	goto/32 :l_BgFVgaOsEuaZSygv_10

	nop

	:l_hxYthPGXLVSbVAqa_7
    const/4 v0, 0x4

	goto/32 :l_eHlzKkcTuvtNDcRe_8

	nop

	:l_jCshyPjpCNDLbdQm_5
	goto/32 :INTpUxTnxzAXsqfE
	:BQWrBgKpzYIECHMj
	:JELcXOXdxXaTCFFa

	goto/32 :l_jWiPvrJIFXjMKVPV_6

	nop

	:l_jWiPvrJIFXjMKVPV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_hxYthPGXLVSbVAqa_7

	nop

	:l_KjVpiZmposrLJPML_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EQjlqLdpfzdLfSNe_13

	nop

.end method
