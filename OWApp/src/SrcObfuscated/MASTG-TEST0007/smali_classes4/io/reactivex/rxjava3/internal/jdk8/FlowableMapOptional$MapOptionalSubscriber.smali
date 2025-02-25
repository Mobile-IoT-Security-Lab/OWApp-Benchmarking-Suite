.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;
.source "FlowableMapOptional.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapOptionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<",
        "TT;TR;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iOsbnwucTxAulpju(Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SinNtgVmLDwcbiUx_0

	nop

	:l_SinNtgVmLDwcbiUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDrXIomPKpUsezIK_1

	nop

	:l_vDrXIomPKpUsezIK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PTLpcYtaCTpNpgoI_2

	nop

	:l_PTLpcYtaCTpNpgoI_2
    return v0

	:after_last_instruction

	goto/32 :l_NLbNflnfbBQHeGAa_3

	nop

	:l_NLbNflnfbBQHeGAa_3
	goto/32 :before_first_instruction

.end method

.method public static VDtMgsqypOsepDLN(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_LSlpkWkneGwrlKkL_0

	nop

	:l_NUfyyUAuHHhHDViN_3
	goto/32 :before_first_instruction

	:l_IVNiagUmjKtJgqAu_2
    return-void

	:after_last_instruction

	goto/32 :l_NUfyyUAuHHhHDViN_3

	nop

	:l_LSlpkWkneGwrlKkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgyRnGxxwHZcdFhe_1

	nop

	:l_dgyRnGxxwHZcdFhe_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_IVNiagUmjKtJgqAu_2

	nop

.end method

.method public static RsWJFRnUOYbOneop(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PhwQRXRmmWbsVthd_0

	nop

	:l_PhwQRXRmmWbsVthd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYLBuUwPyNRWVLZe_1

	nop

	:l_clyTrxWEkSBYwNDo_3
	goto/32 :before_first_instruction

	:l_DmCBjSaEKCvFDxYk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_clyTrxWEkSBYwNDo_3

	nop

	:l_YYLBuUwPyNRWVLZe_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DmCBjSaEKCvFDxYk_2

	nop

.end method

.method public static TpJEwjZXlfzFuTKi(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uTmEWASIraralFgz_0

	nop

	:l_IdhkWhAnOCMTJGVk_3
	goto/32 :before_first_instruction

	:l_uTmEWASIraralFgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocFDPlBihAPiPfHb_1

	nop

	:l_ocFDPlBihAPiPfHb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_omBGptXaNmyQjtrZ_2

	nop

	:l_omBGptXaNmyQjtrZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IdhkWhAnOCMTJGVk_3

	nop

.end method

.method public static oJtaLoLEWhBgbtGi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ewhCVkKDSlibUkUK_0

	nop

	:l_TyxSUcimxaOZoPFZ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gfHNdOhpJJXTwPCx_2

	nop

	:l_nGDtJBYvDsgTqDbQ_3
	goto/32 :before_first_instruction

	:l_ewhCVkKDSlibUkUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyxSUcimxaOZoPFZ_1

	nop

	:l_gfHNdOhpJJXTwPCx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nGDtJBYvDsgTqDbQ_3

	nop

.end method

.method public static KMPVkksGCUvItMEO(Ljava/util/Optional;)Z
    .locals 1

	goto/32 :l_sMljOURwOMGmHNkO_0

	nop

	:l_kcZfiyakyLDKQHoQ_1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_oeOhHCEMhnydJDCj_2

	nop

	:l_oeOhHCEMhnydJDCj_2
    return v0

	:after_last_instruction

	goto/32 :l_qcJInhBieucNVBmT_3

	nop

	:l_qcJInhBieucNVBmT_3
	goto/32 :before_first_instruction

	:l_sMljOURwOMGmHNkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcZfiyakyLDKQHoQ_1

	nop

.end method

.method public static NMKIcBwIwqFWfXtH(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SyvsPFjGyNklJbAZ_0

	nop

	:l_DDjeEvfrHYjRkXTO_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gxsdUyFPdlrMrZsO_2

	nop

	:l_gxsdUyFPdlrMrZsO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RsbViMfLTFbLobPm_3

	nop

	:l_SyvsPFjGyNklJbAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDjeEvfrHYjRkXTO_1

	nop

	:l_RsbViMfLTFbLobPm_3
	goto/32 :before_first_instruction

.end method

.method public static fqwWiTmjMYIJPvac(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;J)V
    .locals 0

	goto/32 :l_AukjvzfmSInCuWhY_0

	nop

	:l_zMgUeNPkxCOQzCOz_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->request(J)V

	goto/32 :l_EzWTQqAWixwdVXCI_2

	nop

	:l_lZOSaDUoIJASzUBE_3
	goto/32 :before_first_instruction

	:l_AukjvzfmSInCuWhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMgUeNPkxCOQzCOz_1

	nop

	:l_EzWTQqAWixwdVXCI_2
    return-void

	:after_last_instruction

	goto/32 :l_lZOSaDUoIJASzUBE_3

	nop

.end method

.method public static ysYkLIXcgtxGBkwD(Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;I)I
    .locals 1

	goto/32 :l_PIRHXaJGsywpMHEK_0

	nop

	:l_siOiTRiIfjxCJLYd_2
    return v0

	:after_last_instruction

	goto/32 :l_uSRWxbKNQnTqwSUq_3

	nop

	:l_yCxRiDFoKFIsSJxx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_siOiTRiIfjxCJLYd_2

	nop

	:l_PIRHXaJGsywpMHEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCxRiDFoKFIsSJxx_1

	nop

	:l_uSRWxbKNQnTqwSUq_3
	goto/32 :before_first_instruction

.end method

.method public static gtVeRceXHnzMahPa(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CWNFwSAEgRPaAjtl_0

	nop

	:l_HScdpBBsuapNCGaU_2
    return-void

	:after_last_instruction

	goto/32 :l_yaUbbmBqxmmcLPPa_3

	nop

	:l_yaUbbmBqxmmcLPPa_3
	goto/32 :before_first_instruction

	:l_CWNFwSAEgRPaAjtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLawRQsiVVZPKFDG_1

	nop

	:l_tLawRQsiVVZPKFDG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HScdpBBsuapNCGaU_2

	nop

.end method

.method public static nRjHBxFiIynbNVVa(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bPPYYygKzznpjEfy_0

	nop

	:l_SpaRsbWaCdqGrEHF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JvxCCGtNSMvthzRA_3

	nop

	:l_JvxCCGtNSMvthzRA_3
	goto/32 :before_first_instruction

	:l_bPPYYygKzznpjEfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNgrwhXTDKthFJRH_1

	nop

	:l_KNgrwhXTDKthFJRH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SpaRsbWaCdqGrEHF_2

	nop

.end method

.method public static ZAoHWbuHkUJZPPsu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qIfFDaNnvGWryPGN_0

	nop

	:l_ialCZPSgNxYLNrSU_3
	goto/32 :before_first_instruction

	:l_qIfFDaNnvGWryPGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRkIMbkgwBnZBRUw_1

	nop

	:l_oFGuACGzZxYZlqDD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ialCZPSgNxYLNrSU_3

	nop

	:l_HRkIMbkgwBnZBRUw_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oFGuACGzZxYZlqDD_2

	nop

.end method

.method public static ddBkRgtJHmCOBDej(Ljava/util/Optional;)Z
    .locals 1

	goto/32 :l_CRzxceAqLpPYqRyL_0

	nop

	:l_CRzxceAqLpPYqRyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBhJsUlltLVRGslH_1

	nop

	:l_DRYBhdxVYxanVSFP_3
	goto/32 :before_first_instruction

	:l_PrlJhHfzTGjlfbJt_2
    return v0

	:after_last_instruction

	goto/32 :l_DRYBhdxVYxanVSFP_3

	nop

	:l_oBhJsUlltLVRGslH_1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_PrlJhHfzTGjlfbJt_2

	nop

.end method

.method public static ZPMKMFuBpSJDWIIr(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PMriguQfPwKCdYAy_0

	nop

	:l_CkohtcTBiTrWKahH_3
	goto/32 :before_first_instruction

	:l_oQkUFefgCWtWGiaQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CkohtcTBiTrWKahH_3

	nop

	:l_PMriguQfPwKCdYAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQoyntzfJKbXEhXX_1

	nop

	:l_uQoyntzfJKbXEhXX_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oQkUFefgCWtWGiaQ_2

	nop

.end method

.method public static eKZrGooqWYOjbbev(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HeTIzSQNUBSghjNy_0

	nop

	:l_HeTIzSQNUBSghjNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scFRTYYEtgkBqmDg_1

	nop

	:l_FyKDjDjqYlOgJjVm_2
    return-void

	:after_last_instruction

	goto/32 :l_RtVCmdmRtBSrLFja_3

	nop

	:l_scFRTYYEtgkBqmDg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FyKDjDjqYlOgJjVm_2

	nop

	:l_RtVCmdmRtBSrLFja_3
	goto/32 :before_first_instruction

.end method

.method public static RfnlidmxIgsLOiLa(Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FnreYlcqTbnfpOoW_0

	nop

	:l_FnreYlcqTbnfpOoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpIjbQluwLQjNBrw_1

	nop

	:l_AsUKAqLbZhQPVMbf_3
	goto/32 :before_first_instruction

	:l_EyAaCJpupXZHakie_2
    return-void

	:after_last_instruction

	goto/32 :l_AsUKAqLbZhQPVMbf_3

	nop

	:l_vpIjbQluwLQjNBrw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_EyAaCJpupXZHakie_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_HviScFnqvvddDcNW_0

	nop

	:l_yzXacoJryqwGrmuB_3
    return-void

	:after_last_instruction

	goto/32 :l_MNjHRArpnurQSrNY_4

	nop

	:l_olEWFUnnaxeKlYUN_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 57
	goto/32 :l_DKmwoSvbUBQpmtAt_2

	nop

	:l_HviScFnqvvddDcNW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
	goto/32 :l_olEWFUnnaxeKlYUN_1

	nop

	:l_MNjHRArpnurQSrNY_4
	goto/32 :before_first_instruction

	:l_DKmwoSvbUBQpmtAt_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 58
	goto/32 :l_yzXacoJryqwGrmuB_3

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_lJYSTXUVYzGxzZIC_0

	nop

	:l_QRhaegtYPWleqcPW_13
	goto/32 :before_first_instruction

	:jvCcdGESDwLLIrXd
	goto/32 :l_QPnJqSEJAjpsDzyG_14

	nop

	:l_lJYSTXUVYzGxzZIC_0
	const v0, 30
	goto/32 :l_ZINwLzgeKXaoHodc_1

	nop

	:l_ZGjBpBcnrtlWyLgW_5
	goto/32 :jvCcdGESDwLLIrXd
	:NftlgyrhgsTQQCNJ
	:fXbjIcFSbcZFrxcZ

	goto/32 :l_bOTigQchQOmvGxWe_6

	nop

	:l_ZINwLzgeKXaoHodc_1
	const v1, 19
	goto/32 :l_kLXlcGFHWEUxEKwW_2

	nop

	:l_dpWvCuGrFMxZwqqY_11
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->VDtMgsqypOsepDLN(Lorg/reactivestreams/Subscription;J)V

    .line 65
    :cond_0
	goto/32 :l_RWqVnCDuQvkKLyqA_12

	nop

	:l_pYvngxfEkigjyvby_8
	if-eqz v0, :gl_webJiXSMenyhffkV

	goto/32 :cond_0

	:gl_webJiXSMenyhffkV
    .line 63
	goto/32 :l_BRujulcFATpZLHzl_9

	nop

	:l_kLXlcGFHWEUxEKwW_2
	add-int v0, v0, v1
	goto/32 :l_dIidmIxJSZmtHdVb_3

	nop

	:l_MTCbaNpQRrTlrYKL_4
	if-lez v0, :gl_yeYxpGVUazdQvmcx

	goto/32 :NftlgyrhgsTQQCNJ

	:gl_yeYxpGVUazdQvmcx	goto/32 :l_ZGjBpBcnrtlWyLgW_5

	nop

	:l_bOTigQchQOmvGxWe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_BNkTlotVxMBpIxUu_7

	nop

	:l_QPnJqSEJAjpsDzyG_14
	goto/32 :fXbjIcFSbcZFrxcZ
	:l_dIidmIxJSZmtHdVb_3
	rem-int v0, v0, v1
	goto/32 :l_MTCbaNpQRrTlrYKL_4

	nop

	:l_BNkTlotVxMBpIxUu_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->iOsbnwucTxAulpju(Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pYvngxfEkigjyvby_8

	nop

	:l_PCVyjfrJGncWfXXY_10
    const-wide/16 v1, 0x1

	goto/32 :l_dpWvCuGrFMxZwqqY_11

	nop

	:l_BRujulcFATpZLHzl_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_PCVyjfrJGncWfXXY_10

	nop

	:l_RWqVnCDuQvkKLyqA_12
    return-void

	:after_last_instruction

	goto/32 :l_QRhaegtYPWleqcPW_13

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZdsnpYVzoIBqDiUR_0

	nop

	:l_cmCQAxPHSsUXlzFX_27
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kfrczmVkBZoaYXwt_28

	nop

	:l_lgOmsDmsGPQaWinR_20
    return-object v2

    .line 109
    :cond_1
	goto/32 :l_qUsCDLomjIljWlvn_21

	nop

	:l_bitzBaszgcZhwXeA_25
    const-wide/16 v3, 0x1

	goto/32 :l_JJkXdcXSZjtHoclA_26

	nop

	:l_zTqcLaZCAqprBjMW_11
    return-object v1

    .line 105
    :cond_0
	goto/32 :l_thHhXHNaLRWcuPdm_12

	nop

	:l_vBEgChdlrqnTMUHP_29
	goto/32 :YeKxSBqJffpmSzVh
	:l_guJpaxEPjsiSrUkU_16
    check-cast v1, Ljava/util/Optional;

    .line 106
    .local v1, "result":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
	goto/32 :l_flyVobgkHwaQGdPU_17

	nop

	:l_rAHqMtGKsRQTspft_23
	if-eq v2, v3, :gl_GwbygLlBofkejeZY

	goto/32 :cond_2

	:gl_GwbygLlBofkejeZY
    .line 110
	goto/32 :l_lIjhJwGJIEtURGGO_24

	nop

	:l_mQillZELRgjqvHop_10
    const/4 v1, 0x0

	goto/32 :l_zTqcLaZCAqprBjMW_11

	nop

	:l_MFoSqRwkzpDnuTyn_5
	goto/32 :IGgqyenjWVTZAzDu
	:aktxDGrRiPKOpKox
	:YeKxSBqJffpmSzVh

	goto/32 :l_lzdcDNnufpRbARvN_6

	nop

	:l_OswNFeRfzanPnycs_14
    const-string v2, "The mapper returned a null Optional"

	goto/32 :l_kARVXETmbdksrppm_15

	nop

	:l_lIjhJwGJIEtURGGO_24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_bitzBaszgcZhwXeA_25

	nop

	:l_thHhXHNaLRWcuPdm_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_BDwVcVcJuYNJUpBP_13

	nop

	:l_pwgEpUbDrbUstuNv_18
	if-nez v2, :gl_cPisChnHVSOMVNPc

	goto/32 :cond_1

	:gl_cPisChnHVSOMVNPc
    .line 107
	goto/32 :l_GibZdfsotnyVIReZ_19

	nop

	:l_wMjYjcACFKVcVJsY_22
    const/4 v3, 0x2

	goto/32 :l_rAHqMtGKsRQTspft_23

	nop

	:l_fFKxUFmBNRwusfIu_2
	add-int v0, v0, v1
	goto/32 :l_UkXSbogAvalZjWGW_3

	nop

	:l_eStEDGptyLEQzhin_4
	if-lez v0, :gl_eiiUMXLzUFZVOONB

	goto/32 :aktxDGrRiPKOpKox

	:gl_eiiUMXLzUFZVOONB	goto/32 :l_MFoSqRwkzpDnuTyn_5

	nop

	:l_BDwVcVcJuYNJUpBP_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->TpJEwjZXlfzFuTKi(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OswNFeRfzanPnycs_14

	nop

	:l_NoOAVKmLaRgjaYFr_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->RsWJFRnUOYbOneop(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    .local v0, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_aYurIaXDxlUYGaQi_9

	nop

	:l_xLoKOQhgePFwmHIa_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_NoOAVKmLaRgjaYFr_8

	nop

	:l_GibZdfsotnyVIReZ_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->NMKIcBwIwqFWfXtH(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lgOmsDmsGPQaWinR_20

	nop

	:l_kfrczmVkBZoaYXwt_28
	goto/32 :before_first_instruction

	:IGgqyenjWVTZAzDu
	goto/32 :l_vBEgChdlrqnTMUHP_29

	nop

	:l_ZdsnpYVzoIBqDiUR_0
	const v0, 22
	goto/32 :l_WjQltDrPTCnkEHpo_1

	nop

	:l_UkXSbogAvalZjWGW_3
	rem-int v0, v0, v1
	goto/32 :l_eStEDGptyLEQzhin_4

	nop

	:l_flyVobgkHwaQGdPU_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->KMPVkksGCUvItMEO(Ljava/util/Optional;)Z

    move-result v2

	goto/32 :l_pwgEpUbDrbUstuNv_18

	nop

	:l_JJkXdcXSZjtHoclA_26
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->fqwWiTmjMYIJPvac(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;J)V

    .line 112
    .end local v0    # "item":Ljava/lang/Object;, "TT;"
    .end local v1    # "result":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    :cond_2
	goto/32 :l_cmCQAxPHSsUXlzFX_27

	nop

	:l_WjQltDrPTCnkEHpo_1
	const v1, 23
	goto/32 :l_fFKxUFmBNRwusfIu_2

	nop

	:l_aYurIaXDxlUYGaQi_9
	if-eqz v0, :gl_vraRSYBuJnZCvRHp

	goto/32 :cond_0

	:gl_vraRSYBuJnZCvRHp
    .line 103
	goto/32 :l_mQillZELRgjqvHop_10

	nop

	:l_qUsCDLomjIljWlvn_21
    iget v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->sourceMode:I

	goto/32 :l_wMjYjcACFKVcVJsY_22

	nop

	:l_kARVXETmbdksrppm_15
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->oJtaLoLEWhBgbtGi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_guJpaxEPjsiSrUkU_16

	nop

	:l_lzdcDNnufpRbARvN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber<TT;TR;>;"
    nop

    :goto_0
	goto/32 :l_xLoKOQhgePFwmHIa_7

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_jOpmWbLTOzgnTDkk_0

	nop

	:l_qbxltBxPpdnYZGzH_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->ysYkLIXcgtxGBkwD(Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;I)I

    move-result v0

	goto/32 :l_qGTCQEieuizLANwM_2

	nop

	:l_qGTCQEieuizLANwM_2
    return v0

	:after_last_instruction

	goto/32 :l_dAVBYxrwPxGUUUvV_3

	nop

	:l_dAVBYxrwPxGUUUvV_3
	goto/32 :before_first_instruction

	:l_jOpmWbLTOzgnTDkk_0
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

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber<TT;TR;>;"
	goto/32 :l_qbxltBxPpdnYZGzH_1

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_lHQnElRglKZqQeSz_0

	nop

	:l_cxQxXtwWslWRUzJI_16
    return v1

    .line 80
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->nRjHBxFiIynbNVVa(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The mapper returned a null Optional"

	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->ZAoHWbuHkUJZPPsu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .local v0, "result":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    nop

    .line 86
	goto/32 :l_WTVLUUqfUzNAHzIi_17

	nop

	:l_zhHCWTQEyucQLFEL_23
    const/4 v1, 0x0

	goto/32 :l_LBlefcNHMHBZjWOF_24

	nop

	:l_HGrXqgolebhYKYQL_21
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->eKZrGooqWYOjbbev(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 88
	goto/32 :l_LURNgtgycynEioha_22

	nop

	:l_BgsFEShfgRzYiPot_28
	goto/32 :rxCJVUQVCuaPxDhA
	:l_UErjsqsSJUNnAwha_9
	if-nez v0, :gl_TUgxMWXnxnlLHjhA

	goto/32 :cond_0

	:gl_TUgxMWXnxnlLHjhA
    .line 70
	goto/32 :l_jBVeWvzsrSOEcccc_10

	nop

	:l_WRIGajMNgHkivtzI_14
    const/4 v2, 0x0

	goto/32 :l_bySCTGKNldvGrYKG_15

	nop

	:l_qnKzQHoUmAXJrBTS_3
	rem-int v0, v0, v1
	goto/32 :l_sGOcmmmKlfVPOoIF_4

	nop

	:l_LsRSCjqaztmsbWVZ_12
	if-nez v0, :gl_SLGxwATupeNNbDso

	goto/32 :cond_1

	:gl_SLGxwATupeNNbDso
    .line 74
	goto/32 :l_ZWuDfcNYuTNRKUmM_13

	nop

	:l_LURNgtgycynEioha_22
    return v1

    .line 90
    :cond_2
	goto/32 :l_zhHCWTQEyucQLFEL_23

	nop

	:l_lHQnElRglKZqQeSz_0
	const v0, 27
	goto/32 :l_ZQdJaGeqfIVReNcE_1

	nop

	:l_zCcTnUGIuZKBRsXj_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->ZPMKMFuBpSJDWIIr(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HGrXqgolebhYKYQL_21

	nop

	:l_sGOcmmmKlfVPOoIF_4
	if-lez v0, :gl_ynishazoaGOwHAnY

	goto/32 :OuDbVSdYnZuHvqgN

	:gl_ynishazoaGOwHAnY	goto/32 :l_USkWRBpuzgVEhAWB_5

	nop

	:l_VsTVhRreLsIfxNkJ_2
	add-int v0, v0, v1
	goto/32 :l_qnKzQHoUmAXJrBTS_3

	nop

	:l_BLYKzoGOngASUfGV_11
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->sourceMode:I

	goto/32 :l_LsRSCjqaztmsbWVZ_12

	nop

	:l_XKrfOFcjTYypdnHF_27
	goto/32 :before_first_instruction

	:OrqzuqFdvJzWNxOj
	goto/32 :l_BgsFEShfgRzYiPot_28

	nop

	:l_ZQdJaGeqfIVReNcE_1
	const v1, 1
	goto/32 :l_VsTVhRreLsIfxNkJ_2

	nop

	:l_TfXjWCFIxQPQaotZ_8
    const/4 v1, 0x1

	goto/32 :l_UErjsqsSJUNnAwha_9

	nop

	:l_WTVLUUqfUzNAHzIi_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->ddBkRgtJHmCOBDej(Ljava/util/Optional;)Z

    move-result v2

	goto/32 :l_VBjancrVDhSLIyKm_18

	nop

	:l_rmDqkNefWVMPnHcL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HoVqinVNDpyBkyJH_7

	nop

	:l_bySCTGKNldvGrYKG_15
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->gtVeRceXHnzMahPa(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 75
	goto/32 :l_cxQxXtwWslWRUzJI_16

	nop

	:l_mXyGgFGqsuhNWjXc_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_zCcTnUGIuZKBRsXj_20

	nop

	:l_UUvTvRakyQoTzwAo_25
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->RfnlidmxIgsLOiLa(Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_rvFNdPaNLZvavaJc_26

	nop

	:l_rvFNdPaNLZvavaJc_26
    return v1

	:after_last_instruction

	goto/32 :l_XKrfOFcjTYypdnHF_27

	nop

	:l_LBlefcNHMHBZjWOF_24
    return v1

    .line 81
    .end local v0    # "result":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    :catchall_0
    move-exception v0

    .line 82
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_UUvTvRakyQoTzwAo_25

	nop

	:l_ZWuDfcNYuTNRKUmM_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WRIGajMNgHkivtzI_14

	nop

	:l_USkWRBpuzgVEhAWB_5
	goto/32 :OrqzuqFdvJzWNxOj
	:OuDbVSdYnZuHvqgN
	:rxCJVUQVCuaPxDhA

	goto/32 :l_rmDqkNefWVMPnHcL_6

	nop

	:l_HoVqinVNDpyBkyJH_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;->done:Z

	goto/32 :l_TfXjWCFIxQPQaotZ_8

	nop

	:l_VBjancrVDhSLIyKm_18
	if-nez v2, :gl_ajuLEnwvIafybYnw

	goto/32 :cond_2

	:gl_ajuLEnwvIafybYnw
    .line 87
	goto/32 :l_mXyGgFGqsuhNWjXc_19

	nop

	:l_jBVeWvzsrSOEcccc_10
    return v1

    .line 73
    :cond_0
	goto/32 :l_BLYKzoGOngASUfGV_11

	nop

.end method
