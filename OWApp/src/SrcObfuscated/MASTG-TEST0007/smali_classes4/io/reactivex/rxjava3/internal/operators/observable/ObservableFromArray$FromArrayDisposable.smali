.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;
.super Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromArrayDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field fusionMode:Z

.field index:I


# direct methods
.method public static gLCJBDlDTcOVhSaV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LDyWXfiDHNXEBQBi_0

	nop

	:l_DpKLodOCLwUDekrn_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IsxikFGseAFmWxEV_2

	nop

	:l_lXjDsusXdFOCUqZi_3
	goto/32 :before_first_instruction

	:l_LDyWXfiDHNXEBQBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpKLodOCLwUDekrn_1

	nop

	:l_IsxikFGseAFmWxEV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lXjDsusXdFOCUqZi_3

	nop

.end method

.method public static CABBpJchbdsgzach(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;)Z
    .locals 1

	goto/32 :l_BGzEJzSrTGIItIyW_0

	nop

	:l_BGzEJzSrTGIItIyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNDrezNNMUlDuXAq_1

	nop

	:l_iUnLhNEpukdCwIeS_2
    return v0

	:after_last_instruction

	goto/32 :l_rluJejWrugBfPOpj_3

	nop

	:l_rluJejWrugBfPOpj_3
	goto/32 :before_first_instruction

	:l_SNDrezNNMUlDuXAq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_iUnLhNEpukdCwIeS_2

	nop

.end method

