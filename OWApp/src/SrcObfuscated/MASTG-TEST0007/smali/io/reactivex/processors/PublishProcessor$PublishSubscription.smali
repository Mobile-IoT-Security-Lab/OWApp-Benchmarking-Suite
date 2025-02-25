.class final Lio/reactivex/processors/PublishProcessor$PublishSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PublishProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/PublishProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MwVkbWQJURydTmfo(Lio/reactivex/processors/PublishProcessor$PublishSubscription;J)J
    .locals 2

	goto/32 :l_ocXsTDOteOCeFoZn_0

	nop

	:l_RtCaeDNUkEAbIfbe_1
	const v1, 9
	goto/32 :l_uNMGrLnsCNaaOHAv_2

	nop

	:l_nnRvLWPnkHCBwYQv_10
	goto/32 :NebuIUkKVxWFFFCm
	:l_uNMGrLnsCNaaOHAv_2
	add-int v0, v0, v1
	goto/32 :l_TSbOZmveygLMcaFA_3

	nop

	:l_TSbOZmveygLMcaFA_3
	rem-int v0, v0, v1
	goto/32 :l_DWiFMudSkpIcufAO_4

	nop

	:l_RRTcexVmDayyEYtW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvuhtOOHzJOhxvVN_7

	nop

	:l_DWiFMudSkpIcufAO_4
	if-lez v0, :gl_qlVptBsJvutYVkmL

	goto/32 :ortZTGTMDeEgVpso

	:gl_qlVptBsJvutYVkmL	goto/32 :l_aLXtTCvzomyvtzic_5

	nop

	:l_aLXtTCvzomyvtzic_5
	goto/32 :jhtjcfjaVfaHHbOo
	:ortZTGTMDeEgVpso
	:NebuIUkKVxWFFFCm

	goto/32 :l_RRTcexVmDayyEYtW_6

	nop

	:l_EvuhtOOHzJOhxvVN_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_xwMbcoprkkxoLnDo_8

	nop

	:l_ocXsTDOteOCeFoZn_0
	const v0, 9
	goto/32 :l_RtCaeDNUkEAbIfbe_1

	nop

	:l_xwMbcoprkkxoLnDo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cYWcTOaWyrxMPSHj_9

	nop

	:l_cYWcTOaWyrxMPSHj_9
	goto/32 :before_first_instruction

	:jhtjcfjaVfaHHbOo
	goto/32 :l_nnRvLWPnkHCBwYQv_10

	nop

.end method

