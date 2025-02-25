.class public final Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ArrayCompositeSubscription.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x261d229f8c0b4b20L


# direct methods
.method public static JyYckBVfuRoOXPfd(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hQlCOmsWAxSAMxSL_0

	nop

	:l_hQlCOmsWAxSAMxSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJoufXxMUopYDMuQ_1

	nop

	:l_aSbUEaVLLkBQJIqc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KPfrnKUxbOHmcYvi_3

	nop

	:l_KPfrnKUxbOHmcYvi_3
	goto/32 :before_first_instruction

	:l_OJoufXxMUopYDMuQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aSbUEaVLLkBQJIqc_2

	nop

.end method

.method public static DQannKmfvnZLHtbn(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;)I
    .locals 1

	goto/32 :l_RbZPTRcRBVGdvbso_0

	nop

	:l_lLAjvZbHMrXGSIhi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->length()I

    move-result v0

	goto/32 :l_ruEyqCoNORDGkets_2

	nop

	:l_RbZPTRcRBVGdvbso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLAjvZbHMrXGSIhi_1

	nop

	:l_PiIlcUIkelbeLKnx_3
	goto/32 :before_first_instruction

	:l_ruEyqCoNORDGkets_2
    return v0

	:after_last_instruction

	goto/32 :l_PiIlcUIkelbeLKnx_3

	nop

.end method

.method public static MXzrlhahqmHVGBtB(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ENRFsAmDAgaswxhS_0

	nop

	:l_DwPzWdDAseIztLUp_3
	goto/32 :before_first_instruction

	:l_kXJLIhEIoeegZwuZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DwPzWdDAseIztLUp_3

	nop

	:l_ENRFsAmDAgaswxhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZVPgVGjbkSbACul_1

	nop

	:l_oZVPgVGjbkSbACul_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kXJLIhEIoeegZwuZ_2

	nop

.end method

.method public static NYOPndHSQhpoNaQF(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rWcGHVOCubJfzMJK_0

	nop

	:l_GsgCpdXwKSbEsfoh_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_daktpEaQDUqboilC_2

	nop

	:l_daktpEaQDUqboilC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jTDwupypYyRlUFxR_3

	nop

	:l_jTDwupypYyRlUFxR_3
	goto/32 :before_first_instruction

	:l_rWcGHVOCubJfzMJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsgCpdXwKSbEsfoh_1

	nop

.end method

.method public static SjBhHMlexkbTWmBF(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QJGnkrUPbwlRBXcL_0

	nop

	:l_AqbKajQiBtktmtWr_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_iygnmryJZQBuCYzZ_2

	nop

	:l_QJGnkrUPbwlRBXcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqbKajQiBtktmtWr_1

	nop

	:l_tZJhBLKrzBciabIV_3
	goto/32 :before_first_instruction

	:l_iygnmryJZQBuCYzZ_2
    return-void

	:after_last_instruction

	goto/32 :l_tZJhBLKrzBciabIV_3

	nop

.end method

.method public static XwAbGLWStkgVdXQG(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hSxCmjNUmVkHUCcN_0

	nop

	:l_fLrtCKbDxQmlcvEy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mawxzSrtKtQTctlC_2

	nop

	:l_hSxCmjNUmVkHUCcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLrtCKbDxQmlcvEy_1

	nop

	:l_FbpPYoxXKKPxRxpU_3
	goto/32 :before_first_instruction

	:l_mawxzSrtKtQTctlC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FbpPYoxXKKPxRxpU_3

	nop

.end method

.method public static IfEiiJkcqIQfwSJc(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SqEQAItHMsmuWryT_0

	nop

	:l_SqEQAItHMsmuWryT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkIOCoKVYkzXpQkd_1

	nop

	:l_JYATyIKQjvdJWgYS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OwIvXspYkIgjZUsb_3

	nop

	:l_OwIvXspYkIgjZUsb_3
	goto/32 :before_first_instruction

	:l_mkIOCoKVYkzXpQkd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JYATyIKQjvdJWgYS_2

	nop

.end method

.method public static iEAZCpSFqNCIwFef(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_BSXuRidtuyghuQjS_0

	nop

	:l_BSXuRidtuyghuQjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSAFaIptNHAdxZJS_1

	nop

	:l_qweISCGrJHgLuwkG_2
    return-void

	:after_last_instruction

	goto/32 :l_AToPzxcAYzeWZJDk_3

	nop

	:l_nSAFaIptNHAdxZJS_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_qweISCGrJHgLuwkG_2

	nop

	:l_AToPzxcAYzeWZJDk_3
	goto/32 :before_first_instruction

.end method

.method public static HQMJtSCUftiIiokZ(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pctcDQciPgeTKLDy_0

	nop

	:l_CdptuKCPlUeuiIuy_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PaPTOEJvPlNrLyMP_2

	nop

	:l_xlioeMXOeuXmvQaX_3
	goto/32 :before_first_instruction

	:l_PaPTOEJvPlNrLyMP_2
    return v0

	:after_last_instruction

	goto/32 :l_xlioeMXOeuXmvQaX_3

	nop

	:l_pctcDQciPgeTKLDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdptuKCPlUeuiIuy_1

	nop

.end method

.method public static UlGILBHmFwmefPhx(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nvcSQVOJIOrHLZuu_0

	nop

	:l_uXLNEjihTVvqvHJP_3
	goto/32 :before_first_instruction

	:l_filaGwoeYIlWSdpL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uXLNEjihTVvqvHJP_3

	nop

	:l_voTxdLgPGlgNDLlA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_filaGwoeYIlWSdpL_2

	nop

	:l_nvcSQVOJIOrHLZuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voTxdLgPGlgNDLlA_1

	nop

.end method

.method public static VOOAXtHgfyuDVehB(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jGcYOgbTELAtCYgj_0

	nop

	:l_gudQeakekDFbOgDT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_uqQPFoZrACmunkSX_2

	nop

	:l_uqQPFoZrACmunkSX_2
    return-void

	:after_last_instruction

	goto/32 :l_BHPTyGKYWQVgbLcL_3

	nop

	:l_BHPTyGKYWQVgbLcL_3
	goto/32 :before_first_instruction

	:l_jGcYOgbTELAtCYgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gudQeakekDFbOgDT_1

	nop

.end method

.method public static jJEhCFersLaiiTgl(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WicaYcuSFAkDYCaC_0

	nop

	:l_qYbXZTXaZkIOoEQT_3
	goto/32 :before_first_instruction

	:l_llwBJyTVWiLOKWlq_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ukyrkFpgEbxRBqkH_2

	nop

	:l_ukyrkFpgEbxRBqkH_2
    return v0

	:after_last_instruction

	goto/32 :l_qYbXZTXaZkIOoEQT_3

	nop

	:l_WicaYcuSFAkDYCaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llwBJyTVWiLOKWlq_1

	nop

.end method

.method public static EyIJcgEYhTABcTZj(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_iEqlRwysXoOGcttf_0

	nop

	:l_gaYHHGPXUrKqQrfc_2
    return-void

	:after_last_instruction

	goto/32 :l_FltTKvtnGBDkBPNQ_3

	nop

	:l_FltTKvtnGBDkBPNQ_3
	goto/32 :before_first_instruction

	:l_iEqlRwysXoOGcttf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TovgWRdIyuvkKySL_1

	nop

	:l_TovgWRdIyuvkKySL_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_gaYHHGPXUrKqQrfc_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 0

	goto/32 :l_XNqPTrKQrSeAywxf_0

	nop

	:l_ZvvbzsRclgizQevn_3
	goto/32 :before_first_instruction

	:l_uJQxshsJwUkQwnNR_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 35
	goto/32 :l_YefNuArZHvzGnBbR_2

	nop

	:l_YefNuArZHvzGnBbR_2
    return-void

	:after_last_instruction

	goto/32 :l_ZvvbzsRclgizQevn_3

	nop

	:l_XNqPTrKQrSeAywxf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 34
	goto/32 :l_uJQxshsJwUkQwnNR_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 4

	goto/32 :l_TBoMfVAJNFuqrPvQ_0

	nop

	:l_xeNEFszyQgjxknIY_18
    sget-object v3, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_UWeFscNNbQwdUbdf_19

	nop

	:l_nyIsJUaysycYHDxz_2
	add-int v0, v0, v1
	goto/32 :l_TPRKrTqBvnekMxpw_3

	nop

	:l_cUhnAZIxoWmDnnoF_24
	if-nez v2, :gl_RCWDTCBBxWUSSQqs

	goto/32 :cond_0

	:gl_RCWDTCBBxWUSSQqs
    .line 91
	goto/32 :l_ejITiuJYbLeHgkMb_25

	nop

	:l_TBoMfVAJNFuqrPvQ_0
	const v0, 20
	goto/32 :l_KIDqtcIbCqvJXsNT_1

	nop

	:l_UWeFscNNbQwdUbdf_19
	invoke-static {p0, v1, v3}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->NYOPndHSQhpoNaQF(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gyboSFMwnRJGiOlv_20

	nop

	:l_ouusVGKwRXnyONcI_26
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_XPbPfLOzIYFgsxwP_27

	nop

	:l_NJEWKeJVJZNfAToC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_zdGGBmMDMSYHvRYF_7

	nop

	:l_bBmWHsszZBHfhtbz_5
	goto/32 :MCGfAcUvYayGUCTW
	:urRmJpMeSbVUyJNA
	:NkyuuVMApgpgQQwG

	goto/32 :l_NJEWKeJVJZNfAToC_6

	nop

	:l_XPbPfLOzIYFgsxwP_27
    goto :goto_0

    .line 96
    .end local v0    # "s":I
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_jSpqPTEyiZwwBVrb_28

	nop

	:l_NkfkwQNHnsPukQzD_21
    check-cast v2, Lorg/reactivestreams/Subscription;

    .line 90
	goto/32 :l_EODIKrtCPbMMGDCF_22

	nop

	:l_jWNlSLzMVTEtXViS_9
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_CRZUnAteluKQqwnt_10

	nop

	:l_NiTPIkdutyABOBju_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->JyYckBVfuRoOXPfd(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWNlSLzMVTEtXViS_9

	nop

	:l_THslpUmBHKkIFygy_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->DQannKmfvnZLHtbn(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;)I

    move-result v0

    .line 86
    .local v0, "s":I
	goto/32 :l_OyvxNVddIvsgKmZs_12

	nop

	:l_OyvxNVddIvsgKmZs_12
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_WJHSBEfjeeKoqsJN_13

	nop

	:l_NZdBRklZyGhocXIl_17
	if-ne v2, v3, :gl_uAMLITLrmivEpuOu

	goto/32 :cond_0

	:gl_uAMLITLrmivEpuOu
    .line 89
	goto/32 :l_xeNEFszyQgjxknIY_18

	nop

	:l_WJHSBEfjeeKoqsJN_13
	if-lt v1, v0, :gl_qriJeicZSUEooovF

	goto/32 :cond_1

	:gl_qriJeicZSUEooovF
    .line 87
	goto/32 :l_pLBYoxGUKqGBNOOa_14

	nop

	:l_gyboSFMwnRJGiOlv_20
    move-object v2, v3

	goto/32 :l_NkfkwQNHnsPukQzD_21

	nop

	:l_zdGGBmMDMSYHvRYF_7
    const/4 v0, 0x0

	goto/32 :l_NiTPIkdutyABOBju_8

	nop

	:l_TLqQvqVFpTsGnUZz_23
	if-ne v2, v3, :gl_cEuWjYNyVPThHLiD

	goto/32 :cond_0

	:gl_cEuWjYNyVPThHLiD
	goto/32 :l_cUhnAZIxoWmDnnoF_24

	nop

	:l_KIDqtcIbCqvJXsNT_1
	const v1, 30
	goto/32 :l_nyIsJUaysycYHDxz_2

	nop

	:l_KUAmMXsfYWszUjPi_30
	goto/32 :NkyuuVMApgpgQQwG
	:l_EODIKrtCPbMMGDCF_22
    sget-object v3, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_TLqQvqVFpTsGnUZz_23

	nop

	:l_pLBYoxGUKqGBNOOa_14
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->MXzrlhahqmHVGBtB(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eqjrcLEHyDnSvwZe_15

	nop

	:l_FOfJiwerfGRjDUAx_4
	if-lez v0, :gl_FqgkztSXRTDmbFiS

	goto/32 :urRmJpMeSbVUyJNA

	:gl_FqgkztSXRTDmbFiS	goto/32 :l_bBmWHsszZBHfhtbz_5

	nop

	:l_CRZUnAteluKQqwnt_10
	if-ne v0, v1, :gl_jkqHRuoRdhuTGPgw

	goto/32 :cond_1

	:gl_jkqHRuoRdhuTGPgw
    .line 85
	goto/32 :l_THslpUmBHKkIFygy_11

	nop

	:l_jSpqPTEyiZwwBVrb_28
    return-void

	:after_last_instruction

	goto/32 :l_AhAkhHcmtvIfAWML_29

	nop

	:l_eqjrcLEHyDnSvwZe_15
    check-cast v2, Lorg/reactivestreams/Subscription;

    .line 88
    .local v2, "o":Lorg/reactivestreams/Subscription;
	goto/32 :l_KqXXWgrXwsxHlxCY_16

	nop

	:l_AhAkhHcmtvIfAWML_29
	goto/32 :before_first_instruction

	:MCGfAcUvYayGUCTW
	goto/32 :l_KUAmMXsfYWszUjPi_30

	nop

	:l_TPRKrTqBvnekMxpw_3
	rem-int v0, v0, v1
	goto/32 :l_FOfJiwerfGRjDUAx_4

	nop

	:l_ejITiuJYbLeHgkMb_25
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->SjBhHMlexkbTWmBF(Lorg/reactivestreams/Subscription;)V

    .line 86
    .end local v2    # "o":Lorg/reactivestreams/Subscription;
    :cond_0
	goto/32 :l_ouusVGKwRXnyONcI_26

	nop

	:l_KqXXWgrXwsxHlxCY_16
    sget-object v3, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_NZdBRklZyGhocXIl_17

	nop

.end method

.method public isDisposed()Z
    .locals 3

	goto/32 :l_nKwkntkwITMJPiAk_0

	nop

	:l_BkiiNZoIwQtwZmXU_3
	rem-int v0, v0, v1
	goto/32 :l_vfBfdCLBBBPSjIvh_4

	nop

	:l_QXpSWdePxKiuwrjC_5
	goto/32 :pRgTPVgXvGdDuMti
	:jBvhDzGrtVLYWaqW
	:ADeNLHryoGequzmi

	goto/32 :l_FZFOfgXbISIPiCSI_6

	nop

	:l_FZFOfgXbISIPiCSI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_dORRKExoMrEOpLcH_7

	nop

	:l_NUbgsIQEuHrCnwnN_12
    return v0

	:after_last_instruction

	goto/32 :l_FmrzkguELoaJcYfX_13

	nop

	:l_vfBfdCLBBBPSjIvh_4
	if-lez v0, :gl_hnKdZaIbKnbHpttQ

	goto/32 :jBvhDzGrtVLYWaqW

	:gl_hnKdZaIbKnbHpttQ	goto/32 :l_QXpSWdePxKiuwrjC_5

	nop

	:l_nKwkntkwITMJPiAk_0
	const v0, 2
	goto/32 :l_OqfuDbRnmppMmSDd_1

	nop

	:l_EbLMlHEdiMoQgLPD_9
    sget-object v2, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_rqwTJLRzIDKSrjky_10

	nop

	:l_FmrzkguELoaJcYfX_13
	goto/32 :before_first_instruction

	:pRgTPVgXvGdDuMti
	goto/32 :l_RtCYrCbQrIXxsMww_14

	nop

	:l_UynErvRGmcyhHaXT_11
    const/4 v0, 0x1

    :cond_0
	goto/32 :l_NUbgsIQEuHrCnwnN_12

	nop

	:l_rqwTJLRzIDKSrjky_10
	if-eq v1, v2, :gl_wZzmXrTxzmNtBVKi

	goto/32 :cond_0

	:gl_wZzmXrTxzmNtBVKi
	goto/32 :l_UynErvRGmcyhHaXT_11

	nop

	:l_dORRKExoMrEOpLcH_7
    const/4 v0, 0x0

	goto/32 :l_XruxhnuEFegqKEOS_8

	nop

	:l_OqfuDbRnmppMmSDd_1
	const v1, 25
	goto/32 :l_AkmdDcwtMaySQObG_2

	nop

	:l_AkmdDcwtMaySQObG_2
	add-int v0, v0, v1
	goto/32 :l_BkiiNZoIwQtwZmXU_3

	nop

	:l_RtCYrCbQrIXxsMww_14
	goto/32 :ADeNLHryoGequzmi
	:l_XruxhnuEFegqKEOS_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->XwAbGLWStkgVdXQG(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EbLMlHEdiMoQgLPD_9

	nop

.end method

.method public replaceResource(ILorg/reactivestreams/Subscription;)Lorg/reactivestreams/Subscription;
    .locals 2

	goto/32 :l_fABLhZkRuSVIoeft_0

	nop

	:l_jMUjlWLesyyTgwjf_3
	rem-int v0, v0, v1
	goto/32 :l_KFFHSZKmkgOewnUc_4

	nop

	:l_DJHcDaOEqYKdDASD_5
	goto/32 :tvaoXPOibuzxjusg
	:tMbUaHkbExpaQkNr
	:HupsnmPVFJocwnot

	goto/32 :l_BJaNFyfaVHAEUPeT_6

	nop

	:l_dOkUQETicljkaCFs_10
	if-eq v0, v1, :gl_ZMPSpMnTrAPzcYCk

	goto/32 :cond_1

	:gl_ZMPSpMnTrAPzcYCk
    .line 71
	goto/32 :l_jcoEUSImwbCbLjxy_11

	nop

	:l_kZYSUzyCtVCWzwha_17
    return-object v0

    .line 79
    .end local v0    # "o":Lorg/reactivestreams/Subscription;
    :cond_2
	goto/32 :l_QApzHNmPVegwuufq_18

	nop

	:l_BJaNFyfaVHAEUPeT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "resource"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "resource"
        }
    .end annotation

    .line 69
    nop

    :goto_0
	goto/32 :l_HGLhXGCThSOmlQuh_7

	nop

	:l_rgiPussWakCWBOyk_14
    return-object v1

    .line 76
    :cond_1
	goto/32 :l_JAPvdhprjgXNnDFN_15

	nop

	:l_jcoEUSImwbCbLjxy_11
	if-nez p2, :gl_JKdlUpXjqbnOBuEY

	goto/32 :cond_0

	:gl_JKdlUpXjqbnOBuEY
    .line 72
	goto/32 :l_xYhempNkTcEjBsnk_12

	nop

	:l_uCzbuTOLnKXAwHWd_19
	goto/32 :before_first_instruction

	:tvaoXPOibuzxjusg
	goto/32 :l_vWJmtlwQvrqyccIh_20

	nop

	:l_KFFHSZKmkgOewnUc_4
	if-lez v0, :gl_vXjxaOkTDIczhgFD

	goto/32 :tMbUaHkbExpaQkNr

	:gl_vXjxaOkTDIczhgFD	goto/32 :l_DJHcDaOEqYKdDASD_5

	nop

	:l_XHKHrDviIcGraMqA_2
	add-int v0, v0, v1
	goto/32 :l_jMUjlWLesyyTgwjf_3

	nop

	:l_vWJmtlwQvrqyccIh_20
	goto/32 :HupsnmPVFJocwnot
	:l_HMdWJgaQwbVLIuAd_13
    const/4 v1, 0x0

	goto/32 :l_rgiPussWakCWBOyk_14

	nop

	:l_QApzHNmPVegwuufq_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uCzbuTOLnKXAwHWd_19

	nop

	:l_fABLhZkRuSVIoeft_0
	const v0, 3
	goto/32 :l_VBrhEFSLurjsiZAm_1

	nop

	:l_VBPoZPWuNJvufivH_16
	if-nez v1, :gl_yuiHsOpPABsVvACL

	goto/32 :cond_2

	:gl_yuiHsOpPABsVvACL
    .line 77
	goto/32 :l_kZYSUzyCtVCWzwha_17

	nop

	:l_xYhempNkTcEjBsnk_12
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->iEAZCpSFqNCIwFef(Lorg/reactivestreams/Subscription;)V

    .line 74
    :cond_0
	goto/32 :l_HMdWJgaQwbVLIuAd_13

	nop

	:l_JAPvdhprjgXNnDFN_15
	invoke-static {p0, p1, v0, p2}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->HQMJtSCUftiIiokZ(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VBPoZPWuNJvufivH_16

	nop

	:l_hAmSubQxdcaIvyFS_9
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_dOkUQETicljkaCFs_10

	nop

	:l_VBrhEFSLurjsiZAm_1
	const v1, 31
	goto/32 :l_XHKHrDviIcGraMqA_2

	nop

	:l_HGLhXGCThSOmlQuh_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->IfEiiJkcqIQfwSJc(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_irkzMNgoRYaOmFlH_8

	nop

	:l_irkzMNgoRYaOmFlH_8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 70
    .local v0, "o":Lorg/reactivestreams/Subscription;
	goto/32 :l_hAmSubQxdcaIvyFS_9

	nop

.end method

.method public setResource(ILorg/reactivestreams/Subscription;)Z
    .locals 2

	goto/32 :l_YkISelJYInvyyVQw_0

	nop

	:l_iSjOyHBVXhtowftd_11
	if-nez p2, :gl_fgsBBOSeSsvYFJil

	goto/32 :cond_0

	:gl_fgsBBOSeSsvYFJil
    .line 48
	goto/32 :l_EqzLzvwMIRNOCSIa_12

	nop

	:l_EIGfaZiJRGcTovEM_8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 46
    .local v0, "o":Lorg/reactivestreams/Subscription;
	goto/32 :l_mYrbZWOpjekOdAte_9

	nop

	:l_vTVqdkKzMErBtrCe_1
	const v1, 15
	goto/32 :l_lgBYTLgsrqnsnBko_2

	nop

	:l_EHdZNXddFeDREpNv_10
	if-eq v0, v1, :gl_huxiZxBaXfiKXqXY

	goto/32 :cond_1

	:gl_huxiZxBaXfiKXqXY
    .line 47
	goto/32 :l_iSjOyHBVXhtowftd_11

	nop

	:l_BpHlohpGBzqjojue_20
    return v1

    .line 58
    .end local v0    # "o":Lorg/reactivestreams/Subscription;
    :cond_3
	goto/32 :l_WSKpLdGeOLFrBOEP_21

	nop

	:l_JHxJrWJFwlgwwaeN_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->UlGILBHmFwmefPhx(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EIGfaZiJRGcTovEM_8

	nop

	:l_txYWGBmLXuCxdCbQ_19
    const/4 v1, 0x1

	goto/32 :l_BpHlohpGBzqjojue_20

	nop

	:l_GsVjuERhBvVRwJni_23
	goto/32 :JjsykOrvCIlHWbsJ
	:l_ImKgBcFjPjrYoFFl_14
    return v1

    .line 52
    :cond_1
	goto/32 :l_WnbDqSleRovpLLlb_15

	nop

	:l_wnNENhKVMoeCDOlG_5
	goto/32 :BpCKUxWwwRLLIVVU
	:ewxGTNzazQNPUwBg
	:JjsykOrvCIlHWbsJ

	goto/32 :l_dUFwcccFlHdTjPqq_6

	nop

	:l_WnbDqSleRovpLLlb_15
	invoke-static {p0, p1, v0, p2}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->jJEhCFersLaiiTgl(Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_NmjhpHGpABKZdunT_16

	nop

	:l_NmjhpHGpABKZdunT_16
	if-nez v1, :gl_EQTLlZewuCcyzvid

	goto/32 :cond_3

	:gl_EQTLlZewuCcyzvid
    .line 53
	goto/32 :l_zasYjUdVLzQsgioh_17

	nop

	:l_EqzLzvwMIRNOCSIa_12
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->VOOAXtHgfyuDVehB(Lorg/reactivestreams/Subscription;)V

    .line 50
    :cond_0
	goto/32 :l_VIibljfaZrmphvss_13

	nop

	:l_YSDhxhSqdXdLKgDA_4
	if-lez v0, :gl_OmpuZdXAXMAIUgyc

	goto/32 :ewxGTNzazQNPUwBg

	:gl_OmpuZdXAXMAIUgyc	goto/32 :l_wnNENhKVMoeCDOlG_5

	nop

	:l_zasYjUdVLzQsgioh_17
	if-nez v0, :gl_LPdrUTWXsIJsLPFw

	goto/32 :cond_2

	:gl_LPdrUTWXsIJsLPFw
    .line 54
	goto/32 :l_gredZpGDFgmqSwWb_18

	nop

	:l_YkISelJYInvyyVQw_0
	const v0, 30
	goto/32 :l_vTVqdkKzMErBtrCe_1

	nop

	:l_WSKpLdGeOLFrBOEP_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nQeFgLkIzZlCQrKu_22

	nop

	:l_dUFwcccFlHdTjPqq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "resource"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "resource"
        }
    .end annotation

    .line 45
    nop

    :goto_0
	goto/32 :l_JHxJrWJFwlgwwaeN_7

	nop

	:l_lgBYTLgsrqnsnBko_2
	add-int v0, v0, v1
	goto/32 :l_DZnXfarAZfbyhIgL_3

	nop

	:l_DZnXfarAZfbyhIgL_3
	rem-int v0, v0, v1
	goto/32 :l_YSDhxhSqdXdLKgDA_4

	nop

	:l_VIibljfaZrmphvss_13
    const/4 v1, 0x0

	goto/32 :l_ImKgBcFjPjrYoFFl_14

	nop

	:l_nQeFgLkIzZlCQrKu_22
	goto/32 :before_first_instruction

	:BpCKUxWwwRLLIVVU
	goto/32 :l_GsVjuERhBvVRwJni_23

	nop

	:l_gredZpGDFgmqSwWb_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/ArrayCompositeSubscription;->EyIJcgEYhTABcTZj(Lorg/reactivestreams/Subscription;)V

    .line 56
    :cond_2
	goto/32 :l_txYWGBmLXuCxdCbQ_19

	nop

	:l_mYrbZWOpjekOdAte_9
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_EHdZNXddFeDREpNv_10

	nop

.end method
