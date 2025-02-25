.class public final Lio/reactivex/rxjava3/disposables/CompositeDisposable;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/disposables/DisposableContainer;


# instance fields
.field volatile disposed:Z

.field resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/OpenHashSet<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static gIupWIVEJaqUbQAx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FQjwghLefZeMGNQe_0

	nop

	:l_IFYIfCmPogmcQEpn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LNlWKIABmFKwvCXo_3

	nop

	:l_FQjwghLefZeMGNQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXzhhudMulhPhPLw_1

	nop

	:l_LNlWKIABmFKwvCXo_3
	goto/32 :before_first_instruction

	:l_mXzhhudMulhPhPLw_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IFYIfCmPogmcQEpn_2

	nop

.end method

.method public static RkhHLFVfkHjgBpnb(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tlrqIyAUHIdPZwgR_0

	nop

	:l_PLgBChUOqjlPgifs_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UvYjOZrVxAIFaysb_2

	nop

	:l_tlrqIyAUHIdPZwgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLgBChUOqjlPgifs_1

	nop

	:l_UvYjOZrVxAIFaysb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yfTQTEopaWOGtxWn_3

	nop

	:l_yfTQTEopaWOGtxWn_3
	goto/32 :before_first_instruction

.end method

.method public static WALPwhyFzEixwnGw(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_NwBzLSdKxFnuRMae_0

	nop

	:l_NwBzLSdKxFnuRMae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtNyMDcwjRfWKozx_1

	nop

	:l_LtNyMDcwjRfWKozx_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lHLRrPWqMsbuTFwr_2

	nop

	:l_lHLRrPWqMsbuTFwr_2
    return v0

	:after_last_instruction

	goto/32 :l_tDvASGgUfmtKgHfO_3

	nop

	:l_tDvASGgUfmtKgHfO_3
	goto/32 :before_first_instruction

.end method

.method public static ruaSYYjnAArKwPJB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ReoZlKqWnHCSictz_0

	nop

	:l_XheMqWrezUbzIHZt_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eWWBCghXKiRpXQNn_2

	nop

	:l_IOOdfxARTqnuXBhJ_3
	goto/32 :before_first_instruction

	:l_eWWBCghXKiRpXQNn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IOOdfxARTqnuXBhJ_3

	nop

	:l_ReoZlKqWnHCSictz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XheMqWrezUbzIHZt_1

	nop

.end method

.method public static ZnBcKaIriPLdxdrE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZyDgOgjSbnnavbno_0

	nop

	:l_UZYTqpESLtVLtmJF_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HGoletyuRsOUpdlC_2

	nop

	:l_HGoletyuRsOUpdlC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mIKkhgybjNyJwfjR_3

	nop

	:l_mIKkhgybjNyJwfjR_3
	goto/32 :before_first_instruction

	:l_ZyDgOgjSbnnavbno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZYTqpESLtVLtmJF_1

	nop

.end method

.method public static LIgjPQJNcicUiwea(Lio/reactivex/rxjava3/internal/util/OpenHashSet;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sCFRjnMGtEkYzRfL_0

	nop

	:l_TCfyPjNgTTDgnwSM_3
	goto/32 :before_first_instruction

	:l_sCFRjnMGtEkYzRfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsMRWHwgJUgjiqWA_1

	nop

	:l_gsMRWHwgJUgjiqWA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xEAkVVPEmHDkXjEU_2

	nop

	:l_xEAkVVPEmHDkXjEU_2
    return v0

	:after_last_instruction

	goto/32 :l_TCfyPjNgTTDgnwSM_3

	nop

.end method

.method public static OuQKltsqDmYYcEML(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hhAJfBUvpUhLtPWt_0

	nop

	:l_DcQGpxnqTQzOPWQu_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yRezXKgmGQGcrTPE_2

	nop

	:l_NLvPKYxFKyALDOFI_3
	goto/32 :before_first_instruction

	:l_yRezXKgmGQGcrTPE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NLvPKYxFKyALDOFI_3

	nop

	:l_hhAJfBUvpUhLtPWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcQGpxnqTQzOPWQu_1

	nop

.end method

.method public static oINvhnrOfAncZJvV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dPEGekmqwiqAifMW_0

	nop

	:l_kdMOSAsOVWJKhLit_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GKHeUNXNpQVYRsTz_2

	nop

	:l_dPEGekmqwiqAifMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdMOSAsOVWJKhLit_1

	nop

	:l_GKHeUNXNpQVYRsTz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YEwLSHMVTDzmLUYf_3

	nop

	:l_YEwLSHMVTDzmLUYf_3
	goto/32 :before_first_instruction

.end method

.method public static tBIXxJkMlsgJSnag(Lio/reactivex/rxjava3/internal/util/OpenHashSet;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DbdSQbVsgJMwHgTY_0

	nop

	:l_ejnmyMIKkwOTtagQ_2
    return v0

	:after_last_instruction

	goto/32 :l_nZBEPxYaMqRWkQGc_3

	nop

	:l_DbdSQbVsgJMwHgTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvXDwGPSaaDCsnrY_1

	nop

	:l_YvXDwGPSaaDCsnrY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ejnmyMIKkwOTtagQ_2

	nop

	:l_nZBEPxYaMqRWkQGc_3
	goto/32 :before_first_instruction

.end method

.method public static zGHNliYCZvRXuhrq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YbfgJiTjBtCbvVRo_0

	nop

	:l_qxqlDTYALoLRgizK_3
	goto/32 :before_first_instruction

	:l_OQTZobjRWpVyLIug_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qxqlDTYALoLRgizK_3

	nop

	:l_KvVnVkjCXCMLccks_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OQTZobjRWpVyLIug_2

	nop

	:l_YbfgJiTjBtCbvVRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvVnVkjCXCMLccks_1

	nop

.end method

.method public static VoSRhqTYBksClMUj(Lio/reactivex/rxjava3/internal/util/OpenHashSet;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RRSZGsICraKwnfXw_0

	nop

	:l_aMnKlnwiGnZsfjyQ_3
	goto/32 :before_first_instruction

	:l_RRSZGsICraKwnfXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrkLOyNltUdnuhSm_1

	nop

	:l_wrkLOyNltUdnuhSm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LWYlqUhJfKmnqXNF_2

	nop

	:l_LWYlqUhJfKmnqXNF_2
    return v0

	:after_last_instruction

	goto/32 :l_aMnKlnwiGnZsfjyQ_3

	nop

.end method

.method public static VJKawAjZNtWncnHc(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XmQfxQQhSVLKIuiV_0

	nop

	:l_RPecfiGsAbPxkAVl_2
    return-void

	:after_last_instruction

	goto/32 :l_qozxtWZCghGkPVnP_3

	nop

	:l_YvgaFIpkGyjZtGfp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_RPecfiGsAbPxkAVl_2

	nop

	:l_qozxtWZCghGkPVnP_3
	goto/32 :before_first_instruction

	:l_XmQfxQQhSVLKIuiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvgaFIpkGyjZtGfp_1

	nop

.end method

.method public static krHSJmxXGIvSvijd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pMPQShQuFyrimgYa_0

	nop

	:l_dkVqgtMNhmaPkUwv_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_khSXozgLbhaVacKb_2

	nop

	:l_pMPQShQuFyrimgYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkVqgtMNhmaPkUwv_1

	nop

	:l_gkBsWIULZWqWjmrc_3
	goto/32 :before_first_instruction

	:l_khSXozgLbhaVacKb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gkBsWIULZWqWjmrc_3

	nop

.end method

.method public static xhkiVcbTyeyqzqJZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AWPZgUyBmXnGaYTq_0

	nop

	:l_umCKSdEXcNMBlZuT_3
	goto/32 :before_first_instruction

	:l_mYjEoXeiOjlCXCHt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_umCKSdEXcNMBlZuT_3

	nop

	:l_prMXlvqzAAWKDrjt_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mYjEoXeiOjlCXCHt_2

	nop

	:l_AWPZgUyBmXnGaYTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prMXlvqzAAWKDrjt_1

	nop

.end method

.method public static rgGbkECYtllUKlCp(Lio/reactivex/rxjava3/internal/util/OpenHashSet;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iKkYUrovHtYHgMEp_0

	nop

	:l_toysDytUJLHAgdcB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oeQLaEIQfXRIyVQy_2

	nop

	:l_iKkYUrovHtYHgMEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toysDytUJLHAgdcB_1

	nop

	:l_oeQLaEIQfXRIyVQy_2
    return v0

	:after_last_instruction

	goto/32 :l_HSVReJIBUsJFUMKf_3

	nop

	:l_HSVReJIBUsJFUMKf_3
	goto/32 :before_first_instruction

.end method

.method public static wFsAYnaJSDOPqpYJ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HWUYIuQpudPYhlqE_0

	nop

	:l_iZdKIzeuxqgjMeEK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_CQzuwGdgvszRFCyB_2

	nop

	:l_HWUYIuQpudPYhlqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZdKIzeuxqgjMeEK_1

	nop

	:l_BdbKfwYbqtojFmyZ_3
	goto/32 :before_first_instruction

	:l_CQzuwGdgvszRFCyB_2
    return-void

	:after_last_instruction

	goto/32 :l_BdbKfwYbqtojFmyZ_3

	nop

.end method

.method public static EEGuvkEKinGyprkA(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/util/OpenHashSet;)V
    .locals 0

	goto/32 :l_TyDnXydzmpHjQiRm_0

	nop

	:l_TyDnXydzmpHjQiRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpPnziXHudhlBISb_1

	nop

	:l_dXbOdnZUqCzRmnVA_2
    return-void

	:after_last_instruction

	goto/32 :l_XDRNsdXcJqcriFkn_3

	nop

	:l_zpPnziXHudhlBISb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose(Lio/reactivex/rxjava3/internal/util/OpenHashSet;)V

	goto/32 :l_dXbOdnZUqCzRmnVA_2

	nop

	:l_XDRNsdXcJqcriFkn_3
	goto/32 :before_first_instruction

.end method

.method public static IxvdXRhbewilcsxf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZnKIZlwThazqJsdx_0

	nop

	:l_ZnKIZlwThazqJsdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYkQdBdXLVlMcWCo_1

	nop

	:l_mSJrHjGFVzVuWLrH_3
	goto/32 :before_first_instruction

	:l_pYkQdBdXLVlMcWCo_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RUidZyhWkOBFXjmY_2

	nop

	:l_RUidZyhWkOBFXjmY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mSJrHjGFVzVuWLrH_3

	nop

.end method

.method public static cCrkiZVQbmlFzErh(Lio/reactivex/rxjava3/internal/util/OpenHashSet;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kRptzgcRDuTfwTQY_0

	nop

	:l_tANHgMitCGlOBFAm_3
	goto/32 :before_first_instruction

	:l_XMayyGDCtBAmgxig_2
    return v0

	:after_last_instruction

	goto/32 :l_tANHgMitCGlOBFAm_3

	nop

	:l_kRptzgcRDuTfwTQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBtpmKlWJdZAElaJ_1

	nop

	:l_yBtpmKlWJdZAElaJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XMayyGDCtBAmgxig_2

	nop

.end method

.method public static JrBqdIPlaWUFPWNG(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/util/OpenHashSet;)V
    .locals 0

	goto/32 :l_rLHgkFitrKcEvGHx_0

	nop

	:l_ZTWVfQDslElhXWiG_2
    return-void

	:after_last_instruction

	goto/32 :l_WtWZxgrTXmZGiNrJ_3

	nop

	:l_rLHgkFitrKcEvGHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhToaPHjNNhzTtvt_1

	nop

	:l_WtWZxgrTXmZGiNrJ_3
	goto/32 :before_first_instruction

	:l_NhToaPHjNNhzTtvt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose(Lio/reactivex/rxjava3/internal/util/OpenHashSet;)V

	goto/32 :l_ZTWVfQDslElhXWiG_2

	nop

.end method

.method public static QRKLeYywioAXdXyR(Lio/reactivex/rxjava3/internal/util/OpenHashSet;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kFqPYJjCnNPuEUKy_0

	nop

	:l_fywoCYXFlOVokXCd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_baLbaUtsklWKGjze_3

	nop

	:l_baLbaUtsklWKGjze_3
	goto/32 :before_first_instruction

	:l_VplsGraMwyKqIcLk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->keys()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fywoCYXFlOVokXCd_2

	nop

	:l_kFqPYJjCnNPuEUKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VplsGraMwyKqIcLk_1

	nop

.end method

.method public static MkddhIqxgRyfknka(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dDTWKJJYwVmBHEUk_0

	nop

	:l_qIFfOOTuEovDgzbA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_POvPiqDFNPiHmuyE_2

	nop

	:l_FDgkiCDYZKuVjUZz_3
	goto/32 :before_first_instruction

	:l_dDTWKJJYwVmBHEUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIFfOOTuEovDgzbA_1

	nop

	:l_POvPiqDFNPiHmuyE_2
    return-void

	:after_last_instruction

	goto/32 :l_FDgkiCDYZKuVjUZz_3

	nop

.end method

.method public static xvyuLycLLPQMcgzq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tmxVwSUzxiMRTcpL_0

	nop

	:l_tQTuDuXncOEhzRWK_2
    return-void

	:after_last_instruction

	goto/32 :l_yAbzdlufMjPyoLEF_3

	nop

	:l_tmxVwSUzxiMRTcpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpUTWdRpwdwiXSJe_1

	nop

	:l_NpUTWdRpwdwiXSJe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tQTuDuXncOEhzRWK_2

	nop

	:l_yAbzdlufMjPyoLEF_3
	goto/32 :before_first_instruction

.end method

.method public static LwElhTyVxDXzWImQ(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sOKXQlTGmettNmRo_0

	nop

	:l_yuyIhLDbOPtRzvAe_2
    return v0

	:after_last_instruction

	goto/32 :l_bFnfIJzFueQMbWAF_3

	nop

	:l_bFnfIJzFueQMbWAF_3
	goto/32 :before_first_instruction

	:l_sOKXQlTGmettNmRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrmVRIuULNzIRHFr_1

	nop

	:l_VrmVRIuULNzIRHFr_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yuyIhLDbOPtRzvAe_2

	nop

.end method

.method public static GkbbrscqQtAXIlIC(Ljava/util/List;)I
    .locals 1

	goto/32 :l_utsCsZvHhSnLUwoX_0

	nop

	:l_ujgdmpIFNHCunZEm_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_JsYswKyQgYdqDMBe_2

	nop

	:l_JsYswKyQgYdqDMBe_2
    return v0

	:after_last_instruction

	goto/32 :l_pDMPaQREHENrBtCg_3

	nop

	:l_utsCsZvHhSnLUwoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujgdmpIFNHCunZEm_1

	nop

	:l_pDMPaQREHENrBtCg_3
	goto/32 :before_first_instruction

.end method

.method public static hNBnZDrTsSEedNUH(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HHaqxcwynFArHiBY_0

	nop

	:l_lxWwgvMntvArxCSn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dbepSwbvwinlCRJa_3

	nop

	:l_dbepSwbvwinlCRJa_3
	goto/32 :before_first_instruction

	:l_hyWgUgSpTXULuiAH_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lxWwgvMntvArxCSn_2

	nop

	:l_HHaqxcwynFArHiBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyWgUgSpTXULuiAH_1

	nop

.end method

.method public static upAcFLQWuRufqLnF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_ZPmisnmYwTfVBMGi_0

	nop

	:l_fLqCBHZTrUzIUEeA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_kywSyoOGqvjSLqWx_2

	nop

	:l_kywSyoOGqvjSLqWx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_okewPTvrVAWxzlPL_3

	nop

	:l_ZPmisnmYwTfVBMGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLqCBHZTrUzIUEeA_1

	nop

	:l_okewPTvrVAWxzlPL_3
	goto/32 :before_first_instruction

.end method

.method public static FtHmUiXTiJTwlOyN(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hgsYqqWZTarFtnEP_0

	nop

	:l_TElRnzzVkFVyTvKO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kIiZLYVpaBDTCsdi_2

	nop

	:l_kIiZLYVpaBDTCsdi_2
    return v0

	:after_last_instruction

	goto/32 :l_STXeZMbECTwPPlnk_3

	nop

	:l_STXeZMbECTwPPlnk_3
	goto/32 :before_first_instruction

	:l_hgsYqqWZTarFtnEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TElRnzzVkFVyTvKO_1

	nop

.end method

.method public static xxkzlaKtLgApYAza(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ekRudjfqVBzDLycf_0

	nop

	:l_ekRudjfqVBzDLycf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDFNNQlZgPHVgAWu_1

	nop

	:l_cvkXKJsNkaSWQYtb_3
	goto/32 :before_first_instruction

	:l_UDFNNQlZgPHVgAWu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_BCluYGnsEJyffFQF_2

	nop

	:l_BCluYGnsEJyffFQF_2
    return-void

	:after_last_instruction

	goto/32 :l_cvkXKJsNkaSWQYtb_3

	nop

.end method

.method public static IhXzzTuGsPGWBUDU(Lio/reactivex/rxjava3/internal/util/OpenHashSet;)I
    .locals 1

	goto/32 :l_GLuAWFYuCkafVToA_0

	nop

	:l_GLuAWFYuCkafVToA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uegazUtdoSQlUnlP_1

	nop

	:l_hGIKFZaocjyPcKTO_3
	goto/32 :before_first_instruction

	:l_eSCGiYKnrLNkbloD_2
    return v0

	:after_last_instruction

	goto/32 :l_hGIKFZaocjyPcKTO_3

	nop

	:l_uegazUtdoSQlUnlP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->size()I

    move-result v0

	goto/32 :l_eSCGiYKnrLNkbloD_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_dDeoLXfGuxVvTOxC_0

	nop

	:l_dDeoLXfGuxVvTOxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_kAPYDxAZckFmPGye_1

	nop

	:l_qYPrHPvrwxZxcLZk_2
    return-void

	:after_last_instruction

	goto/32 :l_CYwlPjGBeSQimGTQ_3

	nop

	:l_kAPYDxAZckFmPGye_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
	goto/32 :l_qYPrHPvrwxZxcLZk_2

	nop

	:l_CYwlPjGBeSQimGTQ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

	goto/32 :l_bgXKJrJSBrKvYXFs_0

	nop

	:l_RkjZoIweriFnKpMf_12
    iput-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 60
	goto/32 :l_VQsGRQjtXvljsyjz_13

	nop

	:l_bgXKJrJSBrKvYXFs_0
	const v0, 4
	goto/32 :l_XJBwjQFRglFoDCyP_1

	nop

	:l_CvawgIPCGEGFSEVv_3
	rem-int v0, v0, v1
	goto/32 :l_YzRSUFQkCnEjuomA_4

	nop

	:l_DcUcerLYaYrBMItW_18
    const-string v2, "A Disposable item in the disposables sequence is null"

	goto/32 :l_daBhXKZPVAsKoNox_19

	nop

	:l_iLoqjaaVPGCIxthE_20
    iget-object v2, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

	goto/32 :l_oMxbiWOGgIzFShIi_21

	nop

	:l_CEjXmxWXacksaeIO_25
	goto/32 :iaoZJlpgaZjDVghf
	:l_gfvJgzYRVlQVtgRl_16
	invoke-static {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->ruaSYYjnAArKwPJB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qMWnBCrxUumXwOTN_17

	nop

	:l_MHEIJAuABrNMcBPz_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->gIupWIVEJaqUbQAx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
	goto/32 :l_TMPokJmzOXssTAIg_10

	nop

	:l_nYXndwsKqKyAeuNd_15
	if-nez v1, :gl_nacYJQUgsQbxcaSW

	goto/32 :cond_0

	:gl_nacYJQUgsQbxcaSW
	goto/32 :l_gfvJgzYRVlQVtgRl_16

	nop

	:l_KOLnHHGrMiOoJyAz_8
    const-string v0, "disposables is null"

	goto/32 :l_MHEIJAuABrNMcBPz_9

	nop

	:l_UozwVicicRmreUcq_2
	add-int v0, v0, v1
	goto/32 :l_CvawgIPCGEGFSEVv_3

	nop

	:l_fWqdxJbwXgearxQY_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
	goto/32 :l_KOLnHHGrMiOoJyAz_8

	nop

	:l_oMxbiWOGgIzFShIi_21
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->LIgjPQJNcicUiwea(Lio/reactivex/rxjava3/internal/util/OpenHashSet;Ljava/lang/Object;)Z

    .line 63
    .end local v1    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_uXRnLlOjOkLMHWXT_22

	nop

	:l_qMWnBCrxUumXwOTN_17
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .local v1, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_DcUcerLYaYrBMItW_18

	nop

	:l_YzRSUFQkCnEjuomA_4
	if-lez v0, :gl_dKGLtxndpRsDCsvW

	goto/32 :ILMnInNvFocCZDgD

	:gl_dKGLtxndpRsDCsvW	goto/32 :l_OgDWGTxBKQXrSjlR_5

	nop

	:l_OgDWGTxBKQXrSjlR_5
	goto/32 :BdPUduqdLJoZyiig
	:ILMnInNvFocCZDgD
	:iaoZJlpgaZjDVghf

	goto/32 :l_BeCvsoGStcoxJhGQ_6

	nop

	:l_TMPokJmzOXssTAIg_10
    new-instance v0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;

	goto/32 :l_cniLrEvXUonCJsul_11

	nop

	:l_uXRnLlOjOkLMHWXT_22
    goto :goto_0

    .line 64
    :cond_0
	goto/32 :l_fbIDEHzFljCplXsg_23

	nop

	:l_ZPMrdWgneckekLRK_14
	invoke-static {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->WALPwhyFzEixwnGw(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_nYXndwsKqKyAeuNd_15

	nop

	:l_cniLrEvXUonCJsul_11
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;-><init>()V

	goto/32 :l_RkjZoIweriFnKpMf_12

	nop

	:l_BeCvsoGStcoxJhGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 57
    .local p1, "disposables":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_fWqdxJbwXgearxQY_7

	nop

	:l_LqIXKKWeXAaEdcAZ_24
	goto/32 :before_first_instruction

	:BdPUduqdLJoZyiig
	goto/32 :l_CEjXmxWXacksaeIO_25

	nop

	:l_fbIDEHzFljCplXsg_23
    return-void

	:after_last_instruction

	goto/32 :l_LqIXKKWeXAaEdcAZ_24

	nop

	:l_XJBwjQFRglFoDCyP_1
	const v1, 23
	goto/32 :l_UozwVicicRmreUcq_2

	nop

	:l_VQsGRQjtXvljsyjz_13
	invoke-static {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->RkhHLFVfkHjgBpnb(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ZPMrdWgneckekLRK_14

	nop

	:l_daBhXKZPVAsKoNox_19
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->ZnBcKaIriPLdxdrE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
	goto/32 :l_iLoqjaaVPGCIxthE_20

	nop

.end method

.method public varargs constructor <init>([Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

	goto/32 :l_cQTaRTOCustWUNvP_0

	nop

	:l_qJbabIogLokrdeNc_5
	goto/32 :FyGQgjXYWqSNcSJM
	:uIczkjMxQaYRZGbi
	:tIqKdHLISmHqZrIk

	goto/32 :l_JuDwViNRWjRrnWCH_6

	nop

	:l_egVahzlTiSAlhcjW_18
    aget-object v2, p1, v1

    .line 47
    .local v2, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_KqAusAtcJSlpzNNI_19

	nop

	:l_StCUFEBjeGuGOtsj_24
    goto :goto_0

    .line 50
    :cond_0
	goto/32 :l_PyAuTESmRIVMcJMw_25

	nop

	:l_YvSKsjqVQvGDvKDM_14
    iput-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 46
	goto/32 :l_qhVwtDEPszOTXBoM_15

	nop

	:l_qhVwtDEPszOTXBoM_15
    array-length v0, p1

	goto/32 :l_deCgnOsYFIGTuIGo_16

	nop

	:l_dulFDhJDtlCAKCMg_26
	goto/32 :before_first_instruction

	:FyGQgjXYWqSNcSJM
	goto/32 :l_nFSdqkKvqiHDmusj_27

	nop

	:l_KqAusAtcJSlpzNNI_19
    const-string v3, "A Disposable in the disposables array is null"

	goto/32 :l_imMPBUGbbprQOeXI_20

	nop

	:l_mbZpTutCZKOHQxZu_12
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_bVybqWbukJlYHZLB_13

	nop

	:l_qVlRihTaMUfRUVUI_21
    iget-object v3, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

	goto/32 :l_PbBsUaqIkjtBAnmt_22

	nop

	:l_huCoemIxrnHBTiOG_8
    const-string v0, "disposables is null"

	goto/32 :l_GbJBfAfUSMhbqAHc_9

	nop

	:l_DezbgdEIDYoFFFlq_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_huCoemIxrnHBTiOG_8

	nop

	:l_rKmEFclTxgJVAHqT_17
	if-lt v1, v0, :gl_oTqljYIExBhmXqzP

	goto/32 :cond_0

	:gl_oTqljYIExBhmXqzP
	goto/32 :l_egVahzlTiSAlhcjW_18

	nop

	:l_qoPIqClmaFxTwjwO_2
	add-int v0, v0, v1
	goto/32 :l_lTiMlzsAbmeoPNZy_3

	nop

	:l_lTiMlzsAbmeoPNZy_3
	rem-int v0, v0, v1
	goto/32 :l_kmYkOZOnPAtJUeaI_4

	nop

	:l_PbBsUaqIkjtBAnmt_22
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->tBIXxJkMlsgJSnag(Lio/reactivex/rxjava3/internal/util/OpenHashSet;Ljava/lang/Object;)Z

    .line 46
    .end local v2    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_dwdrRREuVigZJBMb_23

	nop

	:l_RdoOnzOBMuiqFmIs_11
    array-length v1, p1

	goto/32 :l_mbZpTutCZKOHQxZu_12

	nop

	:l_deCgnOsYFIGTuIGo_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_rKmEFclTxgJVAHqT_17

	nop

	:l_JuDwViNRWjRrnWCH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "disposables"    # [Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposables"
        }
    .end annotation

    .line 43
	goto/32 :l_DezbgdEIDYoFFFlq_7

	nop

	:l_bVybqWbukJlYHZLB_13
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;-><init>(I)V

	goto/32 :l_YvSKsjqVQvGDvKDM_14

	nop

	:l_GbJBfAfUSMhbqAHc_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->OuQKltsqDmYYcEML(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
	goto/32 :l_HNeMiVnEOVvgbdYF_10

	nop

	:l_nFSdqkKvqiHDmusj_27
	goto/32 :tIqKdHLISmHqZrIk
	:l_acnsKBmBgZuekXAd_1
	const v1, 31
	goto/32 :l_qoPIqClmaFxTwjwO_2

	nop

	:l_imMPBUGbbprQOeXI_20
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->oINvhnrOfAncZJvV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
	goto/32 :l_qVlRihTaMUfRUVUI_21

	nop

	:l_PyAuTESmRIVMcJMw_25
    return-void

	:after_last_instruction

	goto/32 :l_dulFDhJDtlCAKCMg_26

	nop

	:l_kmYkOZOnPAtJUeaI_4
	if-lez v0, :gl_uBDgIgPYQXEggSjX

	goto/32 :uIczkjMxQaYRZGbi

	:gl_uBDgIgPYQXEggSjX	goto/32 :l_qJbabIogLokrdeNc_5

	nop

	:l_cQTaRTOCustWUNvP_0
	const v0, 23
	goto/32 :l_acnsKBmBgZuekXAd_1

	nop

	:l_dwdrRREuVigZJBMb_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_StCUFEBjeGuGOtsj_24

	nop

	:l_HNeMiVnEOVvgbdYF_10
    new-instance v0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;

	goto/32 :l_RdoOnzOBMuiqFmIs_11

	nop

.end method


# virtual methods
.method public add(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 2

	goto/32 :l_ckJVqZGVgxYLpkqw_0

	nop

	:l_OSXNhnshJhvrVJBj_5
	goto/32 :mtRsygRdqlrTtabT
	:BgGTPsVcdnjlYrLh
	:DMIuXzSxQJvXSybO

	goto/32 :l_wuxZrKUMOIpXVSnw_6

	nop

	:l_zRdFMxGlLwZAvgVs_11
    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 103
    .local v0, "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    if-nez v0, :cond_0

    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    invoke-direct {v1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;-><init>()V

    move-object v0, v1

    .line 105
    iput-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 107
    :cond_0
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->VoSRhqTYBksClMUj(Lio/reactivex/rxjava3/internal/util/OpenHashSet;Ljava/lang/Object;)Z

    .line 108
    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 110
    .end local v0    # "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ymjhTJTXqAoJxaDE_12

	nop

	:l_ckJVqZGVgxYLpkqw_0
	const v0, 16
	goto/32 :l_OHYSvQXHEhPlUnWv_1

	nop

	:l_ymjhTJTXqAoJxaDE_12
    throw v0

    .line 112
    :cond_2
    :goto_0
	goto/32 :l_rVUvyRSAPgIuDCly_13

	nop

	:l_jHlXCyoXcgrebmus_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->zGHNliYCZvRXuhrq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
	goto/32 :l_VncScxAzpcntmDwU_9

	nop

	:l_QiLASAmjWCGffWwl_3
	rem-int v0, v0, v1
	goto/32 :l_lEUosbIqkkeHIDoj_4

	nop

	:l_vioUFKutCOIEzTEh_17
	goto/32 :DMIuXzSxQJvXSybO
	:l_VncScxAzpcntmDwU_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

	goto/32 :l_MOdpazPslabQuMCJ_10

	nop

	:l_UnVoJUWiSuzbJDKh_2
	add-int v0, v0, v1
	goto/32 :l_QiLASAmjWCGffWwl_3

	nop

	:l_OHYSvQXHEhPlUnWv_1
	const v1, 22
	goto/32 :l_UnVoJUWiSuzbJDKh_2

	nop

	:l_wuxZrKUMOIpXVSnw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "disposable"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    .line 98
	goto/32 :l_ntgXdJZMYNgZzZMf_7

	nop

	:l_KXaJSkjHaRtKMTdF_16
	goto/32 :before_first_instruction

	:mtRsygRdqlrTtabT
	goto/32 :l_vioUFKutCOIEzTEh_17

	nop

	:l_ntgXdJZMYNgZzZMf_7
    const-string v0, "disposable is null"

	goto/32 :l_jHlXCyoXcgrebmus_8

	nop

	:l_MOdpazPslabQuMCJ_10
	if-eqz v0, :gl_BmDPpJdKWwyckthN

	goto/32 :cond_2

	:gl_BmDPpJdKWwyckthN
    .line 100
	goto/32 :l_zRdFMxGlLwZAvgVs_11

	nop

	:l_rVUvyRSAPgIuDCly_13
	invoke-static {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->VJKawAjZNtWncnHc(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 113
	goto/32 :l_bknEogdqHtXiqmzT_14

	nop

	:l_bknEogdqHtXiqmzT_14
    const/4 v0, 0x0

	goto/32 :l_UzGzRyviHmDXqcpt_15

	nop

	:l_lEUosbIqkkeHIDoj_4
	if-lez v0, :gl_JkvHtLoPrWLYuEyH

	goto/32 :BgGTPsVcdnjlYrLh

	:gl_JkvHtLoPrWLYuEyH	goto/32 :l_OSXNhnshJhvrVJBj_5

	nop

	:l_UzGzRyviHmDXqcpt_15
    return v0

	:after_last_instruction

	goto/32 :l_KXaJSkjHaRtKMTdF_16

	nop

.end method

.method public varargs addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 6

	goto/32 :l_fmojeslSgMEtfYMg_0

	nop

	:l_DJjyzfPycafYNXTV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "disposables"    # [Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposables"
        }
    .end annotation

    .line 124
	goto/32 :l_emIEjrFfYSoaLvBh_7

	nop

	:l_CHwjGWCEIpVPGiJO_2
	add-int v0, v0, v1
	goto/32 :l_ejpaXxnlDAEAWYWn_3

	nop

	:l_qEhiXwrCTcCQfFif_5
	goto/32 :WoTprtkuDryqSjaS
	:nTrQYGbHjVXKaGOw
	:TQEtyYDOnrFWUcTN

	goto/32 :l_DJjyzfPycafYNXTV_6

	nop

	:l_VlsSypBhpoHvXtfC_18
	invoke-static {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->wFsAYnaJSDOPqpYJ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 141
    .end local v3    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_jkjtWucEZgyBakqA_19

	nop

	:l_CvRRaDgLJwKmNNWe_23
	goto/32 :TQEtyYDOnrFWUcTN
	:l_DLBpPdeegUfBsDlo_15
    move v2, v1

    :goto_2
	goto/32 :l_NgXggNUMzrLdqVhs_16

	nop

	:l_ZQndywVWoVjhEMqf_4
	if-lez v0, :gl_MKYfZPnbXyXHzwKP

	goto/32 :nTrQYGbHjVXKaGOw

	:gl_MKYfZPnbXyXHzwKP	goto/32 :l_qEhiXwrCTcCQfFif_5

	nop

	:l_NgXggNUMzrLdqVhs_16
	if-lt v2, v0, :gl_QpMeKkZCRgkGulak

	goto/32 :cond_4

	:gl_QpMeKkZCRgkGulak
	goto/32 :l_KEfcigHsAJmojuYm_17

	nop

	:l_uOcSoqBlEcoSpRzb_10
    const/4 v1, 0x0

	goto/32 :l_tQHUOTMOjtgtepAY_11

	nop

	:l_vGVEQjfFsqvBAvQF_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->krHSJmxXGIvSvijd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
	goto/32 :l_dVowpsXjPXYOCcur_9

	nop

	:l_emIEjrFfYSoaLvBh_7
    const-string v0, "disposables is null"

	goto/32 :l_vGVEQjfFsqvBAvQF_8

	nop

	:l_jkjtWucEZgyBakqA_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_IZKHqRDBHsvgpcAr_20

	nop

	:l_tQHUOTMOjtgtepAY_11
	if-eqz v0, :gl_QTEkHbxWvJfrXnrX

	goto/32 :cond_3

	:gl_QTEkHbxWvJfrXnrX
    .line 126
	goto/32 :l_hGZjnEatTMpXFPiK_12

	nop

	:l_tbncaRCLabFfneRy_22
	goto/32 :before_first_instruction

	:WoTprtkuDryqSjaS
	goto/32 :l_CvRRaDgLJwKmNNWe_23

	nop

	:l_KEfcigHsAJmojuYm_17
    aget-object v3, p1, v2

    .line 142
    .local v3, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_VlsSypBhpoHvXtfC_18

	nop

	:l_OvIiBROBoSUwYOhB_13
    throw v0

    .line 141
    :cond_3
    :goto_1
	goto/32 :l_wkXeanjTZdEKgqzg_14

	nop

	:l_ZsKmybWVrWNOuBQC_21
    return v1

	:after_last_instruction

	goto/32 :l_tbncaRCLabFfneRy_22

	nop

	:l_IZKHqRDBHsvgpcAr_20
    goto :goto_2

    .line 144
    :cond_4
	goto/32 :l_ZsKmybWVrWNOuBQC_21

	nop

	:l_wkXeanjTZdEKgqzg_14
    array-length v0, p1

	goto/32 :l_DLBpPdeegUfBsDlo_15

	nop

	:l_tWlyVBplltCtIele_1
	const v1, 17
	goto/32 :l_CHwjGWCEIpVPGiJO_2

	nop

	:l_fmojeslSgMEtfYMg_0
	const v0, 22
	goto/32 :l_tWlyVBplltCtIele_1

	nop

	:l_dVowpsXjPXYOCcur_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

	goto/32 :l_uOcSoqBlEcoSpRzb_10

	nop

	:l_hGZjnEatTMpXFPiK_12
    monitor-enter p0

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 129
    .local v0, "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    array-length v4, p1

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;-><init>(I)V

    move-object v0, v3

    .line 131
    iput-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 133
    :cond_0
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 134
    .local v4, "d":Lio/reactivex/rxjava3/disposables/Disposable;
    const-string v5, "A Disposable in the disposables array is null"

	invoke-static {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->xhkiVcbTyeyqzqJZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->rgGbkECYtllUKlCp(Lio/reactivex/rxjava3/internal/util/OpenHashSet;Ljava/lang/Object;)Z

    .line 133
    nop

    .end local v4    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    monitor-exit p0

    return v2

    .line 139
    .end local v0    # "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OvIiBROBoSUwYOhB_13

	nop

	:l_ejpaXxnlDAEAWYWn_3
	rem-int v0, v0, v1
	goto/32 :l_ZQndywVWoVjhEMqf_4

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_DDhgjnCOQTjEfUmn_0

	nop

	:l_BIDjtepoyIpwWXfk_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->EEGuvkEKinGyprkA(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/util/OpenHashSet;)V

    .line 207
	goto/32 :l_YWqhjvPUEsknHrEy_12

	nop

	:l_cUIJPkPfpYjylnVE_13
    throw v0

	:after_last_instruction

	goto/32 :l_RSrNSrMWAmtmlRWq_14

	nop

	:l_DDhgjnCOQTjEfUmn_0
	const v0, 23
	goto/32 :l_mxVqZPaCRUXeKHlP_1

	nop

	:l_llLbDKBuGmcuLyHg_5
	goto/32 :lVSFHijWbbOKAtwf
	:qEiYqEEFRtgoJxTB
	:sNXItqWoqIbXVzxW

	goto/32 :l_tYAWxQYIFobBhDdn_6

	nop

	:l_VKsmJqQIgsNIDxKS_10
    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 199
    monitor-exit p0

    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 203
    .local v0, "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
	goto/32 :l_BIDjtepoyIpwWXfk_11

	nop

	:l_xGipessefceFsFqo_2
	add-int v0, v0, v1
	goto/32 :l_yvoVWReoDfhwRnpN_3

	nop

	:l_RSrNSrMWAmtmlRWq_14
	goto/32 :before_first_instruction

	:lVSFHijWbbOKAtwf
	goto/32 :l_cAzJkyMZGmDchedr_15

	nop

	:l_tgsaIVgTJwVaIDSh_8
	if-nez v0, :gl_fcyBvumzMllCSqpg

	goto/32 :cond_0

	:gl_fcyBvumzMllCSqpg
    .line 194
	goto/32 :l_JDQmOVyDwfNtFzfC_9

	nop

	:l_tYAWxQYIFobBhDdn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_nqBRLHXtxIZCkQEk_7

	nop

	:l_cAzJkyMZGmDchedr_15
	goto/32 :sNXItqWoqIbXVzxW
	:l_mxVqZPaCRUXeKHlP_1
	const v1, 9
	goto/32 :l_xGipessefceFsFqo_2

	nop

	:l_YWqhjvPUEsknHrEy_12
    return-void

    .line 204
    .end local v0    # "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_cUIJPkPfpYjylnVE_13

	nop

	:l_nqBRLHXtxIZCkQEk_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

	goto/32 :l_tgsaIVgTJwVaIDSh_8

	nop

	:l_RZItwJvROJXcqHsQ_4
	if-lez v0, :gl_TheddKxytovufVBe

	goto/32 :qEiYqEEFRtgoJxTB

	:gl_TheddKxytovufVBe	goto/32 :l_llLbDKBuGmcuLyHg_5

	nop

	:l_JDQmOVyDwfNtFzfC_9
    return-void

    .line 197
    :cond_0
	goto/32 :l_VKsmJqQIgsNIDxKS_10

	nop

	:l_yvoVWReoDfhwRnpN_3
	rem-int v0, v0, v1
	goto/32 :l_RZItwJvROJXcqHsQ_4

	nop

.end method

.method public delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 3

	goto/32 :l_RZNOTWybJQakVSrN_0

	nop

	:l_IIGpmKifjeWRbxkY_16
	goto/32 :SGXJWyCRpXsbISVS
	:l_etiHofTDYUeYhogx_10
    const/4 v1, 0x0

	goto/32 :l_LlqbFTvtoezzUwJe_11

	nop

	:l_onqHOPSVKLblDFUC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "disposable"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    .line 172
	goto/32 :l_ayjmNjGrrsoTtOaa_7

	nop

	:l_xBLkKLEWHzpemsTI_4
	if-lez v0, :gl_KEdsQTroWGNpmsGG

	goto/32 :piPYIQmNKfvRPYcT

	:gl_KEdsQTroWGNpmsGG	goto/32 :l_sPNHnBphgJHYLVHm_5

	nop

	:l_tfCnqdFXhagSwoLU_15
	goto/32 :before_first_instruction

	:UEAkBnBlZdPQKodn
	goto/32 :l_IIGpmKifjeWRbxkY_16

	nop

	:l_lYgPBhvUdCvnmDIM_2
	add-int v0, v0, v1
	goto/32 :l_WHwBpKNjrzKTGiDt_3

	nop

	:l_GZvhohKQiCrybdDv_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

	goto/32 :l_etiHofTDYUeYhogx_10

	nop

	:l_mRmvAsQUlhsAcqSh_13
    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 178
    monitor-exit p0

    return v1

    .line 181
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 182
    .local v0, "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    if-eqz v0, :cond_3

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->cCrkiZVQbmlFzErh(Lio/reactivex/rxjava3/internal/util/OpenHashSet;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 185
    .end local v0    # "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    :cond_2
    monitor-exit p0

    .line 186
    const/4 v0, 0x1

    return v0

    .line 183
    .restart local v0    # "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    .line 185
    .end local v0    # "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QmmartiaJNPNlPVJ_14

	nop

	:l_SMHBqyAjfnkmeBVS_12
    return v1

    .line 176
    :cond_0
	goto/32 :l_mRmvAsQUlhsAcqSh_13

	nop

	:l_RZNOTWybJQakVSrN_0
	const v0, 31
	goto/32 :l_uvtESefXhkaVlUOs_1

	nop

	:l_QmmartiaJNPNlPVJ_14
    throw v0

	:after_last_instruction

	goto/32 :l_tfCnqdFXhagSwoLU_15

	nop

	:l_sPNHnBphgJHYLVHm_5
	goto/32 :UEAkBnBlZdPQKodn
	:piPYIQmNKfvRPYcT
	:SGXJWyCRpXsbISVS

	goto/32 :l_onqHOPSVKLblDFUC_6

	nop

	:l_uvtESefXhkaVlUOs_1
	const v1, 11
	goto/32 :l_lYgPBhvUdCvnmDIM_2

	nop

	:l_LlqbFTvtoezzUwJe_11
	if-nez v0, :gl_OpGTCbJlJlpECWGQ

	goto/32 :cond_0

	:gl_OpGTCbJlJlpECWGQ
    .line 174
	goto/32 :l_SMHBqyAjfnkmeBVS_12

	nop

	:l_oHVJVpAxaXYiUKUD_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->IxvdXRhbewilcsxf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
	goto/32 :l_GZvhohKQiCrybdDv_9

	nop

	:l_ayjmNjGrrsoTtOaa_7
    const-string v0, "disposable is null"

	goto/32 :l_oHVJVpAxaXYiUKUD_8

	nop

	:l_WHwBpKNjrzKTGiDt_3
	rem-int v0, v0, v1
	goto/32 :l_xBLkKLEWHzpemsTI_4

	nop

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_xVNiNOTCLCaSHEjM_0

	nop

	:l_lLSMZrZGdmRNZANt_13
    throw v0

	:after_last_instruction

	goto/32 :l_DWqATteMFTIgDXBp_14

	nop

	:l_DWqATteMFTIgDXBp_14
	goto/32 :before_first_instruction

	:TOnxloKqZefufhfJ
	goto/32 :l_GiGtXcoHNGSkVgjQ_15

	nop

	:l_ZtcAIImUynWCaWaR_4
	if-lez v0, :gl_EVxENNiTRvIcsYfu

	goto/32 :avVTcTmTFOvGIWSY

	:gl_EVxENNiTRvIcsYfu	goto/32 :l_ljhwPzQffOgmDfGB_5

	nop

	:l_SSueBmPIhDLIRJhn_10
    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 74
    monitor-exit p0

    return-void

    .line 76
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    .line 77
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 78
    .local v0, "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
	goto/32 :l_AKMbuGEAeAPMUSbZ_11

	nop

	:l_xeXYEOeluiHahBti_9
    return-void

    .line 72
    :cond_0
	goto/32 :l_SSueBmPIhDLIRJhn_10

	nop

	:l_xVNiNOTCLCaSHEjM_0
	const v0, 6
	goto/32 :l_gucytFyGYBWgyPEy_1

	nop

	:l_AKMbuGEAeAPMUSbZ_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->JrBqdIPlaWUFPWNG(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/util/OpenHashSet;)V

    .line 82
	goto/32 :l_wPSqyhKtwpTjmTUM_12

	nop

	:l_GiGtXcoHNGSkVgjQ_15
	goto/32 :DRdzxcpvsImZJLSn
	:l_ljhwPzQffOgmDfGB_5
	goto/32 :TOnxloKqZefufhfJ
	:avVTcTmTFOvGIWSY
	:DRdzxcpvsImZJLSn

	goto/32 :l_WkHuZEdDCSdZtONm_6

	nop

	:l_WkHuZEdDCSdZtONm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_PmYMOMRDFzmHxdjf_7

	nop

	:l_PmYMOMRDFzmHxdjf_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

	goto/32 :l_yFEURSBXiMgbrWNa_8

	nop

	:l_VVKVdRVxeFsSYOXh_2
	add-int v0, v0, v1
	goto/32 :l_BeqqraUqmbTxmOKO_3

	nop

	:l_BeqqraUqmbTxmOKO_3
	rem-int v0, v0, v1
	goto/32 :l_ZtcAIImUynWCaWaR_4

	nop

	:l_wPSqyhKtwpTjmTUM_12
    return-void

    .line 79
    .end local v0    # "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_lLSMZrZGdmRNZANt_13

	nop

	:l_yFEURSBXiMgbrWNa_8
	if-nez v0, :gl_FhGiVAvBMnAYvwPA

	goto/32 :cond_0

	:gl_FhGiVAvBMnAYvwPA
    .line 69
	goto/32 :l_xeXYEOeluiHahBti_9

	nop

	:l_gucytFyGYBWgyPEy_1
	const v1, 14
	goto/32 :l_VVKVdRVxeFsSYOXh_2

	nop

.end method

.method dispose(Lio/reactivex/rxjava3/internal/util/OpenHashSet;)V
    .locals 8

	goto/32 :l_GjrCLgiSeXZCzHeg_0

	nop

	:l_RYfqVgdoojcbYGCk_13
    move v4, v3

    :goto_0
	goto/32 :l_nxBQuxrNhxtsWxnF_14

	nop

	:l_cjgZTIQLCPIimlBr_24
	invoke-static {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->LwElhTyVxDXzWImQ(Ljava/util/List;Ljava/lang/Object;)Z

    .line 237
    .end local v5    # "o":Ljava/lang/Object;
    .end local v6    # "ex":Ljava/lang/Throwable;
    :cond_2
    :goto_1
	goto/32 :l_viIJAwkZIyECcxEa_25

	nop

	:l_ugxCgEWfDuyoUyUI_30
	if-eq v2, v4, :gl_kWpQsWSlSsmxFlqc

	goto/32 :cond_4

	:gl_kWpQsWSlSsmxFlqc
    .line 252
	goto/32 :l_jYpKGcalXbjIGxUf_31

	nop

	:l_ZeRntUnkQWBNOtpF_32
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_WYZRbJQOKAtygwpl_33

	nop

	:l_jYpKGcalXbjIGxUf_31
	invoke-static {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->hNBnZDrTsSEedNUH(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZeRntUnkQWBNOtpF_32

	nop

	:l_vrhhAljyVPTbKLvS_1
	const v1, 11
	goto/32 :l_mGmKBbnCsIgzZear_2

	nop

	:l_GvOwTDznatUtgFsK_39
	goto/32 :before_first_instruction

	:HVOlYYzZYcRCTRyo
	goto/32 :l_RjWSnIeFmltHKvXm_40

	nop

	:l_RjWSnIeFmltHKvXm_40
	goto/32 :xppyhlJxqhbeqemH
	:l_cthLwyJKhhOJAeax_26
    goto :goto_0

    .line 250
    :cond_3
	goto/32 :l_GjomVYnEhzSZWgkZ_27

	nop

	:l_gGHAFjLqQeboAxpF_28
	invoke-static {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->GkbbrscqQtAXIlIC(Ljava/util/List;)I

    move-result v2

	goto/32 :l_ZldWHLCVihzPzJLu_29

	nop

	:l_FQxViVHrmNrhytGT_18
    goto :goto_1

    .line 241
    :catchall_0
    move-exception v6

    .line 242
    .local v6, "ex":Ljava/lang/Throwable;
	goto/32 :l_NXEsbTZeIwvmVsTx_19

	nop

	:l_mGmKBbnCsIgzZear_2
	add-int v0, v0, v1
	goto/32 :l_fRMHVNIoLiJuLvns_3

	nop

	:l_viIJAwkZIyECcxEa_25
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_cthLwyJKhhOJAeax_26

	nop

	:l_WYZRbJQOKAtygwpl_33
	invoke-static {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->upAcFLQWuRufqLnF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

	goto/32 :l_QMRkBczTogKXetgD_34

	nop

	:l_OdpNtQeQqghlvNNB_4
	if-lez v0, :gl_UPFXSPsKuRdhtFZJ

	goto/32 :WeliHbAWZuMHFZAm

	:gl_UPFXSPsKuRdhtFZJ	goto/32 :l_riWWaDlJvNVHJTQZ_5

	nop

	:l_GDzMsoxdRxhZoggp_10
	invoke-static {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->QRKLeYywioAXdXyR(Lio/reactivex/rxjava3/internal/util/OpenHashSet;)[Ljava/lang/Object;

    move-result-object v1

    .line 237
    .local v1, "array":[Ljava/lang/Object;
	goto/32 :l_uYXlpOSGbQkTNkbd_11

	nop

	:l_kOywYzNrknBWSkVg_7
	if-eqz p1, :gl_rpImVjomTKwJKCQC

	goto/32 :cond_0

	:gl_rpImVjomTKwJKCQC
    .line 233
	goto/32 :l_pXxkfWxNFnRjHOPz_8

	nop

	:l_ckRSbYgeXEQippZe_37
    throw v2

    .line 256
    :cond_5
	goto/32 :l_RyEWkVCJSqLRPTUP_38

	nop

	:l_NXEsbTZeIwvmVsTx_19
	invoke-static {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->xvyuLycLLPQMcgzq(Ljava/lang/Throwable;)V

    .line 243
	goto/32 :l_KBiJSXydXnmdQtDk_20

	nop

	:l_uYXlpOSGbQkTNkbd_11
    array-length v2, v1

	goto/32 :l_FCSowvilIUnamUvn_12

	nop

	:l_GjomVYnEhzSZWgkZ_27
	if-nez v0, :gl_gpRXzIUrqqHiEiiN

	goto/32 :cond_5

	:gl_gpRXzIUrqqHiEiiN
    .line 251
	goto/32 :l_gGHAFjLqQeboAxpF_28

	nop

	:l_RyEWkVCJSqLRPTUP_38
    return-void

	:after_last_instruction

	goto/32 :l_GvOwTDznatUtgFsK_39

	nop

	:l_pQovqpsmqgNckemr_35
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_HyUWyRxUUtXhoCgm_36

	nop

	:l_BthbscpnZHCnhgfS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/util/OpenHashSet<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 232
    .local p1, "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_kOywYzNrknBWSkVg_7

	nop

	:l_QMRkBczTogKXetgD_34
    throw v2

    .line 254
    :cond_4
	goto/32 :l_pQovqpsmqgNckemr_35

	nop

	:l_mwGXDIFKzoxQyiqy_16
    instance-of v6, v5, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_MzNHRuJCGOJdRogQ_17

	nop

	:l_riWWaDlJvNVHJTQZ_5
	goto/32 :HVOlYYzZYcRCTRyo
	:WeliHbAWZuMHFZAm
	:xppyhlJxqhbeqemH

	goto/32 :l_BthbscpnZHCnhgfS_6

	nop

	:l_IupbNIfsugnMOVov_15
    aget-object v5, v1, v4

    .line 238
    .local v5, "o":Ljava/lang/Object;
	goto/32 :l_mwGXDIFKzoxQyiqy_16

	nop

	:l_MzNHRuJCGOJdRogQ_17
	if-nez v6, :gl_NCzsbTnIWQqeMvSi

	goto/32 :cond_2

	:gl_NCzsbTnIWQqeMvSi
    .line 240
    :try_start_0
    move-object v6, v5

    check-cast v6, Lio/reactivex/rxjava3/disposables/Disposable;

	invoke-static {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->MkddhIqxgRyfknka(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
	goto/32 :l_FQxViVHrmNrhytGT_18

	nop

	:l_EexghlUSipwTEOxN_22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_uNlUkbHbDCNrhDgk_23

	nop

	:l_GjrCLgiSeXZCzHeg_0
	const v0, 5
	goto/32 :l_vrhhAljyVPTbKLvS_1

	nop

	:l_pXxkfWxNFnRjHOPz_8
    return-void

    .line 235
    :cond_0
	goto/32 :l_xzDCkGfoaGotAorz_9

	nop

	:l_HyUWyRxUUtXhoCgm_36
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_ckRSbYgeXEQippZe_37

	nop

	:l_ZldWHLCVihzPzJLu_29
    const/4 v4, 0x1

	goto/32 :l_ugxCgEWfDuyoUyUI_30

	nop

	:l_KBiJSXydXnmdQtDk_20
	if-eqz v0, :gl_VfMLjUoyDMkWEaXE

	goto/32 :cond_1

	:gl_VfMLjUoyDMkWEaXE
    .line 244
	goto/32 :l_cjjisQQLqFqKDjUE_21

	nop

	:l_uNlUkbHbDCNrhDgk_23
    move-object v0, v7

    .line 246
    :cond_1
	goto/32 :l_cjgZTIQLCPIimlBr_24

	nop

	:l_fRMHVNIoLiJuLvns_3
	rem-int v0, v0, v1
	goto/32 :l_OdpNtQeQqghlvNNB_4

	nop

	:l_nxBQuxrNhxtsWxnF_14
	if-lt v4, v2, :gl_KBwjoFNWmuqtFyiF

	goto/32 :cond_3

	:gl_KBwjoFNWmuqtFyiF
	goto/32 :l_IupbNIfsugnMOVov_15

	nop

	:l_FCSowvilIUnamUvn_12
    const/4 v3, 0x0

	goto/32 :l_RYfqVgdoojcbYGCk_13

	nop

	:l_xzDCkGfoaGotAorz_9
    const/4 v0, 0x0

    .line 236
    .local v0, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_GDzMsoxdRxhZoggp_10

	nop

	:l_cjjisQQLqFqKDjUE_21
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_EexghlUSipwTEOxN_22

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_AejmTCtlKxikvbTV_0

	nop

	:l_AejmTCtlKxikvbTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_IPTyxHhbPCsJrRWY_1

	nop

	:l_HfsrXEmGgSaMReBJ_2
    return v0

	:after_last_instruction

	goto/32 :l_qECqTIQoyBhgTHFw_3

	nop

	:l_IPTyxHhbPCsJrRWY_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

	goto/32 :l_HfsrXEmGgSaMReBJ_2

	nop

	:l_qECqTIQoyBhgTHFw_3
	goto/32 :before_first_instruction

.end method

.method public remove(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UponXxiZFFzMKCtl_0

	nop

	:l_dsIXqdVAsbILgtnP_8
	goto/32 :before_first_instruction

	:l_nCwdDAVpvBQxSDvn_2
	if-nez v0, :gl_ozfJQbHAyDQIYmnT

	goto/32 :cond_0

	:gl_ozfJQbHAyDQIYmnT
    .line 157
	goto/32 :l_GVEjVxMbqrdbozmc_3

	nop

	:l_VkVusobLiIdZfNNa_7
    return v0

	:after_last_instruction

	goto/32 :l_dsIXqdVAsbILgtnP_8

	nop

	:l_WzwTOYtOIJFspmRq_4
    const/4 v0, 0x1

	goto/32 :l_xEypKYVYYprbUxbN_5

	nop

	:l_UponXxiZFFzMKCtl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "disposable"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    .line 156
	goto/32 :l_TOmFizghuHLEBqBr_1

	nop

	:l_JbbVaHOxnYwKwjnL_6
    const/4 v0, 0x0

	goto/32 :l_VkVusobLiIdZfNNa_7

	nop

	:l_TOmFizghuHLEBqBr_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->FtHmUiXTiJTwlOyN(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nCwdDAVpvBQxSDvn_2

	nop

	:l_xEypKYVYYprbUxbN_5
    return v0

    .line 160
    :cond_0
	goto/32 :l_JbbVaHOxnYwKwjnL_6

	nop

	:l_GVEjVxMbqrdbozmc_3
	invoke-static {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->xxkzlaKtLgApYAza(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 158
	goto/32 :l_WzwTOYtOIJFspmRq_4

	nop

.end method

.method public size()I
    .locals 2

	goto/32 :l_vKUyKLYSNdUpRKpI_0

	nop

	:l_fecAqwyUBKKykdHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_lbbJFHoMOlYjDtoE_7

	nop

	:l_FCbgrEPhutOhGtVW_12
    throw v0

	:after_last_instruction

	goto/32 :l_XsXHrSguVpEBlsSw_13

	nop

	:l_hpNlfCQuoHIZXNRC_2
	add-int v0, v0, v1
	goto/32 :l_HfRkquuDmcUxzlOe_3

	nop

	:l_vKUyKLYSNdUpRKpI_0
	const v0, 21
	goto/32 :l_rhbRpXeLEoOeywYX_1

	nop

	:l_XsXHrSguVpEBlsSw_13
	goto/32 :before_first_instruction

	:VYWimijXBAEPrZcw
	goto/32 :l_zshUTJDZCyFGJIwb_14

	nop

	:l_dboIkbHQLeIugMRB_9
	if-nez v0, :gl_ATmGjSoFPsRgpTGD

	goto/32 :cond_0

	:gl_ATmGjSoFPsRgpTGD
    .line 215
	goto/32 :l_qqjAMKMImwQXKFIm_10

	nop

	:l_zshUTJDZCyFGJIwb_14
	goto/32 :LAyNdAfOgtmRffcJ
	:l_lbbJFHoMOlYjDtoE_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

	goto/32 :l_KaeJBdWoqJDaphmQ_8

	nop

	:l_QYGQgSpGUidorowR_11
    monitor-enter p0

    .line 218
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 219
    monitor-exit p0

    return v1

    .line 221
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 222
    .local v0, "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    if-eqz v0, :cond_2

	invoke-static {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->IhXzzTuGsPGWBUDU(Lio/reactivex/rxjava3/internal/util/OpenHashSet;)I

    move-result v1

    :cond_2
    monitor-exit p0

    return v1

    .line 223
    .end local v0    # "set":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FCbgrEPhutOhGtVW_12

	nop

	:l_rhbRpXeLEoOeywYX_1
	const v1, 3
	goto/32 :l_hpNlfCQuoHIZXNRC_2

	nop

	:l_qqjAMKMImwQXKFIm_10
    return v1

    .line 217
    :cond_0
	goto/32 :l_QYGQgSpGUidorowR_11

	nop

	:l_AmOtejvDNZKBjqNw_5
	goto/32 :VYWimijXBAEPrZcw
	:CRXEQHUGdzWfbBbk
	:LAyNdAfOgtmRffcJ

	goto/32 :l_fecAqwyUBKKykdHD_6

	nop

	:l_HfRkquuDmcUxzlOe_3
	rem-int v0, v0, v1
	goto/32 :l_eogEuowXULwRFanw_4

	nop

	:l_eogEuowXULwRFanw_4
	if-lez v0, :gl_okozPQkGyJnwDFUx

	goto/32 :CRXEQHUGdzWfbBbk

	:gl_okozPQkGyJnwDFUx	goto/32 :l_AmOtejvDNZKBjqNw_5

	nop

	:l_KaeJBdWoqJDaphmQ_8
    const/4 v1, 0x0

	goto/32 :l_dboIkbHQLeIugMRB_9

	nop

.end method
