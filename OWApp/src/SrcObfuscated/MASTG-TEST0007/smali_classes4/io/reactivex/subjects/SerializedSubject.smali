.class final Lio/reactivex/subjects/SerializedSubject;
.super Lio/reactivex/subjects/Subject;
.source "SerializedSubject.java"

# interfaces
.implements Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;",
        "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final actual:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field emitting:Z

.field queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static uloHJOPDgmDOIhKr(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 0

	goto/32 :l_JovhpVseFWKjynYU_0

	nop

	:l_JovhpVseFWKjynYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuTcxrbQNkjFEcEb_1

	nop

	:l_lzIdABtXoAxojmom_2
    return-void

	:after_last_instruction

	goto/32 :l_dGITAbxLbknmldAD_3

	nop

	:l_dGITAbxLbknmldAD_3
	goto/32 :before_first_instruction

	:l_yuTcxrbQNkjFEcEb_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->forEachWhile(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

	goto/32 :l_lzIdABtXoAxojmom_2

	nop

.end method

.method public static xsvCHJRhppWqcLkW(Lio/reactivex/subjects/Subject;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_LcvsxcYpGlcjbdsT_0

	nop

	:l_RgZjQLaJjghZfUTX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FhzZyAqtyymfVTnM_3

	nop

	:l_lUSxjjQCgoIAmwFk_1
    invoke-virtual {p0}, Lio/reactivex/subjects/Subject;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_RgZjQLaJjghZfUTX_2

	nop

	:l_FhzZyAqtyymfVTnM_3
	goto/32 :before_first_instruction

	:l_LcvsxcYpGlcjbdsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUSxjjQCgoIAmwFk_1

	nop

.end method

.method public static lKVKZBLVploUlERs(Lio/reactivex/subjects/Subject;)Z
    .locals 1

	goto/32 :l_sDqjYMjzUyDyayVW_0

	nop

	:l_YrZxMFlUjwkHshDD_1
    invoke-virtual {p0}, Lio/reactivex/subjects/Subject;->hasComplete()Z

    move-result v0

	goto/32 :l_vORddvjTwkYPzXwD_2

	nop

	:l_sDqjYMjzUyDyayVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrZxMFlUjwkHshDD_1

	nop

	:l_vORddvjTwkYPzXwD_2
    return v0

	:after_last_instruction

	goto/32 :l_DvOuQzNLMmremTAL_3

	nop

	:l_DvOuQzNLMmremTAL_3
	goto/32 :before_first_instruction

.end method

.method public static HyRmWwsNzbXFWgdQ(Lio/reactivex/subjects/Subject;)Z
    .locals 1

	goto/32 :l_QLbKdGAkcUCGQrtD_0

	nop

	:l_iNibdLAKHdsXoGKH_2
    return v0

	:after_last_instruction

	goto/32 :l_QLVRyWHarlBArVMh_3

	nop

	:l_hwLhAQDTDWxuFgUb_1
    invoke-virtual {p0}, Lio/reactivex/subjects/Subject;->hasObservers()Z

    move-result v0

	goto/32 :l_iNibdLAKHdsXoGKH_2

	nop

	:l_QLbKdGAkcUCGQrtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwLhAQDTDWxuFgUb_1

	nop

	:l_QLVRyWHarlBArVMh_3
	goto/32 :before_first_instruction

.end method

.method public static tCWyNwbbnpzydWbc(Lio/reactivex/subjects/Subject;)Z
    .locals 1

	goto/32 :l_RuiRbAuHyRXfjCFy_0

	nop

	:l_RuiRbAuHyRXfjCFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFIClGvmaXGAVlsL_1

	nop

	:l_HxQtOdSkkVHinvpD_3
	goto/32 :before_first_instruction

	:l_okGEzTknIgloUNZR_2
    return v0

	:after_last_instruction

	goto/32 :l_HxQtOdSkkVHinvpD_3

	nop

	:l_eFIClGvmaXGAVlsL_1
    invoke-virtual {p0}, Lio/reactivex/subjects/Subject;->hasThrowable()Z

    move-result v0

	goto/32 :l_okGEzTknIgloUNZR_2

	nop

.end method

.method public static hyLALqFbwzNyaKKK()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ugCjkbXoEsXEulOX_0

	nop

	:l_uRSmDzSRdLytGaiI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CmrdrasHyXLNeXqz_3

	nop

	:l_TZZgExNMEoFKqGhi_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uRSmDzSRdLytGaiI_2

	nop

	:l_CmrdrasHyXLNeXqz_3
	goto/32 :before_first_instruction

	:l_ugCjkbXoEsXEulOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZZgExNMEoFKqGhi_1

	nop

.end method

.method public static xjYpOttkKSaKxKZv(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yQRLtagRfbLwKjfE_0

	nop

	:l_aReeAdZDWLpoqPiw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_zQErczYbNyyZXsVd_2

	nop

	:l_yQRLtagRfbLwKjfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aReeAdZDWLpoqPiw_1

	nop

	:l_aFujXYqYnVgrfVRr_3
	goto/32 :before_first_instruction

	:l_zQErczYbNyyZXsVd_2
    return-void

	:after_last_instruction

	goto/32 :l_aFujXYqYnVgrfVRr_3

	nop

.end method

.method public static hYcPzKFiWBZIhglk(Lio/reactivex/subjects/Subject;)V
    .locals 0

	goto/32 :l_DziALEHgnFwerGgA_0

	nop

	:l_KkwzAJNGUWgivdES_3
	goto/32 :before_first_instruction

	:l_HhSKbQrVuagplmLQ_2
    return-void

	:after_last_instruction

	goto/32 :l_KkwzAJNGUWgivdES_3

	nop

	:l_DziALEHgnFwerGgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKktaAdwntiJPldo_1

	nop

	:l_AKktaAdwntiJPldo_1
    invoke-virtual {p0}, Lio/reactivex/subjects/Subject;->onComplete()V

	goto/32 :l_HhSKbQrVuagplmLQ_2

	nop

.end method

.method public static ULxdwRnhAoSkKiuI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DnUUnoLuXSztwyqU_0

	nop

	:l_PeZcDigySJsOzCiP_3
	goto/32 :before_first_instruction

	:l_jeeRbheYziDoyFec_2
    return-void

	:after_last_instruction

	goto/32 :l_PeZcDigySJsOzCiP_3

	nop

	:l_DnUUnoLuXSztwyqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBAPoPkGjywVzwxv_1

	nop

	:l_kBAPoPkGjywVzwxv_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jeeRbheYziDoyFec_2

	nop

.end method

.method public static jmgxQtsTnSznIkXU(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SvRfDRLClIHpkpSa_0

	nop

	:l_INWlbMIwUSgWdByX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KuUvIdOXdfDjzWYj_3

	nop

	:l_tkzJRmpIcxPkZTwy_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_INWlbMIwUSgWdByX_2

	nop

	:l_SvRfDRLClIHpkpSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkzJRmpIcxPkZTwy_1

	nop

	:l_KuUvIdOXdfDjzWYj_3
	goto/32 :before_first_instruction

.end method

.method public static xaGYRBBGsBEMtvEm(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UpVhroHtQaMwflIa_0

	nop

	:l_xpaKHfrBtYLJDMxA_3
	goto/32 :before_first_instruction

	:l_MhcwYqeicmgxIjdn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

	goto/32 :l_FIuqboJNtQIuoXeY_2

	nop

	:l_FIuqboJNtQIuoXeY_2
    return-void

	:after_last_instruction

	goto/32 :l_xpaKHfrBtYLJDMxA_3

	nop

	:l_UpVhroHtQaMwflIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhcwYqeicmgxIjdn_1

	nop

.end method

.method public static oFgssTUMqmEUBMHd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NCsXMogDVuZBWEOF_0

	nop

	:l_RNVvADskqjiJGTlq_3
	goto/32 :before_first_instruction

	:l_iKqcFWAlnBcgcoIr_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hhmQejMmLfeuMBLz_2

	nop

	:l_hhmQejMmLfeuMBLz_2
    return-void

	:after_last_instruction

	goto/32 :l_RNVvADskqjiJGTlq_3

	nop

	:l_NCsXMogDVuZBWEOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKqcFWAlnBcgcoIr_1

	nop

.end method

.method public static nFVVtSTGnTUnBskZ(Lio/reactivex/subjects/Subject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ehmIATirifNsPYZy_0

	nop

	:l_ehmIATirifNsPYZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNICTbguZJpBvOaU_1

	nop

	:l_FnpwbGSZJhJxhlbe_3
	goto/32 :before_first_instruction

	:l_SycgpEvDbaHARkPw_2
    return-void

	:after_last_instruction

	goto/32 :l_FnpwbGSZJhJxhlbe_3

	nop

	:l_QNICTbguZJpBvOaU_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/Subject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SycgpEvDbaHARkPw_2

	nop

.end method

.method public static tPIfCFlitNMezOCg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AOpoLFFfZhaSAFRX_0

	nop

	:l_AOpoLFFfZhaSAFRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsqRNZuifvqwsqxk_1

	nop

	:l_lsqRNZuifvqwsqxk_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XZyUAzycvwKCUsGJ_2

	nop

	:l_joUZBeHAplXGsbzb_3
	goto/32 :before_first_instruction

	:l_XZyUAzycvwKCUsGJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_joUZBeHAplXGsbzb_3

	nop

.end method

.method public static mjxHvqaIBwznLLSr(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rqVPlHihcWPEZRYR_0

	nop

	:l_CCPhpsHgvMVWQiBs_2
    return-void

	:after_last_instruction

	goto/32 :l_ASbWXYiCdooavVgU_3

	nop

	:l_ASbWXYiCdooavVgU_3
	goto/32 :before_first_instruction

	:l_rqVPlHihcWPEZRYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnVcldRPkCsnzouw_1

	nop

	:l_hnVcldRPkCsnzouw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_CCPhpsHgvMVWQiBs_2

	nop

.end method

.method public static xBnUJxhSINpChOTX(Lio/reactivex/subjects/Subject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ALnuocRpvnJTqqdw_0

	nop

	:l_CmOBrvKWWTAgIxVv_2
    return-void

	:after_last_instruction

	goto/32 :l_BWXaZjQLAhGKXdiE_3

	nop

	:l_AZwYnHUuoeZJwGkA_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CmOBrvKWWTAgIxVv_2

	nop

	:l_BWXaZjQLAhGKXdiE_3
	goto/32 :before_first_instruction

	:l_ALnuocRpvnJTqqdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZwYnHUuoeZJwGkA_1

	nop

.end method

.method public static yoUIiYlvNCAKjmhA(Lio/reactivex/subjects/SerializedSubject;)V
    .locals 0

	goto/32 :l_uWeSMLDIokbqMnQC_0

	nop

	:l_HecISjsLYWNbwXGz_2
    return-void

	:after_last_instruction

	goto/32 :l_UKriwvguHKxdKXiX_3

	nop

	:l_URGyJTXHqCGKnbyZ_1
    invoke-virtual {p0}, Lio/reactivex/subjects/SerializedSubject;->emitLoop()V

	goto/32 :l_HecISjsLYWNbwXGz_2

	nop

	:l_uWeSMLDIokbqMnQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URGyJTXHqCGKnbyZ_1

	nop

	:l_UKriwvguHKxdKXiX_3
	goto/32 :before_first_instruction

.end method

.method public static pUTjenRgLTEEgbHF(Lio/reactivex/disposables/Disposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qAkAIKBUVSIhqiNs_0

	nop

	:l_TtbbxDcjVgQSAUfZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_druAmlDiCTgsMBUU_3

	nop

	:l_qAkAIKBUVSIhqiNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgPeNqultsvwyxIj_1

	nop

	:l_druAmlDiCTgsMBUU_3
	goto/32 :before_first_instruction

	:l_QgPeNqultsvwyxIj_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->disposable(Lio/reactivex/disposables/Disposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TtbbxDcjVgQSAUfZ_2

	nop

.end method

.method public static QZWKLLVqbCoqYJqh(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AxVEPaJQaclyOtEM_0

	nop

	:l_yEUFWnVEzkNrzlVu_2
    return-void

	:after_last_instruction

	goto/32 :l_fkgTAQxNIZuSTelv_3

	nop

	:l_fkgTAQxNIZuSTelv_3
	goto/32 :before_first_instruction

	:l_AxVEPaJQaclyOtEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhqzlSXouBlnViDi_1

	nop

	:l_jhqzlSXouBlnViDi_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_yEUFWnVEzkNrzlVu_2

	nop

.end method

.method public static rEtmbVNJtXlvvopl(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IsXoenbOTPKJiuXm_0

	nop

	:l_BjQWynvFecMinvWz_2
    return-void

	:after_last_instruction

	goto/32 :l_OvcicfriuzmPPFoY_3

	nop

	:l_IsXoenbOTPKJiuXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuIsgqnYrPATauKq_1

	nop

	:l_cuIsgqnYrPATauKq_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_BjQWynvFecMinvWz_2

	nop

	:l_OvcicfriuzmPPFoY_3
	goto/32 :before_first_instruction

.end method

.method public static UKUfqNnSlgULxhmC(Lio/reactivex/subjects/Subject;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uoebqNyhhOwxihtm_0

	nop

	:l_pSjqcOEYSKgjVGZi_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/Subject;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_FDmzFWmrTIwhIMcU_2

	nop

	:l_uoebqNyhhOwxihtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSjqcOEYSKgjVGZi_1

	nop

	:l_jGFzVrAkBPWSkSaJ_3
	goto/32 :before_first_instruction

	:l_FDmzFWmrTIwhIMcU_2
    return-void

	:after_last_instruction

	goto/32 :l_jGFzVrAkBPWSkSaJ_3

	nop

.end method

.method public static UxsgZxgEQGeYJQgQ(Lio/reactivex/subjects/SerializedSubject;)V
    .locals 0

	goto/32 :l_kAtYEFhXNUawaBCI_0

	nop

	:l_kAtYEFhXNUawaBCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBCQVvihrGfjcgRu_1

	nop

	:l_DBCQVvihrGfjcgRu_1
    invoke-virtual {p0}, Lio/reactivex/subjects/SerializedSubject;->emitLoop()V

	goto/32 :l_SkdVYOzZOfxXTaDd_2

	nop

	:l_mJLwYCKNBhlGUHca_3
	goto/32 :before_first_instruction

	:l_SkdVYOzZOfxXTaDd_2
    return-void

	:after_last_instruction

	goto/32 :l_mJLwYCKNBhlGUHca_3

	nop

.end method

.method public static uRtTiepQrJzZNXNu(Lio/reactivex/subjects/Subject;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_uTIMrgSqQeDOgltc_0

	nop

	:l_JaZtWLDaPxRzQeUp_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/Subject;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_iayBwtYtVYeVNyie_2

	nop

	:l_gMWyJeSCAMbETOvV_3
	goto/32 :before_first_instruction

	:l_uTIMrgSqQeDOgltc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaZtWLDaPxRzQeUp_1

	nop

	:l_iayBwtYtVYeVNyie_2
    return-void

	:after_last_instruction

	goto/32 :l_gMWyJeSCAMbETOvV_3

	nop

.end method

.method public static ieRIxlpvROGSJhWz(Ljava/lang/Object;Lio/reactivex/Observer;)Z
    .locals 1

	goto/32 :l_macDzNVWVMdHQqGN_0

	nop

	:l_ezTZtDTBekyihXxy_2
    return v0

	:after_last_instruction

	goto/32 :l_hdfMlYEPUjYcpaGY_3

	nop

	:l_adrsCSdWtTiwrjXS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_ezTZtDTBekyihXxy_2

	nop

	:l_macDzNVWVMdHQqGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adrsCSdWtTiwrjXS_1

	nop

	:l_hdfMlYEPUjYcpaGY_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/subjects/Subject;)V
    .locals 0

	goto/32 :l_vBTtdASNrVMwochl_0

	nop

	:l_vBTtdASNrVMwochl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/Subject<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/subjects/SerializedSubject;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
    .local p1, "actual":Lio/reactivex/subjects/Subject;, "Lio/reactivex/subjects/Subject<TT;>;"
	goto/32 :l_vMkPVTUxxCUNBqnG_1

	nop

	:l_EeAOSjIHmfWpwSOb_3
    return-void

	:after_last_instruction

	goto/32 :l_IJOAkNUIlfwIVJQU_4

	nop

	:l_IJOAkNUIlfwIVJQU_4
	goto/32 :before_first_instruction

	:l_FMacgNZNadgxpqtY_2
    iput-object p1, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

    .line 45
	goto/32 :l_EeAOSjIHmfWpwSOb_3

	nop

	:l_vMkPVTUxxCUNBqnG_1
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 44
	goto/32 :l_FMacgNZNadgxpqtY_2

	nop

.end method


# virtual methods
.method emitLoop()V
    .locals 2

	goto/32 :l_RoFzuZkPVtUmmsSo_0

	nop

	:l_XbrtyXeSvGUNjQkC_8
	invoke-static {v0, p0}, Lio/reactivex/subjects/SerializedSubject;->uloHJOPDgmDOIhKr(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    .line 177
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
	goto/32 :l_tcxGOzXejLncHMlu_9

	nop

	:l_RoFzuZkPVtUmmsSo_0
	const v0, 26
	goto/32 :l_aNaiNqSKNzjqgTRb_1

	nop

	:l_tcxGOzXejLncHMlu_9
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_onxmERmiFMUllafW_10

	nop

	:l_oSNqRkQDkegpAyfr_2
	add-int v0, v0, v1
	goto/32 :l_gNurpNQWRXrWlEMj_3

	nop

	:l_rqZjosozBurfrqus_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/subjects/SerializedSubject;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
    nop

    :goto_0
	goto/32 :l_nyCIYVLYcOVWhaPY_7

	nop

	:l_gNurpNQWRXrWlEMj_3
	rem-int v0, v0, v1
	goto/32 :l_FTKlXSqeDevoKXbd_4

	nop

	:l_nyCIYVLYcOVWhaPY_7
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 170
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 171
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z

    .line 172
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
	goto/32 :l_XbrtyXeSvGUNjQkC_8

	nop

	:l_FTKlXSqeDevoKXbd_4
	if-lez v0, :gl_eZUhHMwWNoyKhpJA

	goto/32 :FkyzUJkyQEUAptOd

	:gl_eZUhHMwWNoyKhpJA	goto/32 :l_HvNyOriwwHXucNca_5

	nop

	:l_dkUBeSxKNDKQVxDw_12
	goto/32 :oCXGlNKXXaCSruNr
	:l_HvNyOriwwHXucNca_5
	goto/32 :zrzOuxhHeRJNBIOp
	:FkyzUJkyQEUAptOd
	:oCXGlNKXXaCSruNr

	goto/32 :l_rqZjosozBurfrqus_6

	nop

	:l_YHhGTzjAKUNNssJC_11
	goto/32 :before_first_instruction

	:zrzOuxhHeRJNBIOp
	goto/32 :l_dkUBeSxKNDKQVxDw_12

	nop

	:l_onxmERmiFMUllafW_10
    throw v0

	:after_last_instruction

	goto/32 :l_YHhGTzjAKUNNssJC_11

	nop

	:l_aNaiNqSKNzjqgTRb_1
	const v1, 15
	goto/32 :l_oSNqRkQDkegpAyfr_2

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_GKKEXmgIxMpShNNg_0

	nop

	:l_BXIgtxcEsftqmxTe_4
	goto/32 :before_first_instruction

	:l_lfWgEkGzpWVJSMbE_2
	invoke-static {v0}, Lio/reactivex/subjects/SerializedSubject;->xsvCHJRhppWqcLkW(Lio/reactivex/subjects/Subject;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_lkcbkRDMWGDXeUas_3

	nop

	:l_lkcbkRDMWGDXeUas_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BXIgtxcEsftqmxTe_4

	nop

	:l_GKKEXmgIxMpShNNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
    .local p0, "this":Lio/reactivex/subjects/SerializedSubject;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
	goto/32 :l_kfNIazEByIEcSggp_1

	nop

	:l_kfNIazEByIEcSggp_1
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

	goto/32 :l_lfWgEkGzpWVJSMbE_2

	nop

.end method

.method public hasComplete()Z
    .locals 1

	goto/32 :l_WtkkpAzddKpgqQNY_0

	nop

	:l_ZbOcegIztaLMrrMg_4
	goto/32 :before_first_instruction

	:l_CQLKputaTSiXNWGX_2
	invoke-static {v0}, Lio/reactivex/subjects/SerializedSubject;->lKVKZBLVploUlERs(Lio/reactivex/subjects/Subject;)Z

    move-result v0

	goto/32 :l_VPlkflvLIbdpOHMa_3

	nop

	:l_dJIyICEkoluraIsL_1
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

	goto/32 :l_CQLKputaTSiXNWGX_2

	nop

	:l_VPlkflvLIbdpOHMa_3
    return v0

	:after_last_instruction

	goto/32 :l_ZbOcegIztaLMrrMg_4

	nop

	:l_WtkkpAzddKpgqQNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 203
    .local p0, "this":Lio/reactivex/subjects/SerializedSubject;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
	goto/32 :l_dJIyICEkoluraIsL_1

	nop

.end method

.method public hasObservers()Z
    .locals 1

	goto/32 :l_sanHBfQzFzJMTdtb_0

	nop

	:l_sanHBfQzFzJMTdtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 187
    .local p0, "this":Lio/reactivex/subjects/SerializedSubject;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
	goto/32 :l_NCTRTZblELQrsrZL_1

	nop

	:l_YcHaofRbpVilLXvp_2
	invoke-static {v0}, Lio/reactivex/subjects/SerializedSubject;->HyRmWwsNzbXFWgdQ(Lio/reactivex/subjects/Subject;)Z

    move-result v0

	goto/32 :l_GLtzrJVpxyTQmFGL_3

	nop

	:l_GLtzrJVpxyTQmFGL_3
    return v0

	:after_last_instruction

	goto/32 :l_bhnaIyNocGdrgxeZ_4

	nop

	:l_NCTRTZblELQrsrZL_1
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

	goto/32 :l_YcHaofRbpVilLXvp_2

	nop

	:l_bhnaIyNocGdrgxeZ_4
	goto/32 :before_first_instruction

.end method

.method public hasThrowable()Z
    .locals 1

	goto/32 :l_avgCKTntSrfQAvoc_0

	nop

	:l_pjeHPzsAocmFgFgU_1
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

	goto/32 :l_UlajVzwHtyQYWeSJ_2

	nop

	:l_bYsbBXRzbgsDmHfD_4
	goto/32 :before_first_instruction

	:l_avgCKTntSrfQAvoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
    .local p0, "this":Lio/reactivex/subjects/SerializedSubject;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
	goto/32 :l_pjeHPzsAocmFgFgU_1

	nop

	:l_UlajVzwHtyQYWeSJ_2
	invoke-static {v0}, Lio/reactivex/subjects/SerializedSubject;->tCWyNwbbnpzydWbc(Lio/reactivex/subjects/Subject;)Z

    move-result v0

	goto/32 :l_blTdKJfzJUxQGjoE_3

	nop

	:l_blTdKJfzJUxQGjoE_3
    return v0

	:after_last_instruction

	goto/32 :l_bYsbBXRzbgsDmHfD_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_GAAIgfruVsHSsgcl_0

	nop

	:l_QzoHZgCetUBRimJM_3
	rem-int v0, v0, v1
	goto/32 :l_QYsHzUGqYHtXePPt_4

	nop

	:l_uvpjkFhpPSHMxVAA_11
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

	goto/32 :l_ajlNhuTEXKLmRcIm_12

	nop

	:l_QYsHzUGqYHtXePPt_4
	if-lez v0, :gl_rAOXaDUBJtaTAkJg

	goto/32 :IJFFpVQJYiNMOMvs

	:gl_rAOXaDUBJtaTAkJg	goto/32 :l_SoJsqSLEvpGWkyOy_5

	nop

	:l_fmirOCnIvvICxVVG_15
	goto/32 :before_first_instruction

	:fagESHWJwyDUUdKp
	goto/32 :l_oHWgDfIJnSYcntyG_16

	nop

	:l_qexklwvvzzFqIAQJ_1
	const v1, 26
	goto/32 :l_ThvlcPCBXwmKEBuS_2

	nop

	:l_xaKEHofMvLZXbXqP_10
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_1

    .line 147
    monitor-exit p0

    return-void

    .line 149
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

    .line 150
    iget-boolean v1, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z

    if-eqz v1, :cond_3

    .line 151
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 152
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 153
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 154
    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 156
    :cond_2
	invoke-static {}, Lio/reactivex/subjects/SerializedSubject;->hyLALqFbwzNyaKKK()Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/subjects/SerializedSubject;->xjYpOttkKSaKxKZv(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 157
    monitor-exit p0

    return-void

    .line 159
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
	goto/32 :l_uvpjkFhpPSHMxVAA_11

	nop

	:l_bTgKDZreTcQSyywR_14
    throw v0

	:after_last_instruction

	goto/32 :l_fmirOCnIvvICxVVG_15

	nop

	:l_ajlNhuTEXKLmRcIm_12
	invoke-static {v0}, Lio/reactivex/subjects/SerializedSubject;->hYcPzKFiWBZIhglk(Lio/reactivex/subjects/Subject;)V

    .line 162
	goto/32 :l_XruyxWVdcvqriVKJ_13

	nop

	:l_LcLIgKyUmpRqoTVe_8
	if-nez v0, :gl_bVOyavShIpvcwrGH

	goto/32 :cond_0

	:gl_bVOyavShIpvcwrGH
    .line 143
	goto/32 :l_dxKiztHloMbFwuDn_9

	nop

	:l_GAAIgfruVsHSsgcl_0
	const v0, 27
	goto/32 :l_qexklwvvzzFqIAQJ_1

	nop

	:l_ZPUOByGCsqnrqYzR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
    .local p0, "this":Lio/reactivex/subjects/SerializedSubject;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
	goto/32 :l_NwNKISnnAoCJUvQm_7

	nop

	:l_NwNKISnnAoCJUvQm_7
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

	goto/32 :l_LcLIgKyUmpRqoTVe_8

	nop

	:l_oHWgDfIJnSYcntyG_16
	goto/32 :qSJBcAXBZoyMyXlP
	:l_ThvlcPCBXwmKEBuS_2
	add-int v0, v0, v1
	goto/32 :l_QzoHZgCetUBRimJM_3

	nop

	:l_dxKiztHloMbFwuDn_9
    return-void

    .line 145
    :cond_0
	goto/32 :l_xaKEHofMvLZXbXqP_10

	nop

	:l_XruyxWVdcvqriVKJ_13
    return-void

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_bTgKDZreTcQSyywR_14

	nop

	:l_SoJsqSLEvpGWkyOy_5
	goto/32 :fagESHWJwyDUUdKp
	:IJFFpVQJYiNMOMvs
	:qSJBcAXBZoyMyXlP

	goto/32 :l_ZPUOByGCsqnrqYzR_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_SqmNyodmuqPphKTG_0

	nop

	:l_AtYqmfbyzpxyvzHW_5
	goto/32 :TvQjYOOeWPKsDoOJ
	:YytJWcBGwVgbdMDt
	:IkALByupQOVPUwPQ

	goto/32 :l_cZpssmdjIukADnuw_6

	nop

	:l_lVKECYDTDVTlrIvG_11
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x1

    .local v0, "reportError":Z
    goto :goto_0

    .line 119
    .end local v0    # "reportError":Z
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

    .line 120
    iget-boolean v1, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z

    if-eqz v1, :cond_3

    .line 121
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 122
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 123
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 124
    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 126
    :cond_2
	invoke-static {p1}, Lio/reactivex/subjects/SerializedSubject;->jmgxQtsTnSznIkXU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/subjects/SerializedSubject;->xaGYRBBGsBEMtvEm(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 127
    monitor-exit p0

    return-void

    .line 129
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v1, 0x0

    .line 130
    .local v1, "reportError":Z
    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z

    move v0, v1

    .line 132
    .end local v1    # "reportError":Z
    .local v0, "reportError":Z
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
	goto/32 :l_WdQAjofkvrYeiwbR_12

	nop

	:l_kZlkHGJrtomLpLGC_16
	invoke-static {v1, p1}, Lio/reactivex/subjects/SerializedSubject;->nFVVtSTGnTUnBskZ(Lio/reactivex/subjects/Subject;Ljava/lang/Throwable;)V

    .line 138
	goto/32 :l_tbHNicfTOMWnJEkG_17

	nop

	:l_yctfOBYnxJjGIrMZ_8
	if-nez v0, :gl_oorPhXojXNKrExNU

	goto/32 :cond_0

	:gl_oorPhXojXNKrExNU
    .line 111
	goto/32 :l_NxrpvhrwwMyxoGGe_9

	nop

	:l_UnoLOyRMHCLGqVfn_2
	add-int v0, v0, v1
	goto/32 :l_SzMROxRgscyqQucX_3

	nop

	:l_lazvKxROWyjEbTKA_13
	invoke-static {p1}, Lio/reactivex/subjects/SerializedSubject;->oFgssTUMqmEUBMHd(Ljava/lang/Throwable;)V

    .line 135
	goto/32 :l_jCgTVzexLQgFnSQs_14

	nop

	:l_ierRtAHFkyURkfTM_18
    throw v0

	:after_last_instruction

	goto/32 :l_KNWrJhXSwYddyaFL_19

	nop

	:l_UyHsiomATHYdItLT_4
	if-lez v0, :gl_zPCudUDqzpzewsFZ

	goto/32 :YytJWcBGwVgbdMDt

	:gl_zPCudUDqzpzewsFZ	goto/32 :l_AtYqmfbyzpxyvzHW_5

	nop

	:l_cZpssmdjIukADnuw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 110
    .local p0, "this":Lio/reactivex/subjects/SerializedSubject;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
	goto/32 :l_MKVLXmBsICfkfaBH_7

	nop

	:l_NxrpvhrwwMyxoGGe_9
	invoke-static {p1}, Lio/reactivex/subjects/SerializedSubject;->ULxdwRnhAoSkKiuI(Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_GGBEPLrwqBsxjkiL_10

	nop

	:l_SzMROxRgscyqQucX_3
	rem-int v0, v0, v1
	goto/32 :l_UyHsiomATHYdItLT_4

	nop

	:l_WdQAjofkvrYeiwbR_12
	if-nez v0, :gl_fssQEIJdIPtVxKUK

	goto/32 :cond_4

	:gl_fssQEIJdIPtVxKUK
    .line 134
	goto/32 :l_lazvKxROWyjEbTKA_13

	nop

	:l_SqmNyodmuqPphKTG_0
	const v0, 5
	goto/32 :l_VxrcyZNljJsjNBHY_1

	nop

	:l_jCgTVzexLQgFnSQs_14
    return-void

    .line 137
    :cond_4
	goto/32 :l_qzdHtHMJqCjoKYKZ_15

	nop

	:l_MKVLXmBsICfkfaBH_7
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

	goto/32 :l_yctfOBYnxJjGIrMZ_8

	nop

	:l_lsezosXnBUYhHTnC_20
	goto/32 :IkALByupQOVPUwPQ
	:l_KNWrJhXSwYddyaFL_19
	goto/32 :before_first_instruction

	:TvQjYOOeWPKsDoOJ
	goto/32 :l_lsezosXnBUYhHTnC_20

	nop

	:l_tbHNicfTOMWnJEkG_17
    return-void

    .line 132
    .end local v0    # "reportError":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ierRtAHFkyURkfTM_18

	nop

	:l_qzdHtHMJqCjoKYKZ_15
    iget-object v1, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

	goto/32 :l_kZlkHGJrtomLpLGC_16

	nop

	:l_VxrcyZNljJsjNBHY_1
	const v1, 14
	goto/32 :l_UnoLOyRMHCLGqVfn_2

	nop

	:l_GGBEPLrwqBsxjkiL_10
    return-void

    .line 115
    :cond_0
	goto/32 :l_lVKECYDTDVTlrIvG_11

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_jTvBQwbtEbnehLAn_0

	nop

	:l_daXIvRXGHPkxlWOL_2
	add-int v0, v0, v1
	goto/32 :l_FgUserSHOXdHeQQf_3

	nop

	:l_GNOWWHZYYgrfZcNp_12
	invoke-static {v0, p1}, Lio/reactivex/subjects/SerializedSubject;->xBnUJxhSINpChOTX(Lio/reactivex/subjects/Subject;Ljava/lang/Object;)V

    .line 105
	goto/32 :l_JrzansqcoPBybzzu_13

	nop

	:l_tGwcrXWaYhuVsWdw_14
    return-void

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_RvfNsCzvUnHsblEH_15

	nop

	:l_FgUserSHOXdHeQQf_3
	rem-int v0, v0, v1
	goto/32 :l_VaUBRSWViyaKNuuH_4

	nop

	:l_jTvBQwbtEbnehLAn_0
	const v0, 5
	goto/32 :l_SolnwxPKnjKkvqEV_1

	nop

	:l_penlLPMpvUdghIRP_9
    return-void

    .line 89
    :cond_0
	goto/32 :l_njskfDkCzAiXnhjk_10

	nop

	:l_SolnwxPKnjKkvqEV_1
	const v1, 14
	goto/32 :l_daXIvRXGHPkxlWOL_2

	nop

	:l_GuDvepIsVpBFOMND_11
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

	goto/32 :l_GNOWWHZYYgrfZcNp_12

	nop

	:l_VaUBRSWViyaKNuuH_4
	if-lez v0, :gl_vZBoizThVsVpgoaN

	goto/32 :VZYQtlXIIIrEdGZc

	:gl_vZBoizThVsVpgoaN	goto/32 :l_qjsBNJjenPgqsOYW_5

	nop

	:l_sHsGLBblFQOamcaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/subjects/SerializedSubject;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_fJdzMUaEoGNMBtCu_7

	nop

	:l_lRaACGfkdSojRDaf_8
	if-nez v0, :gl_PdaiNAIhlOTqUqzj

	goto/32 :cond_0

	:gl_PdaiNAIhlOTqUqzj
    .line 87
	goto/32 :l_penlLPMpvUdghIRP_9

	nop

	:l_fJdzMUaEoGNMBtCu_7
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

	goto/32 :l_lRaACGfkdSojRDaf_8

	nop

	:l_njskfDkCzAiXnhjk_10
    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_1

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 95
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 96
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 97
    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 99
    :cond_2
	invoke-static {p1}, Lio/reactivex/subjects/SerializedSubject;->tPIfCFlitNMezOCg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/subjects/SerializedSubject;->mjxHvqaIBwznLLSr(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 100
    monitor-exit p0

    return-void

    .line 102
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
	goto/32 :l_GuDvepIsVpBFOMND_11

	nop

	:l_JrzansqcoPBybzzu_13
	invoke-static {p0}, Lio/reactivex/subjects/SerializedSubject;->yoUIiYlvNCAKjmhA(Lio/reactivex/subjects/SerializedSubject;)V

    .line 106
	goto/32 :l_tGwcrXWaYhuVsWdw_14

	nop

	:l_lEJiDdJgpcLjbVqt_17
	goto/32 :bBiugqGqAJAHRuXG
	:l_qTxmhQdZCSSWwqkc_16
	goto/32 :before_first_instruction

	:ilhhDUsmwCemaMBj
	goto/32 :l_lEJiDdJgpcLjbVqt_17

	nop

	:l_RvfNsCzvUnHsblEH_15
    throw v0

	:after_last_instruction

	goto/32 :l_qTxmhQdZCSSWwqkc_16

	nop

	:l_qjsBNJjenPgqsOYW_5
	goto/32 :ilhhDUsmwCemaMBj
	:VZYQtlXIIIrEdGZc
	:bBiugqGqAJAHRuXG

	goto/32 :l_sHsGLBblFQOamcaJ_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

	goto/32 :l_YaHxOmRlJxTOuCUf_0

	nop

	:l_hVGbiYXrMYEldtBe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 55
    .local p0, "this":Lio/reactivex/subjects/SerializedSubject;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
	goto/32 :l_RUtsAempheOGflvM_7

	nop

	:l_dSylmSJEPzgbkZCT_8
	if-eqz v0, :gl_vXLLrSciegAcdVYd

	goto/32 :cond_3

	:gl_vXLLrSciegAcdVYd
    .line 56
	goto/32 :l_HgiMVzgawEHxuzBU_9

	nop

	:l_pLDFKgKCiqvVpsJF_12
	if-nez v0, :gl_ojsCsEjpUXEvuBBI

	goto/32 :cond_4

	:gl_ojsCsEjpUXEvuBBI
    .line 77
	goto/32 :l_EfSdufzTLvBjQdki_13

	nop

	:l_gyWuupnVskVLIKof_11
    const/4 v0, 0x1

    .line 76
    .restart local v0    # "cancel":Z
    :goto_1
	goto/32 :l_pLDFKgKCiqvVpsJF_12

	nop

	:l_LGrQcoIberVaUclQ_3
	rem-int v0, v0, v1
	goto/32 :l_gtnPkHZGdlsMuioc_4

	nop

	:l_EfSdufzTLvBjQdki_13
	invoke-static {p1}, Lio/reactivex/subjects/SerializedSubject;->rEtmbVNJtXlvvopl(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_CwTJNLOGqxxlGaXa_14

	nop

	:l_lxOXihUzlfOMQgik_17
	invoke-static {p0}, Lio/reactivex/subjects/SerializedSubject;->UxsgZxgEQGeYJQgQ(Lio/reactivex/subjects/SerializedSubject;)V

    .line 82
    :goto_2
	goto/32 :l_lmVcPlOjVWMncFHs_18

	nop

	:l_nYfZfckVfVTupEGb_10
    throw v0

    .line 74
    :cond_3
	goto/32 :l_gyWuupnVskVLIKof_11

	nop

	:l_LKZYhipqpWWmwfBv_5
	goto/32 :raTPzWDVqrPhKBWe
	:liejOXuPeARKosTz
	:vfXUPJrfMBWsVhwk

	goto/32 :l_hVGbiYXrMYEldtBe_6

	nop

	:l_telEZadVfdIBJAdV_19
	goto/32 :before_first_instruction

	:raTPzWDVqrPhKBWe
	goto/32 :l_BuuhJBWpqAjVlldC_20

	nop

	:l_FLgXYqnwqLXzBaaf_2
	add-int v0, v0, v1
	goto/32 :l_LGrQcoIberVaUclQ_3

	nop

	:l_yCxqrHSeFYoUtjfe_1
	const v1, 17
	goto/32 :l_FLgXYqnwqLXzBaaf_2

	nop

	:l_YaHxOmRlJxTOuCUf_0
	const v0, 16
	goto/32 :l_yCxqrHSeFYoUtjfe_1

	nop

	:l_gtnPkHZGdlsMuioc_4
	if-lez v0, :gl_FPiyNmHiPVztTDQp

	goto/32 :liejOXuPeARKosTz

	:gl_FPiyNmHiPVztTDQp	goto/32 :l_LKZYhipqpWWmwfBv_5

	nop

	:l_CwTJNLOGqxxlGaXa_14
    goto :goto_2

    .line 79
    :cond_4
	goto/32 :l_yGeFwAuPsXXdWtdm_15

	nop

	:l_yGeFwAuPsXXdWtdm_15
    iget-object v1, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

	goto/32 :l_jHwIAfHmJsVIyYwB_16

	nop

	:l_BuuhJBWpqAjVlldC_20
	goto/32 :vfXUPJrfMBWsVhwk
	:l_HgiMVzgawEHxuzBU_9
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .local v0, "cancel":Z
    goto :goto_0

    .line 60
    .end local v0    # "cancel":Z
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 62
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_1

    .line 63
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 64
    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 66
    :cond_1
	invoke-static {p1}, Lio/reactivex/subjects/SerializedSubject;->pUTjenRgLTEEgbHF(Lio/reactivex/disposables/Disposable;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/subjects/SerializedSubject;->QZWKLLVqbCoqYJqh(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 67
    monitor-exit p0

    return-void

    .line 69
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z

    .line 70
    const/4 v0, 0x0

    .line 72
    .local v0, "cancel":Z
    :goto_0
    monitor-exit p0

    goto :goto_1

    .end local v0    # "cancel":Z
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nYfZfckVfVTupEGb_10

	nop

	:l_jHwIAfHmJsVIyYwB_16
	invoke-static {v1, p1}, Lio/reactivex/subjects/SerializedSubject;->UKUfqNnSlgULxhmC(Lio/reactivex/subjects/Subject;Lio/reactivex/disposables/Disposable;)V

    .line 80
	goto/32 :l_lxOXihUzlfOMQgik_17

	nop

	:l_RUtsAempheOGflvM_7
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

	goto/32 :l_dSylmSJEPzgbkZCT_8

	nop

	:l_lmVcPlOjVWMncFHs_18
    return-void

	:after_last_instruction

	goto/32 :l_telEZadVfdIBJAdV_19

	nop

.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_OzeblfhOkOZIvQAo_0

	nop

	:l_lNEhCpaAFTnxbVla_1
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

	goto/32 :l_AGlhPuZttFQAdGWf_2

	nop

	:l_fHZverBGBZemuBXc_4
	goto/32 :before_first_instruction

	:l_VLhXqYXaqNjpUDfQ_3
    return-void

	:after_last_instruction

	goto/32 :l_fHZverBGBZemuBXc_4

	nop

	:l_OzeblfhOkOZIvQAo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/subjects/SerializedSubject;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_lNEhCpaAFTnxbVla_1

	nop

	:l_AGlhPuZttFQAdGWf_2
	invoke-static {v0, p1}, Lio/reactivex/subjects/SerializedSubject;->uRtTiepQrJzZNXNu(Lio/reactivex/subjects/Subject;Lio/reactivex/Observer;)V

    .line 50
	goto/32 :l_VLhXqYXaqNjpUDfQ_3

	nop

.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TvsSxsznYRcIqndD_0

	nop

	:l_JWtKAUvWocofRMko_4
	goto/32 :before_first_instruction

	:l_TvsSxsznYRcIqndD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 182
    .local p0, "this":Lio/reactivex/subjects/SerializedSubject;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
	goto/32 :l_ItQFUFoyoqnevWqq_1

	nop

	:l_ItQFUFoyoqnevWqq_1
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

	goto/32 :l_nEmbqszDiQkHbFwS_2

	nop

	:l_BYFVxpOinahcsHxj_3
    return v0

	:after_last_instruction

	goto/32 :l_JWtKAUvWocofRMko_4

	nop

	:l_nEmbqszDiQkHbFwS_2
	invoke-static {p1, v0}, Lio/reactivex/subjects/SerializedSubject;->ieRIxlpvROGSJhWz(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_BYFVxpOinahcsHxj_3

	nop

.end method
