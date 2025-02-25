.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFromStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;,
        Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;
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
.field final stream:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jKdcAOHBpDNyzLqE(Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_QHzBpkxVaWkeyKiS_0

	nop

	:l_QHzBpkxVaWkeyKiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAVcqFDhSTCjXGPU_1

	nop

	:l_efQCcUJmowJMCrFF_2
    return-void

	:after_last_instruction

	goto/32 :l_ORTDNRAEmdoKypGo_3

	nop

	:l_ORTDNRAEmdoKypGo_3
	goto/32 :before_first_instruction

	:l_wAVcqFDhSTCjXGPU_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

	goto/32 :l_efQCcUJmowJMCrFF_2

	nop

.end method

.method public static rEjHzjtzKQnIsZCh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NFPCSgTnjiFLYBav_0

	nop

	:l_zaNtIMsgVTSYqpLa_3
	goto/32 :before_first_instruction

	:l_VBuKdLpWLoUESezP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yopogIKLzgeelorf_2

	nop

	:l_yopogIKLzgeelorf_2
    return-void

	:after_last_instruction

	goto/32 :l_zaNtIMsgVTSYqpLa_3

	nop

	:l_NFPCSgTnjiFLYBav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBuKdLpWLoUESezP_1

	nop

.end method

.method public static mJTisFdhKPAizSdt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OKDVsrIAiXtgtXqD_0

	nop

	:l_MBEOrinRIpBwEYQU_3
	goto/32 :before_first_instruction

	:l_qFpuxNtBlrghPiVp_2
    return-void

	:after_last_instruction

	goto/32 :l_MBEOrinRIpBwEYQU_3

	nop

	:l_zTpIOIxMtMuSfwxp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qFpuxNtBlrghPiVp_2

	nop

	:l_OKDVsrIAiXtgtXqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTpIOIxMtMuSfwxp_1

	nop

.end method

.method public static cDAtweegCjbXxwxC(Ljava/util/stream/Stream;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bjucvZrbzQEPaPuK_0

	nop

	:l_QDWtMNBUFMOkDAWh_3
	goto/32 :before_first_instruction

	:l_xtDaJfsatiSovTqf_1
    invoke-interface {p0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CwesEeyXmDrVCJVW_2

	nop

	:l_CwesEeyXmDrVCJVW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QDWtMNBUFMOkDAWh_3

	nop

	:l_bjucvZrbzQEPaPuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtDaJfsatiSovTqf_1

	nop

.end method

.method public static YrhWaOWCqxVYXdSd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_mLJRBMRQcopvhNYp_0

	nop

	:l_boWxHjMjVqzCEmgF_2
    return v0

	:after_last_instruction

	goto/32 :l_eppOzCNMBoeWPOcB_3

	nop

	:l_eppOzCNMBoeWPOcB_3
	goto/32 :before_first_instruction

	:l_kSJmzQVoQHsfUgEO_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_boWxHjMjVqzCEmgF_2

	nop

	:l_mLJRBMRQcopvhNYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSJmzQVoQHsfUgEO_1

	nop

.end method

.method public static ewBUWsNFCRbcsLaT(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GYWmonuxglxwWjUl_0

	nop

	:l_iGNDsQRQpOXjWenR_3
	goto/32 :before_first_instruction

	:l_GYWmonuxglxwWjUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyAoromZwDZfBhzV_1

	nop

	:l_RyAoromZwDZfBhzV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_qyxPCwnUXxotrdpF_2

	nop

	:l_qyxPCwnUXxotrdpF_2
    return-void

	:after_last_instruction

	goto/32 :l_iGNDsQRQpOXjWenR_3

	nop

.end method

.method public static zeSQadLSeXIOYGSA(Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_aqKcpAavtgMJLnEY_0

	nop

	:l_aqKcpAavtgMJLnEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYpZjARyBiYtvYhq_1

	nop

	:l_JYpZjARyBiYtvYhq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->closeSafely(Ljava/lang/AutoCloseable;)V

	goto/32 :l_EXjYXMyvOcGqbjZH_2

	nop

	:l_oSqrfnslYqsiFBNe_3
	goto/32 :before_first_instruction

	:l_EXjYXMyvOcGqbjZH_2
    return-void

	:after_last_instruction

	goto/32 :l_oSqrfnslYqsiFBNe_3

	nop

.end method

.method public static tXERGPcKsjxWtQJd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_VwHHMdFhklWdfEfe_0

	nop

	:l_VwHHMdFhklWdfEfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQLvChTzaaArtBYP_1

	nop

	:l_kadBSSCAiMlzjZQm_3
	goto/32 :before_first_instruction

	:l_jQLvChTzaaArtBYP_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_SSJrejIjGxOnWtuB_2

	nop

	:l_SSJrejIjGxOnWtuB_2
    return-void

	:after_last_instruction

	goto/32 :l_kadBSSCAiMlzjZQm_3

	nop

.end method

.method public static vCTFevfdqRgKBVsa(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_CzGMhlprBeZxnsCe_0

	nop

	:l_ONFTYOCoWCfGzesk_2
    return-void

	:after_last_instruction

	goto/32 :l_melffvkjnwJWRPfG_3

	nop

	:l_melffvkjnwJWRPfG_3
	goto/32 :before_first_instruction

	:l_CzGMhlprBeZxnsCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJPDIRwTbXDXuGwi_1

	nop

	:l_WJPDIRwTbXDXuGwi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ONFTYOCoWCfGzesk_2

	nop

.end method

.method public static GrvobFIhKzEFmFyU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wAnfsGKxPdBuQAFx_0

	nop

	:l_yaGEzbJJiyMOEnxb_2
    return-void

	:after_last_instruction

	goto/32 :l_NAMTwynAlgJQjUYq_3

	nop

	:l_BWoNGGTxhjntVqxH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yaGEzbJJiyMOEnxb_2

	nop

	:l_wAnfsGKxPdBuQAFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWoNGGTxhjntVqxH_1

	nop

	:l_NAMTwynAlgJQjUYq_3
	goto/32 :before_first_instruction

.end method

.method public static jHBboQlzxYzFXnLO(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_FDlMceerKIdCpTAA_0

	nop

	:l_zgdlTEHzdUUdrepP_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_iJZaJtCVCuWaVsnE_2

	nop

	:l_iJZaJtCVCuWaVsnE_2
    return-void

	:after_last_instruction

	goto/32 :l_xlYqBHiVutmBMVaH_3

	nop

	:l_xlYqBHiVutmBMVaH_3
	goto/32 :before_first_instruction

	:l_FDlMceerKIdCpTAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgdlTEHzdUUdrepP_1

	nop

.end method

.method public static EvzOZGLsdFxIxvpP(Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_RYcwBXKdbsmFRNbQ_0

	nop

	:l_ocrHEWVjzsLCptcW_3
	goto/32 :before_first_instruction

	:l_mrUWwGaiePhjYboS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->closeSafely(Ljava/lang/AutoCloseable;)V

	goto/32 :l_XLUMNaewkqUYPYpT_2

	nop

	:l_RYcwBXKdbsmFRNbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrUWwGaiePhjYboS_1

	nop

	:l_XLUMNaewkqUYPYpT_2
    return-void

	:after_last_instruction

	goto/32 :l_ocrHEWVjzsLCptcW_3

	nop

.end method

.method public static hHZEroshWyeYPkNO(Lorg/reactivestreams/Subscriber;Ljava/util/stream/Stream;)V
    .locals 0

	goto/32 :l_nINpySWdtcWgkOwN_0

	nop

	:l_nINpySWdtcWgkOwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOXLGpDjdKCiNXoV_1

	nop

	:l_aonqvPPnTZrQtdqg_2
    return-void

	:after_last_instruction

	goto/32 :l_msPELocankmDLfYP_3

	nop

	:l_hOXLGpDjdKCiNXoV_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->subscribeStream(Lorg/reactivestreams/Subscriber;Ljava/util/stream/Stream;)V

	goto/32 :l_aonqvPPnTZrQtdqg_2

	nop

	:l_msPELocankmDLfYP_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

	goto/32 :l_EsCUqFpisWhDRNWG_0

	nop

	:l_hhxHCISKAamIMoGa_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->stream:Ljava/util/stream/Stream;

    .line 41
	goto/32 :l_yyvmGYiHMFrGcFaf_3

	nop

	:l_BJplckSedlvRvREA_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 40
	goto/32 :l_hhxHCISKAamIMoGa_2

	nop

	:l_kZgygGkKrEWusJye_4
	goto/32 :before_first_instruction

	:l_yyvmGYiHMFrGcFaf_3
    return-void

	:after_last_instruction

	goto/32 :l_kZgygGkKrEWusJye_4

	nop

	:l_EsCUqFpisWhDRNWG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream<TT;>;"
    .local p1, "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<TT;>;"
	goto/32 :l_BJplckSedlvRvREA_1

	nop

.end method

.method static closeSafely(Ljava/lang/AutoCloseable;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_ZhiRRLbsEKWHljLT_0

	nop

	:l_ZhiRRLbsEKWHljLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugImvObYCxJTexkL_1

	nop

	:l_vQMGklOrUKumgHan_7
	goto/32 :before_first_instruction

	:l_zViaxyJjVxvSOZvR_6
    return-void

	:after_last_instruction

	goto/32 :l_vQMGklOrUKumgHan_7

	nop

	:l_BvkuTdBxxgYSQwpk_5
    int-to-double p0, p3

	goto/32 :l_zViaxyJjVxvSOZvR_6

	nop

	:l_ugImvObYCxJTexkL_1
    const/16 p0, 0x2a

	goto/32 :l_AxpOWtMMEzkXeQfA_2

	nop

	:l_SGqHNPuBYZYjSlfz_4
    add-int p3, p2, p1

	goto/32 :l_BvkuTdBxxgYSQwpk_5

	nop

	:l_DqtYDZAoPxQBAcAu_3
    mul-int p2, p0, p1

	goto/32 :l_SGqHNPuBYZYjSlfz_4

	nop

	:l_AxpOWtMMEzkXeQfA_2
    const/16 p1, 0xd2

	goto/32 :l_DqtYDZAoPxQBAcAu_3

	nop

.end method

.method static closeSafely(Ljava/lang/AutoCloseable;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_fmHJWkHVKkOuvipl_0

	nop

	:l_MrikiXupqWMkgxoF_6
    return-void

	:after_last_instruction

	goto/32 :l_mTgCdeEYWRCVqFtd_7

	nop

	:l_RuCfLmBzLwVLNCNm_2
    const/16 p1, 0xd2

	goto/32 :l_fsEUPMnPVoCAtpEt_3

	nop

	:l_mTgCdeEYWRCVqFtd_7
	goto/32 :before_first_instruction

	:l_CWsUvpxIYAsLmBwR_1
    const/16 p0, 0x2a

	goto/32 :l_RuCfLmBzLwVLNCNm_2

	nop

	:l_fsEUPMnPVoCAtpEt_3
    mul-int p2, p0, p1

	goto/32 :l_AWQkklAMLavxFpTE_4

	nop

	:l_fmHJWkHVKkOuvipl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWsUvpxIYAsLmBwR_1

	nop

	:l_NdpqElnSlBeezjRt_5
    int-to-double p0, p3

	goto/32 :l_MrikiXupqWMkgxoF_6

	nop

	:l_AWQkklAMLavxFpTE_4
    add-int p3, p2, p1

	goto/32 :l_NdpqElnSlBeezjRt_5

	nop

.end method

.method static closeSafely(Ljava/lang/AutoCloseable;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tAJkIvfQWIIntXJJ_0

	nop

	:l_ddesBleHPCuffpMo_5
    int-to-double p0, p3

	goto/32 :l_FDFJrjaJUcNoigwz_6

	nop

	:l_eqKFblOyKKnJxipG_3
    mul-int p2, p0, p1

	goto/32 :l_vUKtpnLGEtiegJMD_4

	nop

	:l_tAJkIvfQWIIntXJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDusENuPKRVBJtuw_1

	nop

	:l_MvcrszrSkIoFDhdW_7
	goto/32 :before_first_instruction

	:l_jDusENuPKRVBJtuw_1
    const/16 p0, 0x2a

	goto/32 :l_fWyIQMCiLabNFtrh_2

	nop

	:l_vUKtpnLGEtiegJMD_4
    add-int p3, p2, p1

	goto/32 :l_ddesBleHPCuffpMo_5

	nop

	:l_fWyIQMCiLabNFtrh_2
    const/16 p1, 0xd2

	goto/32 :l_eqKFblOyKKnJxipG_3

	nop

	:l_FDFJrjaJUcNoigwz_6
    return-void

	:after_last_instruction

	goto/32 :l_MvcrszrSkIoFDhdW_7

	nop

.end method

.method static closeSafely(Ljava/lang/AutoCloseable;)V
    .locals 1

	goto/32 :l_PAiTSjxnLTrdAzAy_0

	nop

	:l_CdISxTrUMlBIHSsT_4
    return-void

	:after_last_instruction

	goto/32 :l_OpldxjdMCqdSpXkU_5

	nop

	:l_OpldxjdMCqdSpXkU_5
	goto/32 :before_first_instruction

	:l_tVfzaEpkDxarDDEF_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->mJTisFdhKPAizSdt(Ljava/lang/Throwable;)V

    .line 85
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_CdISxTrUMlBIHSsT_4

	nop

	:l_DGiLiMwWmONZvpUQ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->rEjHzjtzKQnIsZCh(Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_tVfzaEpkDxarDDEF_3

	nop

	:l_PAiTSjxnLTrdAzAy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "c"    # Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 80
    :try_start_0
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->jKdcAOHBpDNyzLqE(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
	goto/32 :l_vyqvQgSbmaeUYnIf_1

	nop

	:l_vyqvQgSbmaeUYnIf_1
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_DGiLiMwWmONZvpUQ_2

	nop

.end method

.method public static subscribeStream(Lorg/reactivestreams/Subscriber;Ljava/util/stream/Stream;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_EzfdDiVdLESVMoTX_0

	nop

	:l_IuZJVwsZLHENPnat_2
    const/16 p1, 0xd2

	goto/32 :l_esqvbkRCVNfZVMGx_3

	nop

	:l_fGPCpKceqMvCssce_4
    add-int p3, p2, p1

	goto/32 :l_FOxrwTRJmghzWhAa_5

	nop

	:l_rgqtNoEZlAnKvYKo_7
	goto/32 :before_first_instruction

	:l_esqvbkRCVNfZVMGx_3
    mul-int p2, p0, p1

	goto/32 :l_fGPCpKceqMvCssce_4

	nop

	:l_FOxrwTRJmghzWhAa_5
    int-to-double p0, p3

	goto/32 :l_RozVqzMizKMOrUUl_6

	nop

	:l_RozVqzMizKMOrUUl_6
    return-void

	:after_last_instruction

	goto/32 :l_rgqtNoEZlAnKvYKo_7

	nop

	:l_tnUDfMAudIhBRfLQ_1
    const/16 p0, 0x2a

	goto/32 :l_IuZJVwsZLHENPnat_2

	nop

	:l_EzfdDiVdLESVMoTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnUDfMAudIhBRfLQ_1

	nop

.end method

.method public static subscribeStream(Lorg/reactivestreams/Subscriber;Ljava/util/stream/Stream;FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_FpbSMAOdnVwdGWHd_0

	nop

	:l_SbgFaJLQuxtvBfqR_6
    return-void

	:after_last_instruction

	goto/32 :l_iIDHNlFYeBEjHyLj_7

	nop

	:l_iIDHNlFYeBEjHyLj_7
	goto/32 :before_first_instruction

	:l_XjukSTrCfasAFGWE_1
    const/16 p0, 0x2a

	goto/32 :l_agicMyyWfpjPABkO_2

	nop

	:l_FpbSMAOdnVwdGWHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjukSTrCfasAFGWE_1

	nop

	:l_cWfBVqPNPoLAjBTz_3
    mul-int p2, p0, p1

	goto/32 :l_nDjGaLCuBIHNdTHy_4

	nop

	:l_UYwJBOjVEcooWgFK_5
    int-to-double p0, p3

	goto/32 :l_SbgFaJLQuxtvBfqR_6

	nop

	:l_agicMyyWfpjPABkO_2
    const/16 p1, 0xd2

	goto/32 :l_cWfBVqPNPoLAjBTz_3

	nop

	:l_nDjGaLCuBIHNdTHy_4
    add-int p3, p2, p1

	goto/32 :l_UYwJBOjVEcooWgFK_5

	nop

.end method

.method public static subscribeStream(Lorg/reactivestreams/Subscriber;Ljava/util/stream/Stream;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_lixSkKrHvTNhWOkx_0

	nop

	:l_bIWvXNqXscBpkDuW_2
    const/16 p1, 0xd2

	goto/32 :l_RENbfELcGxHQMoeJ_3

	nop

	:l_bXdpVkLmoXBtVzMW_4
    add-int p3, p2, p1

	goto/32 :l_MZJXrOWDIDRhYVCg_5

	nop

	:l_RENbfELcGxHQMoeJ_3
    mul-int p2, p0, p1

	goto/32 :l_bXdpVkLmoXBtVzMW_4

	nop

	:l_lixSkKrHvTNhWOkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvQANIyrXzByFvTI_1

	nop

	:l_cvQANIyrXzByFvTI_1
    const/16 p0, 0x2a

	goto/32 :l_bIWvXNqXscBpkDuW_2

	nop

	:l_MZJXrOWDIDRhYVCg_5
    int-to-double p0, p3

	goto/32 :l_BeEivJmMZXHIvbtS_6

	nop

	:l_wcVZXDRbsOmlvYjd_7
	goto/32 :before_first_instruction

	:l_BeEivJmMZXHIvbtS_6
    return-void

	:after_last_instruction

	goto/32 :l_wcVZXDRbsOmlvYjd_7

	nop

.end method

.method public static subscribeStream(Lorg/reactivestreams/Subscriber;Ljava/util/stream/Stream;)V
    .locals 3

	goto/32 :l_JJYuOFihnTFQabHe_0

	nop

	:l_PZDJNkCCiVHwOuQq_13
    invoke-direct {v1, v2, v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V

	goto/32 :l_PJKCzrosOqYLOXOK_14

	nop

	:l_kvimAhcCgqzYlMeI_2
	add-int v0, v0, v1
	goto/32 :l_sDOfMNEIHTEENuCc_3

	nop

	:l_JJYuOFihnTFQabHe_0
	const v0, 11
	goto/32 :l_sWbGtpGVeEaJiQcQ_1

	nop

	:l_BCozvVmunjZWbJuQ_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->GrvobFIhKzEFmFyU(Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_PTPtVpFvbVZLwpUK_21

	nop

	:l_wCTvJKbzohZrgGPJ_19
    return-void

    .line 64
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    :catchall_0
    move-exception v0

    .line 65
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_BCozvVmunjZWbJuQ_20

	nop

	:l_jlgGugdAygPVFHmR_15
    goto :goto_0

    .line 74
    :cond_1
	goto/32 :l_lDQGNayiHGiZRWia_16

	nop

	:l_boqDukpxsWCtcoIB_17
    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V

	goto/32 :l_LCEAhkoqDpiNLYRL_18

	nop

	:l_naSRTdWgFRVMsKqo_9
	if-nez v1, :gl_PDVDzRaiXqedPrBE

	goto/32 :cond_1

	:gl_PDVDzRaiXqedPrBE
    .line 72
	goto/32 :l_QFMYBcEGYgosjZyo_10

	nop

	:l_LCEAhkoqDpiNLYRL_18
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->vCTFevfdqRgKBVsa(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 76
    :goto_0
	goto/32 :l_wCTvJKbzohZrgGPJ_19

	nop

	:l_qdkTCTOcEilGhICG_25
	goto/32 :jMkOyfnYnyUSvvJd
	:l_ctDnuShnzjmGQyzb_12
    check-cast v2, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_PZDJNkCCiVHwOuQq_13

	nop

	:l_OakCHlGcrWZVzour_5
	goto/32 :NduypQMnAoWotvlT
	:kbIvLFSuYQFvIwmK
	:jMkOyfnYnyUSvvJd

	goto/32 :l_kdlVfljuoRZvUYRk_6

	nop

	:l_OZtcDhIkEmeITkRS_8
    instance-of v1, p0, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_naSRTdWgFRVMsKqo_9

	nop

	:l_gqjPSQllqpVqdcHt_4
	if-lez v0, :gl_aHqmOqRHpXdfwmWT

	goto/32 :kbIvLFSuYQFvIwmK

	:gl_aHqmOqRHpXdfwmWT	goto/32 :l_OakCHlGcrWZVzour_5

	nop

	:l_sDOfMNEIHTEENuCc_3
	rem-int v0, v0, v1
	goto/32 :l_gqjPSQllqpVqdcHt_4

	nop

	:l_QFMYBcEGYgosjZyo_10
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;

	goto/32 :l_UuQYTLyrfREkatDw_11

	nop

	:l_RugKBrfTNgtrowZN_22
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->EvzOZGLsdFxIxvpP(Ljava/lang/AutoCloseable;)V

    .line 68
	goto/32 :l_yazyxKeCbxaXmzuH_23

	nop

	:l_sWbGtpGVeEaJiQcQ_1
	const v1, 20
	goto/32 :l_kvimAhcCgqzYlMeI_2

	nop

	:l_XirheXKjiMEhzzjG_7
    return-void

    .line 69
    :cond_0
    nop

    .line 71
	goto/32 :l_OZtcDhIkEmeITkRS_8

	nop

	:l_PJKCzrosOqYLOXOK_14
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->tXERGPcKsjxWtQJd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_jlgGugdAygPVFHmR_15

	nop

	:l_lDQGNayiHGiZRWia_16
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;

	goto/32 :l_boqDukpxsWCtcoIB_17

	nop

	:l_yazyxKeCbxaXmzuH_23
    return-void

	:after_last_instruction

	goto/32 :l_YZMWGYVTMJpUuZez_24

	nop

	:l_PTPtVpFvbVZLwpUK_21
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->jHBboQlzxYzFXnLO(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 67
	goto/32 :l_RugKBrfTNgtrowZN_22

	nop

	:l_YZMWGYVTMJpUuZez_24
	goto/32 :before_first_instruction

	:NduypQMnAoWotvlT
	goto/32 :l_qdkTCTOcEilGhICG_25

	nop

	:l_UuQYTLyrfREkatDw_11
    move-object v2, p0

	goto/32 :l_ctDnuShnzjmGQyzb_12

	nop

	:l_kdlVfljuoRZvUYRk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p1, "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<TT;>;"
    :try_start_0
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->cDAtweegCjbXxwxC(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    .line 59
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->YrhWaOWCqxVYXdSd(Ljava/util/Iterator;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->ewBUWsNFCRbcsLaT(Lorg/reactivestreams/Subscriber;)V

    .line 61
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->zeSQadLSeXIOYGSA(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
	goto/32 :l_XirheXKjiMEhzzjG_7

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_CeBVHkcLRHtiosnX_0

	nop

	:l_JJsPGmnSHlVHEYRj_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->hHZEroshWyeYPkNO(Lorg/reactivestreams/Subscriber;Ljava/util/stream/Stream;)V

    .line 46
	goto/32 :l_PTisUhYyWDTlxTWX_3

	nop

	:l_heufSEvxEbWqBhKR_4
	goto/32 :before_first_instruction

	:l_PTisUhYyWDTlxTWX_3
    return-void

	:after_last_instruction

	goto/32 :l_heufSEvxEbWqBhKR_4

	nop

	:l_FhWTmfksqXsdwzlr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->stream:Ljava/util/stream/Stream;

	goto/32 :l_JJsPGmnSHlVHEYRj_2

	nop

	:l_CeBVHkcLRHtiosnX_0
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

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_FhWTmfksqXsdwzlr_1

	nop

.end method
