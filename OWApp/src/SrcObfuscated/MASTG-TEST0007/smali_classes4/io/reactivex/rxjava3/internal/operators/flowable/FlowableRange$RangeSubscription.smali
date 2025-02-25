.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangeSubscription"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static BnqqaUOErIFuTYjj(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_ngyyVwNBZSwvvIGM_0

	nop

	:l_iGpAqKJgLWUhAVaX_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_qkcOhiTgbgQjRuJm_2

	nop

	:l_qkcOhiTgbgQjRuJm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CVHxXfWWNmXhidzE_3

	nop

	:l_ngyyVwNBZSwvvIGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGpAqKJgLWUhAVaX_1

	nop

	:l_CVHxXfWWNmXhidzE_3
	goto/32 :before_first_instruction

.end method

.method public static HlmswuEBkyNNXGRk(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EKLPrroBSQkyFOyo_0

	nop

	:l_hvGDtnDANwiynOlm_3
	goto/32 :before_first_instruction

	:l_GeFiQKFimACaaiPm_2
    return-void

	:after_last_instruction

	goto/32 :l_hvGDtnDANwiynOlm_3

	nop

	:l_EKLPrroBSQkyFOyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMCVSYvUOpSrITnd_1

	nop

	:l_XMCVSYvUOpSrITnd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_GeFiQKFimACaaiPm_2

	nop

.end method

.method public static fUvDDBimLUbDqWBl(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GUWmtyFXQikIAhgz_0

	nop

	:l_GUWmtyFXQikIAhgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxnARYHNXIQTSrnz_1

	nop

	:l_nXwiPQOdtpWTSXqf_2
    return-void

	:after_last_instruction

	goto/32 :l_pthuEnBfDZHaYAtR_3

	nop

	:l_uxnARYHNXIQTSrnz_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_nXwiPQOdtpWTSXqf_2

	nop

	:l_pthuEnBfDZHaYAtR_3
	goto/32 :before_first_instruction

.end method

.method public static gYalVYsWKxaIWYNd(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_sxbAvqSOGMFkrDRR_0

	nop

	:l_sxbAvqSOGMFkrDRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPJBvjnoOFDbAAWF_1

	nop

	:l_MPxqTBUnCmJVaIAy_3
	goto/32 :before_first_instruction

	:l_IfWMFHlqCJLyzRhP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MPxqTBUnCmJVaIAy_3

	nop

	:l_zPJBvjnoOFDbAAWF_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_IfWMFHlqCJLyzRhP_2

	nop

.end method

.method public static GGxScJxRrKQVSWpC(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cdpweCKyGOoZJxRz_0

	nop

	:l_cdpweCKyGOoZJxRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCCgLyVNRsetBerq_1

	nop

	:l_pCCgLyVNRsetBerq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CYcHQEnUTuuuzOlh_2

	nop

	:l_CYcHQEnUTuuuzOlh_2
    return-void

	:after_last_instruction

	goto/32 :l_mBYXYYNlQlIcJFuk_3

	nop

	:l_mBYXYYNlQlIcJFuk_3
	goto/32 :before_first_instruction

.end method

.method public static BlSzTjvKAQUpOVTN(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_eXQPnUVIxpKiupRo_0

	nop

	:l_fMrkFHYcqjFkppvb_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_PXqlMeOEkbIbZAgX_2

	nop

	:l_PsWmDrlIhFcgmaZM_3
	goto/32 :before_first_instruction

	:l_eXQPnUVIxpKiupRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMrkFHYcqjFkppvb_1

	nop

	:l_PXqlMeOEkbIbZAgX_2
    return-void

	:after_last_instruction

	goto/32 :l_PsWmDrlIhFcgmaZM_3

	nop

.end method

.method public static WigiqsdEpsGdfsvf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;)J
    .locals 2

	goto/32 :l_YFjIjtnbHJoWlzle_0

	nop

	:l_RwtRKvxTMqgBhkKD_5
	goto/32 :NuzqHgAqowCeTKFG
	:zYfRidwMbRjtExXj
	:nxnvcimCuBhxavUU

	goto/32 :l_tmuYZTiXGcFtzBCp_6

	nop

	:l_dTLHhpauhwaabfbQ_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->get()J

    move-result-wide v0

	goto/32 :l_qgsLCBFJqZANqSBe_8

	nop

	:l_uNTmmrKmrATqHJyZ_9
	goto/32 :before_first_instruction

	:NuzqHgAqowCeTKFG
	goto/32 :l_zDXsLwbhKikPCWZl_10

	nop

	:l_qgsLCBFJqZANqSBe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uNTmmrKmrATqHJyZ_9

	nop

	:l_cqVXvEXIblcViutJ_1
	const v1, 24
	goto/32 :l_muHblqYstAhmbLob_2

	nop

	:l_YFjIjtnbHJoWlzle_0
	const v0, 17
	goto/32 :l_cqVXvEXIblcViutJ_1

	nop

	:l_XpkbeclbmDIwDJpp_3
	rem-int v0, v0, v1
	goto/32 :l_KPvsLngStvzmhoZg_4

	nop

	:l_muHblqYstAhmbLob_2
	add-int v0, v0, v1
	goto/32 :l_XpkbeclbmDIwDJpp_3

	nop

	:l_tmuYZTiXGcFtzBCp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTLHhpauhwaabfbQ_7

	nop

	:l_zDXsLwbhKikPCWZl_10
	goto/32 :nxnvcimCuBhxavUU
	:l_KPvsLngStvzmhoZg_4
	if-lez v0, :gl_sHdpMrtnHgGlwzAC

	goto/32 :zYfRidwMbRjtExXj

	:gl_sHdpMrtnHgGlwzAC	goto/32 :l_RwtRKvxTMqgBhkKD_5

	nop

.end method

.method public static fYBuutKegWAGudlV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;J)J
    .locals 2

	goto/32 :l_lOQxNusZJLcmxtkz_0

	nop

	:l_SJwZiqcvcxgMnQDv_4
	if-lez v0, :gl_ewtlVwUNIdkFhipK

	goto/32 :AHBvhSjGEZwaDExI

	:gl_ewtlVwUNIdkFhipK	goto/32 :l_bFoGNAVWJkqmUApg_5

	nop

	:l_siUqqUXULtzYRJiE_10
	goto/32 :aNpmHRDDsFiJPLMu
	:l_TXnGnAtijkwLjkUu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XCbeLspBdwqUkEHI_9

	nop

	:l_JEkJxOEHtYxFwzOR_1
	const v1, 26
	goto/32 :l_fJMWJWEfchbKSfGS_2

	nop

	:l_bFoGNAVWJkqmUApg_5
	goto/32 :qfNAysoYpGbVWJaG
	:AHBvhSjGEZwaDExI
	:aNpmHRDDsFiJPLMu

	goto/32 :l_bWhNmbyDYratrpti_6

	nop

	:l_kWIRXFGsFvqJwVJu_3
	rem-int v0, v0, v1
	goto/32 :l_SJwZiqcvcxgMnQDv_4

	nop

	:l_XCbeLspBdwqUkEHI_9
	goto/32 :before_first_instruction

	:qfNAysoYpGbVWJaG
	goto/32 :l_siUqqUXULtzYRJiE_10

	nop

	:l_bWhNmbyDYratrpti_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAxRbeoeQGUMfvxA_7

	nop

	:l_lOQxNusZJLcmxtkz_0
	const v0, 1
	goto/32 :l_JEkJxOEHtYxFwzOR_1

	nop

	:l_fJMWJWEfchbKSfGS_2
	add-int v0, v0, v1
	goto/32 :l_kWIRXFGsFvqJwVJu_3

	nop

	:l_hAxRbeoeQGUMfvxA_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_TXnGnAtijkwLjkUu_8

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;II)V
    .locals 0

	goto/32 :l_WVLaltTmktJBVZgb_0

	nop

	:l_WVLaltTmktJBVZgb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .param p3, "end"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "index",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 115
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Integer;>;"
	goto/32 :l_VpAGSAKAGCVGCNEe_1

	nop

	:l_GcymJzpYJFUwOTfE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 117
	goto/32 :l_NCIvFGAoDqsrclhy_3

	nop

	:l_ulaKIDCRUjmcwjVm_4
	goto/32 :before_first_instruction

	:l_VpAGSAKAGCVGCNEe_1
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;-><init>(II)V

    .line 116
	goto/32 :l_GcymJzpYJFUwOTfE_2

	nop

	:l_NCIvFGAoDqsrclhy_3
    return-void

	:after_last_instruction

	goto/32 :l_ulaKIDCRUjmcwjVm_4

	nop

.end method


# virtual methods
.method fastPath()V
    .locals 4

	goto/32 :l_zLmvjDNiColNtWFx_0

	nop

	:l_eCjLgzkWxWfFMIHJ_17
    goto :goto_0

    .line 130
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_SxXfkCBOUcfESFQA_18

	nop

	:l_dxaaYqdSfmMpmCgt_5
	goto/32 :icKTWgeqWLWgIOKr
	:FCDtkvzIFozpCMMF
	:sWtMYMlXhqUwysWI

	goto/32 :l_JpEnzTNzHvYTQnMs_6

	nop

	:l_yKKpTsqMkEEYdBsC_13
    return-void

    .line 128
    :cond_0
	goto/32 :l_goDYIXZAbAukosfy_14

	nop

	:l_KAcpqpplRdwOSBwE_22
    return-void

	:after_last_instruction

	goto/32 :l_TGrnBkseOjTMMczh_23

	nop

	:l_NwHnXXYXHyWfUPQc_15
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->HlmswuEBkyNNXGRk(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 124
	goto/32 :l_iOWNZpbShnvXbKLa_16

	nop

	:l_zLmvjDNiColNtWFx_0
	const v0, 21
	goto/32 :l_covNXQcunKIqHFxz_1

	nop

	:l_FVrmWNDfpfzPMqYX_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->end:I

    .line 122
    .local v0, "f":I
	goto/32 :l_uBxknrGDqvJIVzwb_8

	nop

	:l_AoeoBqHaSPmYAzDb_4
	if-lez v0, :gl_VVzTSACBCdHYYiFr

	goto/32 :FCDtkvzIFozpCMMF

	:gl_VVzTSACBCdHYYiFr	goto/32 :l_dxaaYqdSfmMpmCgt_5

	nop

	:l_BfwqgrOQVBlmIJCi_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->fUvDDBimLUbDqWBl(Lorg/reactivestreams/Subscriber;)V

    .line 134
	goto/32 :l_KAcpqpplRdwOSBwE_22

	nop

	:l_TGrnBkseOjTMMczh_23
	goto/32 :before_first_instruction

	:icKTWgeqWLWgIOKr
	goto/32 :l_RRUpIXRvmvqfSyxv_24

	nop

	:l_FWuOJLshizFNfhTY_20
    return-void

    .line 133
    :cond_2
	goto/32 :l_BfwqgrOQVBlmIJCi_21

	nop

	:l_GMjHPeXAMXxgFczA_12
	if-nez v3, :gl_OYGMLGnbFdHmjjYA

	goto/32 :cond_0

	:gl_OYGMLGnbFdHmjjYA
    .line 126
	goto/32 :l_yKKpTsqMkEEYdBsC_13

	nop

	:l_cwQJxzfWePWSDBhg_9
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->index:I

    .local v2, "i":I
    :goto_0
	goto/32 :l_PzMrubkgRimzGPuJ_10

	nop

	:l_JpEnzTNzHvYTQnMs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_FVrmWNDfpfzPMqYX_7

	nop

	:l_SxXfkCBOUcfESFQA_18
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->cancelled:Z

	goto/32 :l_sOlbOkSmQwdzJZxi_19

	nop

	:l_uBxknrGDqvJIVzwb_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 124
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Integer;>;"
	goto/32 :l_cwQJxzfWePWSDBhg_9

	nop

	:l_RRUpIXRvmvqfSyxv_24
	goto/32 :sWtMYMlXhqUwysWI
	:l_covNXQcunKIqHFxz_1
	const v1, 19
	goto/32 :l_okmEgEryGMIgwMjn_2

	nop

	:l_goDYIXZAbAukosfy_14
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->BnqqaUOErIFuTYjj(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_NwHnXXYXHyWfUPQc_15

	nop

	:l_iOWNZpbShnvXbKLa_16
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_eCjLgzkWxWfFMIHJ_17

	nop

	:l_okmEgEryGMIgwMjn_2
	add-int v0, v0, v1
	goto/32 :l_wLABkFsttSxpJtat_3

	nop

	:l_HezZYjzrrDamNize_11
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->cancelled:Z

	goto/32 :l_GMjHPeXAMXxgFczA_12

	nop

	:l_wLABkFsttSxpJtat_3
	rem-int v0, v0, v1
	goto/32 :l_AoeoBqHaSPmYAzDb_4

	nop

	:l_PzMrubkgRimzGPuJ_10
	if-ne v2, v0, :gl_GKqtYSryiLMFnXaz

	goto/32 :cond_1

	:gl_GKqtYSryiLMFnXaz
    .line 125
	goto/32 :l_HezZYjzrrDamNize_11

	nop

	:l_sOlbOkSmQwdzJZxi_19
	if-nez v2, :gl_XTeIiFJOusgTljWf

	goto/32 :cond_2

	:gl_XTeIiFJOusgTljWf
    .line 131
	goto/32 :l_FWuOJLshizFNfhTY_20

	nop

.end method

.method slowPath(J)V
    .locals 7

	goto/32 :l_BkLuzOLhwaXhNEYe_0

	nop

	:l_fNKnorCrqrQYTIjV_4
	if-lez v0, :gl_VeiFZsYihvOjakbI

	goto/32 :QSpUNksuZZETjQUH

	:gl_VeiFZsYihvOjakbI	goto/32 :l_EFjHplDsmtLwtKQD_5

	nop

	:l_WSCLIheqNdBtjQZl_41
	goto/32 :CDTyIzUsJPddzcVK
	:l_zhHoYuJebQCWcHwe_27
    return-void

    .line 163
    :cond_4
	goto/32 :l_jWewgmXraxcQagtW_28

	nop

	:l_kMwjkvDQqoEDrsoD_14
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->cancelled:Z

	goto/32 :l_GFoyfuWPkUmGRXXB_15

	nop

	:l_FzRAFuPOphOzOzOJ_25
	if-eqz v5, :gl_flCKuujzWYioIKwO

	goto/32 :cond_3

	:gl_flCKuujzWYioIKwO
    .line 158
	goto/32 :l_gAqtoMnyTJkcpimg_26

	nop

	:l_GFoyfuWPkUmGRXXB_15
	if-nez v5, :gl_toGweFRozdgXHxUN

	goto/32 :cond_1

	:gl_toGweFRozdgXHxUN
    .line 147
	goto/32 :l_utVZZBlpHsqXmyVs_16

	nop

	:l_cELlhxNLtVSjJbWd_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_hwusgTiNfEjAPfOf_22

	nop

	:l_BkLuzOLhwaXhNEYe_0
	const v0, 10
	goto/32 :l_yiorIctDaeisYhQI_1

	nop

	:l_FufofXuFSDIxScHp_23
	if-eq v3, v2, :gl_ucHxFBApJXpFVxVp

	goto/32 :cond_4

	:gl_ucHxFBApJXpFVxVp
    .line 157
	goto/32 :l_IoyHIfDIfeqmjzjm_24

	nop

	:l_jWewgmXraxcQagtW_28
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->WigiqsdEpsGdfsvf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;)J

    move-result-wide p1

    .line 164
	goto/32 :l_rSEMVtGyAOIpkxzI_29

	nop

	:l_typEONghRMHSRaiQ_19
    const-wide/16 v5, 0x1

	goto/32 :l_SOtGDVRfLTgrhbvz_20

	nop

	:l_EFjHplDsmtLwtKQD_5
	goto/32 :ntOfhmmVQtdaVFTp
	:QSpUNksuZZETjQUH
	:CDTyIzUsJPddzcVK

	goto/32 :l_xKCyrqlZbfaqlIWP_6

	nop

	:l_pEXJeZsCxXWReFme_40
	goto/32 :before_first_instruction

	:ntOfhmmVQtdaVFTp
	goto/32 :l_WSCLIheqNdBtjQZl_41

	nop

	:l_HLiQgbFpfcwxSURW_32
    neg-long v5, v0

	goto/32 :l_EuzTolxfzdIzXnTC_33

	nop

	:l_NgsWZgFCcbhvrycl_35
    cmp-long v5, p1, v5

	goto/32 :l_USRgAwkAXELquNaU_36

	nop

	:l_YmRHejgNoiveMAmR_3
	rem-int v0, v0, v1
	goto/32 :l_fNKnorCrqrQYTIjV_4

	nop

	:l_gAqtoMnyTJkcpimg_26
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->BlSzTjvKAQUpOVTN(Lorg/reactivestreams/Subscriber;)V

    .line 160
    :cond_3
	goto/32 :l_zhHoYuJebQCWcHwe_27

	nop

	:l_IoBSysRNIDEGfTpV_7
    const-wide/16 v0, 0x0

    .line 139
    .local v0, "e":J
	goto/32 :l_gogjAwAEUmgJLIAG_8

	nop

	:l_rSEMVtGyAOIpkxzI_29
    cmp-long v5, v0, p1

	goto/32 :l_jejtVUSwsSvYmtmk_30

	nop

	:l_rqmIkJdSzneRgiqd_31
    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->index:I

    .line 166
	goto/32 :l_HLiQgbFpfcwxSURW_32

	nop

	:l_lKsEiIsUOwmeWXmA_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 145
    .local v4, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Integer;>;"
    :cond_0
    :goto_0
	goto/32 :l_PBcIJopnvNeWQMFM_11

	nop

	:l_uIrURdvceTbRVRdc_34
    const-wide/16 v5, 0x0

	goto/32 :l_NgsWZgFCcbhvrycl_35

	nop

	:l_BmhbYTlfYLNwXxEC_9
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->index:I

    .line 141
    .local v3, "i":I
	goto/32 :l_lKsEiIsUOwmeWXmA_10

	nop

	:l_hwusgTiNfEjAPfOf_22
    goto :goto_0

    .line 156
    :cond_2
	goto/32 :l_FufofXuFSDIxScHp_23

	nop

	:l_USRgAwkAXELquNaU_36
	if-eqz v5, :gl_UpiVdfPgNmHxZukj

	goto/32 :cond_5

	:gl_UpiVdfPgNmHxZukj
    .line 168
	goto/32 :l_yoRYvLrdjYmhUDMA_37

	nop

	:l_kYcRRjreZOqmMobC_17
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->gYalVYsWKxaIWYNd(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_dSnQHKoydinCfdzO_18

	nop

	:l_cyaGjWpXRYErFiCO_2
	add-int v0, v0, v1
	goto/32 :l_YmRHejgNoiveMAmR_3

	nop

	:l_IoyHIfDIfeqmjzjm_24
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->cancelled:Z

	goto/32 :l_FzRAFuPOphOzOzOJ_25

	nop

	:l_xKCyrqlZbfaqlIWP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 138
	goto/32 :l_IoBSysRNIDEGfTpV_7

	nop

	:l_dSnQHKoydinCfdzO_18
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->GGxScJxRrKQVSWpC(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 152
	goto/32 :l_typEONghRMHSRaiQ_19

	nop

	:l_jejtVUSwsSvYmtmk_30
	if-eqz v5, :gl_RsGMprELXqLdgSSK

	goto/32 :cond_0

	:gl_RsGMprELXqLdgSSK
    .line 165
	goto/32 :l_rqmIkJdSzneRgiqd_31

	nop

	:l_ODHCPrZPEgkieDIb_38
    const-wide/16 v0, 0x0

	goto/32 :l_ApfgWgbZDTgCrtgG_39

	nop

	:l_utVZZBlpHsqXmyVs_16
    return-void

    .line 150
    :cond_1
	goto/32 :l_kYcRRjreZOqmMobC_17

	nop

	:l_rogHGTFfqesDSvbY_12
	if-nez v5, :gl_NmMtiisftJSBsRSb

	goto/32 :cond_2

	:gl_NmMtiisftJSBsRSb
	goto/32 :l_sjmGwZuwZsJZlPRu_13

	nop

	:l_SOtGDVRfLTgrhbvz_20
    add-long/2addr v0, v5

    .line 153
	goto/32 :l_cELlhxNLtVSjJbWd_21

	nop

	:l_EuzTolxfzdIzXnTC_33
	invoke-static {p0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->fYBuutKegWAGudlV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;J)J

    move-result-wide p1

    .line 167
	goto/32 :l_uIrURdvceTbRVRdc_34

	nop

	:l_yiorIctDaeisYhQI_1
	const v1, 22
	goto/32 :l_cyaGjWpXRYErFiCO_2

	nop

	:l_sjmGwZuwZsJZlPRu_13
	if-ne v3, v2, :gl_qBEdKzUlmkQeQYgS

	goto/32 :cond_2

	:gl_qBEdKzUlmkQeQYgS
    .line 146
	goto/32 :l_kMwjkvDQqoEDrsoD_14

	nop

	:l_PBcIJopnvNeWQMFM_11
    cmp-long v5, v0, p1

	goto/32 :l_rogHGTFfqesDSvbY_12

	nop

	:l_gogjAwAEUmgJLIAG_8
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->end:I

    .line 140
    .local v2, "f":I
	goto/32 :l_BmhbYTlfYLNwXxEC_9

	nop

	:l_ApfgWgbZDTgCrtgG_39
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pEXJeZsCxXWReFme_40

	nop

	:l_yoRYvLrdjYmhUDMA_37
    return-void

    .line 170
    :cond_5
	goto/32 :l_ODHCPrZPEgkieDIb_38

	nop

.end method
