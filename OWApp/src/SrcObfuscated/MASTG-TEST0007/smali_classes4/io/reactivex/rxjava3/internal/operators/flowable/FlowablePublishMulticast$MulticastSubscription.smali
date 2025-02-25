.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MulticastSubscription"
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
.field private static final serialVersionUID:J = 0x783f9b81a81b45ffL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iHUsuxykRocSzSck(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;J)J
    .locals 2

	goto/32 :l_zJScCMGrqOYdffyB_0

	nop

	:l_XeatqZjhsBSHKbEN_9
	goto/32 :before_first_instruction

	:fXyuXYlBFNIkQxdB
	goto/32 :l_oaHKwskZVTeYnKQR_10

	nop

	:l_vJxjzYueAMdYSrpT_2
	add-int v0, v0, v1
	goto/32 :l_zzREFBLFXKNmFpJS_3

	nop

	:l_pcnsqVBXixyFgTBC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XeatqZjhsBSHKbEN_9

	nop

	:l_MuqoVgpdpRYZezaB_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_pcnsqVBXixyFgTBC_8

	nop

	:l_NPYNWktOulwUAPQd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuqoVgpdpRYZezaB_7

	nop

	:l_glerSCUwKPdvYVHT_5
	goto/32 :fXyuXYlBFNIkQxdB
	:bZvnqeFiAmfjQWGy
	:kHpcwlUcJhugNDQF

	goto/32 :l_NPYNWktOulwUAPQd_6

	nop

	:l_zzREFBLFXKNmFpJS_3
	rem-int v0, v0, v1
	goto/32 :l_yzjpSLcwVPnjXuvN_4

	nop

	:l_oaHKwskZVTeYnKQR_10
	goto/32 :kHpcwlUcJhugNDQF
	:l_yzjpSLcwVPnjXuvN_4
	if-lez v0, :gl_RfVPpBjksmBhUEtS

	goto/32 :bZvnqeFiAmfjQWGy

	:gl_RfVPpBjksmBhUEtS	goto/32 :l_glerSCUwKPdvYVHT_5

	nop

	:l_zJScCMGrqOYdffyB_0
	const v0, 25
	goto/32 :l_LxHMGeIMqWwnXPWc_1

	nop

	:l_LxHMGeIMqWwnXPWc_1
	const v1, 11
	goto/32 :l_vJxjzYueAMdYSrpT_2

	nop

.end method

.method public static GNGFqxepuFUjttyJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V
    .locals 0

	goto/32 :l_SvQiPUUWtEHiflLP_0

	nop

	:l_NjryYmerZFTucSwJ_3
	goto/32 :before_first_instruction

	:l_LeSRsYEVZaRxDASH_2
    return-void

	:after_last_instruction

	goto/32 :l_NjryYmerZFTucSwJ_3

	nop

	:l_SvQiPUUWtEHiflLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjzmNckjLROgLVdi_1

	nop

	:l_sjzmNckjLROgLVdi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->remove(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V

	goto/32 :l_LeSRsYEVZaRxDASH_2

	nop

.end method

.method public static arVKXtCTMZjVVlWR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0

	goto/32 :l_BVQxwbyBahubyVKT_0

	nop

	:l_BVQxwbyBahubyVKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoUyNzLeZtaFNEFW_1

	nop

	:l_OqkFyxleqBaicHOQ_3
	goto/32 :before_first_instruction

	:l_FVIVAbARwuOhOuSy_2
    return-void

	:after_last_instruction

	goto/32 :l_OqkFyxleqBaicHOQ_3

	nop

	:l_JoUyNzLeZtaFNEFW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->drain()V

	goto/32 :l_FVIVAbARwuOhOuSy_2

	nop

.end method

.method public static uXvToyduWjCbuNzV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)J
    .locals 2

	goto/32 :l_ziPSyBEswwYrbvoO_0

	nop

	:l_TRGEvjvScRJQaxzn_9
	goto/32 :before_first_instruction

	:MkKVBQEKVaAuuOSR
	goto/32 :l_HiyPdJVMGpgHgWuV_10

	nop

	:l_LzKhYEXcvsaAslNZ_1
	const v1, 32
	goto/32 :l_riTbHZEHfIfuFHxf_2

	nop

	:l_riTbHZEHfIfuFHxf_2
	add-int v0, v0, v1
	goto/32 :l_jRtROJYzsHUMlkfr_3

	nop

	:l_hoYYwYYmYjMgNYRs_4
	if-lez v0, :gl_FleqVHTIhhjWzkKq

	goto/32 :NMSHxDoDpGWUyHPu

	:gl_FleqVHTIhhjWzkKq	goto/32 :l_bUWOKxwkjxOATNEn_5

	nop

	:l_jRtROJYzsHUMlkfr_3
	rem-int v0, v0, v1
	goto/32 :l_hoYYwYYmYjMgNYRs_4

	nop

	:l_HiyPdJVMGpgHgWuV_10
	goto/32 :yRXmvKOrsUocyIvQ
	:l_bUWOKxwkjxOATNEn_5
	goto/32 :MkKVBQEKVaAuuOSR
	:NMSHxDoDpGWUyHPu
	:yRXmvKOrsUocyIvQ

	goto/32 :l_uOgIhkeTgceVqOZb_6

	nop

	:l_ziPSyBEswwYrbvoO_0
	const v0, 28
	goto/32 :l_LzKhYEXcvsaAslNZ_1

	nop

	:l_wiWYykCzvSfwkNqu_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->get()J

    move-result-wide v0

	goto/32 :l_eKWYbSFCQxyRwbVY_8

	nop

	:l_eKWYbSFCQxyRwbVY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TRGEvjvScRJQaxzn_9

	nop

	:l_uOgIhkeTgceVqOZb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiWYykCzvSfwkNqu_7

	nop