.method public static DBjpECEaHuzOagdB(Lio/reactivex/processors/PublishProcessor;Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V
    .locals 0

	goto/32 :l_oGkWPCpcDSfGZJxV_0

	nop

	:l_ygiHDGKLIXzILDHX_3
	goto/32 :before_first_instruction

	:l_NBMsaQKdUVWqqnLf_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/PublishProcessor;->remove(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V

	goto/32 :l_LJVuRUUNjlECFrZl_2

	nop

	:l_LJVuRUUNjlECFrZl_2
    return-void

	:after_last_instruction

	goto/32 :l_ygiHDGKLIXzILDHX_3

	nop

	:l_oGkWPCpcDSfGZJxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBMsaQKdUVWqqnLf_1

	nop

.end method

.method public static gumYDgwonxOdgLzF(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)J
    .locals 2

	goto/32 :l_vuvJvIvcwSklxHpM_0

	nop

	:l_rOqdjrzXafUcvVoy_2
	add-int v0, v0, v1
	goto/32 :l_EyflscDhnZkmKHIU_3

	nop

	:l_skTatoDYZJaOiagc_10
	goto/32 :YKZvZsGXvwlMJgkw
	:l_ibyzZkQQhaouzTjz_9
	goto/32 :before_first_instruction

	:PcFAMgaQovHAPnCS
	goto/32 :l_skTatoDYZJaOiagc_10

	nop

	:l_YADrbdbRphHZnyWo_1
	const v1, 25
	goto/32 :l_rOqdjrzXafUcvVoy_2

	nop

	:l_HVmfJbnrRrjhDZvP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbaUMiltqmNTFhlz_7

	nop

	:l_WbaUMiltqmNTFhlz_7
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

	goto/32 :l_jQeNpVSlmeiQtrqV_8

	nop

	:l_pevcLGCnpLAAsVsN_4
	if-lez v0, :gl_GxScANVnQiKDWHpP

	goto/32 :kguRIeMKMkZlHpOZ

	:gl_GxScANVnQiKDWHpP	goto/32 :l_pipjrwVFdTWYMZff_5

	nop

	:l_pipjrwVFdTWYMZff_5
	goto/32 :PcFAMgaQovHAPnCS
	:kguRIeMKMkZlHpOZ
	:YKZvZsGXvwlMJgkw

	goto/32 :l_HVmfJbnrRrjhDZvP_6

	nop

	:l_vuvJvIvcwSklxHpM_0
	const v0, 12
	goto/32 :l_YADrbdbRphHZnyWo_1

	nop

	:l_jQeNpVSlmeiQtrqV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ibyzZkQQhaouzTjz_9

	nop

	:l_EyflscDhnZkmKHIU_3
	rem-int v0, v0, v1
	goto/32 :l_pevcLGCnpLAAsVsN_4

	nop

.end method

.method public static jVwWblQWCDxIgHtb(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)J
    .locals 2

	goto/32 :l_EAfohPBiKzDgYBTp_0

	nop

	:l_zgZzKoVqmBnfVjbJ_2
	add-int v0, v0, v1
	goto/32 :l_gKSYzHFtMdFojiKx_3

	nop

	:l_SjbOTpaViPtnrlwa_4
	if-lez v0, :gl_csDlhSsVvjaKxQzO

	goto/32 :rXkSrHZUEKyaBjhz

	:gl_csDlhSsVvjaKxQzO	goto/32 :l_UyQqwhxJxLHoPsDC_5

	nop

	:l_OdpgBkkOXJPSLoSP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FfetJZtNpvEgAywH_9

	nop

	:l_vrcPDxiUDHvJkQyT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piBDZVOQTOfrzTOZ_7

	nop

	:l_UyQqwhxJxLHoPsDC_5
	goto/32 :OjvwmiKvOQeamIfv
	:rXkSrHZUEKyaBjhz
	:PuTndLVyRRBhhrEI

	goto/32 :l_vrcPDxiUDHvJkQyT_6

	nop

	:l_EscsgNlwqsaVOjXp_10
	goto/32 :PuTndLVyRRBhhrEI
	:l_FfetJZtNpvEgAywH_9
	goto/32 :before_first_instruction

	:OjvwmiKvOQeamIfv
	goto/32 :l_EscsgNlwqsaVOjXp_10

	nop

	:l_ndBPPHAfvOrWoGXW_1
	const v1, 4
	goto/32 :l_zgZzKoVqmBnfVjbJ_2

	nop

	:l_EAfohPBiKzDgYBTp_0
	const v0, 13
	goto/32 :l_ndBPPHAfvOrWoGXW_1

	nop

	:l_piBDZVOQTOfrzTOZ_7
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

	goto/32 :l_OdpgBkkOXJPSLoSP_8

	nop

	:l_gKSYzHFtMdFojiKx_3
	rem-int v0, v0, v1
	goto/32 :l_SjbOTpaViPtnrlwa_4

	nop

.end method

.method public static xEytzDzYBbwohQmC(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)J
    .locals 2

	goto/32 :l_YosmiVCldWoHDyoZ_0

	nop

	:l_FLarJcrQwnXJKabw_2
	add-int v0, v0, v1
	goto/32 :l_oIPFnrZLyOctYOSt_3

	nop

	:l_CtmIQPOKlGvTGmuf_7
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

	goto/32 :l_GgSlxNjQXtxSZlJj_8

	nop

	:l_HDrXckFamGYxOFsN_4
	if-lez v0, :gl_YHytryzxFecxMhEF

	goto/32 :fUjcojgJexeJHpkJ

	:gl_YHytryzxFecxMhEF	goto/32 :l_xkSyjwMpzWktzlrZ_5

	nop

	:l_YosmiVCldWoHDyoZ_0
	const v0, 3
	goto/32 :l_ACRIqtLrmiTHdvcF_1

	nop

	:l_ACRIqtLrmiTHdvcF_1
	const v1, 6
	goto/32 :l_FLarJcrQwnXJKabw_2

	nop

	:l_GgSlxNjQXtxSZlJj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MStwSuKSZivAcHgj_9

	nop

	:l_HUFqvJrBGrRFzyRx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtmIQPOKlGvTGmuf_7

	nop

	:l_oIPFnrZLyOctYOSt_3
	rem-int v0, v0, v1
	goto/32 :l_HDrXckFamGYxOFsN_4

	nop

	:l_xkSyjwMpzWktzlrZ_5
	goto/32 :hqAtmxjTrGvRbcov
	:fUjcojgJexeJHpkJ
	:tPJHdNLmWKtsugGe

	goto/32 :l_HUFqvJrBGrRFzyRx_6

	nop

	:l_MStwSuKSZivAcHgj_9
	goto/32 :before_first_instruction

	:hqAtmxjTrGvRbcov
	goto/32 :l_ZBZvTdnHxlYWzPgz_10

	nop

	:l_ZBZvTdnHxlYWzPgz_10
	goto/32 :tPJHdNLmWKtsugGe
.end method

.method public static WzrrdYbGIbgGbWQR(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_eSGPqWDUDbFAfcRF_0

	nop

	:l_IWxikgunOvAropGy_3
	goto/32 :before_first_instruction

	:l_eSGPqWDUDbFAfcRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwTeECgjDWxspneK_1

	nop

	:l_bwTeECgjDWxspneK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_nQSFJgNSSWkDiLbC_2

	nop

	:l_nQSFJgNSSWkDiLbC_2
    return-void

	:after_last_instruction

	goto/32 :l_IWxikgunOvAropGy_3

	nop

.end method

.method public static XxlgFscwUsqcpNTY(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)J
    .locals 2

	goto/32 :l_CDHHdzEpCRgdDULw_0

	nop

	:l_lOneHKgsHInmfFCt_4
	if-lez v0, :gl_aHnpIXVOYQLhWSRr

	goto/32 :dNImjrUQxCsjyvPj

	:gl_aHnpIXVOYQLhWSRr	goto/32 :l_sTPMGOXTmjuPqaCX_5

	nop

	:l_GHJCUiiDgyUhvVMk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZuvqaBdHmfygCgfE_9

	nop

	:l_unzWSnsZzXZCYeTU_3
	rem-int v0, v0, v1
	goto/32 :l_lOneHKgsHInmfFCt_4

	nop

	:l_xKBHZGNFihgXGyad_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeJPIWsjGatSraLz_7

	nop

	:l_iZDjAaObglijJABl_1
	const v1, 15
	goto/32 :l_LpFEBSFQfEfjOizJ_2

	nop

	:l_QsfaLgiTIcLSPSqw_10
	goto/32 :VxlFLrGccFkikDrN
	:l_YeJPIWsjGatSraLz_7
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

	goto/32 :l_GHJCUiiDgyUhvVMk_8

	nop

	:l_LpFEBSFQfEfjOizJ_2
	add-int v0, v0, v1
	goto/32 :l_unzWSnsZzXZCYeTU_3

	nop

	:l_sTPMGOXTmjuPqaCX_5
	goto/32 :IaHlFAtBJSzKxzyk
	:dNImjrUQxCsjyvPj
	:VxlFLrGccFkikDrN

	goto/32 :l_xKBHZGNFihgXGyad_6

	nop

	:l_ZuvqaBdHmfygCgfE_9
	goto/32 :before_first_instruction

	:IaHlFAtBJSzKxzyk
	goto/32 :l_QsfaLgiTIcLSPSqw_10

	nop

	:l_CDHHdzEpCRgdDULw_0
	const v0, 16
	goto/32 :l_iZDjAaObglijJABl_1

	nop

.end method

.method public static rEagMowfOxWzFUhJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_StoMQYdDBeurUfxL_0

	nop

	:l_StoMQYdDBeurUfxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voxGCqjVbgoyVHUX_1

	nop

	:l_XBvlNUkHTiAfMpZx_3
	goto/32 :before_first_instruction

	:l_VeTgKVRJDLTkGUmd_2
    return-void

	:after_last_instruction

	goto/32 :l_XBvlNUkHTiAfMpZx_3

	nop

	:l_voxGCqjVbgoyVHUX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VeTgKVRJDLTkGUmd_2

	nop

.end method

.method public static oEmBXycFREBVbPvl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ExHYvZgRdQADXUZe_0

	nop

	:l_DYacqfqMoBwUALwS_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SXWSqaVNmMGXBFHz_2

	nop

	:l_SXWSqaVNmMGXBFHz_2
    return-void

	:after_last_instruction

	goto/32 :l_aFoyAnZCgEZPrfqz_3

	nop

	:l_aFoyAnZCgEZPrfqz_3
	goto/32 :before_first_instruction

	:l_ExHYvZgRdQADXUZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYacqfqMoBwUALwS_1

	nop

.end method

.method public static tplUMdMkFMhCrdXD(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)J
    .locals 2

	goto/32 :l_JvYDQwmLjOGQeBDD_0

	nop

	:l_nCRlPNuNrkZKPpkM_4
	if-lez v0, :gl_BAAddQILZkeTOAje

	goto/32 :GGWhcIqWlzyEljso

	:gl_BAAddQILZkeTOAje	goto/32 :l_qMBBRiepwxhruXyB_5

	nop

	:l_ZvxQAHTsvRZbTamj_3
	rem-int v0, v0, v1
	goto/32 :l_nCRlPNuNrkZKPpkM_4

	nop

	:l_sEfmCqKiqbqwWrtZ_10
	goto/32 :IBZfKIELsxLOMryD
	:l_JvYDQwmLjOGQeBDD_0
	const v0, 13
	goto/32 :l_mqozcVznVnKmgIYa_1

	nop

	:l_RHFbpyMlDtaqEIRQ_2
	add-int v0, v0, v1
	goto/32 :l_ZvxQAHTsvRZbTamj_3

	nop

	:l_mqozcVznVnKmgIYa_1
	const v1, 19
	goto/32 :l_RHFbpyMlDtaqEIRQ_2

	nop

	:l_qRlQHrSGkySbYDpN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIYkHaYkzFbfvCew_7

	nop

	:l_lcTnlSUsUibhOfOb_9
	goto/32 :before_first_instruction

	:UZZhItSnJFtyFKYI
	goto/32 :l_sEfmCqKiqbqwWrtZ_10

	nop

	:l_gxTDETgQOeinTWBY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lcTnlSUsUibhOfOb_9

	nop

	:l_qMBBRiepwxhruXyB_5
	goto/32 :UZZhItSnJFtyFKYI
	:GGWhcIqWlzyEljso
	:IBZfKIELsxLOMryD

	goto/32 :l_qRlQHrSGkySbYDpN_6

	nop

	:l_xIYkHaYkzFbfvCew_7
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

	goto/32 :l_gxTDETgQOeinTWBY_8

	nop

.end method

.method public static DRPMZCrzvjGPVayH(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZbQRCKwLBVHNGCIq_0

	nop

	:l_ZbQRCKwLBVHNGCIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEKxhLoTLhWtICLL_1

	nop

	:l_CcJQqSXDaHIpVdzl_2
    return-void

	:after_last_instruction

	goto/32 :l_NeVgTkNvszWWQnYV_3

	nop

	:l_uEKxhLoTLhWtICLL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CcJQqSXDaHIpVdzl_2

	nop

	:l_NeVgTkNvszWWQnYV_3
	goto/32 :before_first_instruction

.end method

.method public static lnAgwLAoipxxaqQj(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_QIwMYBWyaRqZYfHU_0

	nop

	:l_JJZsBYMkauIqPCQR_2
	add-int v0, v0, v1
	goto/32 :l_jCwCuZrNVargPnWc_3

	nop

	:l_QIwMYBWyaRqZYfHU_0
	const v0, 13
	goto/32 :l_XjdfRWGGkntKTJhc_1

	nop

	:l_VAWjxeQiSIpLCNiw_5
	goto/32 :FhVlhAORRmLBsDuS
	:uAFiDZvEvgjzgkMj
	:qUcmQSGeqjhabyTY

	goto/32 :l_wlFFdVmnrOHsEnBz_6

	nop

	:l_jCwCuZrNVargPnWc_3
	rem-int v0, v0, v1
	goto/32 :l_jllpwoMkHFcPJoTH_4

	nop

	:l_lyzCvDaiekeSkIXK_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->producedCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_wuhWRBYBYApwvhKn_8

	nop

	:l_XjdfRWGGkntKTJhc_1
	const v1, 28
	goto/32 :l_JJZsBYMkauIqPCQR_2

	nop

	:l_wlFFdVmnrOHsEnBz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyzCvDaiekeSkIXK_7

	nop

	:l_eZXrqddSAVhHzoot_10
	goto/32 :qUcmQSGeqjhabyTY
	:l_vQMsYMRcmAiIUTUz_9
	goto/32 :before_first_instruction

	:FhVlhAORRmLBsDuS
	goto/32 :l_eZXrqddSAVhHzoot_10

	nop

	:l_wuhWRBYBYApwvhKn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vQMsYMRcmAiIUTUz_9

	nop

	:l_jllpwoMkHFcPJoTH_4
	if-lez v0, :gl_qujXATVOFuzdHmuM

	goto/32 :uAFiDZvEvgjzgkMj

	:gl_qujXATVOFuzdHmuM	goto/32 :l_VAWjxeQiSIpLCNiw_5

	nop

.end method

.method public static mKGypDBcFnbqHwvP(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V
    .locals 0

	goto/32 :l_tsammpeRKvHNOEjv_0

	nop

	:l_YlEApJQuZesfTnvt_1
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->cancel()V

	goto/32 :l_qYWzJNLUcTGWkYFW_2

	nop

	:l_fqNcBKyFVVvckiwH_3
	goto/32 :before_first_instruction

	:l_qYWzJNLUcTGWkYFW_2
    return-void

	:after_last_instruction

	goto/32 :l_fqNcBKyFVVvckiwH_3

	nop

	:l_tsammpeRKvHNOEjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlEApJQuZesfTnvt_1

	nop

.end method

.method public static UPTQnatgLqqHHVUA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IoxlSGoMBuUjIIvF_0

	nop

	:l_IoxlSGoMBuUjIIvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmGwFgzLKgLOCkNh_1

	nop

	:l_nIgXaSIlchgINbcp_3
	goto/32 :before_first_instruction

	:l_mUavugvonRicyhbN_2
    return-void

	:after_last_instruction

	goto/32 :l_nIgXaSIlchgINbcp_3

	nop

	:l_JmGwFgzLKgLOCkNh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mUavugvonRicyhbN_2

	nop

.end method

.method public static GQxldaQuanoqMGKy(J)Z
    .locals 1

	goto/32 :l_KJTpKOuWcInQqiSY_0

	nop

	:l_inDtaFmdlBDKWbru_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_KDZDRTpKXswjRKuU_2

	nop

	:l_KJTpKOuWcInQqiSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inDtaFmdlBDKWbru_1

	nop

	:l_KDZDRTpKXswjRKuU_2
    return v0

	:after_last_instruction

	goto/32 :l_hogHDmNzgeczbMyS_3

	nop

	:l_hogHDmNzgeczbMyS_3
	goto/32 :before_first_instruction

.end method

.method public static xOaPNQTAHUElnsVj(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_wQRVPuBaGVTprbvQ_0

	nop

	:l_LlkclEJgwCWNGpaa_2
	add-int v0, v0, v1
	goto/32 :l_sCAUrAiApAoeJeJi_3

	nop

	:l_FEmcVEdiyOzVqYXO_5
	goto/32 :JPtIxjHTbnhvUvpl
	:rYQickBbuoJAiilm
	:akSYCLItZPasIXTQ

	goto/32 :l_YQFTzfbjlBbuWNrI_6

	nop

	:l_sCAUrAiApAoeJeJi_3
	rem-int v0, v0, v1
	goto/32 :l_yWSzMglNcNExESkz_4

	nop

	:l_RcBbTNcywCyoYUlu_10
	goto/32 :akSYCLItZPasIXTQ
	:l_mTGvgLvFgAAbFvoe_1
	const v1, 25
	goto/32 :l_LlkclEJgwCWNGpaa_2

	nop

	:l_wQRVPuBaGVTprbvQ_0
	const v0, 24
	goto/32 :l_mTGvgLvFgAAbFvoe_1

	nop

	:l_YQFTzfbjlBbuWNrI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBFNwvwyBVndsUOH_7

	nop

	:l_DFndEpHRGupAMPop_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OiMoqMscHHDeFZNe_9

	nop

	:l_OiMoqMscHHDeFZNe_9
	goto/32 :before_first_instruction

	:JPtIxjHTbnhvUvpl
	goto/32 :l_RcBbTNcywCyoYUlu_10

	nop

	:l_nBFNwvwyBVndsUOH_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_DFndEpHRGupAMPop_8

	nop

	:l_yWSzMglNcNExESkz_4
	if-lez v0, :gl_zBsnKxUaibxoODst

	goto/32 :rYQickBbuoJAiilm

	:gl_zBsnKxUaibxoODst	goto/32 :l_FEmcVEdiyOzVqYXO_5

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/PublishProcessor;)V
    .locals 0

	goto/32 :l_WnqbOgiYSGljDDKM_0

	nop

	:l_TTsZZnzOJeEPuctE_4
    return-void

	:after_last_instruction

	goto/32 :l_ObHNhCLeQakRnFBr_5

	nop

	:l_hfGlutsLkMNVuurQ_2
    iput-object p1, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 351
	goto/32 :l_wgjaljYhHJSTdsBA_3

	nop

	:l_BquONyFvggeuxfpw_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 350
	goto/32 :l_hfGlutsLkMNVuurQ_2

	nop

	:l_WnqbOgiYSGljDDKM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/PublishProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 349
    .local p0, "this":Lio/reactivex/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/processors/PublishProcessor$PublishSubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "parent":Lio/reactivex/processors/PublishProcessor;, "Lio/reactivex/processors/PublishProcessor<TT;>;"
	goto/32 :l_BquONyFvggeuxfpw_1

	nop

	:l_ObHNhCLeQakRnFBr_5
	goto/32 :before_first_instruction

	:l_wgjaljYhHJSTdsBA_3
    iput-object p2, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->parent:Lio/reactivex/processors/PublishProcessor;

    .line 352
	goto/32 :l_TTsZZnzOJeEPuctE_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 4

	goto/32 :l_KBaTXgzueIvMBtyS_0

	nop

	:l_NEEPYSCYZItvYvjM_12
	invoke-static {v0, p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->DBjpECEaHuzOagdB(Lio/reactivex/processors/PublishProcessor;Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V

    .line 394
    :cond_0
	goto/32 :l_IEZXXypaFdVadBUX_13

	nop

	:l_XDubllJZRTEbNtqB_15
	goto/32 :DWfYlISFhStPYFMv
	:l_excuJsxKvvBDqiCP_9
    cmp-long v0, v2, v0

	goto/32 :l_SSWvjoMeLMwviBQu_10

	nop

	:l_ksnIQLhxQszrEJpI_11
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->parent:Lio/reactivex/processors/PublishProcessor;

	goto/32 :l_NEEPYSCYZItvYvjM_12

	nop

	:l_rmbxCmJdXtBOShgc_5
	goto/32 :quDcypKhCzDeRBDd
	:ltHGKMVVuJjtgvfF
	:DWfYlISFhStPYFMv

	goto/32 :l_BFnifUSNZdfUWccO_6

	nop

	:l_uMQWjylGRJaNMESU_8
	invoke-static {p0, v0, v1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->MwVkbWQJURydTmfo(Lio/reactivex/processors/PublishProcessor$PublishSubscription;J)J

    move-result-wide v2

	goto/32 :l_excuJsxKvvBDqiCP_9

	nop

	:l_BFnifUSNZdfUWccO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
    .local p0, "this":Lio/reactivex/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/processors/PublishProcessor$PublishSubscription<TT;>;"
	goto/32 :l_JdPhEorlYCPvJWHA_7

	nop

	:l_IEZXXypaFdVadBUX_13
    return-void

	:after_last_instruction

	goto/32 :l_ukpPAcMTJnJjNcSD_14

	nop

	:l_SSWvjoMeLMwviBQu_10
	if-nez v0, :gl_uaJIAzWQSdyLHsbl

	goto/32 :cond_0

	:gl_uaJIAzWQSdyLHsbl
    .line 392
	goto/32 :l_ksnIQLhxQszrEJpI_11

	nop

	:l_QmXpTBWvBSmTnHib_3
	rem-int v0, v0, v1
	goto/32 :l_wiTePQTXHqjReKEY_4

	nop

	:l_ukpPAcMTJnJjNcSD_14
	goto/32 :before_first_instruction

	:quDcypKhCzDeRBDd
	goto/32 :l_XDubllJZRTEbNtqB_15

	nop

	:l_efoNGrYQcpdHHswO_2
	add-int v0, v0, v1
	goto/32 :l_QmXpTBWvBSmTnHib_3

	nop

	:l_wiTePQTXHqjReKEY_4
	if-lez v0, :gl_ItTOWiCViRjDyUGv

	goto/32 :ltHGKMVVuJjtgvfF

	:gl_ItTOWiCViRjDyUGv	goto/32 :l_rmbxCmJdXtBOShgc_5

	nop

	:l_cvfvGnlJVLabLyDV_1
	const v1, 26
	goto/32 :l_efoNGrYQcpdHHswO_2

	nop

	:l_KBaTXgzueIvMBtyS_0
	const v0, 7
	goto/32 :l_cvfvGnlJVLabLyDV_1

	nop

	:l_JdPhEorlYCPvJWHA_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_uMQWjylGRJaNMESU_8

	nop

.end method

.method public isCancelled()Z
    .locals 4

	goto/32 :l_ttlUOsngoKHQdRDb_0

	nop

	:l_uDEpfXGJPVVvioFM_2
	add-int v0, v0, v1
	goto/32 :l_hVcemqNBQqsJrabD_3

	nop

	:l_IYQZlkbvoOxHGYnB_1
	const v1, 19
	goto/32 :l_uDEpfXGJPVVvioFM_2

	nop

	:l_nudxmsLuuwgHSzUm_9
    cmp-long v0, v0, v2

	goto/32 :l_JCRjbJAVSZjBHeGY_10

	nop

	:l_SsirpxCKvBSooyal_15
	goto/32 :before_first_instruction

	:WJazsLAhJBzbHUAC
	goto/32 :l_gYMEQzGvhaYIiIdp_16

	nop

	:l_ALaImxxKQOZvhZUm_7
	invoke-static {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->gumYDgwonxOdgLzF(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)J

    move-result-wide v0

	goto/32 :l_ZxDnXKKnAVVmrAJo_8

	nop

	:l_hVcemqNBQqsJrabD_3
	rem-int v0, v0, v1
	goto/32 :l_OAtLQxrgTnbkVwhv_4

	nop

	:l_JCRjbJAVSZjBHeGY_10
	if-eqz v0, :gl_tGPnOdtmZOsIOcDe

	goto/32 :cond_0

	:gl_tGPnOdtmZOsIOcDe
	goto/32 :l_sqqyZPsEejvWrsuO_11

	nop

	:l_ttlUOsngoKHQdRDb_0
	const v0, 30
	goto/32 :l_IYQZlkbvoOxHGYnB_1

	nop

	:l_sqqyZPsEejvWrsuO_11
    const/4 v0, 0x1

	goto/32 :l_sNMgaCrxlGWVEuEU_12

	nop

	:l_lGcTQuODQZDoycJu_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VykOujGzrRmfwJSg_14

	nop

	:l_XoNjtzaqYQWbwQZS_5
	goto/32 :WJazsLAhJBzbHUAC
	:EujrqZYjwbvOonFO
	:AjfKGwohLNnrgCOR

	goto/32 :l_NENJBueopyPVbIvT_6

	nop

	:l_ZxDnXKKnAVVmrAJo_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_nudxmsLuuwgHSzUm_9

	nop

	:l_OAtLQxrgTnbkVwhv_4
	if-lez v0, :gl_fsjHAqOcXByFALiH

	goto/32 :EujrqZYjwbvOonFO

	:gl_fsjHAqOcXByFALiH	goto/32 :l_XoNjtzaqYQWbwQZS_5

	nop

	:l_gYMEQzGvhaYIiIdp_16
	goto/32 :AjfKGwohLNnrgCOR
	:l_NENJBueopyPVbIvT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
    .local p0, "this":Lio/reactivex/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/processors/PublishProcessor$PublishSubscription<TT;>;"
	goto/32 :l_ALaImxxKQOZvhZUm_7

	nop

	:l_VykOujGzrRmfwJSg_14
    return v0

	:after_last_instruction

	goto/32 :l_SsirpxCKvBSooyal_15

	nop

	:l_sNMgaCrxlGWVEuEU_12
    goto :goto_0

    :cond_0
	goto/32 :l_lGcTQuODQZDoycJu_13

	nop

.end method

.method isFull()Z
    .locals 4

	goto/32 :l_zmalPacZsEtiFvQg_0

	nop

	:l_VHdSaPTdEsaTfHyI_10
	if-eqz v0, :gl_bRqaIUKVZPIDEXOY

	goto/32 :cond_0

	:gl_bRqaIUKVZPIDEXOY
	goto/32 :l_orqkOKQwFTuOZXqP_11

	nop

	:l_orqkOKQwFTuOZXqP_11
    const/4 v0, 0x1

	goto/32 :l_OMBViJSUeccGcWZb_12

	nop

	:l_JJHwhxDjNjyGLMRM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
    .local p0, "this":Lio/reactivex/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/processors/PublishProcessor$PublishSubscription<TT;>;"
	goto/32 :l_EYHaPMIKOoXvRycH_7

	nop

	:l_bfrlkUvHpiNgeiJv_14
    return v0

	:after_last_instruction

	goto/32 :l_vwRHFUcBzsUXIbib_15

	nop

	:l_yOmhZVheooNTOGZO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bfrlkUvHpiNgeiJv_14

	nop

	:l_ssYxvzcvkXQEIkuf_16
	goto/32 :FzBCiNbKpPFlytgS
	:l_pYBfjVizEASBsegZ_4
	if-lez v0, :gl_wmpQWLfElGAqWcBO

	goto/32 :aUEzqUnTycgKJvNn

	:gl_wmpQWLfElGAqWcBO	goto/32 :l_nBMhSAesiRYhHPVd_5

	nop

	:l_FXvhejEPdDKsJCGv_2
	add-int v0, v0, v1
	goto/32 :l_wulKzBtJqDXsBKQB_3

	nop

	:l_wulKzBtJqDXsBKQB_3
	rem-int v0, v0, v1
	goto/32 :l_pYBfjVizEASBsegZ_4

	nop

	:l_EYHaPMIKOoXvRycH_7
	invoke-static {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->jVwWblQWCDxIgHtb(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)J

    move-result-wide v0

	goto/32 :l_oWeTkwwaGRSoGXDt_8

	nop

	:l_nBMhSAesiRYhHPVd_5
	goto/32 :PEkKrtqPQIUMmnOf
	:aUEzqUnTycgKJvNn
	:FzBCiNbKpPFlytgS

	goto/32 :l_JJHwhxDjNjyGLMRM_6

	nop

	:l_vwRHFUcBzsUXIbib_15
	goto/32 :before_first_instruction

	:PEkKrtqPQIUMmnOf
	goto/32 :l_ssYxvzcvkXQEIkuf_16

	nop

	:l_OMBViJSUeccGcWZb_12
    goto :goto_0

    :cond_0
	goto/32 :l_yOmhZVheooNTOGZO_13

	nop

	:l_oWeTkwwaGRSoGXDt_8
    const-wide/16 v2, 0x0

	goto/32 :l_ljQQaKAMREIZqRKJ_9

	nop

	:l_ljQQaKAMREIZqRKJ_9
    cmp-long v0, v0, v2

	goto/32 :l_VHdSaPTdEsaTfHyI_10

	nop

	:l_zmalPacZsEtiFvQg_0
	const v0, 24
	goto/32 :l_QhrMKkOqxnRIlywg_1

	nop

	:l_QhrMKkOqxnRIlywg_1
	const v1, 19
	goto/32 :l_FXvhejEPdDKsJCGv_2

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_ysJZikZZKxNGKFqo_0

	nop

	:l_iKoBaGKMqRqehiak_2
	add-int v0, v0, v1
	goto/32 :l_ycfZsdUdpoEdfAtZ_3

	nop

	:l_IZOkweBDHFuUZObG_14
	goto/32 :before_first_instruction

	:hntJaKwZvzDNXvkm
	goto/32 :l_zFMsunOSBiCJdnPx_15

	nop

	:l_FgZlwZqhftjPwGnI_11
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_HPQlnhQbspDHnbWr_12

	nop

	:l_fdUZQpmrazNgIusi_9
    cmp-long v0, v0, v2

	goto/32 :l_XQMBnPufcuepUIHk_10

	nop

	:l_HPQlnhQbspDHnbWr_12
	invoke-static {v0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->WzrrdYbGIbgGbWQR(Lorg/reactivestreams/Subscriber;)V

    .line 380
    :cond_0
	goto/32 :l_uhJpinjFAsydrQnN_13

	nop

	:l_WkbgdaSrVhQgxRYW_4
	if-lez v0, :gl_TmvzsdrQNkvuxNyT

	goto/32 :pbfztFXLHIPVFfDP

	:gl_TmvzsdrQNkvuxNyT	goto/32 :l_cJGxBtUTFSaZCbTz_5

	nop

	:l_gfrIZzSkntXNfkMq_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_fdUZQpmrazNgIusi_9

	nop

	:l_zFMsunOSBiCJdnPx_15
	goto/32 :GWIpEvbtnaRVdGOy
	:l_bvNHZjqNwWPJIwdi_1
	const v1, 6
	goto/32 :l_iKoBaGKMqRqehiak_2

	nop

	:l_OhzhRvWjmfGEnXaK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 377
    .local p0, "this":Lio/reactivex/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/processors/PublishProcessor$PublishSubscription<TT;>;"
	goto/32 :l_CBfaUOhkJGFuSIWo_7

	nop

	:l_uhJpinjFAsydrQnN_13
    return-void

	:after_last_instruction

	goto/32 :l_IZOkweBDHFuUZObG_14

	nop

	:l_ysJZikZZKxNGKFqo_0
	const v0, 19
	goto/32 :l_bvNHZjqNwWPJIwdi_1

	nop

	:l_cJGxBtUTFSaZCbTz_5
	goto/32 :hntJaKwZvzDNXvkm
	:pbfztFXLHIPVFfDP
	:GWIpEvbtnaRVdGOy

	goto/32 :l_OhzhRvWjmfGEnXaK_6

	nop

	:l_XQMBnPufcuepUIHk_10
	if-nez v0, :gl_MnOiUwHtPEEnHDxY

	goto/32 :cond_0

	:gl_MnOiUwHtPEEnHDxY
    .line 378
	goto/32 :l_FgZlwZqhftjPwGnI_11

	nop

	:l_ycfZsdUdpoEdfAtZ_3
	rem-int v0, v0, v1
	goto/32 :l_WkbgdaSrVhQgxRYW_4

	nop

	:l_CBfaUOhkJGFuSIWo_7
	invoke-static {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->xEytzDzYBbwohQmC(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)J

    move-result-wide v0

	goto/32 :l_gfrIZzSkntXNfkMq_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_ggrbtRwTsJQzXfYo_0

	nop

	:l_DCdnwJGRytPPdYYM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 369
    .local p0, "this":Lio/reactivex/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/processors/PublishProcessor$PublishSubscription<TT;>;"
	goto/32 :l_OiWUWUKXCAFYfwuF_7

	nop

	:l_uWRJapklEZRWhZkG_15
    return-void

	:after_last_instruction

	goto/32 :l_ZrqZkdjDRZxlQqbH_16

	nop

	:l_HvbSCHbKmFPCUaln_2
	add-int v0, v0, v1
	goto/32 :l_mVRGQofUtyisGSaJ_3

	nop

	:l_TvvMPCawUZKcjOOj_17
	goto/32 :fdkBggeCNiERkQMj
	:l_ZrqZkdjDRZxlQqbH_16
	goto/32 :before_first_instruction

	:AdUIdOThXszJqrPI
	goto/32 :l_TvvMPCawUZKcjOOj_17

	nop

	:l_AAyNNgarCfcOIgnK_14
	invoke-static {p1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->oEmBXycFREBVbPvl(Ljava/lang/Throwable;)V

    .line 374
    :goto_0
	goto/32 :l_uWRJapklEZRWhZkG_15

	nop

	:l_mVRGQofUtyisGSaJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZwdxYTIZPGsDayaN_4

	nop

	:l_ggrbtRwTsJQzXfYo_0
	const v0, 27
	goto/32 :l_AAotCtylbnMGYRJb_1

	nop

	:l_AAotCtylbnMGYRJb_1
	const v1, 27
	goto/32 :l_HvbSCHbKmFPCUaln_2

	nop

	:l_JfBThjRkjUMcgGok_5
	goto/32 :AdUIdOThXszJqrPI
	:uKDeDeFWwknrRZBv
	:fdkBggeCNiERkQMj

	goto/32 :l_DCdnwJGRytPPdYYM_6

	nop

	:l_XCwUHxBoDtdnVdJY_10
	if-nez v0, :gl_aSEKYQcQIYxoBfyH

	goto/32 :cond_0

	:gl_aSEKYQcQIYxoBfyH
    .line 370
	goto/32 :l_hsHEwJYehJMpfCIE_11

	nop

	:l_aHmpucaUthCuaAja_12
	invoke-static {v0, p1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->rEagMowfOxWzFUhJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_hjNYJyVcfSplhilj_13

	nop

	:l_ZwdxYTIZPGsDayaN_4
	if-lez v0, :gl_lZkUuKQunFoWGaVQ

	goto/32 :uKDeDeFWwknrRZBv

	:gl_lZkUuKQunFoWGaVQ	goto/32 :l_JfBThjRkjUMcgGok_5

	nop

	:l_LnHIhFXKJECClorg_9
    cmp-long v0, v0, v2

	goto/32 :l_XCwUHxBoDtdnVdJY_10

	nop

	:l_hsHEwJYehJMpfCIE_11
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_aHmpucaUthCuaAja_12

	nop

	:l_OiWUWUKXCAFYfwuF_7
	invoke-static {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->XxlgFscwUsqcpNTY(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)J

    move-result-wide v0

	goto/32 :l_nxRbUYuAdiQigBVe_8

	nop

	:l_hjNYJyVcfSplhilj_13
    goto :goto_0

    .line 372
    :cond_0
	goto/32 :l_AAyNNgarCfcOIgnK_14

	nop

	:l_nxRbUYuAdiQigBVe_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_LnHIhFXKJECClorg_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_NNYxeCNrvRdVNyAX_0

	nop

	:l_VzsdRMDFIzJmKGUq_20
	invoke-static {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->mKGypDBcFnbqHwvP(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V

    .line 364
	goto/32 :l_kwjBICSdzkiHygZQ_21

	nop

	:l_dtSnuRyBpiSJKiRH_11
    return-void

    .line 359
    :cond_0
	goto/32 :l_qNeaqjBttuCshjho_12

	nop

	:l_NzrhtuKgqcsWJNPQ_5
	goto/32 :SINAGZmSQIvtswql
	:EkKEJZNtMgHyxtET
	:qyZKijJGtMRgahfb

	goto/32 :l_dDhguLOzVWJbRaQs_6

	nop

	:l_XZNMptdnSdKziBdG_19
    goto :goto_0

    .line 363
    :cond_1
	goto/32 :l_VzsdRMDFIzJmKGUq_20

	nop

	:l_NWEtamqxhaxKgiZG_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_uBnpIGjdAtqtbUig_9

	nop

	:l_OCdnxbHBlVzFliMt_7
	invoke-static {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->tplUMdMkFMhCrdXD(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)J

    move-result-wide v0

    .line 356
    .local v0, "r":J
	goto/32 :l_NWEtamqxhaxKgiZG_8

	nop

	:l_vidDzdAbLAmFxEfH_23
    const-string v4, "Could not emit value due to lack of requests"

	goto/32 :l_TFkTvIsFRIHXwEkq_24

	nop

	:l_qNeaqjBttuCshjho_12
    const-wide/16 v2, 0x0

	goto/32 :l_oOYxwCygWKEPTbab_13

	nop

	:l_CiLzUaYZAcRaSpZD_14
	if-nez v2, :gl_JeVoXKNcATFkOYfT

	goto/32 :cond_1

	:gl_JeVoXKNcATFkOYfT
    .line 360
	goto/32 :l_VWPiguALTlJpUHlC_15

	nop

	:l_WibRGMLVuEbRDcPw_4
	if-lez v0, :gl_PKaTjEpAzmrawIRK

	goto/32 :EkKEJZNtMgHyxtET

	:gl_PKaTjEpAzmrawIRK	goto/32 :l_NzrhtuKgqcsWJNPQ_5

	nop

	:l_gdPmviZgKHLxSURb_17
    const-wide/16 v2, 0x1

	goto/32 :l_XSsVEakwkkPobIIn_18

	nop

	:l_eFvYCBSzkcOjEOLB_28
	goto/32 :qyZKijJGtMRgahfb
	:l_kNiySiqKfsJPcmKS_2
	add-int v0, v0, v1
	goto/32 :l_MTjUrVmumTFIstfs_3

	nop

	:l_VWPiguALTlJpUHlC_15
    iget-object v2, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dyzlvlimBnRuExGC_16

	nop

	:l_MTjUrVmumTFIstfs_3
	rem-int v0, v0, v1
	goto/32 :l_WibRGMLVuEbRDcPw_4

	nop

	:l_mQJbCSZGbhAhuFup_27
	goto/32 :before_first_instruction

	:SINAGZmSQIvtswql
	goto/32 :l_eFvYCBSzkcOjEOLB_28

	nop

	:l_GmRGEJlJYLFkmbkW_22
    new-instance v3, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_vidDzdAbLAmFxEfH_23

	nop

	:l_NNYxeCNrvRdVNyAX_0
	const v0, 31
	goto/32 :l_ZjUFjnCerDKikSdM_1

	nop

	:l_dyzlvlimBnRuExGC_16
	invoke-static {v2, p1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->DRPMZCrzvjGPVayH(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 361
	goto/32 :l_gdPmviZgKHLxSURb_17

	nop

	:l_TFkTvIsFRIHXwEkq_24
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KmqtOYJTOpRHjJNd_25

	nop

	:l_miRePOmRPhBGTxXS_26
    return-void

	:after_last_instruction

	goto/32 :l_mQJbCSZGbhAhuFup_27

	nop

	:l_ZjUFjnCerDKikSdM_1
	const v1, 14
	goto/32 :l_kNiySiqKfsJPcmKS_2

	nop

	:l_dDhguLOzVWJbRaQs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 355
    .local p0, "this":Lio/reactivex/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/processors/PublishProcessor$PublishSubscription<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OCdnxbHBlVzFliMt_7

	nop

	:l_kwjBICSdzkiHygZQ_21
    iget-object v2, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GmRGEJlJYLFkmbkW_22

	nop

	:l_WYPhdgAIJoRikKYA_10
	if-eqz v2, :gl_rmNNQzCJEaxEDQKb

	goto/32 :cond_0

	:gl_rmNNQzCJEaxEDQKb
    .line 357
	goto/32 :l_dtSnuRyBpiSJKiRH_11

	nop

	:l_oOYxwCygWKEPTbab_13
    cmp-long v2, v0, v2

	goto/32 :l_CiLzUaYZAcRaSpZD_14

	nop

	:l_XSsVEakwkkPobIIn_18
	invoke-static {p0, v2, v3}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->lnAgwLAoipxxaqQj(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_XZNMptdnSdKziBdG_19

	nop

	:l_KmqtOYJTOpRHjJNd_25
	invoke-static {v2, v3}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->UPTQnatgLqqHHVUA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 366
    :goto_0
	goto/32 :l_miRePOmRPhBGTxXS_26

	nop

	:l_uBnpIGjdAtqtbUig_9
    cmp-long v2, v0, v2

	goto/32 :l_WYPhdgAIJoRikKYA_10

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_XimRMcudWRVpYjin_0

	nop

	:l_XimRMcudWRVpYjin_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 384
    .local p0, "this":Lio/reactivex/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/processors/PublishProcessor$PublishSubscription<TT;>;"
	goto/32 :l_DUnFWpLJsojRyjGf_1

	nop

	:l_eezCXXWDesjQPzqX_3
	invoke-static {p0, p1, p2}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->xOaPNQTAHUElnsVj(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 387
    :cond_0
	goto/32 :l_FgkORwSDNodSSQeN_4

	nop

	:l_DUnFWpLJsojRyjGf_1
	invoke-static {p1, p2}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->GQxldaQuanoqMGKy(J)Z

    move-result v0

	goto/32 :l_LfIXhvJzSMJEzlrt_2

	nop

	:l_LfIXhvJzSMJEzlrt_2
	if-nez v0, :gl_ijwlBHsQYoWZtaVm

	goto/32 :cond_0

	:gl_ijwlBHsQYoWZtaVm
    .line 385
	goto/32 :l_eezCXXWDesjQPzqX_3

	nop

	:l_uDxLqcSFnLAFoKBa_5
	goto/32 :before_first_instruction

	:l_FgkORwSDNodSSQeN_4
    return-void

	:after_last_instruction

	goto/32 :l_uDxLqcSFnLAFoKBa_5

	nop

.end method