.method public static vEGtWiaLUfpJWkOg(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VwrsaMFHCQgJxTDW_0

	nop

	:l_cxtctgYByflEsLKs_3
	goto/32 :before_first_instruction

	:l_rAiQFfwnCvSVeNax_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cxtctgYByflEsLKs_3

	nop

	:l_tOTRYsFBKGdLNuqW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rAiQFfwnCvSVeNax_2

	nop

	:l_VwrsaMFHCQgJxTDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOTRYsFBKGdLNuqW_1

	nop

.end method

.method public static PwBxWByLZwXvzgiX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vAaieJcwTFcblWbY_0

	nop

	:l_vAaieJcwTFcblWbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZvKaRNsonccSbpY_1

	nop

	:l_RBHytvpMpniiiHFM_3
	goto/32 :before_first_instruction

	:l_EJMfptHXHIpNkFhV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RBHytvpMpniiiHFM_3

	nop

	:l_qZvKaRNsonccSbpY_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EJMfptHXHIpNkFhV_2

	nop

.end method

.method public static drdXjmOAnECoFxpq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_KDWhKXWOUFjSYmpp_0

	nop

	:l_XDAqcCFeoeZSLlKO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QrIrCBnPwCcULDxC_3

	nop

	:l_QrIrCBnPwCcULDxC_3
	goto/32 :before_first_instruction

	:l_KDWhKXWOUFjSYmpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhKkVgoYqGuJVBFX_1

	nop

	:l_nhKkVgoYqGuJVBFX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XDAqcCFeoeZSLlKO_2

	nop

.end method

.method public static rWPeBScGMYOrCFeF(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VzHhfMgYEbFEWvNL_0

	nop

	:l_CARxeXdBqbrPZbWT_3
	goto/32 :before_first_instruction

	:l_VzHhfMgYEbFEWvNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIdFOcawAxhHyatY_1

	nop

	:l_BIdFOcawAxhHyatY_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AcVpcZatsPiUEELl_2

	nop

	:l_AcVpcZatsPiUEELl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CARxeXdBqbrPZbWT_3

	nop

.end method

.method public static CiWwGLGwvGjTKdfA(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YdGotVdrnmbijmbf_0

	nop

	:l_OSDsAMOOOFgKbPrp_2
    return-void

	:after_last_instruction

	goto/32 :l_DDabqzEwvgfiiVML_3

	nop

	:l_YdGotVdrnmbijmbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNQIrOlUTcfbSoZt_1

	nop

	:l_oNQIrOlUTcfbSoZt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OSDsAMOOOFgKbPrp_2

	nop

	:l_DDabqzEwvgfiiVML_3
	goto/32 :before_first_instruction

.end method

.method public static oCRYpZwbahXUrubu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gzqKuJrrOIdplFvh_0

	nop

	:l_nCcEBcJdUzblBDpr_2
    return-void

	:after_last_instruction

	goto/32 :l_gIdXelNfihOrUYzT_3

	nop

	:l_gzqKuJrrOIdplFvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdOPBtMOJfDaDsBr_1

	nop

	:l_EdOPBtMOJfDaDsBr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_nCcEBcJdUzblBDpr_2

	nop

	:l_gIdXelNfihOrUYzT_3
	goto/32 :before_first_instruction

.end method

.method public static AJBlGBdkHiwaxcBw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;)Z
    .locals 1

	goto/32 :l_PVFfmqapuLJAUcyk_0

	nop

	:l_wxrEBrVzfisaKqmH_2
    return v0

	:after_last_instruction

	goto/32 :l_YjJARykXWDjHaWGX_3

	nop

	:l_YXBWhPuRMaKcTSZp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_wxrEBrVzfisaKqmH_2

	nop

	:l_PVFfmqapuLJAUcyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXBWhPuRMaKcTSZp_1

	nop

	:l_YjJARykXWDjHaWGX_3
	goto/32 :before_first_instruction

.end method

.method public static bVpctXlDIAfryyVQ(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_heACDCRMGRtGSKHz_0

	nop

	:l_GobolBwtKqAKydOu_2
    return-void

	:after_last_instruction

	goto/32 :l_gzfuMjSXsKrKOsnz_3

	nop

	:l_gzfuMjSXsKrKOsnz_3
	goto/32 :before_first_instruction

	:l_zUoRgeMJretKlOyQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_GobolBwtKqAKydOu_2

	nop

	:l_heACDCRMGRtGSKHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUoRgeMJretKlOyQ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;[Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EipPdpjLEJnmgrGe_0

	nop

	:l_EipPdpjLEJnmgrGe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_fGawzPyZPKmPByGA_1

	nop

	:l_ngfYJOgWkYTiyaIO_5
	goto/32 :before_first_instruction

	:l_fGawzPyZPKmPByGA_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable;-><init>()V

    .line 54
	goto/32 :l_qShvCnOCPJwnnECx_2

	nop

	:l_qShvCnOCPJwnnECx_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 55
	goto/32 :l_NUjmXDLOeCXEfcQg_3

	nop

	:l_pvHxvnLCatYCratO_4
    return-void

	:after_last_instruction

	goto/32 :l_ngfYJOgWkYTiyaIO_5

	nop

	:l_NUjmXDLOeCXEfcQg_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    .line 56
	goto/32 :l_pvHxvnLCatYCratO_4

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_extOBwsGQmARlBGb_0

	nop

	:l_jhTDMdwPdnrnrwUL_5
	goto/32 :before_first_instruction

	:l_hHZRURZWeZTyyjYJ_2
    array-length v0, v0

	goto/32 :l_iDzSRKtYSZdVkqqS_3

	nop

	:l_KlDAmXxheUycveBK_4
    return-void

	:after_last_instruction

	goto/32 :l_jhTDMdwPdnrnrwUL_5

	nop

	:l_tdmvLbcbQNPfdjaX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

	goto/32 :l_hHZRURZWeZTyyjYJ_2

	nop

	:l_extOBwsGQmARlBGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_tdmvLbcbQNPfdjaX_1

	nop

	:l_iDzSRKtYSZdVkqqS_3
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

    .line 87
	goto/32 :l_KlDAmXxheUycveBK_4

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_UNXCkwEmBFTlhqFu_0

	nop

	:l_TiUSISdMzjcbtUuo_3
    return-void

	:after_last_instruction

	goto/32 :l_uGBpcgiMYdrzlnjT_4

	nop

	:l_TGZGaMOMMGsCYXMJ_1
    const/4 v0, 0x1

	goto/32 :l_uVsetwgkKzVjxXcp_2

	nop

	:l_uGBpcgiMYdrzlnjT_4
	goto/32 :before_first_instruction

	:l_UNXCkwEmBFTlhqFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_TGZGaMOMMGsCYXMJ_1

	nop

	:l_uVsetwgkKzVjxXcp_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->disposed:Z

    .line 92
	goto/32 :l_TiUSISdMzjcbtUuo_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_FrQGVyubBudomygJ_0

	nop

	:l_FrQGVyubBudomygJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_ZqzFRDSuoDkABGwO_1

	nop

	:l_xRoupLbNkLGpDdmz_3
	goto/32 :before_first_instruction

	:l_ZqzFRDSuoDkABGwO_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->disposed:Z

	goto/32 :l_RrOjDiGIchrOcrfj_2

	nop

	:l_RrOjDiGIchrOcrfj_2
    return v0

	:after_last_instruction

	goto/32 :l_xRoupLbNkLGpDdmz_3

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_UIMfGweAgiabiGcC_0

	nop

	:l_BicRkCkoSqRqqxms_4
	if-lez v0, :gl_tqIvEzwbdDfXDhKW

	goto/32 :bOkaiqWpTytUfgyb

	:gl_tqIvEzwbdDfXDhKW	goto/32 :l_sNIfiKBNGALAuqRl_5

	nop

	:l_ByRcyIkpUfqDglCg_12
    goto :goto_0

    :cond_0
	goto/32 :l_guKOLPiOwXPPITfi_13

	nop

	:l_sNIfiKBNGALAuqRl_5
	goto/32 :ZJVYMCYROmfKlNjZ
	:bOkaiqWpTytUfgyb
	:rOGMiVgMoyqOaYCk

	goto/32 :l_fbKEOKZhzWeeXdrx_6

	nop

	:l_fbKEOKZhzWeeXdrx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_WRKNoKkXbCrlNKeE_7

	nop

	:l_RgVGEXLgSCFFRWLT_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

	goto/32 :l_NsWMIUwoeoFEagzp_9

	nop

	:l_fsZMvYbNskmoaaIE_16
	goto/32 :rOGMiVgMoyqOaYCk
	:l_oZeWdSkJpvqbzHkr_14
    return v0

	:after_last_instruction

	goto/32 :l_UOhwOESLtkfdsqhE_15

	nop

	:l_WRKNoKkXbCrlNKeE_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

	goto/32 :l_RgVGEXLgSCFFRWLT_8

	nop

	:l_UOhwOESLtkfdsqhE_15
	goto/32 :before_first_instruction

	:ZJVYMCYROmfKlNjZ
	goto/32 :l_fsZMvYbNskmoaaIE_16

	nop

	:l_cGSosPMzvsCodRul_10
	if-eq v0, v1, :gl_YTFTXllQwymrXwou

	goto/32 :cond_0

	:gl_YTFTXllQwymrXwou
	goto/32 :l_bWIMlCABHNxjwxnS_11

	nop

	:l_HUoYfkhUOegWVBsd_1
	const v1, 4
	goto/32 :l_JBwSGZvJXEWDvFVv_2

	nop

	:l_UIMfGweAgiabiGcC_0
	const v0, 14
	goto/32 :l_HUoYfkhUOegWVBsd_1

	nop

	:l_GXuTcHYzTHIFQOXq_3
	rem-int v0, v0, v1
	goto/32 :l_BicRkCkoSqRqqxms_4

	nop

	:l_JBwSGZvJXEWDvFVv_2
	add-int v0, v0, v1
	goto/32 :l_GXuTcHYzTHIFQOXq_3

	nop

	:l_NsWMIUwoeoFEagzp_9
    array-length v1, v1

	goto/32 :l_cGSosPMzvsCodRul_10

	nop

	:l_bWIMlCABHNxjwxnS_11
    const/4 v0, 0x1

	goto/32 :l_ByRcyIkpUfqDglCg_12

	nop

	:l_guKOLPiOwXPPITfi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oZeWdSkJpvqbzHkr_14

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_KwyBzQLrolelSgfT_0

	nop

	:l_PkDsGjYGRKVkPQMs_3
	rem-int v0, v0, v1
	goto/32 :l_uMApolBXImITArhX_4

	nop

	:l_ixDvMCRnwCicPVGb_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

    .line 71
    .local v0, "i":I
	goto/32 :l_XmKuAapuBFXbYYGM_8

	nop

	:l_XkIlGbXARLxzxHBN_10
	if-ne v0, v2, :gl_SIomsZcLhoPCcDFY

	goto/32 :cond_0

	:gl_SIomsZcLhoPCcDFY
    .line 73
	goto/32 :l_TfFRqMoETqicpSSd_11

	nop

	:l_KwyBzQLrolelSgfT_0
	const v0, 10
	goto/32 :l_nHqNgjSFFodfLtPf_1

	nop

	:l_HotyjqEtpKNFktjM_20
	goto/32 :odRvFhEBcgRYCRBX
	:l_TfFRqMoETqicpSSd_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_KOQzbGiWOoCRqvAO_12

	nop

	:l_gNjCOkYxNBpyzTWx_9
    array-length v2, v1

	goto/32 :l_XkIlGbXARLxzxHBN_10

	nop

	:l_uMApolBXImITArhX_4
	if-lez v0, :gl_KTahDrqMkEpuJosd

	goto/32 :jKrGQvyDrOgzUHzy

	:gl_KTahDrqMkEpuJosd	goto/32 :l_fgrrihxagRcQHVNm_5

	nop

	:l_zDmYmvNWKboaQVgJ_19
	goto/32 :before_first_instruction

	:MoqFiZgscLEfwRzG
	goto/32 :l_HotyjqEtpKNFktjM_20

	nop

	:l_lnzIEQBPtoONrHxb_15
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->gLCJBDlDTcOVhSaV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zOyInmqQrXHLAjOm_16

	nop

	:l_nHqNgjSFFodfLtPf_1
	const v1, 11
	goto/32 :l_BDCUcUaNdFzMrYjp_2

	nop

	:l_BDCUcUaNdFzMrYjp_2
	add-int v0, v0, v1
	goto/32 :l_PkDsGjYGRKVkPQMs_3

	nop

	:l_GgqRDIIQSKkRWZHv_18
    return-object v2

	:after_last_instruction

	goto/32 :l_zDmYmvNWKboaQVgJ_19

	nop

	:l_GYCZTblIPOdFiiPG_14
    const-string v3, "The array element is null"

	goto/32 :l_lnzIEQBPtoONrHxb_15

	nop

	:l_zOyInmqQrXHLAjOm_16
    return-object v2

    .line 76
    :cond_0
	goto/32 :l_hlGWZwPtCeeZLEiO_17

	nop

	:l_XmKuAapuBFXbYYGM_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    .line 72
    .local v1, "a":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_gNjCOkYxNBpyzTWx_9

	nop

	:l_KOQzbGiWOoCRqvAO_12
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

    .line 74
	goto/32 :l_VwrLtcvEeipNXyBI_13

	nop

	:l_hlGWZwPtCeeZLEiO_17
    const/4 v2, 0x0

	goto/32 :l_GgqRDIIQSKkRWZHv_18

	nop

	:l_fgrrihxagRcQHVNm_5
	goto/32 :MoqFiZgscLEfwRzG
	:jKrGQvyDrOgzUHzy
	:odRvFhEBcgRYCRBX

	goto/32 :l_LtrbrHWIzhutecWd_6

	nop

	:l_LtrbrHWIzhutecWd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_ixDvMCRnwCicPVGb_7

	nop

	:l_VwrLtcvEeipNXyBI_13
    aget-object v2, v1, v0

	goto/32 :l_GYCZTblIPOdFiiPG_14

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_prvfGDCvDwfbORhE_0

	nop

	:l_elMfXggSFBpSyQdN_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->fusionMode:Z

    .line 62
	goto/32 :l_PlOJyKjZjJamdHQW_5

	nop

	:l_ZaDkyNSxykWpQBCf_3
    const/4 v0, 0x1

	goto/32 :l_elMfXggSFBpSyQdN_4

	nop

	:l_ZMCqNIORgbzpaZOd_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_fRCqUOfoUjSRMAUk_2

	nop

	:l_fRCqUOfoUjSRMAUk_2
	if-nez v0, :gl_aNrPqVbfvYQYBjiJ

	goto/32 :cond_0

	:gl_aNrPqVbfvYQYBjiJ
    .line 61
	goto/32 :l_ZaDkyNSxykWpQBCf_3

	nop

	:l_qbTKyXdfLHUFOYqk_8
	goto/32 :before_first_instruction

	:l_PlOJyKjZjJamdHQW_5
    return v0

    .line 64
    :cond_0
	goto/32 :l_ZFFEkzvOuCzrCmmB_6

	nop

	:l_prvfGDCvDwfbORhE_0
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

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_ZMCqNIORgbzpaZOd_1

	nop

	:l_KfzkovNbIIKIjQnA_7
    return v0

	:after_last_instruction

	goto/32 :l_qbTKyXdfLHUFOYqk_8

	nop

	:l_ZFFEkzvOuCzrCmmB_6
    const/4 v0, 0x0

	goto/32 :l_KfzkovNbIIKIjQnA_7

	nop

.end method

.method run()V
    .locals 8

	goto/32 :l_bHrDhFNNBByKDztA_0

	nop

	:l_gSrcShiezTVoRyvH_10
	if-lt v2, v1, :gl_agUwSgShplYWsoFM

	goto/32 :cond_1

	:gl_agUwSgShplYWsoFM
	goto/32 :l_tIJhYIitfWjJheDO_11

	nop

	:l_FObblBfqSTqgHedr_28
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_eeJVNpbNJMEWQInz_29

	nop

	:l_KIPPeXPpHkdAAJHv_21
	invoke-static {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->PwBxWByLZwXvzgiX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_vSkDSRykoOeLqBqd_22

	nop

	:l_vSkDSRykoOeLqBqd_22
    const-string v7, " is null"

	goto/32 :l_cRLkXBcFlKnTSSEl_23

	nop

	:l_bHrDhFNNBByKDztA_0
	const v0, 28
	goto/32 :l_FJjvnflwRHTFTozt_1

	nop

	:l_eDYbnkVMZcxSsUxz_26
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->CiWwGLGwvGjTKdfA(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 107
	goto/32 :l_fEhBOsDbyWtaqLzn_27

	nop

	:l_KLnXKPiksxhVehJa_37
	goto/32 :before_first_instruction

	:WVrIdzRBvUPrWBVq
	goto/32 :l_QhbZqBJvKcxrRQEG_38

	nop

	:l_EbGPZolLmXlKohHS_31
    goto :goto_0

    .line 111
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_HItKMirVyVkKxbMW_32

	nop

	:l_QhbZqBJvKcxrRQEG_38
	goto/32 :aqUuzMTDoaPJZVSC
	:l_cWvelbmzpWACGsAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_zEOAOGqhfgetzdqG_7

	nop

	:l_hsUdKKjENrfwRSKn_5
	goto/32 :WVrIdzRBvUPrWBVq
	:LeqJZUaqOmQoqwrf
	:aqUuzMTDoaPJZVSC

	goto/32 :l_cWvelbmzpWACGsAJ_6

	nop

	:l_NvDyeUYvWAvykZwA_25
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eDYbnkVMZcxSsUxz_26

	nop

	:l_zEOAOGqhfgetzdqG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    .line 101
    .local v0, "a":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_TBZNNBYMFinjhlyu_8

	nop

	:l_cRLkXBcFlKnTSSEl_23
	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->drdXjmOAnECoFxpq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_WAcYRNIFKcGzkEbq_24

	nop

	:l_mgNVmtrAgSXvQMlv_16
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_lzcQhrvHlhEDOUfz_17

	nop

	:l_lzcQhrvHlhEDOUfz_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_gkCnhKeCnUISUhlg_18

	nop

	:l_PgUiFUfSMECwKlQe_4
	if-lez v0, :gl_pMvwXSCQSUSJHKgn

	goto/32 :LeqJZUaqOmQoqwrf

	:gl_pMvwXSCQSUSJHKgn	goto/32 :l_hsUdKKjENrfwRSKn_5

	nop

	:l_gkCnhKeCnUISUhlg_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sIIiRfrOvGflOkhp_19

	nop

	:l_gbpPeSoibvERJKrk_34
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_sbVmxegWMFDbZiCx_35

	nop

	:l_fmmvPNVhSXbbjorG_12
	if-eqz v3, :gl_SfetdjPFnkmwVrhC

	goto/32 :cond_1

	:gl_SfetdjPFnkmwVrhC
    .line 104
	goto/32 :l_TcQZlZfKArRtBtFi_13

	nop

	:l_hbecbTQPiESuDNur_20
	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->vEGtWiaLUfpJWkOg(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_KIPPeXPpHkdAAJHv_21

	nop

	:l_paIWhfqFOHiYfFrc_3
	rem-int v0, v0, v1
	goto/32 :l_PgUiFUfSMECwKlQe_4

	nop

	:l_eeJVNpbNJMEWQInz_29
	invoke-static {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->oCRYpZwbahXUrubu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 103
    .end local v3    # "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_NtLbBIcDpQIxPESF_30

	nop

	:l_fEhBOsDbyWtaqLzn_27
    return-void

    .line 109
    :cond_0
	goto/32 :l_FObblBfqSTqgHedr_28

	nop

	:l_zMhSAONhJSXVmnci_2
	add-int v0, v0, v1
	goto/32 :l_paIWhfqFOHiYfFrc_3

	nop

	:l_NFJLLVvwynxPgATK_33
	if-eqz v2, :gl_hSgmRjckZlZoMsez

	goto/32 :cond_2

	:gl_hSgmRjckZlZoMsez
    .line 112
	goto/32 :l_gbpPeSoibvERJKrk_34

	nop

	:l_HItKMirVyVkKxbMW_32
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->AJBlGBdkHiwaxcBw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;)Z

    move-result v2

	goto/32 :l_NFJLLVvwynxPgATK_33

	nop

	:l_mWPUEsgzuSowIpJf_36
    return-void

	:after_last_instruction

	goto/32 :l_KLnXKPiksxhVehJa_37

	nop

	:l_FJjvnflwRHTFTozt_1
	const v1, 24
	goto/32 :l_zMhSAONhJSXVmnci_2

	nop

	:l_WAcYRNIFKcGzkEbq_24
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->rWPeBScGMYOrCFeF(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_NvDyeUYvWAvykZwA_25

	nop

	:l_QHNbDAsfAlqlfxUq_14
	if-eqz v3, :gl_XNFpqjbxQTLNwJFh

	goto/32 :cond_0

	:gl_XNFpqjbxQTLNwJFh
    .line 106
	goto/32 :l_jVJudsjaiPgqMgLy_15

	nop

	:l_sIIiRfrOvGflOkhp_19
    const-string v7, "The element at index "

	goto/32 :l_hbecbTQPiESuDNur_20

	nop

	:l_TBZNNBYMFinjhlyu_8
    array-length v1, v0

    .line 103
    .local v1, "n":I
	goto/32 :l_WvPnUHtLammFxogT_9

	nop

	:l_TcQZlZfKArRtBtFi_13
    aget-object v3, v0, v2

    .line 105
    .local v3, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_QHNbDAsfAlqlfxUq_14

	nop

	:l_sbVmxegWMFDbZiCx_35
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->bVpctXlDIAfryyVQ(Lio/reactivex/rxjava3/core/Observer;)V

    .line 114
    :cond_2
	goto/32 :l_mWPUEsgzuSowIpJf_36

	nop

	:l_tIJhYIitfWjJheDO_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->CABBpJchbdsgzach(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;)Z

    move-result v3

	goto/32 :l_fmmvPNVhSXbbjorG_12

	nop

	:l_jVJudsjaiPgqMgLy_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_mgNVmtrAgSXvQMlv_16

	nop

	:l_NtLbBIcDpQIxPESF_30
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_EbGPZolLmXlKohHS_31

	nop

	:l_WvPnUHtLammFxogT_9
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_gSrcShiezTVoRyvH_10

	nop

.end method