.end method

.method public static xxmhnTmlzBkMyFSO(J)Z
    .locals 1

	goto/32 :l_OIonEfSNvKjXuROG_0

	nop

	:l_SnXvEiwoCZpCvtRn_2
    return v0

	:after_last_instruction

	goto/32 :l_vByCgkvZXdHPbeeb_3

	nop

	:l_NWNgkwZcpsREIfAt_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_SnXvEiwoCZpCvtRn_2

	nop

	:l_OIonEfSNvKjXuROG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWNgkwZcpsREIfAt_1

	nop

	:l_vByCgkvZXdHPbeeb_3
	goto/32 :before_first_instruction

.end method

.method public static nZFVEykVeRTmNmVh(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_BCqhYprlmSHAMFuN_0

	nop

	:l_BxDystkysCAHAuAx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HMBieqBrApwcJjUU_9

	nop

	:l_mUXFUgEbjVsYLeLy_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_BxDystkysCAHAuAx_8

	nop

	:l_VfjkKWxHDOXGofso_4
	if-lez v0, :gl_wRYzKhqamUgPUycU

	goto/32 :pJbbJfnTcoyJEQxq

	:gl_wRYzKhqamUgPUycU	goto/32 :l_IYbzNFyACZPvoTnv_5

	nop

	:l_BCqhYprlmSHAMFuN_0
	const v0, 3
	goto/32 :l_MBuPJUBeVkmJqOGd_1

	nop

	:l_EdWqlHDZrEgwDnaM_2
	add-int v0, v0, v1
	goto/32 :l_MSwZySRVAihPZwti_3

	nop

	:l_ZeCEszYnzHkmSEgt_10
	goto/32 :WoTANYEBpUzhcUgn
	:l_MBuPJUBeVkmJqOGd_1
	const v1, 25
	goto/32 :l_EdWqlHDZrEgwDnaM_2

	nop

	:l_HMBieqBrApwcJjUU_9
	goto/32 :before_first_instruction

	:VloMISAzLbaxCNvY
	goto/32 :l_ZeCEszYnzHkmSEgt_10

	nop

	:l_MSwZySRVAihPZwti_3
	rem-int v0, v0, v1
	goto/32 :l_VfjkKWxHDOXGofso_4

	nop

	:l_IYbzNFyACZPvoTnv_5
	goto/32 :VloMISAzLbaxCNvY
	:pJbbJfnTcoyJEQxq
	:WoTANYEBpUzhcUgn

	goto/32 :l_KXUkhgiXtwCpDaNn_6

	nop

	:l_KXUkhgiXtwCpDaNn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUXFUgEbjVsYLeLy_7

	nop

.end method

.method public static kHBEpJwBmADzBaCr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0

	goto/32 :l_hPcHIfcYGijXZYxf_0

	nop

	:l_OZRjRKmvPllpDcQW_2
    return-void

	:after_last_instruction

	goto/32 :l_rnIRMfLeQlZdApAa_3

	nop

	:l_hPcHIfcYGijXZYxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvsiwSVmIwbLrcKm_1

	nop

	:l_cvsiwSVmIwbLrcKm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->drain()V

	goto/32 :l_OZRjRKmvPllpDcQW_2

	nop

	:l_rnIRMfLeQlZdApAa_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0

	goto/32 :l_EFAlMZXokUGohMdz_0

	nop

	:l_htbIvDDLqUFnCgNq_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 497
	goto/32 :l_UOiwttaSeJZwbRYn_3

	nop

	:l_GTNyfVJtNKuYFEZS_4
    return-void

	:after_last_instruction

	goto/32 :l_JtwMbvcpPzASRhjM_5

	nop

	:l_UOiwttaSeJZwbRYn_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

    .line 498
	goto/32 :l_GTNyfVJtNKuYFEZS_4

	nop

	:l_JtwMbvcpPzASRhjM_5
	goto/32 :before_first_instruction

	:l_EFAlMZXokUGohMdz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 495
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<TT;>;"
	goto/32 :l_DxkSNhUypTFbuWKf_1

	nop

	:l_DxkSNhUypTFbuWKf_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 496
	goto/32 :l_htbIvDDLqUFnCgNq_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 4

	goto/32 :l_zaEYUHmzahZNPZkp_0

	nop

	:l_CosAyZYprJbgyVay_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->arVKXtCTMZjVVlWR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V

    .line 514
    :cond_0
	goto/32 :l_eSwRHzRCUQFHCTPe_15

	nop

	:l_eSwRHzRCUQFHCTPe_15
    return-void

	:after_last_instruction

	goto/32 :l_ynaddaNwRaNnntRG_16

	nop

	:l_KkDKEOqdKOrvsoYa_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->iHUsuxykRocSzSck(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;J)J

    move-result-wide v2

	goto/32 :l_tFuaoNFdXBiBdlzR_9

	nop

	:l_qqpfWuTcuNnyqyLn_2
	add-int v0, v0, v1
	goto/32 :l_EgmtfllRqAbuTnmz_3

	nop

	:l_WzZcGOxjuAtJJfpd_4
	if-lez v0, :gl_iBaBGRUXWgmbvatd

	goto/32 :LVPkRZCiPeSTgqGr

	:gl_iBaBGRUXWgmbvatd	goto/32 :l_dXUGEsDOGnfvapsQ_5

	nop

	:l_ycbMkswgkfumjiIJ_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

	goto/32 :l_XkyglVTrqxjFsELj_12

	nop

	:l_XkyglVTrqxjFsELj_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->GNGFqxepuFUjttyJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V

    .line 512
	goto/32 :l_whgFXEvIdYFBMPNQ_13

	nop

	:l_odMMqpUldRobHhvq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 510
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<TT;>;"
	goto/32 :l_iYNdfAvnkKJPzYVP_7

	nop

	:l_FbcPOTacAMEIHGdJ_10
	if-nez v0, :gl_asICJPzGCkMYUAQw

	goto/32 :cond_0

	:gl_asICJPzGCkMYUAQw
    .line 511
	goto/32 :l_ycbMkswgkfumjiIJ_11

	nop

	:l_zaEYUHmzahZNPZkp_0
	const v0, 3
	goto/32 :l_ZvNOEJOaHoPLuhjL_1

	nop

	:l_ynaddaNwRaNnntRG_16
	goto/32 :before_first_instruction

	:EBmNkaXcuDPEuoQW
	goto/32 :l_sdRyvUREUZucvJNj_17

	nop

	:l_EgmtfllRqAbuTnmz_3
	rem-int v0, v0, v1
	goto/32 :l_WzZcGOxjuAtJJfpd_4

	nop

	:l_iYNdfAvnkKJPzYVP_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_KkDKEOqdKOrvsoYa_8

	nop

	:l_dXUGEsDOGnfvapsQ_5
	goto/32 :EBmNkaXcuDPEuoQW
	:LVPkRZCiPeSTgqGr
	:hyjZSIupMfCxUoIw

	goto/32 :l_odMMqpUldRobHhvq_6

	nop

	:l_whgFXEvIdYFBMPNQ_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

	goto/32 :l_CosAyZYprJbgyVay_14

	nop

	:l_ZvNOEJOaHoPLuhjL_1
	const v1, 5
	goto/32 :l_qqpfWuTcuNnyqyLn_2

	nop

	:l_tFuaoNFdXBiBdlzR_9
    cmp-long v0, v2, v0

	goto/32 :l_FbcPOTacAMEIHGdJ_10

	nop

	:l_sdRyvUREUZucvJNj_17
	goto/32 :hyjZSIupMfCxUoIw
.end method

.method public isCancelled()Z
    .locals 4

	goto/32 :l_KTwPwjmBajXBLxSK_0

	nop

	:l_rXGEgkTywyImadOC_4
	if-lez v0, :gl_qFqusdKfcumyMDbc

	goto/32 :zdSpURFhsDRoiFlc

	:gl_qFqusdKfcumyMDbc	goto/32 :l_cYMPeWkAymQwzDUU_5

	nop

	:l_bpaiVJXtxgxPDgBC_9
    cmp-long v0, v0, v2

	goto/32 :l_eJsMSdWsHydzvbUU_10

	nop

	:l_QOkJiIZveAmJKQqF_14
    return v0

	:after_last_instruction

	goto/32 :l_qSoGxfZZZOzufmbE_15

	nop

	:l_ZsQdVpOFJPtMLQXy_1
	const v1, 8
	goto/32 :l_EVwTRWHalMFVZDVl_2

	nop

	:l_uRPktiuSJFOHvZJZ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QOkJiIZveAmJKQqF_14

	nop

	:l_DWClrZjPxVZdeepi_16
	goto/32 :FPVvdxvTlIOJuVOq
	:l_ssVRcLPwnpMHDNwD_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->uXvToyduWjCbuNzV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)J

    move-result-wide v0

	goto/32 :l_QovcOGBUwyavsiNQ_8

	nop

	:l_gDpQGYOPGDKdGiLX_12
    goto :goto_0

    :cond_0
	goto/32 :l_uRPktiuSJFOHvZJZ_13

	nop

	:l_cMbIAOieJZiKLYDw_11
    const/4 v0, 0x1

	goto/32 :l_gDpQGYOPGDKdGiLX_12

	nop

	:l_cRrGDggTPucwkKAL_3
	rem-int v0, v0, v1
	goto/32 :l_rXGEgkTywyImadOC_4

	nop

	:l_EVwTRWHalMFVZDVl_2
	add-int v0, v0, v1
	goto/32 :l_cRrGDggTPucwkKAL_3

	nop

	:l_eJsMSdWsHydzvbUU_10
	if-eqz v0, :gl_gGdnWGkOgvCVUveZ

	goto/32 :cond_0

	:gl_gGdnWGkOgvCVUveZ
	goto/32 :l_cMbIAOieJZiKLYDw_11

	nop

	:l_QovcOGBUwyavsiNQ_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_bpaiVJXtxgxPDgBC_9

	nop

	:l_KTwPwjmBajXBLxSK_0
	const v0, 30
	goto/32 :l_ZsQdVpOFJPtMLQXy_1

	nop

	:l_cYMPeWkAymQwzDUU_5
	goto/32 :NbjoyPWrwxujKFRU
	:zdSpURFhsDRoiFlc
	:FPVvdxvTlIOJuVOq

	goto/32 :l_ooPHXcVqkXilSwwb_6

	nop

	:l_ooPHXcVqkXilSwwb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 517
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<TT;>;"
	goto/32 :l_ssVRcLPwnpMHDNwD_7

	nop

	:l_qSoGxfZZZOzufmbE_15
	goto/32 :before_first_instruction

	:NbjoyPWrwxujKFRU
	goto/32 :l_DWClrZjPxVZdeepi_16

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_FIRMSHSYcRogAAlX_0

	nop

	:l_WSWyGsztcObYpVOw_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->xxmhnTmlzBkMyFSO(J)Z

    move-result v0

	goto/32 :l_bffPlWvVEyfEOejJ_2

	nop

	:l_CjCWIerITUzUudbz_3
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->nZFVEykVeRTmNmVh(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 504
	goto/32 :l_FgBHbgBwWAWGFysm_4

	nop

	:l_QsKjilezJraIgWxi_6
    return-void

	:after_last_instruction

	goto/32 :l_WduMeNZrSOPUhfAY_7

	nop

	:l_bffPlWvVEyfEOejJ_2
	if-nez v0, :gl_ybqcJUJLtJgXNDMW

	goto/32 :cond_0

	:gl_ybqcJUJLtJgXNDMW
    .line 503
	goto/32 :l_CjCWIerITUzUudbz_3

	nop

	:l_WduMeNZrSOPUhfAY_7
	goto/32 :before_first_instruction

	:l_FgBHbgBwWAWGFysm_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

	goto/32 :l_KxADnRXApfhPmiAD_5

	nop

	:l_FIRMSHSYcRogAAlX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 502
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<TT;>;"
	goto/32 :l_WSWyGsztcObYpVOw_1

	nop

	:l_KxADnRXApfhPmiAD_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->kHBEpJwBmADzBaCr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V

    .line 506
    :cond_0
	goto/32 :l_QsKjilezJraIgWxi_6

	nop

.end method
