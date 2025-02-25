.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kHqfJMeCaBNUbQTd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_fkxdLEgtVTSbqQPM_0

	nop

	:l_QFwnTAUJVMhKLneL_2
    return v0

	:after_last_instruction

	goto/32 :l_YApVKTcpkcdNReWN_3

	nop

	:l_fkxdLEgtVTSbqQPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxRPPSHzOJqXrgxJ_1

	nop

	:l_bxRPPSHzOJqXrgxJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QFwnTAUJVMhKLneL_2

	nop

	:l_YApVKTcpkcdNReWN_3
	goto/32 :before_first_instruction

.end method

.method public static UWjcsmJVPPQqUgvG(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_upOwglmOLFhbeKOQ_0

	nop

	:l_wHrJKGTJNDnxgjvI_3
	goto/32 :before_first_instruction

	:l_qCmTeffvBWrrntJT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_fdKswoNNvFFxOrhb_2

	nop

	:l_upOwglmOLFhbeKOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCmTeffvBWrrntJT_1

	nop

	:l_fdKswoNNvFFxOrhb_2
    return-void

	:after_last_instruction

	goto/32 :l_wHrJKGTJNDnxgjvI_3

	nop

.end method

.method public static buOhDZauBxVpKWwY(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ZmzppxJyypGmdntC_0

	nop

	:l_oNegStkrEtWwShwH_3
	goto/32 :before_first_instruction

	:l_YbzQCsMNZXPaRwPw_2
    return-void

	:after_last_instruction

	goto/32 :l_oNegStkrEtWwShwH_3

	nop

	:l_ZmzppxJyypGmdntC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYNRhHNdmMhmZtdJ_1

	nop

	:l_lYNRhHNdmMhmZtdJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_YbzQCsMNZXPaRwPw_2

	nop

.end method

.method public static TvXnTjUfGoHqKrci(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HSAWQpJchrPkhPZz_0

	nop

	:l_hRHMtYmkwwvPxdvm_2
    return-void

	:after_last_instruction

	goto/32 :l_drERgtAJWfWNqxSV_3

	nop

	:l_HSAWQpJchrPkhPZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymmNheWTzQuEXIRW_1

	nop

	:l_ymmNheWTzQuEXIRW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_hRHMtYmkwwvPxdvm_2

	nop

	:l_drERgtAJWfWNqxSV_3
	goto/32 :before_first_instruction

.end method

.method public static hqznZUqsZHyVixnJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VEmGFMEkzqPMQshi_0

	nop

	:l_XgQuKYIREHprcvda_2
    return-void

	:after_last_instruction

	goto/32 :l_wtCBcBtIlQehVYGa_3

	nop

	:l_ujcaZGoigLKuiOLs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XgQuKYIREHprcvda_2

	nop

	:l_VEmGFMEkzqPMQshi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujcaZGoigLKuiOLs_1

	nop

	:l_wtCBcBtIlQehVYGa_3
	goto/32 :before_first_instruction

.end method

.method public static TGoUogUpamHsEORP(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_FXHKMDfPJMzjTDJr_0

	nop

	:l_NTklLkanfzyqZhrP_2
    return-void

	:after_last_instruction

	goto/32 :l_EFByBxxpcNntytGL_3

	nop

	:l_EFByBxxpcNntytGL_3
	goto/32 :before_first_instruction

	:l_FXHKMDfPJMzjTDJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljuDmogbcuLKesBW_1

	nop

	:l_ljuDmogbcuLKesBW_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_NTklLkanfzyqZhrP_2

	nop

.end method

.method public static YZWxKWSHbLlrEWtA(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wDEsXzbokCoolccH_0

	nop

	:l_HYarnvzNLoNwhouw_3
	goto/32 :before_first_instruction

	:l_tuLtvAeLsGLKyoox_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HYarnvzNLoNwhouw_3

	nop

	:l_miQozAShmqyIwpXi_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_tuLtvAeLsGLKyoox_2

	nop

	:l_wDEsXzbokCoolccH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miQozAShmqyIwpXi_1

	nop

.end method

.method public static NqQSnoAvLNMHkVAD(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_DubwRpITYkoaXfoO_0

	nop

	:l_DubwRpITYkoaXfoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLjEAlprPzqZGjpY_1

	nop

	:l_lLjEAlprPzqZGjpY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->subscribe(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

	goto/32 :l_sutCQLTqXSkPtTNW_2

	nop

	:l_DcTwyqvGyefjxIcf_3
	goto/32 :before_first_instruction

	:l_sutCQLTqXSkPtTNW_2
    return-void

	:after_last_instruction

	goto/32 :l_DcTwyqvGyefjxIcf_3

	nop

.end method

.method public static cyZanKLqRxjEtDut(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nTtnAdOSYxuvYcyW_0

	nop

	:l_hPdRJtEKneoPQyAK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JikzrGtjLcnFTduj_2

	nop

	:l_JikzrGtjLcnFTduj_2
    return-void

	:after_last_instruction

	goto/32 :l_fQPrsFMxFaZVhdfi_3

	nop

	:l_nTtnAdOSYxuvYcyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPdRJtEKneoPQyAK_1

	nop

	:l_fQPrsFMxFaZVhdfi_3
	goto/32 :before_first_instruction

.end method

.method public static LYlghRboiqmZDjMk(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_fzjTQAsfhDpINuqL_0

	nop

	:l_lDFZFYwbPfOHgpDA_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_eANaZoLuOKxwTGeN_2

	nop

	:l_eANaZoLuOKxwTGeN_2
    return-void

	:after_last_instruction

	goto/32 :l_SmKljInJdqGnBceS_3

	nop

	:l_SmKljInJdqGnBceS_3
	goto/32 :before_first_instruction

	:l_fzjTQAsfhDpINuqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDFZFYwbPfOHgpDA_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_YQmAMQKaoBNrZpQE_0

	nop

	:l_YhZGunTaKGgybTPf_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 33
	goto/32 :l_AjLOfObMvoVeGYtj_2

	nop

	:l_YQmAMQKaoBNrZpQE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable<TT;>;"
    .local p1, "source":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TT;>;"
	goto/32 :l_YhZGunTaKGgybTPf_1

	nop

	:l_AjLOfObMvoVeGYtj_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->source:Ljava/lang/Iterable;

    .line 34
	goto/32 :l_CrSASOqxLxVKdwmP_3

	nop

	:l_QdZllnAdajJTfTNj_4
	goto/32 :before_first_instruction

	:l_CrSASOqxLxVKdwmP_3
    return-void

	:after_last_instruction

	goto/32 :l_QdZllnAdajJTfTNj_4

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;CBFS)V
    .locals 0

	goto/32 :l_BylnrhjDKWgcfHvH_0

	nop

	:l_LsypxABuYGlOcQHC_3
    mul-int p2, p0, p1

	goto/32 :l_BhugmbSwzukSOnhB_4

	nop

	:l_UceylWPLNVMdcqio_1
    const/16 p0, 0x2a

	goto/32 :l_ptWqmfMFITCiUgUM_2

	nop

	:l_BhugmbSwzukSOnhB_4
    add-int p3, p2, p1

	goto/32 :l_JFuVgmCyKLQkzOrL_5

	nop

	:l_ptWqmfMFITCiUgUM_2
    const/16 p1, 0xd2

	goto/32 :l_LsypxABuYGlOcQHC_3

	nop

	:l_OcgCoFFZgwgTLOUx_7
	goto/32 :before_first_instruction

	:l_JFuVgmCyKLQkzOrL_5
    int-to-double p0, p3

	goto/32 :l_egtwInKJJwKhtBxl_6

	nop

	:l_BylnrhjDKWgcfHvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UceylWPLNVMdcqio_1

	nop

	:l_egtwInKJJwKhtBxl_6
    return-void

	:after_last_instruction

	goto/32 :l_OcgCoFFZgwgTLOUx_7

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;CSFB)V
    .locals 0

	goto/32 :l_yZnDVOqdAsUllDDr_0

	nop

	:l_OvaHdSNKhkJtcZDi_4
    add-int p3, p2, p1

	goto/32 :l_kRVpRYCPyQlaOHgW_5

	nop

	:l_kRVpRYCPyQlaOHgW_5
    int-to-double p0, p3

	goto/32 :l_PvscFqVZceyIgcUf_6

	nop

	:l_tIPrPmAKkjgltDbw_3
    mul-int p2, p0, p1

	goto/32 :l_OvaHdSNKhkJtcZDi_4

	nop

	:l_yZnDVOqdAsUllDDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCyfsUaPpPlULIQb_1

	nop

	:l_PvscFqVZceyIgcUf_6
    return-void

	:after_last_instruction

	goto/32 :l_nmxARElvzeIusIBM_7

	nop

	:l_nmxARElvzeIusIBM_7
	goto/32 :before_first_instruction

	:l_jCyfsUaPpPlULIQb_1
    const/16 p0, 0x2a

	goto/32 :l_WlqaKXTqUceCFgBp_2

	nop

	:l_WlqaKXTqUceCFgBp_2
    const/16 p1, 0xd2

	goto/32 :l_tIPrPmAKkjgltDbw_3

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;BFSC)V
    .locals 0

	goto/32 :l_NKsWNBIjuOboaSVC_0

	nop

	:l_SHFqhhsYqyTQLupI_6
    return-void

	:after_last_instruction

	goto/32 :l_jSDLrjhISeBcUarA_7

	nop

	:l_hoXdAbUbZjLZHyZn_1
    const/16 p0, 0x2a

	goto/32 :l_AgeWyrZaJEZBFSbW_2

	nop

	:l_AgeWyrZaJEZBFSbW_2
    const/16 p1, 0xd2

	goto/32 :l_VXenAJapceWqiCrl_3

	nop

	:l_CjeOVwFoijxXiDZr_4
    add-int p3, p2, p1

	goto/32 :l_ppBrnOkKXNJMREHY_5

	nop

	:l_ppBrnOkKXNJMREHY_5
    int-to-double p0, p3

	goto/32 :l_SHFqhhsYqyTQLupI_6

	nop

	:l_NKsWNBIjuOboaSVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoXdAbUbZjLZHyZn_1

	nop

	:l_VXenAJapceWqiCrl_3
    mul-int p2, p0, p1

	goto/32 :l_CjeOVwFoijxXiDZr_4

	nop

	:l_jSDLrjhISeBcUarA_7
	goto/32 :before_first_instruction

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 3

	goto/32 :l_VsJLmzuECHAlXHSJ_0

	nop

	:l_dIyuETaqmhVmufGU_3
	rem-int v0, v0, v1
	goto/32 :l_gFOmzmCsTQOorJdy_4

	nop

	:l_VsJLmzuECHAlXHSJ_0
	const v0, 5
	goto/32 :l_ZEMERfvgXTvEeYGp_1

	nop

	:l_gFOmzmCsTQOorJdy_4
	if-lez v0, :gl_iBbRNxqOBCHGDTNb

	goto/32 :kAGhnKmJqTJGQUDW

	:gl_iBbRNxqOBCHGDTNb	goto/32 :l_kuDTGBwxKmSWeTFu_5

	nop

	:l_wknJtxqmNayTRXWj_13
    move-object v2, p0

	goto/32 :l_pdSZDLEtZvpgzXsl_14

	nop

	:l_GGfiRQqgGzTdrOkD_7
	if-eqz v0, :gl_CTLzUMwhOxUNinXr

	goto/32 :cond_0

	:gl_CTLzUMwhOxUNinXr
    .line 61
	goto/32 :l_fxtjShAVZOQRWKZi_8

	nop

	:l_pdSZDLEtZvpgzXsl_14
    check-cast v2, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_CMRKixbSOuPebPti_15

	nop

	:l_nmRjPVATtRFbmrYS_10
    instance-of v1, p0, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_EYCKAsTWMUodtoTc_11

	nop

	:l_AzrjTEvhwBnvdQTZ_9
    return-void

    .line 65
    :cond_0
	goto/32 :l_nmRjPVATtRFbmrYS_10

	nop

	:l_vKdjIQgHBnGjViPj_18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;

	goto/32 :l_dypwzAoHRZbUYwvC_19

	nop

	:l_SWHAXNpoAWHqUoob_20
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->TvXnTjUfGoHqKrci(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 71
    :goto_0
	goto/32 :l_JaRyJmTUHzOTMtkc_21

	nop

	:l_CMRKixbSOuPebPti_15
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/util/Iterator;)V

	goto/32 :l_JhxklMYCfkGlqDFr_16

	nop

	:l_XntssBYDNhouZpMt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "it"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    :try_start_0
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->kHqfJMeCaBNUbQTd(Ljava/util/Iterator;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .local v0, "hasNext":Z
    nop

    .line 60
	goto/32 :l_GGfiRQqgGzTdrOkD_7

	nop

	:l_kuDTGBwxKmSWeTFu_5
	goto/32 :AoHJURMTBYUdFFcN
	:kAGhnKmJqTJGQUDW
	:UEUNatinBobcEIeS

	goto/32 :l_XntssBYDNhouZpMt_6

	nop

	:l_dypwzAoHRZbUYwvC_19
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

	goto/32 :l_SWHAXNpoAWHqUoob_20

	nop

	:l_JhxklMYCfkGlqDFr_16
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->buOhDZauBxVpKWwY(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_jGBQKdqeGWIssUWe_17

	nop

	:l_XtehGjlrYZWvwRKc_2
	add-int v0, v0, v1
	goto/32 :l_dIyuETaqmhVmufGU_3

	nop

	:l_iyWBQDPsAuJUuXlb_26
	goto/32 :UEUNatinBobcEIeS
	:l_JaRyJmTUHzOTMtkc_21
    return-void

    .line 54
    .end local v0    # "hasNext":Z
    :catchall_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_WdNMxxdhJbqVtGyf_22

	nop

	:l_EYCKAsTWMUodtoTc_11
	if-nez v1, :gl_vcoqMhWkIuNLGCTb

	goto/32 :cond_1

	:gl_vcoqMhWkIuNLGCTb
    .line 66
	goto/32 :l_jHElwhOMCBMCebLh_12

	nop

	:l_fxtjShAVZOQRWKZi_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->UWjcsmJVPPQqUgvG(Lorg/reactivestreams/Subscriber;)V

    .line 62
	goto/32 :l_AzrjTEvhwBnvdQTZ_9

	nop

	:l_kyMvNnwZokaZbbmp_24
    return-void

	:after_last_instruction

	goto/32 :l_oKrkiVCjEhAhOQpI_25

	nop

	:l_oKrkiVCjEhAhOQpI_25
	goto/32 :before_first_instruction

	:AoHJURMTBYUdFFcN
	goto/32 :l_iyWBQDPsAuJUuXlb_26

	nop

	:l_jHElwhOMCBMCebLh_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;

	goto/32 :l_wknJtxqmNayTRXWj_13

	nop

	:l_ZEMERfvgXTvEeYGp_1
	const v1, 24
	goto/32 :l_XtehGjlrYZWvwRKc_2

	nop

	:l_vLvXHEOCrUWleKTZ_23
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->TGoUogUpamHsEORP(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 57
	goto/32 :l_kyMvNnwZokaZbbmp_24

	nop

	:l_WdNMxxdhJbqVtGyf_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->hqznZUqsZHyVixnJ(Ljava/lang/Throwable;)V

    .line 56
	goto/32 :l_vLvXHEOCrUWleKTZ_23

	nop

	:l_jGBQKdqeGWIssUWe_17
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_vKdjIQgHBnGjViPj_18

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_ypvaZIHoaTHALRMm_0

	nop

	:l_QrIemxXZKOTtTqKC_2
    return-void

    .line 41
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    :catchall_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ItIDQuxPpIejUrng_3

	nop

	:l_eWtrCdDiZYFIekTS_5
    return-void

	:after_last_instruction

	goto/32 :l_MnXEAImGHSDBHvaZ_6

	nop

	:l_ypvaZIHoaTHALRMm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->source:Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->YZWxKWSHbLlrEWtA(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    nop

    .line 47
	goto/32 :l_FkYplTDSLGsAALNo_1

	nop

	:l_FkYplTDSLGsAALNo_1
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->NqQSnoAvLNMHkVAD(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 48
	goto/32 :l_QrIemxXZKOTtTqKC_2

	nop

	:l_FzUNgRLTDPDVnOad_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->LYlghRboiqmZDjMk(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 44
	goto/32 :l_eWtrCdDiZYFIekTS_5

	nop

	:l_MnXEAImGHSDBHvaZ_6
	goto/32 :before_first_instruction

	:l_ItIDQuxPpIejUrng_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->cyZanKLqRxjEtDut(Ljava/lang/Throwable;)V

    .line 43
	goto/32 :l_FzUNgRLTDPDVnOad_4

	nop

.end method
