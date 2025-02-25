.class public final Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.super Lio/reactivex/Flowable;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
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
.method public static MAVoODIxYAOHKVBY(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_dUTEebkpansqSvzy_0

	nop

	:l_XAxVpZrnjvvfqaKD_2
    return v0

	:after_last_instruction

	goto/32 :l_MAszaJgclsEqcgVA_3

	nop

	:l_MAszaJgclsEqcgVA_3
	goto/32 :before_first_instruction

	:l_dUTEebkpansqSvzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JngACsWDLJTvCDSc_1

	nop

	:l_JngACsWDLJTvCDSc_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XAxVpZrnjvvfqaKD_2

	nop

.end method

.method public static UHuiPdNSbTUiGGRs(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_SUwtnGcdJtYofTKZ_0

	nop

	:l_nLuImEGdORrQctqw_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_lmaioErhPnFBIJhJ_2

	nop

	:l_SUwtnGcdJtYofTKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLuImEGdORrQctqw_1

	nop

	:l_dIwNwdrXWLdVuViN_3
	goto/32 :before_first_instruction

	:l_lmaioErhPnFBIJhJ_2
    return-void

	:after_last_instruction

	goto/32 :l_dIwNwdrXWLdVuViN_3

	nop

.end method

.method public static QfsqRxUdrewWDWUd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_zOTvzuvivrxBQcXQ_0

	nop

	:l_zOTvzuvivrxBQcXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yugasGcnDDGRbKmH_1

	nop

	:l_ydMJdWZFNgvKKEtr_2
    return-void

	:after_last_instruction

	goto/32 :l_MglxkiHfrdEitUcm_3

	nop

	:l_yugasGcnDDGRbKmH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ydMJdWZFNgvKKEtr_2

	nop

	:l_MglxkiHfrdEitUcm_3
	goto/32 :before_first_instruction

.end method

.method public static fWExPeQmTfsErKgu(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_BGqeJfguhHmRoAxg_0

	nop

	:l_yIEIZypHcxpQEKfN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_uFOnPTvfcmnmHSOY_2

	nop

	:l_GCvdOEusQAfAEUWO_3
	goto/32 :before_first_instruction

	:l_uFOnPTvfcmnmHSOY_2
    return-void

	:after_last_instruction

	goto/32 :l_GCvdOEusQAfAEUWO_3

	nop

	:l_BGqeJfguhHmRoAxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIEIZypHcxpQEKfN_1

	nop

.end method

.method public static hxDNiSluLsdZHCtg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sCuicyNgyMUItKCY_0

	nop

	:l_sCuicyNgyMUItKCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdlSlmLsqeTJYZnT_1

	nop

	:l_hdlSlmLsqeTJYZnT_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_aQgIXxHOGiydBPEI_2

	nop

	:l_ZOmaSkrvABxivdNX_3
	goto/32 :before_first_instruction

	:l_aQgIXxHOGiydBPEI_2
    return-void

	:after_last_instruction

	goto/32 :l_ZOmaSkrvABxivdNX_3

	nop

.end method

.method public static WqMXSiQieeteVisM(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_pdKLILRNdFHwPYWE_0

	nop

	:l_QyWEYwFmDkWkkiHm_2
    return-void

	:after_last_instruction

	goto/32 :l_itkWczrqrxlqXuqw_3

	nop

	:l_pdKLILRNdFHwPYWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anvwtyOmTtuYtIaK_1

	nop

	:l_itkWczrqrxlqXuqw_3
	goto/32 :before_first_instruction

	:l_anvwtyOmTtuYtIaK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_QyWEYwFmDkWkkiHm_2

	nop

.end method

.method public static QjlGavxPLFgTdpCF(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gKOTBTZPDXLhIKrL_0

	nop

	:l_xkcuGcIgUPIvBdWf_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pmVQcNJaVRWzgPeF_2

	nop

	:l_pmVQcNJaVRWzgPeF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qSIjewkNjnGokWfi_3

	nop

	:l_qSIjewkNjnGokWfi_3
	goto/32 :before_first_instruction

	:l_gKOTBTZPDXLhIKrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkcuGcIgUPIvBdWf_1

	nop

.end method

.method public static TBXqXjlGtABGDccB(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_XmAgWzksaSzYyBJD_0

	nop

	:l_XmAgWzksaSzYyBJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGpBTiEJqYsfZwpp_1

	nop

	:l_dmkwDcCtCAltgSZU_2
    return-void

	:after_last_instruction

	goto/32 :l_edNqidlizBxJdiOE_3

	nop

	:l_oGpBTiEJqYsfZwpp_1
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->subscribe(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

	goto/32 :l_dmkwDcCtCAltgSZU_2

	nop

	:l_edNqidlizBxJdiOE_3
	goto/32 :before_first_instruction

.end method

.method public static FEhzeOceMtHwixoo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ftqSLojQCxucFGSJ_0

	nop

	:l_VfigkRwKwTAHUoRb_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_jaTYDrAXbTVDmVZz_2

	nop

	:l_jaTYDrAXbTVDmVZz_2
    return-void

	:after_last_instruction

	goto/32 :l_CLcPogcmbUpIuelT_3

	nop

	:l_CLcPogcmbUpIuelT_3
	goto/32 :before_first_instruction

	:l_ftqSLojQCxucFGSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfigkRwKwTAHUoRb_1

	nop

.end method

.method public static mQWhcVjmLHZjzIkh(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_tHCdyquijTxehKro_0

	nop

	:l_RtiUjBPEaeQagVTa_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ndgUtOCWGSWuMQsu_2

	nop

	:l_ndgUtOCWGSWuMQsu_2
    return-void

	:after_last_instruction

	goto/32 :l_aWBEzanibcLXEhmg_3

	nop

	:l_aWBEzanibcLXEhmg_3
	goto/32 :before_first_instruction

	:l_tHCdyquijTxehKro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtiUjBPEaeQagVTa_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_dzvgxoaKHMinVOeQ_0

	nop

	:l_dzvgxoaKHMinVOeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable<TT;>;"
    .local p1, "source":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TT;>;"
	goto/32 :l_QGVONowcZMNUVLyK_1

	nop

	:l_QGVONowcZMNUVLyK_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 33
	goto/32 :l_yOsJiSNgJKEpxBrn_2

	nop

	:l_BOCMSoZOVBFHnoFh_4
	goto/32 :before_first_instruction

	:l_mzViOJNtFrVrneWa_3
    return-void

	:after_last_instruction

	goto/32 :l_BOCMSoZOVBFHnoFh_4

	nop

	:l_yOsJiSNgJKEpxBrn_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->source:Ljava/lang/Iterable;

    .line 34
	goto/32 :l_mzViOJNtFrVrneWa_3

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_aAErJrvpIoOiVVUC_0

	nop

	:l_vVuvSPWKWDiZLZgv_3
    mul-int p2, p0, p1

	goto/32 :l_cITadWwtoErZKgIC_4

	nop

	:l_fVrjUuzCqFZbzZhJ_2
    const/16 p1, 0xd2

	goto/32 :l_vVuvSPWKWDiZLZgv_3

	nop

	:l_jxPtmZAJUtfTUAGX_1
    const/16 p0, 0x2a

	goto/32 :l_fVrjUuzCqFZbzZhJ_2

	nop

	:l_igoMLFMzFvFkfpHo_5
    int-to-double p0, p3

	goto/32 :l_qGQSIqmkKSyXVavH_6

	nop

	:l_aAErJrvpIoOiVVUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxPtmZAJUtfTUAGX_1

	nop

	:l_cITadWwtoErZKgIC_4
    add-int p3, p2, p1

	goto/32 :l_igoMLFMzFvFkfpHo_5

	nop

	:l_SwfiIvHNtCGQzOSP_7
	goto/32 :before_first_instruction

	:l_qGQSIqmkKSyXVavH_6
    return-void

	:after_last_instruction

	goto/32 :l_SwfiIvHNtCGQzOSP_7

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_shHlJOWWCMAqhnwh_0

	nop

	:l_IwaBgPPXeSWHkiyV_4
    add-int p3, p2, p1

	goto/32 :l_GsVKnMHhBgNtCaDk_5

	nop

	:l_sHmUiIPoCEgvhifp_3
    mul-int p2, p0, p1

	goto/32 :l_IwaBgPPXeSWHkiyV_4

	nop

	:l_shHlJOWWCMAqhnwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzdncvyYzYHhciGa_1

	nop

	:l_QzdncvyYzYHhciGa_1
    const/16 p0, 0x2a

	goto/32 :l_rUNrwMOuZutwMvRa_2

	nop

	:l_GsVKnMHhBgNtCaDk_5
    int-to-double p0, p3

	goto/32 :l_dGKmeiTBSKEVMeKH_6

	nop

	:l_SWWYaycRMVytWOaC_7
	goto/32 :before_first_instruction

	:l_rUNrwMOuZutwMvRa_2
    const/16 p1, 0xd2

	goto/32 :l_sHmUiIPoCEgvhifp_3

	nop

	:l_dGKmeiTBSKEVMeKH_6
    return-void

	:after_last_instruction

	goto/32 :l_SWWYaycRMVytWOaC_7

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TsjuEciBycmXrcka_0

	nop

	:l_CNlBlQFNVUmMyCWu_1
    const/16 p0, 0x2a

	goto/32 :l_qOMhRIMkemjfiVBd_2

	nop

	:l_qOMhRIMkemjfiVBd_2
    const/16 p1, 0xd2

	goto/32 :l_vHuiwjiKsozLkRXh_3

	nop

	:l_FGTEWdbLXWbNvrfH_6
    return-void

	:after_last_instruction

	goto/32 :l_ERViWurdinvokQJA_7

	nop

	:l_TsjuEciBycmXrcka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNlBlQFNVUmMyCWu_1

	nop

	:l_vHuiwjiKsozLkRXh_3
    mul-int p2, p0, p1

	goto/32 :l_JxyxTcLCYCnllEsD_4

	nop

	:l_eDEpjHYlYpwuPTtq_5
    int-to-double p0, p3

	goto/32 :l_FGTEWdbLXWbNvrfH_6

	nop

	:l_JxyxTcLCYCnllEsD_4
    add-int p3, p2, p1

	goto/32 :l_eDEpjHYlYpwuPTtq_5

	nop

	:l_ERViWurdinvokQJA_7
	goto/32 :before_first_instruction

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 3

	goto/32 :l_kzNGDMvYTPhpchye_0

	nop

	:l_ZAdsfxaZQMVCqHKc_21
    return-void

    .line 54
    .end local v0    # "hasNext":Z
    :catchall_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_BjZnhVvEassdEXlf_22

	nop

	:l_RRwnzPdeFYjZNfWD_2
	add-int v0, v0, v1
	goto/32 :l_kocTciyEiedrSZTG_3

	nop

	:l_BjZnhVvEassdEXlf_22
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->hxDNiSluLsdZHCtg(Ljava/lang/Throwable;)V

    .line 56
	goto/32 :l_aptXzdesDpCaNRkM_23

	nop

	:l_XZplzyXAwZrmUXbG_11
	if-nez v1, :gl_XBOdfHRUISfIHUdd

	goto/32 :cond_1

	:gl_XBOdfHRUISfIHUdd
    .line 66
	goto/32 :l_azBSIAxxZbphIhhT_12

	nop

	:l_LGAvRnQylJTnzFJB_10
    instance-of v1, p0, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_XZplzyXAwZrmUXbG_11

	nop

	:l_AYxqVsFwqkOpTPMP_4
	if-lez v0, :gl_BncqKJZVPGizJamw

	goto/32 :UCkdcuikXdcvwhwf

	:gl_BncqKJZVPGizJamw	goto/32 :l_uvXMDuzlmbfohbke_5

	nop

	:l_kocTciyEiedrSZTG_3
	rem-int v0, v0, v1
	goto/32 :l_AYxqVsFwqkOpTPMP_4

	nop

	:l_UrXSjKdbVQJhGuTS_9
    return-void

    .line 65
    :cond_0
	goto/32 :l_LGAvRnQylJTnzFJB_10

	nop

	:l_avLZRfHOdVBAIUyF_14
    check-cast v2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_GNDFJlzZcLhDTIHO_15

	nop

	:l_azBSIAxxZbphIhhT_12
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;

	goto/32 :l_QESUSFOKGCPvjzRC_13

	nop

	:l_hKnAkBhIryurISbI_16
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->QfsqRxUdrewWDWUd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_enzmWEMuZYrHxDPW_17

	nop

	:l_VrQUHTrPSEyXDksg_25
	goto/32 :before_first_instruction

	:JxCsPqDStbmPrANV
	goto/32 :l_JXVrkhZdojByNYEE_26

	nop

	:l_QESUSFOKGCPvjzRC_13
    move-object v2, p0

	goto/32 :l_avLZRfHOdVBAIUyF_14

	nop

	:l_JXVrkhZdojByNYEE_26
	goto/32 :drqqbecWcBgLdGPO
	:l_IbZRLTtEmcdRDyaT_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->UHuiPdNSbTUiGGRs(Lorg/reactivestreams/Subscriber;)V

    .line 62
	goto/32 :l_UrXSjKdbVQJhGuTS_9

	nop

	:l_VDTGUDvrgChLkdtI_18
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;

	goto/32 :l_pmpgRfrepDSPOriP_19

	nop

	:l_aptXzdesDpCaNRkM_23
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->WqMXSiQieeteVisM(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 57
	goto/32 :l_wTFspUXuWzvXDwiT_24

	nop

	:l_kzNGDMvYTPhpchye_0
	const v0, 8
	goto/32 :l_fcNUCBiftwUcwsTs_1

	nop

	:l_uvXMDuzlmbfohbke_5
	goto/32 :JxCsPqDStbmPrANV
	:UCkdcuikXdcvwhwf
	:drqqbecWcBgLdGPO

	goto/32 :l_yDuwPPhevzytcMqc_6

	nop

	:l_yDuwPPhevzytcMqc_6
	goto/32 :after_last_instruction

	:before_first_instruction
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
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->MAVoODIxYAOHKVBY(Ljava/util/Iterator;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .local v0, "hasNext":Z
    nop

    .line 60
	goto/32 :l_IMvLYJhTMmISIyhg_7

	nop

	:l_IMvLYJhTMmISIyhg_7
	if-eqz v0, :gl_hBWmuHkJxDGiBczb

	goto/32 :cond_0

	:gl_hBWmuHkJxDGiBczb
    .line 61
	goto/32 :l_IbZRLTtEmcdRDyaT_8

	nop

	:l_fcNUCBiftwUcwsTs_1
	const v1, 6
	goto/32 :l_RRwnzPdeFYjZNfWD_2

	nop

	:l_GNDFJlzZcLhDTIHO_15
    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/util/Iterator;)V

	goto/32 :l_hKnAkBhIryurISbI_16

	nop

	:l_pmpgRfrepDSPOriP_19
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

	goto/32 :l_CbTUKlRWmfLizDeO_20

	nop

	:l_CbTUKlRWmfLizDeO_20
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->fWExPeQmTfsErKgu(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 71
    :goto_0
	goto/32 :l_ZAdsfxaZQMVCqHKc_21

	nop

	:l_enzmWEMuZYrHxDPW_17
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_VDTGUDvrgChLkdtI_18

	nop

	:l_wTFspUXuWzvXDwiT_24
    return-void

	:after_last_instruction

	goto/32 :l_VrQUHTrPSEyXDksg_25

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_MLWAftaSQnSiftBW_0

	nop

	:l_minTzYkYkAltZcMR_1
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->TBXqXjlGtABGDccB(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 48
	goto/32 :l_WxTADOBvYzTorhnF_2

	nop

	:l_WxTADOBvYzTorhnF_2
    return-void

    .line 41
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    :catchall_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_rnVNWhpVjqBgrhuA_3

	nop

	:l_UVEqhOhSVYLrcNNY_6
	goto/32 :before_first_instruction

	:l_eVrzQxjDVcZSBrde_5
    return-void

	:after_last_instruction

	goto/32 :l_UVEqhOhSVYLrcNNY_6

	nop

	:l_vwbxxOILWQGDyzqV_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->mQWhcVjmLHZjzIkh(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 44
	goto/32 :l_eVrzQxjDVcZSBrde_5

	nop

	:l_MLWAftaSQnSiftBW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->source:Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->QjlGavxPLFgTdpCF(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    nop

    .line 47
	goto/32 :l_minTzYkYkAltZcMR_1

	nop

	:l_rnVNWhpVjqBgrhuA_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->FEhzeOceMtHwixoo(Ljava/lang/Throwable;)V

    .line 43
	goto/32 :l_vwbxxOILWQGDyzqV_4

	nop

.end method
