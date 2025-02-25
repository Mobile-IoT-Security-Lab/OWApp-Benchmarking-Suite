.class public final Lio/reactivex/disposables/CompositeDisposable;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/disposables/DisposableContainer;


# instance fields
.field volatile disposed:Z

.field resources:Lio/reactivex/internal/util/OpenHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/OpenHashSet<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static ZKDQFNGlfBxVQgQx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xLrBCEepbQtwiSUa_0

	nop

	:l_xLrBCEepbQtwiSUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDxJpSDAgClqkSpt_1

	nop

	:l_cMLngqxgBIrqisYR_3
	goto/32 :before_first_instruction

	:l_sDxJpSDAgClqkSpt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fqWcFCBiWnOMIXHx_2

	nop

	:l_fqWcFCBiWnOMIXHx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cMLngqxgBIrqisYR_3

	nop

.end method

.method public static fgohbXIOTfsAVlLh(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yoZgyRmNliiNxtml_0

	nop

	:l_HiTnSJuRSBbYVDsA_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QgTCIZfBvjrqJJKl_2

	nop

	:l_yoZgyRmNliiNxtml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiTnSJuRSBbYVDsA_1

	nop

	:l_pHbQmkbNITNsmciH_3
	goto/32 :before_first_instruction

	:l_QgTCIZfBvjrqJJKl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pHbQmkbNITNsmciH_3

	nop

.end method

.method public static emgAkGEUYAMNqxYK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_NlOnwAtjAndLwjFN_0

	nop

	:l_qdvGryyBUqCLrmpn_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jAfoBALkaWYiMXDZ_2

	nop

	:l_jAfoBALkaWYiMXDZ_2
    return v0

	:after_last_instruction

	goto/32 :l_PIcnzuxsQaTDJTPZ_3

	nop

	:l_NlOnwAtjAndLwjFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdvGryyBUqCLrmpn_1

	nop

	:l_PIcnzuxsQaTDJTPZ_3
	goto/32 :before_first_instruction

.end method

.method public static tqNGymDWnIiqxzpo(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AWfILVNHIJAoDwPx_0

	nop

	:l_ClOAnOkWHUweDlKo_3
	goto/32 :before_first_instruction

	:l_AWfILVNHIJAoDwPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogsCeUMavinRUvMs_1

	nop

	:l_OHEPyEkAfwMIFNVA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ClOAnOkWHUweDlKo_3

	nop

	:l_ogsCeUMavinRUvMs_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OHEPyEkAfwMIFNVA_2

	nop

.end method

.method public static kSMHCdeugLRijnkt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JuLTFQEUyUZmtbyH_0

	nop

	:l_TBBwzxCuBbWLkzoO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wHLpDlpObJqbwuwN_3

	nop

	:l_JuLTFQEUyUZmtbyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acZqZyqzPMUVLKRj_1

	nop

	:l_acZqZyqzPMUVLKRj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TBBwzxCuBbWLkzoO_2

	nop

	:l_wHLpDlpObJqbwuwN_3
	goto/32 :before_first_instruction

.end method

.method public static GWrXLHqkwWyIGVzv(Lio/reactivex/internal/util/OpenHashSet;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_agwyzERhZZnaKCbA_0

	nop

	:l_kktcHTxDwmAZfWVU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZLvUTYmVstqUTAGW_2

	nop

	:l_kjslyBfVcNnErCwn_3
	goto/32 :before_first_instruction

	:l_agwyzERhZZnaKCbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kktcHTxDwmAZfWVU_1

	nop

	:l_ZLvUTYmVstqUTAGW_2
    return v0

	:after_last_instruction

	goto/32 :l_kjslyBfVcNnErCwn_3

	nop

.end method

.method public static rwHopGecQphDwIJA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZLSSwbbsUUUlSaDL_0

	nop

	:l_ZLSSwbbsUUUlSaDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDOReloLUtDLxiwW_1

	nop

	:l_NRFhTqwXeASemBeu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQOBuGqBzOQIokqg_3

	nop

	:l_sDOReloLUtDLxiwW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NRFhTqwXeASemBeu_2

	nop

	:l_ZQOBuGqBzOQIokqg_3
	goto/32 :before_first_instruction

.end method

.method public static WAFBAjOpNSqcomcQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VVyoZIroDcwyQYzw_0

	nop

	:l_VVyoZIroDcwyQYzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzwMOZayoLfTZtde_1

	nop

	:l_qmpNFjptDDcvHmUx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JkqJYBeWrgGMgsuF_3

	nop

	:l_JkqJYBeWrgGMgsuF_3
	goto/32 :before_first_instruction

	:l_vzwMOZayoLfTZtde_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qmpNFjptDDcvHmUx_2

	nop

.end method

.method public static LtperZbKmxgGYdbt(Lio/reactivex/internal/util/OpenHashSet;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CXwXNyfIVQqdhtBt_0

	nop

	:l_LQyBscgnrZiBFQKl_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oHJAUuhYBWaBMMYF_2

	nop

	:l_oHJAUuhYBWaBMMYF_2
    return v0

	:after_last_instruction

	goto/32 :l_DGRktGaxYptnVFac_3

	nop

	:l_DGRktGaxYptnVFac_3
	goto/32 :before_first_instruction

	:l_CXwXNyfIVQqdhtBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQyBscgnrZiBFQKl_1

	nop

.end method

.method public static TPTouYfJebMIhElY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cZzfkPwOlwPFdzcm_0

	nop

	:l_AAiULlGMZFWoahwh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_awhFPJikETHFPxhp_2

	nop

	:l_cZzfkPwOlwPFdzcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAiULlGMZFWoahwh_1

	nop

	:l_MpHfkiPbqhofLHNz_3
	goto/32 :before_first_instruction

	:l_awhFPJikETHFPxhp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MpHfkiPbqhofLHNz_3

	nop

.end method

.method public static PAguoTyrhGdHordU(Lio/reactivex/internal/util/OpenHashSet;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kgcvszSBtcKvNAaP_0

	nop

	:l_kgcvszSBtcKvNAaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnXraxyamYBkwHCx_1

	nop

	:l_dnXraxyamYBkwHCx_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cCieamXizQGKDQRr_2

	nop

	:l_iimCMavbZaXudjcX_3
	goto/32 :before_first_instruction

	:l_cCieamXizQGKDQRr_2
    return v0

	:after_last_instruction

	goto/32 :l_iimCMavbZaXudjcX_3

	nop

.end method

.method public static OmNtgDBTcoKpTOEo(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZiowycYvOQaIfVaX_0

	nop

	:l_lbFJZZdeDuqclzmV_3
	goto/32 :before_first_instruction

	:l_RpMQgOzwBIByCetw_2
    return-void

	:after_last_instruction

	goto/32 :l_lbFJZZdeDuqclzmV_3

	nop

	:l_ZiowycYvOQaIfVaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbYrQubgCoEWovKE_1

	nop

	:l_MbYrQubgCoEWovKE_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_RpMQgOzwBIByCetw_2

	nop

.end method

.method public static ahCkPxXZAZHJDigu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NTyZvmCpbEdPUIUI_0

	nop

	:l_DJhPZwROBNVfzqHz_3
	goto/32 :before_first_instruction

	:l_RodnKtoGrvWzIYjx_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CuiWdpNrQFYWDgmZ_2

	nop

	:l_CuiWdpNrQFYWDgmZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DJhPZwROBNVfzqHz_3

	nop

	:l_NTyZvmCpbEdPUIUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RodnKtoGrvWzIYjx_1

	nop

.end method

.method public static YLbfPxDNMoQqBbct(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BTKPvTmXOXwNiNsK_0

	nop

	:l_huQdghhdSNiNefXB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KIOHwaWjdzAYEJWr_3

	nop

	:l_KIOHwaWjdzAYEJWr_3
	goto/32 :before_first_instruction

	:l_BTKPvTmXOXwNiNsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocFWyqBAsBuTLefy_1

	nop

	:l_ocFWyqBAsBuTLefy_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_huQdghhdSNiNefXB_2

	nop

.end method

.method public static HkYXgyNaXoHcyHow(Lio/reactivex/internal/util/OpenHashSet;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FLtzvQwevMgyGeTN_0

	nop

	:l_PZGUjnqygBHaFUWI_2
    return v0

	:after_last_instruction

	goto/32 :l_ZlquITxuHREbZWIL_3

	nop

	:l_GTwNaPtwxdJAZGeh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PZGUjnqygBHaFUWI_2

	nop

	:l_FLtzvQwevMgyGeTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTwNaPtwxdJAZGeh_1

	nop

	:l_ZlquITxuHREbZWIL_3
	goto/32 :before_first_instruction

.end method

.method public static sDETbBfPzEotmiet(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mAwQLMSSWSQRJORP_0

	nop

	:l_ZDlKunvbPYsRRqDE_2
    return-void

	:after_last_instruction

	goto/32 :l_uxwsstWIXxNQbYyp_3

	nop

	:l_eJmAyfFyRjNYkttE_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_ZDlKunvbPYsRRqDE_2

	nop

	:l_uxwsstWIXxNQbYyp_3
	goto/32 :before_first_instruction

	:l_mAwQLMSSWSQRJORP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJmAyfFyRjNYkttE_1

	nop

.end method

.method public static ogvFzvbJnVhPnFtr(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/OpenHashSet;)V
    .locals 0

	goto/32 :l_iBGDvXOYOKrWKQYK_0

	nop

	:l_mnOZNBjIwukDtoQs_2
    return-void

	:after_last_instruction

	goto/32 :l_zOsRuYCYtaZNzeww_3

	nop

	:l_zOsRuYCYtaZNzeww_3
	goto/32 :before_first_instruction

	:l_fwdBYNYzFqXjCKQD_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose(Lio/reactivex/internal/util/OpenHashSet;)V

	goto/32 :l_mnOZNBjIwukDtoQs_2

	nop

	:l_iBGDvXOYOKrWKQYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwdBYNYzFqXjCKQD_1

	nop

.end method

.method public static QDWExcwOWrELywaU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LUVnVYYsyHYCautZ_0

	nop

	:l_rHJvFZecmbCGLTPj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GKmmEuRSsDtTfjtv_3

	nop

	:l_yJivbodDtfevkbzA_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rHJvFZecmbCGLTPj_2

	nop

	:l_GKmmEuRSsDtTfjtv_3
	goto/32 :before_first_instruction

	:l_LUVnVYYsyHYCautZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJivbodDtfevkbzA_1

	nop

.end method

.method public static TwYIdsVEAyjINrTg(Lio/reactivex/internal/util/OpenHashSet;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lrSkMNlJsmlcSzzp_0

	nop

	:l_vynGroIVkUpNXcTM_2
    return v0

	:after_last_instruction

	goto/32 :l_SiQrYLetjDflFVkS_3

	nop

	:l_lrSkMNlJsmlcSzzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtGViCogqUbhDFJn_1

	nop

	:l_YtGViCogqUbhDFJn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/OpenHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vynGroIVkUpNXcTM_2

	nop

	:l_SiQrYLetjDflFVkS_3
	goto/32 :before_first_instruction

.end method

.method public static rSShbLNFersRrksj(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/OpenHashSet;)V
    .locals 0

	goto/32 :l_akNENbtbCRwiVrVc_0

	nop

	:l_cugrkKJvTdGxiaUs_2
    return-void

	:after_last_instruction

	goto/32 :l_kNfsJbyyzFZRJUHx_3

	nop

	:l_qRKgjJgIURWJKusd_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose(Lio/reactivex/internal/util/OpenHashSet;)V

	goto/32 :l_cugrkKJvTdGxiaUs_2

	nop

	:l_akNENbtbCRwiVrVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRKgjJgIURWJKusd_1

	nop

	:l_kNfsJbyyzFZRJUHx_3
	goto/32 :before_first_instruction

.end method

.method public static SkbWnSOXoALxkfEK(Lio/reactivex/internal/util/OpenHashSet;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PCjwzdZyLzPDcpLL_0

	nop

	:l_XXriPyLKhhzCISRv_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/OpenHashSet;->keys()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jazYlPAuOmqKkvKy_2

	nop

	:l_PCjwzdZyLzPDcpLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXriPyLKhhzCISRv_1

	nop

	:l_zUrxErkSlkSGDEWe_3
	goto/32 :before_first_instruction

	:l_jazYlPAuOmqKkvKy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUrxErkSlkSGDEWe_3

	nop

.end method

.method public static AyfYgdIytvyEngRT(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vRqfkbDdmWeVYtCb_0

	nop

	:l_lALBhJyyRHcoyJnB_2
    return-void

	:after_last_instruction

	goto/32 :l_SVobhIucBjPTeJeG_3

	nop

	:l_pwCpfUlyJGgykqkS_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_lALBhJyyRHcoyJnB_2

	nop

	:l_vRqfkbDdmWeVYtCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwCpfUlyJGgykqkS_1

	nop

	:l_SVobhIucBjPTeJeG_3
	goto/32 :before_first_instruction

.end method

.method public static IqZPrKYjOiglJnzR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mFhUTiTAhjgUXYNm_0

	nop

	:l_VvmbfoHAApGBpjrJ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yxFcECVFEAniyFod_2

	nop

	:l_mFhUTiTAhjgUXYNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvmbfoHAApGBpjrJ_1

	nop

	:l_IajJAEzWSnEAjpJi_3
	goto/32 :before_first_instruction

	:l_yxFcECVFEAniyFod_2
    return-void

	:after_last_instruction

	goto/32 :l_IajJAEzWSnEAjpJi_3

	nop

.end method

.method public static hdujvLNJmtuqvYRo(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DUmfeUEpRBNgruhH_0

	nop

	:l_AOsYSkCjbwfxFHrj_2
    return v0

	:after_last_instruction

	goto/32 :l_PIEyPUdYNjVsMyXZ_3

	nop

	:l_DUmfeUEpRBNgruhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoaFNuKafbspWkcO_1

	nop

	:l_CoaFNuKafbspWkcO_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AOsYSkCjbwfxFHrj_2

	nop

	:l_PIEyPUdYNjVsMyXZ_3
	goto/32 :before_first_instruction

.end method

.method public static fJKCSPkSGXbLBKbG(Ljava/util/List;)I
    .locals 1

	goto/32 :l_AarzyzeOGrhWBLHP_0

	nop

	:l_AarzyzeOGrhWBLHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WidIdNbomuXBljmH_1

	nop

	:l_WidIdNbomuXBljmH_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_BHyPWVmUDKxWMZbg_2

	nop

	:l_BHyPWVmUDKxWMZbg_2
    return v0

	:after_last_instruction

	goto/32 :l_qmSAKxwyjIuGeWad_3

	nop

	:l_qmSAKxwyjIuGeWad_3
	goto/32 :before_first_instruction

.end method

.method public static pletbNuBNgdqBUfN(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MiawCARVGWZxlaLM_0

	nop

	:l_MiawCARVGWZxlaLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDkQeomsELketryb_1

	nop

	:l_dajCgTNkGXVutfgk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ugzahVUFDNxgzlTa_3

	nop

	:l_ugzahVUFDNxgzlTa_3
	goto/32 :before_first_instruction

	:l_kDkQeomsELketryb_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dajCgTNkGXVutfgk_2

	nop

.end method

.method public static quUFaSvszZkNMSWx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_gEZMiWBNLwAmnElW_0

	nop

	:l_qYmWVMySZXNHHhvz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MJacAZRbfzPDwLEY_3

	nop

	:l_gEZMiWBNLwAmnElW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhUGrryeYHaclsTA_1

	nop

	:l_MJacAZRbfzPDwLEY_3
	goto/32 :before_first_instruction

	:l_GhUGrryeYHaclsTA_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_qYmWVMySZXNHHhvz_2

	nop

.end method

.method public static uHmyxSaVRlDaAvuw(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PrlWiXSlRVETvDdI_0

	nop

	:l_PrlWiXSlRVETvDdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJMUQKLydvSrStMv_1

	nop

	:l_gJMUQKLydvSrStMv_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mFGtqpOIFpAQFLSf_2

	nop

	:l_mFGtqpOIFpAQFLSf_2
    return v0

	:after_last_instruction

	goto/32 :l_zPMZYzAXaDuLTIni_3

	nop

	:l_zPMZYzAXaDuLTIni_3
	goto/32 :before_first_instruction

.end method

.method public static LxaccuiqYoeXwrVG(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nzQbFQZxvbfPyRDC_0

	nop

	:l_LnjSZhigdDSCVxxx_2
    return-void

	:after_last_instruction

	goto/32 :l_IvsmLplzRpjMDRdZ_3

	nop

	:l_AlzIfmdBGXRRvWae_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_LnjSZhigdDSCVxxx_2

	nop

	:l_IvsmLplzRpjMDRdZ_3
	goto/32 :before_first_instruction

	:l_nzQbFQZxvbfPyRDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlzIfmdBGXRRvWae_1

	nop

.end method

.method public static MdrgxztTrKlKoRjt(Lio/reactivex/internal/util/OpenHashSet;)I
    .locals 1

	goto/32 :l_FTrCmrouTDJesmOq_0

	nop

	:l_AYspriYzMdqHoMqf_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/OpenHashSet;->size()I

    move-result v0

	goto/32 :l_kJFsCZJlEDIzerxv_2

	nop

	:l_EEuDFbGSFsqBElbr_3
	goto/32 :before_first_instruction

	:l_kJFsCZJlEDIzerxv_2
    return v0

	:after_last_instruction

	goto/32 :l_EEuDFbGSFsqBElbr_3

	nop

	:l_FTrCmrouTDJesmOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYspriYzMdqHoMqf_1

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_pGWRwBPKFWpKNesW_0

	nop

	:l_rxSNCaNQtcyccatU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
	goto/32 :l_USMCtePhPExGXVKr_2

	nop

	:l_pGWRwBPKFWpKNesW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_rxSNCaNQtcyccatU_1

	nop

	:l_KubbLjLhnGaCpmpM_3
	goto/32 :before_first_instruction

	:l_USMCtePhPExGXVKr_2
    return-void

	:after_last_instruction

	goto/32 :l_KubbLjLhnGaCpmpM_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

	goto/32 :l_wiYhNlejSCrKjMJI_0

	nop

	:l_VASEOSXpehajvsrS_21
	invoke-static {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->GWrXLHqkwWyIGVzv(Lio/reactivex/internal/util/OpenHashSet;Ljava/lang/Object;)Z

    .line 64
    .end local v1    # "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_vpdkmhHwnurTluEn_22

	nop

	:l_bflZGchhhyYglytN_25
	goto/32 :LvsSevpNkxGhrcPv
	:l_VcyewxOeiSfijJXw_11
    invoke-direct {v0}, Lio/reactivex/internal/util/OpenHashSet;-><init>()V

	goto/32 :l_pmNPFTxacpXnFrxi_12

	nop

	:l_pmNPFTxacpXnFrxi_12
    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 61
	goto/32 :l_XhtYjYBjlXbKFBsV_13

	nop

	:l_nSYbGBvPnnEyESXS_9
	invoke-static {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->ZKDQFNGlfBxVQgQx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
	goto/32 :l_qrrBdVKmBhcKbUJJ_10

	nop

	:l_qrrBdVKmBhcKbUJJ_10
    new-instance v0, Lio/reactivex/internal/util/OpenHashSet;

	goto/32 :l_VcyewxOeiSfijJXw_11

	nop

	:l_AkYhGpFCNLWFOXyH_17
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 62
    .local v1, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_heqCQxWPCkXqUAGC_18

	nop

	:l_EaUwhgggTPIULlXp_1
	const v1, 10
	goto/32 :l_luScPaSFHvWyhGLu_2

	nop

	:l_ITuXXSDUwUFInYtf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p1, "disposables":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_EsQhUmQjLZLsBGXu_7

	nop

	:l_UmxHBZlbgbuRGebe_4
	if-lez v0, :gl_KeIpbmTMYgxayXgC

	goto/32 :bQOnHquFVytwGfFl

	:gl_KeIpbmTMYgxayXgC	goto/32 :l_eyMsfXumvqgtBFww_5

	nop

	:l_TDjtuvTrQyXQPfrP_15
	if-nez v1, :gl_yJXYofsSwRdDiahn

	goto/32 :cond_0

	:gl_yJXYofsSwRdDiahn
	goto/32 :l_LlvJYsqKmDqZvMuS_16

	nop

	:l_xZMGFScnMsEhqhED_8
    const-string v0, "disposables is null"

	goto/32 :l_nSYbGBvPnnEyESXS_9

	nop

	:l_heqCQxWPCkXqUAGC_18
    const-string v2, "A Disposable item in the disposables sequence is null"

	goto/32 :l_QISuKQrSoRTnfgQK_19

	nop

	:l_luScPaSFHvWyhGLu_2
	add-int v0, v0, v1
	goto/32 :l_QHUOkhLjZtpzucKz_3

	nop

	:l_LlvJYsqKmDqZvMuS_16
	invoke-static {v0}, Lio/reactivex/disposables/CompositeDisposable;->tqNGymDWnIiqxzpo(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AkYhGpFCNLWFOXyH_17

	nop

	:l_hwYlETQGWqKyEJQa_24
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_bflZGchhhyYglytN_25

	nop

	:l_vpdkmhHwnurTluEn_22
    goto :goto_0

    .line 65
    :cond_0
	goto/32 :l_caIXnLFoQGIiFdUe_23

	nop

	:l_EsQhUmQjLZLsBGXu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
	goto/32 :l_xZMGFScnMsEhqhED_8

	nop

	:l_XhtYjYBjlXbKFBsV_13
	invoke-static {p1}, Lio/reactivex/disposables/CompositeDisposable;->fgohbXIOTfsAVlLh(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_AjoiJlXiAylMrnOS_14

	nop

	:l_eyMsfXumvqgtBFww_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_ITuXXSDUwUFInYtf_6

	nop

	:l_QISuKQrSoRTnfgQK_19
	invoke-static {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->kSMHCdeugLRijnkt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
	goto/32 :l_JUOdNkFaUjeszDvT_20

	nop

	:l_JUOdNkFaUjeszDvT_20
    iget-object v2, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

	goto/32 :l_VASEOSXpehajvsrS_21

	nop

	:l_wiYhNlejSCrKjMJI_0
	const v0, 3
	goto/32 :l_EaUwhgggTPIULlXp_1

	nop

	:l_caIXnLFoQGIiFdUe_23
    return-void

	:after_last_instruction

	goto/32 :l_hwYlETQGWqKyEJQa_24

	nop

	:l_AjoiJlXiAylMrnOS_14
	invoke-static {v0}, Lio/reactivex/disposables/CompositeDisposable;->emgAkGEUYAMNqxYK(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_TDjtuvTrQyXQPfrP_15

	nop

	:l_QHUOkhLjZtpzucKz_3
	rem-int v0, v0, v1
	goto/32 :l_UmxHBZlbgbuRGebe_4

	nop

.end method

.method public varargs constructor <init>([Lio/reactivex/disposables/Disposable;)V
    .locals 4

	goto/32 :l_mCGtEytRTCNIEZTj_0

	nop

	:l_vIqSORGcMyHhWKuX_15
    array-length v0, p1

	goto/32 :l_XXVvySPiLjDrNudm_16

	nop

	:l_MSFXRUZCnxKSvRfg_2
	add-int v0, v0, v1
	goto/32 :l_tZHjSHDCTZZufHck_3

	nop

	:l_SnWODGOrNDhZIWhl_10
    new-instance v0, Lio/reactivex/internal/util/OpenHashSet;

	goto/32 :l_cMqsOAGFNlEvMuDi_11

	nop

	:l_XXVvySPiLjDrNudm_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_nHCZMCDOZVETqVUz_17

	nop

	:l_mCGtEytRTCNIEZTj_0
	const v0, 10
	goto/32 :l_KrZTGcSRUgFNdupJ_1

	nop

	:l_TAwcDDArZKAuTJGg_25
    return-void

	:after_last_instruction

	goto/32 :l_NmEBZzYsCIOTsYPu_26

	nop

	:l_nHCZMCDOZVETqVUz_17
	if-lt v1, v0, :gl_dVPXSOldNSTQTRKr

	goto/32 :cond_0

	:gl_dVPXSOldNSTQTRKr
	goto/32 :l_VlPlVydVgFbyFnOt_18

	nop

	:l_rPaBrNrTsUZCercv_20
	invoke-static {v2, v3}, Lio/reactivex/disposables/CompositeDisposable;->WAFBAjOpNSqcomcQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
	goto/32 :l_MJzbmoEbrgESsQDa_21

	nop

	:l_SgzdCvHpeWVJkCvo_27
	goto/32 :qmjpgrBDVDkivgiY
	:l_DQxgkLRJcsVsleOR_9
	invoke-static {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->rwHopGecQphDwIJA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
	goto/32 :l_SnWODGOrNDhZIWhl_10

	nop

	:l_vJyVVmdVuDjvMnya_12
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_kULFcgRcdZnNzSvw_13

	nop

	:l_KrZTGcSRUgFNdupJ_1
	const v1, 3
	goto/32 :l_MSFXRUZCnxKSvRfg_2

	nop

	:l_cMqsOAGFNlEvMuDi_11
    array-length v1, p1

	goto/32 :l_vJyVVmdVuDjvMnya_12

	nop

	:l_kULFcgRcdZnNzSvw_13
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/OpenHashSet;-><init>(I)V

	goto/32 :l_wuluqhEitxCCRENv_14

	nop

	:l_mligeQwHpeCzoMaW_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_DkrZJCFEclhOBvzX_24

	nop

	:l_NzJahkBtxNQNNrZA_19
    const-string v3, "A Disposable in the disposables array is null"

	goto/32 :l_rPaBrNrTsUZCercv_20

	nop

	:l_VlPlVydVgFbyFnOt_18
    aget-object v2, p1, v1

    .line 48
    .local v2, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_NzJahkBtxNQNNrZA_19

	nop

	:l_wuluqhEitxCCRENv_14
    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 47
	goto/32 :l_vIqSORGcMyHhWKuX_15

	nop

	:l_NmEBZzYsCIOTsYPu_26
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_SgzdCvHpeWVJkCvo_27

	nop

	:l_DkrZJCFEclhOBvzX_24
    goto :goto_0

    .line 51
    :cond_0
	goto/32 :l_TAwcDDArZKAuTJGg_25

	nop

	:l_lasQYwitGhDNYVvh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "disposables"    # [Lio/reactivex/disposables/Disposable;

    .line 44
	goto/32 :l_RwgRIUzIqOtZzDIl_7

	nop

	:l_tZHjSHDCTZZufHck_3
	rem-int v0, v0, v1
	goto/32 :l_ZWXXCtHPWpauqJgI_4

	nop

	:l_MJzbmoEbrgESsQDa_21
    iget-object v3, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

	goto/32 :l_uGWKRJrUptjgAknW_22

	nop

	:l_psPcwIVOjevJtGAS_8
    const-string v0, "disposables is null"

	goto/32 :l_DQxgkLRJcsVsleOR_9

	nop

	:l_uGWKRJrUptjgAknW_22
	invoke-static {v3, v2}, Lio/reactivex/disposables/CompositeDisposable;->LtperZbKmxgGYdbt(Lio/reactivex/internal/util/OpenHashSet;Ljava/lang/Object;)Z

    .line 47
    .end local v2    # "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_mligeQwHpeCzoMaW_23

	nop

	:l_RwgRIUzIqOtZzDIl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_psPcwIVOjevJtGAS_8

	nop

	:l_XQpepQEOgZVQHgFr_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_lasQYwitGhDNYVvh_6

	nop

	:l_ZWXXCtHPWpauqJgI_4
	if-lez v0, :gl_jDXDHTPDBPrUVtEg

	goto/32 :NzKvQdggqCDjwsTl

	:gl_jDXDHTPDBPrUVtEg	goto/32 :l_XQpepQEOgZVQHgFr_5

	nop

.end method


# virtual methods
.method public add(Lio/reactivex/disposables/Disposable;)Z
    .locals 2

	goto/32 :l_BpQWvwozwQKFvpdN_0

	nop

	:l_hAGcgnrSUzVjHrUg_17
	goto/32 :ByzJbFLIIKlozTKp
	:l_BpQWvwozwQKFvpdN_0
	const v0, 18
	goto/32 :l_jMfWmkfwkwmXRCpG_1

	nop

	:l_izESdpDPIIOLdVlu_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_BsAmCRqoGAcgVfBV_6

	nop

	:l_eQadnKgYkQVaHLBK_12
    throw v0

    .line 113
    :cond_2
    :goto_0
	goto/32 :l_qmYHRwhuUqtljySi_13

	nop

	:l_jMfWmkfwkwmXRCpG_1
	const v1, 29
	goto/32 :l_OGTFLmGmkOWwpwLF_2

	nop

	:l_eYqdxLDRvYWdqAJK_16
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_hAGcgnrSUzVjHrUg_17

	nop

	:l_BsAmCRqoGAcgVfBV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "disposable"    # Lio/reactivex/disposables/Disposable;

    .line 99
	goto/32 :l_yVPytIPgIRrvZxAQ_7

	nop

	:l_yVPytIPgIRrvZxAQ_7
    const-string v0, "disposable is null"

	goto/32 :l_uqpmunpjSslZLCww_8

	nop

	:l_ggFAORuEPiafDVBR_15
    return v0

	:after_last_instruction

	goto/32 :l_eYqdxLDRvYWdqAJK_16

	nop

	:l_OGTFLmGmkOWwpwLF_2
	add-int v0, v0, v1
	goto/32 :l_oHTjDZMjbBpBLDpH_3

	nop

	:l_qmYHRwhuUqtljySi_13
	invoke-static {p1}, Lio/reactivex/disposables/CompositeDisposable;->OmNtgDBTcoKpTOEo(Lio/reactivex/disposables/Disposable;)V

    .line 114
	goto/32 :l_sSyrgGGhjZcshHLk_14

	nop

	:l_fQwDkAHkksTdiHGf_4
	if-lez v0, :gl_QCNNZFfftaQYTkdA

	goto/32 :HeiunnjMTZnuzhTe

	:gl_QCNNZFfftaQYTkdA	goto/32 :l_izESdpDPIIOLdVlu_5

	nop

	:l_sSyrgGGhjZcshHLk_14
    const/4 v0, 0x0

	goto/32 :l_ggFAORuEPiafDVBR_15

	nop

	:l_oHTjDZMjbBpBLDpH_3
	rem-int v0, v0, v1
	goto/32 :l_fQwDkAHkksTdiHGf_4

	nop

	:l_tnpQjzTuTgzhwMLT_10
	if-eqz v0, :gl_UvcMtCmIOBTxPuvl

	goto/32 :cond_2

	:gl_UvcMtCmIOBTxPuvl
    .line 101
	goto/32 :l_bbIDuaaAycdoQJBv_11

	nop

	:l_uqpmunpjSslZLCww_8
	invoke-static {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->TPTouYfJebMIhElY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
	goto/32 :l_KuLpbKZuULdSHlVU_9

	nop

	:l_KuLpbKZuULdSHlVU_9
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

	goto/32 :l_tnpQjzTuTgzhwMLT_10

	nop

	:l_bbIDuaaAycdoQJBv_11
    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 104
    .local v0, "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    if-nez v0, :cond_0

    .line 105
    new-instance v1, Lio/reactivex/internal/util/OpenHashSet;

    invoke-direct {v1}, Lio/reactivex/internal/util/OpenHashSet;-><init>()V

    move-object v0, v1

    .line 106
    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 108
    :cond_0
	invoke-static {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->PAguoTyrhGdHordU(Lio/reactivex/internal/util/OpenHashSet;Ljava/lang/Object;)Z

    .line 109
    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 111
    .end local v0    # "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_eQadnKgYkQVaHLBK_12

	nop

.end method

.method public varargs addAll([Lio/reactivex/disposables/Disposable;)Z
    .locals 6

	goto/32 :l_tquQOfdqOgwsBWJE_0

	nop

	:l_CSzVocHWwbLWfclL_15
    move v2, v1

    :goto_2
	goto/32 :l_LKUJPPqCpuEfTTUf_16

	nop

	:l_gTMIsqxzdqAaZLuf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "disposables"    # [Lio/reactivex/disposables/Disposable;

    .line 125
	goto/32 :l_FhRtJQduRomSyPnf_7

	nop

	:l_FhRtJQduRomSyPnf_7
    const-string v0, "disposables is null"

	goto/32 :l_cJtObgvTwzeWZtZC_8

	nop

	:l_LKUJPPqCpuEfTTUf_16
	if-lt v2, v0, :gl_UcGnwizaSDOuZrFs

	goto/32 :cond_4

	:gl_UcGnwizaSDOuZrFs
	goto/32 :l_CsXpqJlqEvuOsbqD_17

	nop

	:l_kJviGzFkGmcGsfRk_14
    array-length v0, p1

	goto/32 :l_CSzVocHWwbLWfclL_15

	nop

	:l_yFUqRpJTpLvJwyHH_13
    throw v0

    .line 142
    :cond_3
    :goto_1
	goto/32 :l_kJviGzFkGmcGsfRk_14

	nop

	:l_cJtObgvTwzeWZtZC_8
	invoke-static {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->ahCkPxXZAZHJDigu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
	goto/32 :l_HYKMgKyTkoVxntqB_9

	nop

	:l_NwMubOiMqXEViuFC_11
	if-eqz v0, :gl_PXbNgrQtzOsyqWLv

	goto/32 :cond_3

	:gl_PXbNgrQtzOsyqWLv
    .line 127
	goto/32 :l_kpOyMlQKfKAOCfca_12

	nop

	:l_kRxxlcfIELGFfzHH_18
	invoke-static {v3}, Lio/reactivex/disposables/CompositeDisposable;->sDETbBfPzEotmiet(Lio/reactivex/disposables/Disposable;)V

    .line 142
    .end local v3    # "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_OUSnxdrtpuNryHan_19

	nop

	:l_kpOyMlQKfKAOCfca_12
    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 130
    .local v0, "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 131
    new-instance v3, Lio/reactivex/internal/util/OpenHashSet;

    array-length v4, p1

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Lio/reactivex/internal/util/OpenHashSet;-><init>(I)V

    move-object v0, v3

    .line 132
    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 134
    :cond_0
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 135
    .local v4, "d":Lio/reactivex/disposables/Disposable;
    const-string v5, "A Disposable in the disposables array is null"

	invoke-static {v4, v5}, Lio/reactivex/disposables/CompositeDisposable;->YLbfPxDNMoQqBbct(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
	invoke-static {v0, v4}, Lio/reactivex/disposables/CompositeDisposable;->HkYXgyNaXoHcyHow(Lio/reactivex/internal/util/OpenHashSet;Ljava/lang/Object;)Z

    .line 134
    nop

    .end local v4    # "d":Lio/reactivex/disposables/Disposable;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    monitor-exit p0

    return v2

    .line 140
    .end local v0    # "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yFUqRpJTpLvJwyHH_13

	nop

	:l_CsXpqJlqEvuOsbqD_17
    aget-object v3, p1, v2

    .line 143
    .local v3, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_kRxxlcfIELGFfzHH_18

	nop

	:l_gVIyxozaMBwVqHKG_3
	rem-int v0, v0, v1
	goto/32 :l_DanNremhTWpTOrDI_4

	nop

	:l_kRaaroMrlhDcVlgs_1
	const v1, 29
	goto/32 :l_CznLXDmqvDziktrV_2

	nop

	:l_OUSnxdrtpuNryHan_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_QMsIyeTFYFFCeGae_20

	nop

	:l_DanNremhTWpTOrDI_4
	if-lez v0, :gl_bNGGMpzLUOOJGtCd

	goto/32 :KDMXvkyyDyneFCxE

	:gl_bNGGMpzLUOOJGtCd	goto/32 :l_CreFwyUHgTruQChU_5

	nop

	:l_pauogjWQdglWkgBa_23
	goto/32 :SyIUYxWvKlnVOUKO
	:l_QMsIyeTFYFFCeGae_20
    goto :goto_2

    .line 145
    :cond_4
	goto/32 :l_lXFWVYnBzmoDRHBj_21

	nop

	:l_HYKMgKyTkoVxntqB_9
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

	goto/32 :l_MEyMOorAjecDWUxh_10

	nop

	:l_tquQOfdqOgwsBWJE_0
	const v0, 4
	goto/32 :l_kRaaroMrlhDcVlgs_1

	nop

	:l_lXFWVYnBzmoDRHBj_21
    return v1

	:after_last_instruction

	goto/32 :l_SBzSGDFPXKDlSiPh_22

	nop

	:l_CreFwyUHgTruQChU_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_gTMIsqxzdqAaZLuf_6

	nop

	:l_MEyMOorAjecDWUxh_10
    const/4 v1, 0x0

	goto/32 :l_NwMubOiMqXEViuFC_11

	nop

	:l_CznLXDmqvDziktrV_2
	add-int v0, v0, v1
	goto/32 :l_gVIyxozaMBwVqHKG_3

	nop

	:l_SBzSGDFPXKDlSiPh_22
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_pauogjWQdglWkgBa_23

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_IIMzJvIOVbZiubjr_0

	nop

	:l_GPFHFMvlspseqriR_7
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

	goto/32 :l_kwfMEmEGoDdZXtHl_8

	nop

	:l_yIyNFwLUmrzKnIGL_14
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_sqwwQXwUflDNwMos_15

	nop

	:l_xQwKVNHMAGjlbwod_12
    return-void

    .line 204
    .end local v0    # "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_wANBPTHIhFmfaflB_13

	nop

	:l_ylVMXCaSwKYKorWf_11
	invoke-static {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->ogvFzvbJnVhPnFtr(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/OpenHashSet;)V

    .line 207
	goto/32 :l_xQwKVNHMAGjlbwod_12

	nop

	:l_AbpZntTfuZFGKgkU_10
    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 199
    monitor-exit p0

    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 203
    .local v0, "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
	goto/32 :l_ylVMXCaSwKYKorWf_11

	nop

	:l_wANBPTHIhFmfaflB_13
    throw v0

	:after_last_instruction

	goto/32 :l_yIyNFwLUmrzKnIGL_14

	nop

	:l_qlENLGEbQKaeryJC_1
	const v1, 7
	goto/32 :l_ZKZPmqAzolTGOkPl_2

	nop

	:l_KxfglGidBheNZwwu_4
	if-lez v0, :gl_CAJTyZKhQRUwTDku

	goto/32 :mdITJvyUKbTDYqhA

	:gl_CAJTyZKhQRUwTDku	goto/32 :l_KslgVpmApBfxjyDF_5

	nop

	:l_kwfMEmEGoDdZXtHl_8
	if-nez v0, :gl_LaBcvnJcwwMyalke

	goto/32 :cond_0

	:gl_LaBcvnJcwwMyalke
    .line 194
	goto/32 :l_lEseFutBmLletFqO_9

	nop

	:l_ZKZPmqAzolTGOkPl_2
	add-int v0, v0, v1
	goto/32 :l_uzynHiVKdxUVbjUf_3

	nop

	:l_IIMzJvIOVbZiubjr_0
	const v0, 31
	goto/32 :l_qlENLGEbQKaeryJC_1

	nop

	:l_sqwwQXwUflDNwMos_15
	goto/32 :VoEZgzOHwbwCYJQi
	:l_uzynHiVKdxUVbjUf_3
	rem-int v0, v0, v1
	goto/32 :l_KxfglGidBheNZwwu_4

	nop

	:l_lEseFutBmLletFqO_9
    return-void

    .line 197
    :cond_0
	goto/32 :l_AbpZntTfuZFGKgkU_10

	nop

	:l_KslgVpmApBfxjyDF_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_wPaMDtIYSWiWXuTd_6

	nop

	:l_wPaMDtIYSWiWXuTd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_GPFHFMvlspseqriR_7

	nop

.end method

.method public delete(Lio/reactivex/disposables/Disposable;)Z
    .locals 3

	goto/32 :l_SZbIQLQuxJjiHQxG_0

	nop

	:l_JJpWrhytnuVrcvur_12
    return v1

    .line 176
    :cond_0
	goto/32 :l_rcSqyBiAWNZQLOXa_13

	nop

	:l_qZIiYNBTTeVVFcxG_14
    throw v0

	:after_last_instruction

	goto/32 :l_YTKyOPgEgZZUfTVx_15

	nop

	:l_SZbIQLQuxJjiHQxG_0
	const v0, 24
	goto/32 :l_NldpcLrWixBStAZN_1

	nop

	:l_HsrEIorbXSgsSuYj_2
	add-int v0, v0, v1
	goto/32 :l_OonnoeBplyxHJQel_3

	nop

	:l_pRUgRuNZJdcRuFhX_9
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

	goto/32 :l_VrtZOrkiIMvRoYHM_10

	nop

	:l_NldpcLrWixBStAZN_1
	const v1, 26
	goto/32 :l_HsrEIorbXSgsSuYj_2

	nop

	:l_MmVMxrJpOjFvGzvX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "disposable"    # Lio/reactivex/disposables/Disposable;

    .line 172
	goto/32 :l_wcfOhvibeNZRjplc_7

	nop

	:l_UTLDLnHkOOgGwTrL_16
	goto/32 :wyMhCFciPHDAgGKJ
	:l_YTKyOPgEgZZUfTVx_15
	goto/32 :before_first_instruction

	:loDhDkFarpBkhEMU
	goto/32 :l_UTLDLnHkOOgGwTrL_16

	nop

	:l_VrtZOrkiIMvRoYHM_10
    const/4 v1, 0x0

	goto/32 :l_dCsivpzDXTubhMJb_11

	nop

	:l_qocFfwasgUrDsGlI_8
	invoke-static {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->QDWExcwOWrELywaU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
	goto/32 :l_pRUgRuNZJdcRuFhX_9

	nop

	:l_dCsivpzDXTubhMJb_11
	if-nez v0, :gl_eZciOdAtcfczFmwV

	goto/32 :cond_0

	:gl_eZciOdAtcfczFmwV
    .line 174
	goto/32 :l_JJpWrhytnuVrcvur_12

	nop

	:l_OonnoeBplyxHJQel_3
	rem-int v0, v0, v1
	goto/32 :l_vRMCgRYzGQuyfFqW_4

	nop

	:l_RkjUZzbYHAImIpmA_5
	goto/32 :loDhDkFarpBkhEMU
	:TTNwwqZGmsHbOrEX
	:wyMhCFciPHDAgGKJ

	goto/32 :l_MmVMxrJpOjFvGzvX_6

	nop

	:l_rcSqyBiAWNZQLOXa_13
    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 178
    monitor-exit p0

    return v1

    .line 181
    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 182
    .local v0, "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    if-eqz v0, :cond_3

	invoke-static {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->TwYIdsVEAyjINrTg(Lio/reactivex/internal/util/OpenHashSet;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 185
    .end local v0    # "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    :cond_2
    monitor-exit p0

    .line 186
    const/4 v0, 0x1

    return v0

    .line 183
    .restart local v0    # "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    .line 185
    .end local v0    # "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qZIiYNBTTeVVFcxG_14

	nop

	:l_wcfOhvibeNZRjplc_7
    const-string v0, "disposables is null"

	goto/32 :l_qocFfwasgUrDsGlI_8

	nop

	:l_vRMCgRYzGQuyfFqW_4
	if-lez v0, :gl_iHZeocfoHeSFGdXJ

	goto/32 :TTNwwqZGmsHbOrEX

	:gl_iHZeocfoHeSFGdXJ	goto/32 :l_RkjUZzbYHAImIpmA_5

	nop

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_iLvLPTtzEAcBKyWu_0

	nop

	:l_iLvLPTtzEAcBKyWu_0
	const v0, 2
	goto/32 :l_QAhpORyeVvllBDYt_1

	nop

	:l_uJtBzlYjHnprArhV_15
	goto/32 :rrbErXSaQrJCFoik
	:l_dciLCIoNOnzMTOMi_14
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_uJtBzlYjHnprArhV_15

	nop

	:l_cPInOxFshGYlCyHY_2
	add-int v0, v0, v1
	goto/32 :l_DIkEDaAAhOmdIITM_3

	nop

	:l_cMotFNwdVARrPKvu_10
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 75
    monitor-exit p0

    return-void

    .line 77
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 78
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 79
    .local v0, "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
	goto/32 :l_zpjRWIiwoObZDiUv_11

	nop

	:l_JwOBpNVgJnGgPlYq_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_tIMRgQLGwtxMsCVv_6

	nop

	:l_JNjohuSRNykWqrIB_13
    throw v0

	:after_last_instruction

	goto/32 :l_dciLCIoNOnzMTOMi_14

	nop

	:l_GcJkDuhGsgRcAENV_9
    return-void

    .line 73
    :cond_0
	goto/32 :l_cMotFNwdVARrPKvu_10

	nop

	:l_DIkEDaAAhOmdIITM_3
	rem-int v0, v0, v1
	goto/32 :l_gUCDqhqqDGAntUOr_4

	nop

	:l_zpjRWIiwoObZDiUv_11
	invoke-static {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->rSShbLNFersRrksj(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/OpenHashSet;)V

    .line 83
	goto/32 :l_MrnwtXAqnpTeFsyp_12

	nop

	:l_tIMRgQLGwtxMsCVv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_WBLsRwTFjxemGweu_7

	nop

	:l_MrnwtXAqnpTeFsyp_12
    return-void

    .line 80
    .end local v0    # "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_JNjohuSRNykWqrIB_13

	nop

	:l_bWQDSsstzMdCBJDL_8
	if-nez v0, :gl_fxfeODpCBhTnFVXG

	goto/32 :cond_0

	:gl_fxfeODpCBhTnFVXG
    .line 70
	goto/32 :l_GcJkDuhGsgRcAENV_9

	nop

	:l_WBLsRwTFjxemGweu_7
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

	goto/32 :l_bWQDSsstzMdCBJDL_8

	nop

	:l_QAhpORyeVvllBDYt_1
	const v1, 1
	goto/32 :l_cPInOxFshGYlCyHY_2

	nop

	:l_gUCDqhqqDGAntUOr_4
	if-lez v0, :gl_eNOefDjKjiOLXstM

	goto/32 :LcLYcYORPQvzKjlI

	:gl_eNOefDjKjiOLXstM	goto/32 :l_JwOBpNVgJnGgPlYq_5

	nop

.end method

.method dispose(Lio/reactivex/internal/util/OpenHashSet;)V
    .locals 8

	goto/32 :l_eZyrRuuqsXCPZuUf_0

	nop

	:l_KkVbRMbavuqLWPaz_36
    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_YjVQXfeWpDrVZfDR_37

	nop

	:l_obtCVDZHdwWUzZDR_35
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_KkVbRMbavuqLWPaz_36

	nop

	:l_hZgsIvQMXHlUDTDl_19
	invoke-static {v6}, Lio/reactivex/disposables/CompositeDisposable;->IqZPrKYjOiglJnzR(Ljava/lang/Throwable;)V

    .line 243
	goto/32 :l_oZUqLrzjMndwXzvr_20

	nop

	:l_LRTifGbvHrHGqaGG_17
	if-nez v6, :gl_DoKnzDsURtbeSYYo

	goto/32 :cond_2

	:gl_DoKnzDsURtbeSYYo
    .line 240
    :try_start_0
    move-object v6, v5

    check-cast v6, Lio/reactivex/disposables/Disposable;

	invoke-static {v6}, Lio/reactivex/disposables/CompositeDisposable;->AyfYgdIytvyEngRT(Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
	goto/32 :l_mgChPqcVbXcwyRti_18

	nop

	:l_stvadlLqrSiaKzzb_7
	if-eqz p1, :gl_XDYjbvhKCUivNaWI

	goto/32 :cond_0

	:gl_XDYjbvhKCUivNaWI
    .line 233
	goto/32 :l_PtGpSSEQwChuvkNG_8

	nop

	:l_RKZBkcqfxAtauxCJ_28
	invoke-static {v0}, Lio/reactivex/disposables/CompositeDisposable;->fJKCSPkSGXbLBKbG(Ljava/util/List;)I

    move-result v2

	goto/32 :l_HFUkKKpbiTlLuMbs_29

	nop

	:l_KYoHbswYurcgywNm_10
	invoke-static {p1}, Lio/reactivex/disposables/CompositeDisposable;->SkbWnSOXoALxkfEK(Lio/reactivex/internal/util/OpenHashSet;)[Ljava/lang/Object;

    move-result-object v1

    .line 237
    .local v1, "array":[Ljava/lang/Object;
	goto/32 :l_bOGQurkaYyxVMOhr_11

	nop

	:l_wnjZmrkFJIGOlWAd_40
	goto/32 :ZzgdbDZUiosqgzAY
	:l_BhqcEBRpiKWBAJrD_21
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_wbfvgLjKfhXqgFAW_22

	nop

	:l_PAVGdGHrKRDHIljz_14
	if-lt v4, v2, :gl_zJWnThCxPWQXbBQJ

	goto/32 :cond_3

	:gl_zJWnThCxPWQXbBQJ
	goto/32 :l_XIXJhlPIwECQXHjX_15

	nop

	:l_PtGpSSEQwChuvkNG_8
    return-void

    .line 235
    :cond_0
	goto/32 :l_BZYxTspjvMIbxBjz_9

	nop

	:l_YjVQXfeWpDrVZfDR_37
    throw v2

    .line 256
    :cond_5
	goto/32 :l_VHzPtBVSaPiUbJTY_38

	nop

	:l_mgChPqcVbXcwyRti_18
    goto :goto_1

    .line 241
    :catchall_0
    move-exception v6

    .line 242
    .local v6, "ex":Ljava/lang/Throwable;
	goto/32 :l_hZgsIvQMXHlUDTDl_19

	nop

	:l_hMBcDblBbEgjHhie_12
    const/4 v3, 0x0

	goto/32 :l_ZSvQjyWdDwlENHDy_13

	nop

	:l_wbfvgLjKfhXqgFAW_22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_JhbgRUOijbQsCoUM_23

	nop

	:l_kPScvYiYitKQEykT_33
	invoke-static {v2}, Lio/reactivex/disposables/CompositeDisposable;->quUFaSvszZkNMSWx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

	goto/32 :l_tJYdwWRvsbGxUlUA_34

	nop

	:l_tJYdwWRvsbGxUlUA_34
    throw v2

    .line 254
    :cond_4
	goto/32 :l_obtCVDZHdwWUzZDR_35

	nop

	:l_CYSwmoOginGVSrKl_1
	const v1, 10
	goto/32 :l_CHYYKVTsrBBVmBlY_2

	nop

	:l_bOGQurkaYyxVMOhr_11
    array-length v2, v1

	goto/32 :l_hMBcDblBbEgjHhie_12

	nop

	:l_VHzPtBVSaPiUbJTY_38
    return-void

	:after_last_instruction

	goto/32 :l_shAfntFRUNDDevls_39

	nop

	:l_MpUUhkctndLUtVKH_30
	if-eq v2, v4, :gl_VCzjyQjMCECsokuJ

	goto/32 :cond_4

	:gl_VCzjyQjMCECsokuJ
    .line 252
	goto/32 :l_hPgeFMrkrXawCfYn_31

	nop

	:l_ZSvQjyWdDwlENHDy_13
    move v4, v3

    :goto_0
	goto/32 :l_PAVGdGHrKRDHIljz_14

	nop

	:l_HFUkKKpbiTlLuMbs_29
    const/4 v4, 0x1

	goto/32 :l_MpUUhkctndLUtVKH_30

	nop

	:l_oZUqLrzjMndwXzvr_20
	if-eqz v0, :gl_LtcVJzTmEYAqCvLM

	goto/32 :cond_1

	:gl_LtcVJzTmEYAqCvLM
    .line 244
	goto/32 :l_BhqcEBRpiKWBAJrD_21

	nop

	:l_eZyrRuuqsXCPZuUf_0
	const v0, 32
	goto/32 :l_CYSwmoOginGVSrKl_1

	nop

	:l_fixGZqFKJOzoMftj_25
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_QZnqjvstlbbuwUVK_26

	nop

	:l_WBELtpMrXUozYonX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/OpenHashSet<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 232
    .local p1, "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_stvadlLqrSiaKzzb_7

	nop

	:l_shAfntFRUNDDevls_39
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_wnjZmrkFJIGOlWAd_40

	nop

	:l_CHYYKVTsrBBVmBlY_2
	add-int v0, v0, v1
	goto/32 :l_POEHFElUnoGjyUIm_3

	nop

	:l_ucsMPQpdmptiTubH_24
	invoke-static {v0, v6}, Lio/reactivex/disposables/CompositeDisposable;->hdujvLNJmtuqvYRo(Ljava/util/List;Ljava/lang/Object;)Z

    .line 237
    .end local v5    # "o":Ljava/lang/Object;
    .end local v6    # "ex":Ljava/lang/Throwable;
    :cond_2
    :goto_1
	goto/32 :l_fixGZqFKJOzoMftj_25

	nop

	:l_RDwsOxRdHSZANorO_32
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_kPScvYiYitKQEykT_33

	nop

	:l_QZnqjvstlbbuwUVK_26
    goto :goto_0

    .line 250
    :cond_3
	goto/32 :l_xOSvyhNLwCGDXobu_27

	nop

	:l_XIXJhlPIwECQXHjX_15
    aget-object v5, v1, v4

    .line 238
    .local v5, "o":Ljava/lang/Object;
	goto/32 :l_TCJMsENfufJXkpWg_16

	nop

	:l_ftLifvLxJRuGedVD_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_WBELtpMrXUozYonX_6

	nop

	:l_TCJMsENfufJXkpWg_16
    instance-of v6, v5, Lio/reactivex/disposables/Disposable;

	goto/32 :l_LRTifGbvHrHGqaGG_17

	nop

	:l_hPgeFMrkrXawCfYn_31
	invoke-static {v0, v3}, Lio/reactivex/disposables/CompositeDisposable;->pletbNuBNgdqBUfN(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RDwsOxRdHSZANorO_32

	nop

	:l_JhbgRUOijbQsCoUM_23
    move-object v0, v7

    .line 246
    :cond_1
	goto/32 :l_ucsMPQpdmptiTubH_24

	nop

	:l_POEHFElUnoGjyUIm_3
	rem-int v0, v0, v1
	goto/32 :l_GtqXNzsiPqjQBzaF_4

	nop

	:l_GtqXNzsiPqjQBzaF_4
	if-lez v0, :gl_MQJRbsZvmjeUOFQQ

	goto/32 :mtHqzjoCosAxyDxh

	:gl_MQJRbsZvmjeUOFQQ	goto/32 :l_ftLifvLxJRuGedVD_5

	nop

	:l_xOSvyhNLwCGDXobu_27
	if-nez v0, :gl_KugiNnCvYRCwFbvr

	goto/32 :cond_5

	:gl_KugiNnCvYRCwFbvr
    .line 251
	goto/32 :l_RKZBkcqfxAtauxCJ_28

	nop

	:l_BZYxTspjvMIbxBjz_9
    const/4 v0, 0x0

    .line 236
    .local v0, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_KYoHbswYurcgywNm_10

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_mmnNnGbWjnbjahbS_0

	nop

	:l_wsWReKfQYRcLgtji_1
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

	goto/32 :l_JUvtDyaDtMjfBDuY_2

	nop

	:l_JUvtDyaDtMjfBDuY_2
    return v0

	:after_last_instruction

	goto/32 :l_qfXdGVvLgVxfAorc_3

	nop

	:l_qfXdGVvLgVxfAorc_3
	goto/32 :before_first_instruction

	:l_mmnNnGbWjnbjahbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_wsWReKfQYRcLgtji_1

	nop

.end method

.method public remove(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DYNmjboYZwuVWHqq_0

	nop

	:l_dHdJfMDYvYtraSNC_8
	goto/32 :before_first_instruction

	:l_VeoGxtfBJoODKlvd_4
    const/4 v0, 0x1

	goto/32 :l_bLlocUvQtbHCzXUo_5

	nop

	:l_vUryBLzAaAMURckC_1
	invoke-static {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->uHmyxSaVRlDaAvuw(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SbqRykSDlwVxVdgZ_2

	nop

	:l_ACWrBIGyKLpsePWw_3
	invoke-static {p1}, Lio/reactivex/disposables/CompositeDisposable;->LxaccuiqYoeXwrVG(Lio/reactivex/disposables/Disposable;)V

    .line 158
	goto/32 :l_VeoGxtfBJoODKlvd_4

	nop

	:l_SbqRykSDlwVxVdgZ_2
	if-nez v0, :gl_fmjCZRXhihjvQGyf

	goto/32 :cond_0

	:gl_fmjCZRXhihjvQGyf
    .line 157
	goto/32 :l_ACWrBIGyKLpsePWw_3

	nop

	:l_bLlocUvQtbHCzXUo_5
    return v0

    .line 160
    :cond_0
	goto/32 :l_EAFHEMrHHiiVwBrL_6

	nop

	:l_DYNmjboYZwuVWHqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "disposable"    # Lio/reactivex/disposables/Disposable;

    .line 156
	goto/32 :l_vUryBLzAaAMURckC_1

	nop

	:l_GkPnJATHFcYCHuXL_7
    return v0

	:after_last_instruction

	goto/32 :l_dHdJfMDYvYtraSNC_8

	nop

	:l_EAFHEMrHHiiVwBrL_6
    const/4 v0, 0x0

	goto/32 :l_GkPnJATHFcYCHuXL_7

	nop

.end method

.method public size()I
    .locals 2

	goto/32 :l_bZjPdlWLJMJcgens_0

	nop

	:l_RLMmSmWHkZgTPPhp_5
	goto/32 :tjsZarSCulnbHiiF
	:EIUdAvMweUugJFGc
	:QlRYseapYeeJyzOk

	goto/32 :l_SDNTrJInIfxHmyMW_6

	nop

	:l_LBvTWtzuCXVlQYRk_3
	rem-int v0, v0, v1
	goto/32 :l_iIVtODRUGvSMmNhB_4

	nop

	:l_TXSHOWzBMucdLkji_1
	const v1, 22
	goto/32 :l_DsdGOWtwvangXXYM_2

	nop

	:l_bZjPdlWLJMJcgens_0
	const v0, 8
	goto/32 :l_TXSHOWzBMucdLkji_1

	nop

	:l_gVskWrnuyXJPAmoc_8
    const/4 v1, 0x0

	goto/32 :l_dMFHBujGFClHGYnq_9

	nop

	:l_dMFHBujGFClHGYnq_9
	if-nez v0, :gl_cSFgBUpjMzjxIpGo

	goto/32 :cond_0

	:gl_cSFgBUpjMzjxIpGo
    .line 215
	goto/32 :l_MzbOPcDaBAzrxaUV_10

	nop

	:l_DhWJZwTAhQKfVqTU_13
	goto/32 :before_first_instruction

	:tjsZarSCulnbHiiF
	goto/32 :l_QONIaZnAMWFQZLko_14

	nop

	:l_iIVtODRUGvSMmNhB_4
	if-lez v0, :gl_HpSRRpZpaHxtOegw

	goto/32 :EIUdAvMweUugJFGc

	:gl_HpSRRpZpaHxtOegw	goto/32 :l_RLMmSmWHkZgTPPhp_5

	nop

	:l_QONIaZnAMWFQZLko_14
	goto/32 :QlRYseapYeeJyzOk
	:l_SDNTrJInIfxHmyMW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_XsvpkWBGpuNhJTdD_7

	nop

	:l_DsdGOWtwvangXXYM_2
	add-int v0, v0, v1
	goto/32 :l_LBvTWtzuCXVlQYRk_3

	nop

	:l_fRcSyjScrJsXBZXV_11
    monitor-enter p0

    .line 218
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 219
    monitor-exit p0

    return v1

    .line 221
    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 222
    .local v0, "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    if-eqz v0, :cond_2

	invoke-static {v0}, Lio/reactivex/disposables/CompositeDisposable;->MdrgxztTrKlKoRjt(Lio/reactivex/internal/util/OpenHashSet;)I

    move-result v1

    :cond_2
    monitor-exit p0

    return v1

    .line 223
    .end local v0    # "set":Lio/reactivex/internal/util/OpenHashSet;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JHZvfgkvEdmFFFAN_12

	nop

	:l_XsvpkWBGpuNhJTdD_7
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

	goto/32 :l_gVskWrnuyXJPAmoc_8

	nop

	:l_MzbOPcDaBAzrxaUV_10
    return v1

    .line 217
    :cond_0
	goto/32 :l_fRcSyjScrJsXBZXV_11

	nop

	:l_JHZvfgkvEdmFFFAN_12
    throw v0

	:after_last_instruction

	goto/32 :l_DhWJZwTAhQKfVqTU_13

	nop

.end method
