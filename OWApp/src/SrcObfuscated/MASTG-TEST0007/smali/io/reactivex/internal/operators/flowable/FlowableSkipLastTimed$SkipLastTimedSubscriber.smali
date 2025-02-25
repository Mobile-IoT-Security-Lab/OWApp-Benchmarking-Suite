.class final Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSkipLastTimed.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static SPitiajdCZNlVxJn(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_exgEgkiXJthJhNKJ_0

	nop

	:l_QuMooYGMSojFWYgz_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UylwBTbMlyisjTzb_2

	nop

	:l_UylwBTbMlyisjTzb_2
    return-void

	:after_last_instruction

	goto/32 :l_vUzdKgqLHdAfxkrq_3

	nop

	:l_vUzdKgqLHdAfxkrq_3
	goto/32 :before_first_instruction

	:l_exgEgkiXJthJhNKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuMooYGMSojFWYgz_1

	nop

.end method

.method public static ajzgBWCYXVfefUQQ(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)I
    .locals 1

	goto/32 :l_CcIMKwgOLonhOknv_0

	nop

	:l_oOQtlewBVLYIjSPn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_NbbsHCYuzMXbbtna_2

	nop

	:l_CcIMKwgOLonhOknv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOQtlewBVLYIjSPn_1

	nop

	:l_NbbsHCYuzMXbbtna_2
    return v0

	:after_last_instruction

	goto/32 :l_vKqKgrrCtJkOWMhd_3

	nop

	:l_vKqKgrrCtJkOWMhd_3
	goto/32 :before_first_instruction

.end method

.method public static KFystADkRGYhHeYd(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_YXXCVJAJyvcDcZzF_0

	nop

	:l_nMngchZrffYNIDLv_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_DvWvUCZbmyuskKJr_2

	nop

	:l_AAlnOKPQSNiXvBol_3
	goto/32 :before_first_instruction

	:l_DvWvUCZbmyuskKJr_2
    return-void

	:after_last_instruction

	goto/32 :l_AAlnOKPQSNiXvBol_3

	nop

	:l_YXXCVJAJyvcDcZzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMngchZrffYNIDLv_1

	nop

.end method

.method public static rpQyNjqTXtygrHRs(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_klSYhGgbIZZqPEHS_0

	nop

	:l_dMwFNfHDwiJyOUDJ_2
    return-void

	:after_last_instruction

	goto/32 :l_fZzAHfRNzuIIpgis_3

	nop

	:l_klSYhGgbIZZqPEHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxxClKbrIozxWFXL_1

	nop

	:l_fZzAHfRNzuIIpgis_3
	goto/32 :before_first_instruction

	:l_sxxClKbrIozxWFXL_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_dMwFNfHDwiJyOUDJ_2

	nop

.end method

.method public static TmeZjqellAQyeBKf(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CfGDtqooYmVYhDoz_0

	nop

	:l_CMFtFCJjTolgnAsG_3
	goto/32 :before_first_instruction

	:l_zSUDpsgTUnZhmnDM_2
    return-void

	:after_last_instruction

	goto/32 :l_CMFtFCJjTolgnAsG_3

	nop

	:l_SPiwBpwewiOnwhks_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zSUDpsgTUnZhmnDM_2

	nop

	:l_CfGDtqooYmVYhDoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPiwBpwewiOnwhks_1

	nop

.end method

.method public static mjXTTbIZnLfbvPeH(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_aXhCvwZYjLHszPgn_0

	nop

	:l_RAMlKvAffVEtECoX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_IclUODybWPZQlFtu_2

	nop

	:l_IclUODybWPZQlFtu_2
    return-void

	:after_last_instruction

	goto/32 :l_fZNmsUsBhmHFHXYq_3

	nop

	:l_fZNmsUsBhmHFHXYq_3
	goto/32 :before_first_instruction

	:l_aXhCvwZYjLHszPgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAMlKvAffVEtECoX_1

	nop

.end method

.method public static SDoWlPBAqpMxPGbi(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_opZPlCXzcjdfsxjC_0

	nop

	:l_HQNjuRQgKHyKqwlk_2
    return-void

	:after_last_instruction

	goto/32 :l_XPgEAgCGJjYOWNAk_3

	nop

	:l_UARkXNmtHPZkmVOH_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_HQNjuRQgKHyKqwlk_2

	nop

	:l_opZPlCXzcjdfsxjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UARkXNmtHPZkmVOH_1

	nop

	:l_XPgEAgCGJjYOWNAk_3
	goto/32 :before_first_instruction

.end method

.method public static UETPGmTqfCZbVKNS(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OHoCOaHuiJxeaDPI_0

	nop

	:l_FANVIKMUSUdGWJaz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IcEUgHgxTAkMzGkd_2

	nop

	:l_IcEUgHgxTAkMzGkd_2
    return-void

	:after_last_instruction

	goto/32 :l_rxGFckdapDLiaOvb_3

	nop

	:l_rxGFckdapDLiaOvb_3
	goto/32 :before_first_instruction

	:l_OHoCOaHuiJxeaDPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FANVIKMUSUdGWJaz_1

	nop

.end method

.method public static macVMeiokRxExnJj(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DmenVScKiMcrNZaY_0

	nop

	:l_jvMMBZXrjxeVVCYb_2
    return-void

	:after_last_instruction

	goto/32 :l_TyMuRKzaDxkcswmF_3

	nop

	:l_DmenVScKiMcrNZaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNWZVXFFUViuCjnA_1

	nop

	:l_TyMuRKzaDxkcswmF_3
	goto/32 :before_first_instruction

	:l_NNWZVXFFUViuCjnA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_jvMMBZXrjxeVVCYb_2

	nop

.end method

.method public static aBBApLkCLjXOmZfh(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)I
    .locals 1

	goto/32 :l_BVGiDJlaylgQGzMO_0

	nop

	:l_OpwXQdziuOMRAByP_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_gtfPfnaXoZYCkaVj_2

	nop

	:l_BVGiDJlaylgQGzMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpwXQdziuOMRAByP_1

	nop

	:l_gtfPfnaXoZYCkaVj_2
    return v0

	:after_last_instruction

	goto/32 :l_HVzVczyzfmTgJADq_3

	nop

	:l_HVzVczyzfmTgJADq_3
	goto/32 :before_first_instruction

.end method

.method public static JBjCbAFawnIIDDaK(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_GAFwgamfcbPkGgxb_0

	nop

	:l_HodVCbOlTlCYXimB_10
	goto/32 :wdLNWlCrsbnYiuAN
	:l_IcNlcBSCgmbPikJJ_3
	rem-int v0, v0, v1
	goto/32 :l_xAZhMvnLyzQsysLI_4

	nop

	:l_QSJRhDEcboiAvtru_9
	goto/32 :before_first_instruction

	:UhrJjXYgylJcoXby
	goto/32 :l_HodVCbOlTlCYXimB_10

	nop

	:l_GAFwgamfcbPkGgxb_0
	const v0, 6
	goto/32 :l_ZMhIuHhXTJdzZYcF_1

	nop

	:l_ZMhIuHhXTJdzZYcF_1
	const v1, 5
	goto/32 :l_hMCvdWNTuFCrAUvg_2

	nop

	:l_ZBJvcsdrUKaNWbfq_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_bxqvDCyYQUsGBnAc_8

	nop

	:l_xAZhMvnLyzQsysLI_4
	if-lez v0, :gl_aYNLvSGqdVfBCHog

	goto/32 :qdqPcASNkkvOGWeH

	:gl_aYNLvSGqdVfBCHog	goto/32 :l_qfKlHzBHwmOTQQfR_5

	nop

	:l_qfKlHzBHwmOTQQfR_5
	goto/32 :UhrJjXYgylJcoXby
	:qdqPcASNkkvOGWeH
	:wdLNWlCrsbnYiuAN

	goto/32 :l_BAcNutGmFgasHkrG_6

	nop

	:l_bxqvDCyYQUsGBnAc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QSJRhDEcboiAvtru_9

	nop

	:l_BAcNutGmFgasHkrG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBJvcsdrUKaNWbfq_7

	nop

	:l_hMCvdWNTuFCrAUvg_2
	add-int v0, v0, v1
	goto/32 :l_IcNlcBSCgmbPikJJ_3

	nop

.end method

.method public static RIXbwIzRjXxrAZTW(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ngDDasehDtHYNMLr_0

	nop

	:l_gUrHKpCzkERLSXnq_3
	goto/32 :before_first_instruction

	:l_ngDDasehDtHYNMLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHQRFYutLIPDCJUI_1

	nop

	:l_vHQRFYutLIPDCJUI_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KXZaixGvuPjrmSMG_2

	nop

	:l_KXZaixGvuPjrmSMG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gUrHKpCzkERLSXnq_3

	nop

.end method

.method public static vBnHvZwaqaAiCJYt(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_dIxzICPRiVncyoxC_0

	nop

	:l_UvtRfeKotDvZuSmk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KhqRmPScsETuMjnI_9

	nop

	:l_OFHWfRwrRChsAugI_5
	goto/32 :TlLPZMaFndMeLrYy
	:BtczwTMniLfMvxWt
	:LIJofZpXMvZgFOTp

	goto/32 :l_MGRHGcrMGsMJSNrC_6

	nop

	:l_HRsWnoMhwtsPpRfm_4
	if-lez v0, :gl_UCDlPjCbIXAUKLmy

	goto/32 :BtczwTMniLfMvxWt

	:gl_UCDlPjCbIXAUKLmy	goto/32 :l_OFHWfRwrRChsAugI_5

	nop

	:l_gZQOwpWcWVbcBzxd_1
	const v1, 30
	goto/32 :l_MrdiwyUeXGINBrYp_2

	nop

	:l_MrdiwyUeXGINBrYp_2
	add-int v0, v0, v1
	goto/32 :l_BgKJEDoAyxsOtgGv_3

	nop

	:l_DunqYRxUuRnbNrLb_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_UvtRfeKotDvZuSmk_8

	nop

	:l_OupzkvuwMXZnztjE_10
	goto/32 :LIJofZpXMvZgFOTp
	:l_BgKJEDoAyxsOtgGv_3
	rem-int v0, v0, v1
	goto/32 :l_HRsWnoMhwtsPpRfm_4

	nop

	:l_KhqRmPScsETuMjnI_9
	goto/32 :before_first_instruction

	:TlLPZMaFndMeLrYy
	goto/32 :l_OupzkvuwMXZnztjE_10

	nop

	:l_MGRHGcrMGsMJSNrC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DunqYRxUuRnbNrLb_7

	nop

	:l_dIxzICPRiVncyoxC_0
	const v0, 4
	goto/32 :l_gZQOwpWcWVbcBzxd_1

	nop

.end method

.method public static QYMWhmOgtfhXcUxm(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_GJHVjCHpqQfBzzmi_0

	nop

	:l_aUkOSYXsroiobQzf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GSkdOtWowxknGGud_9

	nop

	:l_GJHVjCHpqQfBzzmi_0
	const v0, 32
	goto/32 :l_zHiWBvVhQIifIXLM_1

	nop

	:l_CJIehbyabeIdpWwu_3
	rem-int v0, v0, v1
	goto/32 :l_rDAWBmJJEjMieJAg_4

	nop

	:l_rDAWBmJJEjMieJAg_4
	if-lez v0, :gl_LYXSYACYAeUTqVBM

	goto/32 :SmQnATeGqewIKgRj

	:gl_LYXSYACYAeUTqVBM	goto/32 :l_hqlcFUowEbevYZNJ_5

	nop

	:l_PJDQGQNHTnObjVce_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_aUkOSYXsroiobQzf_8

	nop

	:l_GSkdOtWowxknGGud_9
	goto/32 :before_first_instruction

	:JnOyDHSnTRQGNqWJ
	goto/32 :l_ChAvUwXyvOZjOOwy_10

	nop

	:l_hqlcFUowEbevYZNJ_5
	goto/32 :JnOyDHSnTRQGNqWJ
	:SmQnATeGqewIKgRj
	:jFTqglXptYahSyCq

	goto/32 :l_VoDPaOVIalRyVAVZ_6

	nop

	:l_ChAvUwXyvOZjOOwy_10
	goto/32 :jFTqglXptYahSyCq
	:l_plFdRtgIwKTapOct_2
	add-int v0, v0, v1
	goto/32 :l_CJIehbyabeIdpWwu_3

	nop

	:l_zHiWBvVhQIifIXLM_1
	const v1, 2
	goto/32 :l_plFdRtgIwKTapOct_2

	nop

	:l_VoDPaOVIalRyVAVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJDQGQNHTnObjVce_7

	nop

.end method

.method public static bCVCRgegVLUxRzPO(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;ZZLorg/reactivestreams/Subscriber;Z)Z
    .locals 1

	goto/32 :l_kowhkgqCOgeRwsiq_0

	nop

	:l_FifTsfVvNBrNQvPK_3
	goto/32 :before_first_instruction

	:l_kowhkgqCOgeRwsiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYKUPxpEbraEYEgf_1

	nop

	:l_FYKUPxpEbraEYEgf_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Z)Z

    move-result v0

	goto/32 :l_VXLPPUFcqJYaOZvn_2

	nop

	:l_VXLPPUFcqJYaOZvn_2
    return v0

	:after_last_instruction

	goto/32 :l_FifTsfVvNBrNQvPK_3

	nop

.end method

.method public static xVgcCqYOIYlfrEIl(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pZuEBJKeZQTUfIsd_0

	nop

	:l_bCqXyDGuSRZXPDkB_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GyAhYBXAsvJWtSUj_2

	nop

	:l_rtYiXnkcdRmIXXks_3
	goto/32 :before_first_instruction

	:l_GyAhYBXAsvJWtSUj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rtYiXnkcdRmIXXks_3

	nop

	:l_pZuEBJKeZQTUfIsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCqXyDGuSRZXPDkB_1

	nop

.end method

.method public static icIxNspXSEBfnfyA(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nryaShdOfqeYZxup_0

	nop

	:l_nryaShdOfqeYZxup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbcEGDaOXjKVKkfA_1

	nop

	:l_XbcEGDaOXjKVKkfA_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XcoLpvLSBZJoPEpW_2

	nop

	:l_XcoLpvLSBZJoPEpW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hrHBgQLnOxRhIacr_3

	nop

	:l_hrHBgQLnOxRhIacr_3
	goto/32 :before_first_instruction

.end method

.method public static eYRFOqNxQcLDpXet(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UIyWMbXAiCLgekew_0

	nop

	:l_uvHMBSbHEwlfDCLp_3
	goto/32 :before_first_instruction

	:l_UIyWMbXAiCLgekew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKDnsUwtaKIXYGCQ_1

	nop

	:l_kKDnsUwtaKIXYGCQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_akbrFajIUQBlRmdv_2

	nop

	:l_akbrFajIUQBlRmdv_2
    return-void

	:after_last_instruction

	goto/32 :l_uvHMBSbHEwlfDCLp_3

	nop

.end method

.method public static zddFKChPDtqgPUgS(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_eOqsVQedqaeBsTYJ_0

	nop

	:l_WKObshnOJlEfDzRO_4
	if-lez v0, :gl_mXPcGGdPwrRmLMli

	goto/32 :tLgUljYcnIjWdesF

	:gl_mXPcGGdPwrRmLMli	goto/32 :l_QHRjyPVvHncklJYt_5

	nop

	:l_JtVITMlpZydZJoPj_9
	goto/32 :before_first_instruction

	:jYEjeqGVDCldAHvG
	goto/32 :l_pZgDvWtINHtKOcQO_10

	nop

	:l_xacCmxzvIEzLNQVe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JtVITMlpZydZJoPj_9

	nop

	:l_QHRjyPVvHncklJYt_5
	goto/32 :jYEjeqGVDCldAHvG
	:tLgUljYcnIjWdesF
	:NMZNMnQPPekqglsq

	goto/32 :l_DhBirRSrWFwQifpl_6

	nop

	:l_pZgDvWtINHtKOcQO_10
	goto/32 :NMZNMnQPPekqglsq
	:l_DhBirRSrWFwQifpl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUuZjmwLLUxcOOGw_7

	nop

	:l_eOqsVQedqaeBsTYJ_0
	const v0, 30
	goto/32 :l_hNqWFDUcGQkaJyOj_1

	nop

	:l_UeHExqlBnWMHdqCU_3
	rem-int v0, v0, v1
	goto/32 :l_WKObshnOJlEfDzRO_4

	nop

	:l_rmqINjEAkvSozRcV_2
	add-int v0, v0, v1
	goto/32 :l_UeHExqlBnWMHdqCU_3

	nop

	:l_gUuZjmwLLUxcOOGw_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_xacCmxzvIEzLNQVe_8

	nop

	:l_hNqWFDUcGQkaJyOj_1
	const v1, 8
	goto/32 :l_rmqINjEAkvSozRcV_2

	nop

.end method

.method public static gBFnnUZYMUsNzbVh(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;I)I
    .locals 1

	goto/32 :l_XIogEJJJVkxBHypI_0

	nop

	:l_PCSSLTEZeqxmPaQz_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_jejpPCOJfiBMcpul_2

	nop

	:l_jejpPCOJfiBMcpul_2
    return v0

	:after_last_instruction

	goto/32 :l_DxszNtVHyyaLZgjo_3

	nop

	:l_XIogEJJJVkxBHypI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCSSLTEZeqxmPaQz_1

	nop

	:l_DxszNtVHyyaLZgjo_3
	goto/32 :before_first_instruction

.end method

.method public static LoAqYQQVphgDiRtz(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V
    .locals 0

	goto/32 :l_MDTmacbIKeCwQwCM_0

	nop

	:l_PTkEyJohSTlIeufl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

	goto/32 :l_uCLDmMIMxIBdduQi_2

	nop

	:l_MDTmacbIKeCwQwCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTkEyJohSTlIeufl_1

	nop

	:l_uCLDmMIMxIBdduQi_2
    return-void

	:after_last_instruction

	goto/32 :l_xkcbLobajzFtcqAW_3

	nop

	:l_xkcbLobajzFtcqAW_3
	goto/32 :before_first_instruction

.end method

.method public static CqyKflIXzVQOhwev(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V
    .locals 0

	goto/32 :l_hguFaVLqBdVAjXdV_0

	nop

	:l_hguFaVLqBdVAjXdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIxSneTBvTDrJeMJ_1

	nop

	:l_lBxTkROFWYbqITjT_2
    return-void

	:after_last_instruction

	goto/32 :l_SrGKfsKinfFsrBcW_3

	nop

	:l_SrGKfsKinfFsrBcW_3
	goto/32 :before_first_instruction

	:l_XIxSneTBvTDrJeMJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

	goto/32 :l_lBxTkROFWYbqITjT_2

	nop

.end method

.method public static oyugsnITjexHsomP(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_dXDNwFahbFJsbLOR_0

	nop

	:l_ulBTwSiwoQrjISrn_1
	const v1, 19
	goto/32 :l_KveiQRUGNfURHigN_2

	nop

	:l_uhBsQvYyGeoMCeek_10
	goto/32 :YGSaswBgfXMUwyMc
	:l_dXDNwFahbFJsbLOR_0
	const v0, 9
	goto/32 :l_ulBTwSiwoQrjISrn_1

	nop

	:l_PqbklWPsTapPrgCV_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_TqItTARsavXunmgQ_8

	nop

	:l_KveiQRUGNfURHigN_2
	add-int v0, v0, v1
	goto/32 :l_DgSqAdrbjhUimIjT_3

	nop

	:l_YOfdKLkcBtqboMwB_9
	goto/32 :before_first_instruction

	:AjxGoWuOFmzyIGoY
	goto/32 :l_uhBsQvYyGeoMCeek_10

	nop

	:l_DgSqAdrbjhUimIjT_3
	rem-int v0, v0, v1
	goto/32 :l_HshHeRokPUYKcybh_4

	nop

	:l_ipFHcFAxcubweBWU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqbklWPsTapPrgCV_7

	nop

	:l_oBoWpMPlNEJWwgsF_5
	goto/32 :AjxGoWuOFmzyIGoY
	:nPkkjOpYmutTtBcD
	:YGSaswBgfXMUwyMc

	goto/32 :l_ipFHcFAxcubweBWU_6

	nop

	:l_HshHeRokPUYKcybh_4
	if-lez v0, :gl_YQnPphiPHaQHujHw

	goto/32 :nPkkjOpYmutTtBcD

	:gl_YQnPphiPHaQHujHw	goto/32 :l_oBoWpMPlNEJWwgsF_5

	nop

	:l_TqItTARsavXunmgQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YOfdKLkcBtqboMwB_9

	nop

.end method

.method public static TrYsYXXTVeifwghD(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_vKPrtxXrMJqjMdbj_0

	nop

	:l_hkLyCYgkvaovBYAh_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_jULjUCSLYbxibIUZ_2

	nop

	:l_jULjUCSLYbxibIUZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RrWFHJnwbbNHQkPe_3

	nop

	:l_vKPrtxXrMJqjMdbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkLyCYgkvaovBYAh_1

	nop

	:l_RrWFHJnwbbNHQkPe_3
	goto/32 :before_first_instruction

.end method

.method public static kmhKqqOzuqAzxpwL(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AVERhClZwgJiNytn_0

	nop

	:l_KrqtcxMcHjdcHfmL_3
	goto/32 :before_first_instruction

	:l_AcXfTGasjvZhsDSK_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ldxutnjoTrXnNgus_2

	nop

	:l_AVERhClZwgJiNytn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcXfTGasjvZhsDSK_1

	nop

	:l_ldxutnjoTrXnNgus_2
    return v0

	:after_last_instruction

	goto/32 :l_KrqtcxMcHjdcHfmL_3

	nop

.end method

.method public static fRvukmuccivHBJUs(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V
    .locals 0

	goto/32 :l_WGNGcQcBkgVSSNNr_0

	nop

	:l_cONFdbgnfKBXQVFC_2
    return-void

	:after_last_instruction

	goto/32 :l_IbtjUSREZzlmXJvg_3

	nop

	:l_WGNGcQcBkgVSSNNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgJJYwcGSdtLaAde_1

	nop

	:l_HgJJYwcGSdtLaAde_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

	goto/32 :l_cONFdbgnfKBXQVFC_2

	nop

	:l_IbtjUSREZzlmXJvg_3
	goto/32 :before_first_instruction

.end method

.method public static HGFNVURmIFXaYuHN(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_JdLEOdDMFDkMirrB_0

	nop

	:l_UewiIEDwVclbuCQX_2
    return v0

	:after_last_instruction

	goto/32 :l_RvsWxaanpuAMzSyT_3

	nop

	:l_ipQzwDxMstxuQHsi_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_UewiIEDwVclbuCQX_2

	nop

	:l_JdLEOdDMFDkMirrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipQzwDxMstxuQHsi_1

	nop

	:l_RvsWxaanpuAMzSyT_3
	goto/32 :before_first_instruction

.end method

.method public static TNMaHLxhijSCKyKB(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PXRFmzyGaKfvwtnS_0

	nop

	:l_PXRFmzyGaKfvwtnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkFsArOkPGAvOvxV_1

	nop

	:l_ptUBSZEUhtMERNqn_2
    return-void

	:after_last_instruction

	goto/32 :l_QKQCgkjWDrzzyDGv_3

	nop

	:l_QKQCgkjWDrzzyDGv_3
	goto/32 :before_first_instruction

	:l_VkFsArOkPGAvOvxV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ptUBSZEUhtMERNqn_2

	nop

.end method

.method public static TOwJgIxyHXbdOHgD(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_oKqJWaGMqsGkBqqG_0

	nop

	:l_GnaoPjKaMIRfIcEU_2
    return-void

	:after_last_instruction

	goto/32 :l_NWkUEarDCRpLHAdv_3

	nop

	:l_NWkUEarDCRpLHAdv_3
	goto/32 :before_first_instruction

	:l_oKqJWaGMqsGkBqqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvoBXgwbvNPQaSeD_1

	nop

	:l_WvoBXgwbvNPQaSeD_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_GnaoPjKaMIRfIcEU_2

	nop

.end method

.method public static spdWVvxPccsqrcbm(J)Z
    .locals 1

	goto/32 :l_ZLhfyEcvCctWsESN_0

	nop

	:l_nTErtRAuJTqdHrEy_3
	goto/32 :before_first_instruction

	:l_ZLhfyEcvCctWsESN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDDCTyYiVwayGiUG_1

	nop

	:l_boaVJYkYAURafwxu_2
    return v0

	:after_last_instruction

	goto/32 :l_nTErtRAuJTqdHrEy_3

	nop

	:l_WDDCTyYiVwayGiUG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_boaVJYkYAURafwxu_2

	nop

.end method

.method public static NAdoBaEoJlGzMqcC(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ifCoWYCTCyoWCmdG_0

	nop

	:l_OWzObMDXTSpbfElF_5
	goto/32 :EHAmBxofKBBbkSOx
	:EPAxerMRuTmqafix
	:vryZWvbnfVpHAhNV

	goto/32 :l_tEOkSSnmqopWvMPJ_6

	nop

	:l_tEOkSSnmqopWvMPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zldNqHVGoQOAnRxF_7

	nop

	:l_qCRrqIcDjBhzqJyy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MWUiOrnSZsdYvThC_9

	nop

	:l_WpVDwIogfasRmCFw_10
	goto/32 :vryZWvbnfVpHAhNV
	:l_YWAlEeSuQpjLbPYy_2
	add-int v0, v0, v1
	goto/32 :l_tkdcCbyxQRYuWMGs_3

	nop

	:l_zldNqHVGoQOAnRxF_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_qCRrqIcDjBhzqJyy_8

	nop

	:l_cfFUzctilbCfFKFT_4
	if-lez v0, :gl_FXQWatdmjsmKybxb

	goto/32 :EPAxerMRuTmqafix

	:gl_FXQWatdmjsmKybxb	goto/32 :l_OWzObMDXTSpbfElF_5

	nop

	:l_ifCoWYCTCyoWCmdG_0
	const v0, 25
	goto/32 :l_RCLJettSVmQzfzoI_1

	nop

	:l_tkdcCbyxQRYuWMGs_3
	rem-int v0, v0, v1
	goto/32 :l_cfFUzctilbCfFKFT_4

	nop

	:l_RCLJettSVmQzfzoI_1
	const v1, 21
	goto/32 :l_YWAlEeSuQpjLbPYy_2

	nop

	:l_MWUiOrnSZsdYvThC_9
	goto/32 :before_first_instruction

	:EHAmBxofKBBbkSOx
	goto/32 :l_WpVDwIogfasRmCFw_10

	nop

.end method

.method public static jAohsBlEqBqetxNR(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V
    .locals 0

	goto/32 :l_vZwbltzgIKLMlWZH_0

	nop

	:l_DFMgKVcYcvpPuEqv_2
    return-void

	:after_last_instruction

	goto/32 :l_SpTaEJvWcvVuboMk_3

	nop

	:l_vZwbltzgIKLMlWZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYmIemoqrMBXeDLA_1

	nop

	:l_UYmIemoqrMBXeDLA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

	goto/32 :l_DFMgKVcYcvpPuEqv_2

	nop

	:l_SpTaEJvWcvVuboMk_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 1

	goto/32 :l_nqpaCMAuwzWOeZOb_0

	nop

	:l_KIKmIhZdNkjnThUP_6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->time:J

    .line 69
	goto/32 :l_xpIrNEpYsHvcHQFe_7

	nop

	:l_slOpUQMpspqmpINN_10
    invoke-direct {v0, p6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_tYbywwMhcRwQgHNh_11

	nop

	:l_wsyqFRAslzqLKvsQ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
	goto/32 :l_OBnMKtFhwEQmygCL_2

	nop

	:l_NztCFFhwzjjmJXzm_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_kLxdRTtQJBDulyzI_4

	nop

	:l_jucpdbOgycLMpwPH_14
	goto/32 :before_first_instruction

	:l_xTkPCETaNPeRwkXv_9
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_slOpUQMpspqmpINN_10

	nop

	:l_nqpaCMAuwzWOeZOb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "bufferSize"    # I
    .param p7, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_wsyqFRAslzqLKvsQ_1

	nop

	:l_HWMgkSbHqxFjiZPm_13
    return-void

	:after_last_instruction

	goto/32 :l_jucpdbOgycLMpwPH_14

	nop

	:l_xpIrNEpYsHvcHQFe_7
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 70
	goto/32 :l_aoTVPgUgmShgjizz_8

	nop

	:l_UsQsjdReSOpHlBZb_12
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->delayError:Z

    .line 73
	goto/32 :l_HWMgkSbHqxFjiZPm_13

	nop

	:l_aoTVPgUgmShgjizz_8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

    .line 71
	goto/32 :l_xTkPCETaNPeRwkXv_9

	nop

	:l_vtiILwoHtRlPTPTp_5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 68
	goto/32 :l_KIKmIhZdNkjnThUP_6

	nop

	:l_kLxdRTtQJBDulyzI_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
	goto/32 :l_vtiILwoHtRlPTPTp_5

	nop

	:l_tYbywwMhcRwQgHNh_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 72
	goto/32 :l_UsQsjdReSOpHlBZb_12

	nop

	:l_OBnMKtFhwEQmygCL_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NztCFFhwzjjmJXzm_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_lxpxifhIehDTyEez_0

	nop

	:l_NkRpFPZxlkqVpYyM_12
	goto/32 :before_first_instruction

	:l_HbgdDpIlqsWfLrZb_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_vgofPDaRPBOwueoM_10

	nop

	:l_lxpxifhIehDTyEez_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
	goto/32 :l_LMAfUXbTgOtZInWJ_1

	nop

	:l_PDXuhBDMmEneuEBK_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_hRrsPCDQogInqGbN_6

	nop

	:l_lwUlHJQeqwyCweqI_3
    const/4 v0, 0x1

	goto/32 :l_wbfsQynVPCiUsbwO_4

	nop

	:l_LMAfUXbTgOtZInWJ_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->cancelled:Z

	goto/32 :l_UOYSXOUporyqCeMM_2

	nop

	:l_hRrsPCDQogInqGbN_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->SPitiajdCZNlVxJn(Lorg/reactivestreams/Subscription;)V

    .line 120
	goto/32 :l_bxoNTZpMKSpmHOaE_7

	nop

	:l_AtvYlmmvIhjndYhQ_8
	if-eqz v0, :gl_csIMbPDMFWVWyyWT

	goto/32 :cond_0

	:gl_csIMbPDMFWVWyyWT
    .line 121
	goto/32 :l_HbgdDpIlqsWfLrZb_9

	nop

	:l_YoudHLXqgEbQfpqU_11
    return-void

	:after_last_instruction

	goto/32 :l_NkRpFPZxlkqVpYyM_12

	nop

	:l_bxoNTZpMKSpmHOaE_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->ajzgBWCYXVfefUQQ(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)I

    move-result v0

	goto/32 :l_AtvYlmmvIhjndYhQ_8

	nop

	:l_vgofPDaRPBOwueoM_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->KFystADkRGYhHeYd(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 124
    :cond_0
	goto/32 :l_YoudHLXqgEbQfpqU_11

	nop

	:l_UOYSXOUporyqCeMM_2
	if-eqz v0, :gl_XBAndwnLufhNxPic

	goto/32 :cond_0

	:gl_XBAndwnLufhNxPic
    .line 117
	goto/32 :l_lwUlHJQeqwyCweqI_3

	nop

	:l_wbfsQynVPCiUsbwO_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->cancelled:Z

    .line 118
	goto/32 :l_PDXuhBDMmEneuEBK_5

	nop

.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Z)Z
    .locals 3

	goto/32 :l_rcdmyyHODfPfqfDD_0

	nop

	:l_CeDMTtCCuIjdiSYz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Z
    .param p2, "empty"    # Z
    .param p4, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 187
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
    .local p3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_RJFYEGuCgcqQVJNK_7

	nop

	:l_nvXMGmkcTdoUebCW_14
	if-nez p4, :gl_OgVcQeFawwTXOoea

	goto/32 :cond_2

	:gl_OgVcQeFawwTXOoea
    .line 193
	goto/32 :l_cJOyHFKgnqYYLJqy_15

	nop

	:l_kZxOWTyzXSbCeNGG_20
	invoke-static {p3}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->mjXTTbIZnLfbvPeH(Lorg/reactivestreams/Subscriber;)V

    .line 200
    :goto_0
	goto/32 :l_QZksmjfCdNPNerMu_21

	nop

	:l_mTcjQPNyCslOLPxY_26
	invoke-static {p3, v0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->UETPGmTqfCZbVKNS(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 207
	goto/32 :l_UQdRIpopAYLDOGEj_27

	nop

	:l_UwudMIbrDJonQKol_24
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_oQbCENQLYKDvufEs_25

	nop

	:l_OlqXedMaPNItafNg_32
    return v0

	:after_last_instruction

	goto/32 :l_ImHEoACLicwLzLPp_33

	nop

	:l_IxEqOZCIcPkIZRmq_22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 204
    .restart local v0    # "e":Ljava/lang/Throwable;
	goto/32 :l_AiKXFzMycxyztjIs_23

	nop

	:l_DUmXINPHVqdpYMcC_9
	if-nez v0, :gl_OJMruSaJPwxTCHtF

	goto/32 :cond_0

	:gl_OJMruSaJPwxTCHtF
    .line 188
	goto/32 :l_OwJDpIKdtSuzNrzk_10

	nop

	:l_uXHYAdSXzzjqHywJ_29
	invoke-static {p3}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->macVMeiokRxExnJj(Lorg/reactivestreams/Subscriber;)V

    .line 211
	goto/32 :l_YfDbqnrScrBOCWhQ_30

	nop

	:l_bMRhXJJCalCCyxcm_34
	goto/32 :lripVzfJBQXhVlSD
	:l_dGKSQXhGqJokHYwP_12
    return v1

    .line 191
    :cond_0
	goto/32 :l_zxpPKpfMrZqPNqXs_13

	nop

	:l_ymejKKiZFBLrmOvA_18
	invoke-static {p3, v0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->TmeZjqellAQyeBKf(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_BGmKBYmEnhAIXwmB_19

	nop

	:l_cZuwTWHXcNnQiUZw_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->rpQyNjqTXtygrHRs(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 189
	goto/32 :l_dGKSQXhGqJokHYwP_12

	nop

	:l_HqGikHbhUasPuCIl_17
	if-nez v0, :gl_dIXDokeBNqiRQuDN

	goto/32 :cond_1

	:gl_dIXDokeBNqiRQuDN
    .line 196
	goto/32 :l_ymejKKiZFBLrmOvA_18

	nop

	:l_nnjAxZkPWGMtxnph_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 195
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_HqGikHbhUasPuCIl_17

	nop

	:l_AiKXFzMycxyztjIs_23
	if-nez v0, :gl_sTSMbUQaliMsQbAT

	goto/32 :cond_3

	:gl_sTSMbUQaliMsQbAT
    .line 205
	goto/32 :l_UwudMIbrDJonQKol_24

	nop

	:l_jhDNrNblpamyVyyr_8
    const/4 v1, 0x1

	goto/32 :l_DUmXINPHVqdpYMcC_9

	nop

	:l_kcqKlsXwqFnnwIjw_31
    const/4 v0, 0x0

	goto/32 :l_OlqXedMaPNItafNg_32

	nop

	:l_rcdmyyHODfPfqfDD_0
	const v0, 12
	goto/32 :l_cnJKmGFRHHSHlQbJ_1

	nop

	:l_QZksmjfCdNPNerMu_21
    return v1

    .line 203
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_IxEqOZCIcPkIZRmq_22

	nop

	:l_YfDbqnrScrBOCWhQ_30
    return v1

    .line 215
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_kcqKlsXwqFnnwIjw_31

	nop

	:l_UQdRIpopAYLDOGEj_27
    return v1

    .line 209
    :cond_3
	goto/32 :l_jRwTooXXoFGJanvd_28

	nop

	:l_jRwTooXXoFGJanvd_28
	if-nez p2, :gl_OZSBpjFiiXsHHWcw

	goto/32 :cond_4

	:gl_OZSBpjFiiXsHHWcw
    .line 210
	goto/32 :l_uXHYAdSXzzjqHywJ_29

	nop

	:l_cJOyHFKgnqYYLJqy_15
	if-nez p2, :gl_RwpkHiXGiDnRJntF

	goto/32 :cond_4

	:gl_RwpkHiXGiDnRJntF
    .line 194
	goto/32 :l_nnjAxZkPWGMtxnph_16

	nop

	:l_nhIiiziecWQgqfWt_2
	add-int v0, v0, v1
	goto/32 :l_xKjZpQeHewTlKTst_3

	nop

	:l_oQbCENQLYKDvufEs_25
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->SDoWlPBAqpMxPGbi(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 206
	goto/32 :l_mTcjQPNyCslOLPxY_26

	nop

	:l_cnJKmGFRHHSHlQbJ_1
	const v1, 22
	goto/32 :l_nhIiiziecWQgqfWt_2

	nop

	:l_xKjZpQeHewTlKTst_3
	rem-int v0, v0, v1
	goto/32 :l_hkriJClRBvGJsUDR_4

	nop

	:l_zxpPKpfMrZqPNqXs_13
	if-nez p1, :gl_RkOTfHCyBdajeUIa

	goto/32 :cond_4

	:gl_RkOTfHCyBdajeUIa
    .line 192
	goto/32 :l_nvXMGmkcTdoUebCW_14

	nop

	:l_RJFYEGuCgcqQVJNK_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->cancelled:Z

	goto/32 :l_jhDNrNblpamyVyyr_8

	nop

	:l_OwJDpIKdtSuzNrzk_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_cZuwTWHXcNnQiUZw_11

	nop

	:l_BGmKBYmEnhAIXwmB_19
    goto :goto_0

    .line 198
    :cond_1
	goto/32 :l_kZxOWTyzXSbCeNGG_20

	nop

	:l_ImHEoACLicwLzLPp_33
	goto/32 :before_first_instruction

	:HTUxSMXsbQZKDxPH
	goto/32 :l_bMRhXJJCalCCyxcm_34

	nop

	:l_XSFStAnxFQDBMcmf_5
	goto/32 :HTUxSMXsbQZKDxPH
	:TAWeLyBFcwMqzHCV
	:lripVzfJBQXhVlSD

	goto/32 :l_CeDMTtCCuIjdiSYz_6

	nop

	:l_hkriJClRBvGJsUDR_4
	if-lez v0, :gl_BUBWGQLifAtvFUzF

	goto/32 :TAWeLyBFcwMqzHCV

	:gl_BUBWGQLifAtvFUzF	goto/32 :l_XSFStAnxFQDBMcmf_5

	nop

.end method

.method drain()V
    .locals 22

	goto/32 :l_OQJOtxQchtUPnciq_0

	nop

	:l_NagrJhaFCufineqT_57
    neg-int v4, v1

	goto/32 :l_VyYzTWHpJFVPYlQS_58

	nop

	:l_QkHCuZvauKCbARQd_47
    const-wide/16 v19, 0x1

	goto/32 :l_afAuogfZnYNBVlOr_48

	nop

	:l_hbIPQjrknXrgqQKJ_60
    return-void

    .line 183
    :cond_7
	goto/32 :l_QEzpHjZpVbGQfUMR_61

	nop

	:l_abZibigWosNSPkkF_43
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->xVgcCqYOIYlfrEIl(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    .line 168
	goto/32 :l_WxqbCFshwuWoAOtm_44

	nop

	:l_JoolgZzQpPmQZqzG_64
	goto/32 :cZNAkcZvTJkKrmJI
	:l_iymZQXgfuuoCxwvM_1
	const v1, 12
	goto/32 :l_eAHqfbagMGbsgUyE_2

	nop

	:l_nvgvcDpmbjlsNxPm_8
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->aBBApLkCLjXOmZfh(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)I

    move-result v1

	goto/32 :l_ORcDjmBrvJNPFzuE_9

	nop

	:l_afAuogfZnYNBVlOr_48
    add-long v11, v11, v19

    .line 173
    .end local v4    # "v":Ljava/lang/Object;, "TT;"
    .end local v13    # "d":Z
    .end local v14    # "ts":Ljava/lang/Long;
    .end local v15    # "empty":Z
    .end local v16    # "now":J
	goto/32 :l_wbJQtNUJrXqLpqzY_49

	nop

	:l_OTtxeZOCNFhcxSAS_62
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KskyWsEkuVcQvvlK_63

	nop

	:l_rALYYfqkiqRFGNtq_59
	if-eqz v1, :gl_iKVDVvSLzYVKtohG

	goto/32 :cond_7

	:gl_iKVDVvSLzYVKtohG
    .line 181
    nop

    .line 184
    .end local v9    # "r":J
    .end local v11    # "e":J
	goto/32 :l_hbIPQjrknXrgqQKJ_60

	nop

	:l_pNIQSDuSmiMchLyN_35
	if-gtz v18, :gl_ZUgxCBvQKLXnHAYb

	goto/32 :cond_2

	:gl_ZUgxCBvQKLXnHAYb
    .line 155
	goto/32 :l_VwsPTmUOPOJuVUUA_36

	nop

	:l_gijMpZQrKhEHQHzy_14
    iget-boolean v4, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->delayError:Z

    .line 136
    .local v4, "delayError":Z
	goto/32 :l_NtdTpXSFSYhjnMCR_15

	nop

	:l_mNeTQsddVPkByOti_33
    sub-long v20, v16, v7

	goto/32 :l_llgOKWjcRQsXDoIU_34

	nop

	:l_yjuHbvWVnyDLKvkg_39
    return-void

    .line 162
    :cond_3
	goto/32 :l_QmAYFFeGywbqnTRF_40

	nop

	:l_VwsPTmUOPOJuVUUA_36
    const/4 v15, 0x1

    .line 158
    :cond_2
	goto/32 :l_ehnkLbYGDtpHyVxB_37

	nop

	:l_ZcQncqvNeLFTUbdS_13
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 135
    .local v3, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_gijMpZQrKhEHQHzy_14

	nop

	:l_bVGIiHKcMOcvojrw_53
    cmp-long v4, v11, v13

	goto/32 :l_OmIVlpGPSLkPCAxu_54

	nop

	:l_lLZCCTkenGFipOuQ_50
    goto :goto_1

    .line 145
    .end local v18    # "delayError":Z
    .local v4, "delayError":Z
    :cond_5
	goto/32 :l_NWGMGPRLQJiOxmJO_51

	nop

	:l_flYENTqhitektmtk_26
	if-eqz v14, :gl_zpJPTRvNOwfZrgAK

	goto/32 :cond_1

	:gl_zpJPTRvNOwfZrgAK
	goto/32 :l_abpOngzQJiLbXngH_27

	nop

	:l_gGifKfesiKtXzCfk_41
    move/from16 v18, v4

	goto/32 :l_KAyBcdLnJoplBJem_42

	nop

	:l_OQJOtxQchtUPnciq_0
	const v0, 28
	goto/32 :l_iymZQXgfuuoCxwvM_1

	nop

	:l_wbJQtNUJrXqLpqzY_49
    move/from16 v4, v18

	goto/32 :l_lLZCCTkenGFipOuQ_50

	nop

	:l_OroFNLzZBqLUmzIr_16
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

    .line 138
    .local v6, "scheduler":Lio/reactivex/Scheduler;
	goto/32 :l_HKESkQxvZuinLrnh_17

	nop

	:l_eAHqfbagMGbsgUyE_2
	add-int v0, v0, v1
	goto/32 :l_mdnPZOMVdyedDnpD_3

	nop

	:l_DvTXoddOYvTibisO_29
    const/4 v15, 0x0

    .line 152
    .local v15, "empty":Z
    :goto_2
	goto/32 :l_lgNjSagQkjYTagSa_30

	nop

	:l_XOWvtKHBgjhNcgYl_46
	invoke-static {v2, v4}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->eYRFOqNxQcLDpXet(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 172
	goto/32 :l_QkHCuZvauKCbARQd_47

	nop

	:l_KskyWsEkuVcQvvlK_63
	goto/32 :before_first_instruction

	:DltFHpSafDKBiufH
	goto/32 :l_JoolgZzQpPmQZqzG_64

	nop

	:l_mdnPZOMVdyedDnpD_3
	rem-int v0, v0, v1
	goto/32 :l_rQRSiAxMkTsFgSjS_4

	nop

	:l_mjylLqfIsQsYAqut_38
	if-nez v18, :gl_TQFZNeFBkdIkfheh

	goto/32 :cond_3

	:gl_TQFZNeFBkdIkfheh
    .line 159
	goto/32 :l_yjuHbvWVnyDLKvkg_39

	nop

	:l_KAyBcdLnJoplBJem_42
    goto :goto_3

    .line 166
    :cond_4
	goto/32 :l_abZibigWosNSPkkF_43

	nop

	:l_dnIjhxFqMtkOxbNA_5
	goto/32 :DltFHpSafDKBiufH
	:KGyzLlfeoRiGCznO
	:cZNAkcZvTJkKrmJI

	goto/32 :l_uzzrKBOKpgPMaZHK_6

	nop

	:l_vdPRYObSnFnBWvPM_32
	invoke-static {v14}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->QYMWhmOgtfhXcUxm(Ljava/lang/Long;)J

    move-result-wide v18

	goto/32 :l_mNeTQsddVPkByOti_33

	nop

	:l_VyYzTWHpJFVPYlQS_58
	invoke-static {v0, v4}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->gBFnnUZYMUsNzbVh(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;I)I

    move-result v1

    .line 180
	goto/32 :l_rALYYfqkiqRFGNtq_59

	nop

	:l_UXmUXbYDrYnNorxE_12
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 134
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ZcQncqvNeLFTUbdS_13

	nop

	:l_BHIrKcRhCdkKmQRp_7
    move-object/from16 v0, p0

	goto/32 :l_nvgvcDpmbjlsNxPm_8

	nop

	:l_NWGMGPRLQJiOxmJO_51
    move/from16 v18, v4

    .line 175
    .end local v4    # "delayError":Z
    .restart local v18    # "delayError":Z
    :goto_3
	goto/32 :l_eQtFGHQZWCEKqlIq_52

	nop

	:l_fpTiLqwWQoChAcSo_45
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->icIxNspXSEBfnfyA(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v4

    .line 170
    .local v4, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_XOWvtKHBgjhNcgYl_46

	nop

	:l_rBLqWdIIYbfeMQBR_31
	if-eqz v15, :gl_FmErhxISiiuZZvwT

	goto/32 :cond_2

	:gl_FmErhxISiiuZZvwT
	goto/32 :l_vdPRYObSnFnBWvPM_32

	nop

	:l_DcBtDxjlTwoTvXnv_21
    cmp-long v13, v11, v9

	goto/32 :l_ngOjSfMIKuTGpGyw_22

	nop

	:l_QdqZkFMTSkhseZvf_28
    goto :goto_2

    :cond_1
	goto/32 :l_DvTXoddOYvTibisO_29

	nop

	:l_vCTCPZRMxeJKSmyS_56
	invoke-static {v4, v11, v12}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->zddFKChPDtqgPUgS(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 179
    :cond_6
	goto/32 :l_NagrJhaFCufineqT_57

	nop

	:l_abpOngzQJiLbXngH_27
    const/4 v15, 0x1

	goto/32 :l_QdqZkFMTSkhseZvf_28

	nop

	:l_QmAYFFeGywbqnTRF_40
	if-nez v15, :gl_bBOPFjlGwzKvAWmD

	goto/32 :cond_4

	:gl_bBOPFjlGwzKvAWmD
    .line 163
	goto/32 :l_gGifKfesiKtXzCfk_41

	nop

	:l_QwcwNlZBfwhkcZtJ_23
    iget-boolean v13, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->done:Z

    .line 148
    .local v13, "d":Z
	goto/32 :l_KSDzgpGfdLcyPcsi_24

	nop

	:l_HKESkQxvZuinLrnh_17
    iget-wide v7, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->time:J

    .line 142
    .local v7, "time":J
    :goto_0
	goto/32 :l_SBaczOldfoiwIreP_18

	nop

	:l_IqFjBdrrfETNPskc_11
    const/4 v1, 0x1

    .line 133
    .local v1, "missed":I
	goto/32 :l_UXmUXbYDrYnNorxE_12

	nop

	:l_ehnkLbYGDtpHyVxB_37
	invoke-static {v0, v13, v15, v2, v4}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->bCVCRgegVLUxRzPO(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;ZZLorg/reactivestreams/Subscriber;Z)Z

    move-result v18

	goto/32 :l_mjylLqfIsQsYAqut_38

	nop

	:l_ngOjSfMIKuTGpGyw_22
	if-nez v13, :gl_eVZdKSYncxLEoAeA

	goto/32 :cond_5

	:gl_eVZdKSYncxLEoAeA
    .line 146
	goto/32 :l_QwcwNlZBfwhkcZtJ_23

	nop

	:l_llgOKWjcRQsXDoIU_34
    cmp-long v18, v18, v20

	goto/32 :l_pNIQSDuSmiMchLyN_35

	nop

	:l_lgNjSagQkjYTagSa_30
	invoke-static {v6, v5}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->vBnHvZwaqaAiCJYt(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    .line 154
    .local v16, "now":J
	goto/32 :l_rBLqWdIIYbfeMQBR_31

	nop

	:l_eQtFGHQZWCEKqlIq_52
    const-wide/16 v13, 0x0

	goto/32 :l_bVGIiHKcMOcvojrw_53

	nop

	:l_QEzpHjZpVbGQfUMR_61
    move/from16 v4, v18

	goto/32 :l_OTtxeZOCNFhcxSAS_62

	nop

	:l_OmIVlpGPSLkPCAxu_54
	if-nez v4, :gl_ByodPhQhVnGplGMI

	goto/32 :cond_6

	:gl_ByodPhQhVnGplGMI
    .line 176
	goto/32 :l_msyfaKRozkHOBBmA_55

	nop

	:l_NtdTpXSFSYhjnMCR_15
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 137
    .local v5, "unit":Ljava/util/concurrent/TimeUnit;
	goto/32 :l_OroFNLzZBqLUmzIr_16

	nop

	:l_tRyHMSNSAwfUemiO_20
    const-wide/16 v11, 0x0

    .line 145
    .local v11, "e":J
    :goto_1
	goto/32 :l_DcBtDxjlTwoTvXnv_21

	nop

	:l_WxqbCFshwuWoAOtm_44
    move/from16 v18, v4

    .end local v4    # "delayError":Z
    .local v18, "delayError":Z
	goto/32 :l_fpTiLqwWQoChAcSo_45

	nop

	:l_PbXnPdekBXJOqOMI_10
    return-void

    .line 131
    :cond_0
	goto/32 :l_IqFjBdrrfETNPskc_11

	nop

	:l_msyfaKRozkHOBBmA_55
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_vCTCPZRMxeJKSmyS_56

	nop

	:l_KSDzgpGfdLcyPcsi_24
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->RIXbwIzRjXxrAZTW(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_dAyebunSFzpPiFFm_25

	nop

	:l_dAyebunSFzpPiFFm_25
    check-cast v14, Ljava/lang/Long;

    .line 150
    .local v14, "ts":Ljava/lang/Long;
	goto/32 :l_flYENTqhitektmtk_26

	nop

	:l_SBaczOldfoiwIreP_18
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_tWUVfRALdYQVvVXy_19

	nop

	:l_ORcDjmBrvJNPFzuE_9
	if-nez v1, :gl_FttpDXzRzhCAPQQi

	goto/32 :cond_0

	:gl_FttpDXzRzhCAPQQi
    .line 128
	goto/32 :l_PbXnPdekBXJOqOMI_10

	nop

	:l_tWUVfRALdYQVvVXy_19
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->JBjCbAFawnIIDDaK(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v9

    .line 143
    .local v9, "r":J
	goto/32 :l_tRyHMSNSAwfUemiO_20

	nop

	:l_uzzrKBOKpgPMaZHK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
	goto/32 :l_BHIrKcRhCdkKmQRp_7

	nop

	:l_rQRSiAxMkTsFgSjS_4
	if-lez v0, :gl_kcyHiGovGYswaejR

	goto/32 :KGyzLlfeoRiGCznO

	:gl_kcyHiGovGYswaejR	goto/32 :l_dnIjhxFqMtkOxbNA_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_sgcUFFCKTzauZmKA_0

	nop

	:l_PxsuupfJTxOfMbjO_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->done:Z

    .line 103
	goto/32 :l_UpLKvuHMvtOKNQeb_3

	nop

	:l_bimplkzFpguYEikc_4
    return-void

	:after_last_instruction

	goto/32 :l_xfzbZQdqIZmqcMQC_5

	nop

	:l_UpLKvuHMvtOKNQeb_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->LoAqYQQVphgDiRtz(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V

    .line 104
	goto/32 :l_bimplkzFpguYEikc_4

	nop

	:l_xfzbZQdqIZmqcMQC_5
	goto/32 :before_first_instruction

	:l_FwMRERMcTbpjfVho_1
    const/4 v0, 0x1

	goto/32 :l_PxsuupfJTxOfMbjO_2

	nop

	:l_sgcUFFCKTzauZmKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
	goto/32 :l_FwMRERMcTbpjfVho_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_zWHHmfolylHPUYVT_0

	nop

	:l_ToVGViZbjETPiupd_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->done:Z

    .line 97
	goto/32 :l_iSfBxqTQfPfgUwqn_4

	nop

	:l_iSfBxqTQfPfgUwqn_4
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->CqyKflIXzVQOhwev(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V

    .line 98
	goto/32 :l_kxWEkCodVkphyDNC_5

	nop

	:l_kSXRrtiAqmDaTRdv_6
	goto/32 :before_first_instruction

	:l_kxWEkCodVkphyDNC_5
    return-void

	:after_last_instruction

	goto/32 :l_kSXRrtiAqmDaTRdv_6

	nop

	:l_wksGqgBoKnHgNUIF_2
    const/4 v0, 0x1

	goto/32 :l_ToVGViZbjETPiupd_3

	nop

	:l_dKlCgzgkcUYPAnlv_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 96
	goto/32 :l_wksGqgBoKnHgNUIF_2

	nop

	:l_zWHHmfolylHPUYVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
	goto/32 :l_dKlCgzgkcUYPAnlv_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_rBVcqkSkYaKquyvn_0

	nop

	:l_NZNfZHvAiwqNSZzt_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->TrYsYXXTVeifwghD(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_QLiBqWWHjJHrJMkx_12

	nop

	:l_CaLlpMzxPzNqBhvA_14
    return-void

	:after_last_instruction

	goto/32 :l_ntULlZIdREjmnJMq_15

	nop

	:l_JlrjgrDxaFMNKNah_13
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->fRvukmuccivHBJUs(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V

    .line 91
	goto/32 :l_CaLlpMzxPzNqBhvA_14

	nop

	:l_vBXfFfEXXScPfOMT_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_fIJSVxzlwTNQGUtd_9

	nop

	:l_xDzdsBqZUyVbKLxj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_MUwXQxmsPRUxObBB_7

	nop

	:l_PYeunqCsVtkOungf_2
	add-int v0, v0, v1
	goto/32 :l_MKxHFIDDEHHyokkh_3

	nop

	:l_YVkhqeKqmAnXVJEL_4
	if-lez v0, :gl_LdPYiaXiHOdzoMiQ

	goto/32 :JVDtenqgaJSMnLbA

	:gl_LdPYiaXiHOdzoMiQ	goto/32 :l_ZzOnWkgnQDwNikPz_5

	nop

	:l_QLiBqWWHjJHrJMkx_12
	invoke-static {v2, v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->kmhKqqOzuqAzxpwL(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
	goto/32 :l_JlrjgrDxaFMNKNah_13

	nop

	:l_rBVcqkSkYaKquyvn_0
	const v0, 20
	goto/32 :l_INhNzXrwmoSsvodU_1

	nop

	:l_INhNzXrwmoSsvodU_1
	const v1, 15
	goto/32 :l_PYeunqCsVtkOungf_2

	nop

	:l_MKxHFIDDEHHyokkh_3
	rem-int v0, v0, v1
	goto/32 :l_YVkhqeKqmAnXVJEL_4

	nop

	:l_NzRdmDwoRbVahKdX_10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_NZNfZHvAiwqNSZzt_11

	nop

	:l_ntULlZIdREjmnJMq_15
	goto/32 :before_first_instruction

	:aXZHXowmDqossgOo
	goto/32 :l_XlzqouiHTfiYykfz_16

	nop

	:l_MUwXQxmsPRUxObBB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_vBXfFfEXXScPfOMT_8

	nop

	:l_fIJSVxzlwTNQGUtd_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->oyugsnITjexHsomP(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 88
    .local v0, "now":J
	goto/32 :l_NzRdmDwoRbVahKdX_10

	nop

	:l_ZzOnWkgnQDwNikPz_5
	goto/32 :aXZHXowmDqossgOo
	:JVDtenqgaJSMnLbA
	:HDpLMMxniDOJMZzD

	goto/32 :l_xDzdsBqZUyVbKLxj_6

	nop

	:l_XlzqouiHTfiYykfz_16
	goto/32 :HDpLMMxniDOJMZzD
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_PDrfBMVXRQFbVDGg_0

	nop

	:l_TyXNUfyzCQmdBUTQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KoAQjpsIFVMMYZHp_8

	nop

	:l_FlmstbYMRTBZQihT_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OvhDLDHciSnRFmlK_12

	nop

	:l_KoAQjpsIFVMMYZHp_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->HGFNVURmIFXaYuHN(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_RhfRTMXoVirCrEoi_9

	nop

	:l_RgadbZDSHdNaQifL_16
	goto/32 :before_first_instruction

	:oMqnodByUHCCiqNX
	goto/32 :l_seZvBXMGnyQQjsTp_17

	nop

	:l_RhfRTMXoVirCrEoi_9
	if-nez v0, :gl_jNxRuQRJbBpjrgIE

	goto/32 :cond_0

	:gl_jNxRuQRJbBpjrgIE
    .line 78
	goto/32 :l_yHvIwEEJfONeidLF_10

	nop

	:l_yHvIwEEJfONeidLF_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 79
	goto/32 :l_FlmstbYMRTBZQihT_11

	nop

	:l_VZNEAfkpiBTPTCRr_15
    return-void

	:after_last_instruction

	goto/32 :l_RgadbZDSHdNaQifL_16

	nop

	:l_ZrZtIeJJcDUjuhkM_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_eqaHhnESFWYSHtlr_14

	nop

	:l_TVcqjYPagadgxcwp_5
	goto/32 :oMqnodByUHCCiqNX
	:UrMESNMqtmdhcaJG
	:oDVucnSayyqwesho

	goto/32 :l_NkezJveNVoZPdLUk_6

	nop

	:l_kUHuFTyStmLZgMYh_1
	const v1, 24
	goto/32 :l_NliRbrFNKcTBgYps_2

	nop

	:l_NliRbrFNKcTBgYps_2
	add-int v0, v0, v1
	goto/32 :l_yMllWayUsojCUAjx_3

	nop

	:l_seZvBXMGnyQQjsTp_17
	goto/32 :oDVucnSayyqwesho
	:l_eqaHhnESFWYSHtlr_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->TOwJgIxyHXbdOHgD(Lorg/reactivestreams/Subscription;J)V

    .line 82
    :cond_0
	goto/32 :l_VZNEAfkpiBTPTCRr_15

	nop

	:l_OvhDLDHciSnRFmlK_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->TNMaHLxhijSCKyKB(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 80
	goto/32 :l_ZrZtIeJJcDUjuhkM_13

	nop

	:l_BGMNQwZwqoHRYRVS_4
	if-lez v0, :gl_CpownFGmPBroBuAf

	goto/32 :UrMESNMqtmdhcaJG

	:gl_CpownFGmPBroBuAf	goto/32 :l_TVcqjYPagadgxcwp_5

	nop

	:l_PDrfBMVXRQFbVDGg_0
	const v0, 23
	goto/32 :l_kUHuFTyStmLZgMYh_1

	nop

	:l_yMllWayUsojCUAjx_3
	rem-int v0, v0, v1
	goto/32 :l_BGMNQwZwqoHRYRVS_4

	nop

	:l_NkezJveNVoZPdLUk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
	goto/32 :l_TyXNUfyzCQmdBUTQ_7

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_yStiPFZpqWFmEPBT_0

	nop

	:l_BRVqNxHoRPAeHTRb_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->NAdoBaEoJlGzMqcC(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 110
	goto/32 :l_jvWtoxhwMjtDRxmu_5

	nop

	:l_yStiPFZpqWFmEPBT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
	goto/32 :l_YxCTfQdgICsaHqun_1

	nop

	:l_dAJJCWkRVivfcJmt_7
	goto/32 :before_first_instruction

	:l_jvWtoxhwMjtDRxmu_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->jAohsBlEqBqetxNR(Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V

    .line 112
    :cond_0
	goto/32 :l_hOPcYBDPZUpOocdA_6

	nop

	:l_YxCTfQdgICsaHqun_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->spdWVvxPccsqrcbm(J)Z

    move-result v0

	goto/32 :l_qgFEiSIjZdDhWsPN_2

	nop

	:l_hOPcYBDPZUpOocdA_6
    return-void

	:after_last_instruction

	goto/32 :l_dAJJCWkRVivfcJmt_7

	nop

	:l_QkZybFwzppIuzfKp_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_BRVqNxHoRPAeHTRb_4

	nop

	:l_qgFEiSIjZdDhWsPN_2
	if-nez v0, :gl_IWNcKVySHociQrXq

	goto/32 :cond_0

	:gl_IWNcKVySHociQrXq
    .line 109
	goto/32 :l_QkZybFwzppIuzfKp_3

	nop

.end method
