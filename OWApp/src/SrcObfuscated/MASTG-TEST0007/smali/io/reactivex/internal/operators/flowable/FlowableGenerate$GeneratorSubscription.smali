.class final Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableGenerate.java"

# interfaces
.implements Lio/reactivex/Emitter;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GeneratorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/Emitter<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x68ffc50b57428478L


# instance fields
.field volatile cancelled:Z

.field final disposeState:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final generator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field hasNext:Z

.field state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field terminate:Z


# direct methods
.method public static WSgZiHKzGTqAMWPJ(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_INdqSAeEAPcFzXbd_0

	nop

	:l_RpCGotMIIWNriiEf_2
    return-void

	:after_last_instruction

	goto/32 :l_bGFBFhZeTOlwyfRy_3

	nop

	:l_bGFBFhZeTOlwyfRy_3
	goto/32 :before_first_instruction

	:l_DQLqadFpLblQarYa_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_RpCGotMIIWNriiEf_2

	nop

	:l_INdqSAeEAPcFzXbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQLqadFpLblQarYa_1

	nop

.end method

.method public static MjWucpdohKbuThDB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SigYUoLgqYaZVHkH_0

	nop

	:l_gmqhskFSeaytbheq_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZdxyaJBIKFtVlIrD_2

	nop

	:l_SigYUoLgqYaZVHkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmqhskFSeaytbheq_1

	nop

	:l_ZdxyaJBIKFtVlIrD_2
    return-void

	:after_last_instruction

	goto/32 :l_VruJspmfLDAKuVxT_3

	nop

	:l_VruJspmfLDAKuVxT_3
	goto/32 :before_first_instruction

.end method

.method public static QtZTwcpdQzSeYXUj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uAPSkhlrYMkStrMk_0

	nop

	:l_TfXAZTUPkviTwrmk_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hoYNXqHmNIUrULBp_2

	nop

	:l_hoYNXqHmNIUrULBp_2
    return-void

	:after_last_instruction

	goto/32 :l_XYcDyIlhTWEnUCDz_3

	nop

	:l_XYcDyIlhTWEnUCDz_3
	goto/32 :before_first_instruction

	:l_uAPSkhlrYMkStrMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfXAZTUPkviTwrmk_1

	nop

.end method

.method public static wxfvCWimLxdkYffr(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_omwayOqKlBUJvMVA_0

	nop

	:l_KSaKsNwralFLlJmN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tChKAQYnPBJwpWos_7

	nop

	:l_WxtKuYFXgeoEPlnr_9
	goto/32 :before_first_instruction

	:PVeiCKxXHggEZSbB
	goto/32 :l_yRktRwPrDojwoqZF_10

	nop

	:l_omwayOqKlBUJvMVA_0
	const v0, 30
	goto/32 :l_EAlviPHRpsTeLhXG_1

	nop

	:l_tbvTyTWSwLKURLoL_3
	rem-int v0, v0, v1
	goto/32 :l_JgAKPNLWmlpehFUm_4

	nop

	:l_EAlviPHRpsTeLhXG_1
	const v1, 17
	goto/32 :l_TbtqRptSEPmeqpCM_2

	nop

	:l_xddiQDiyWwbsVBtN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WxtKuYFXgeoEPlnr_9

	nop

	:l_TbtqRptSEPmeqpCM_2
	add-int v0, v0, v1
	goto/32 :l_tbvTyTWSwLKURLoL_3

	nop

	:l_yRktRwPrDojwoqZF_10
	goto/32 :kcXrjEylIYUfFqCm
	:l_tChKAQYnPBJwpWos_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_xddiQDiyWwbsVBtN_8

	nop

	:l_JgAKPNLWmlpehFUm_4
	if-lez v0, :gl_lBqEPhBahDLugTsT

	goto/32 :KcMNoWyPBmMmZhnq

	:gl_lBqEPhBahDLugTsT	goto/32 :l_OocdTNoIvEiBsWaT_5

	nop

	:l_OocdTNoIvEiBsWaT_5
	goto/32 :PVeiCKxXHggEZSbB
	:KcMNoWyPBmMmZhnq
	:kcXrjEylIYUfFqCm

	goto/32 :l_KSaKsNwralFLlJmN_6

	nop

.end method

.method public static hsKKJtyVUrdbQiBC(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pAAdSnLkWbaugPzp_0

	nop

	:l_aOdQJWNSmXZIRWpp_3
	goto/32 :before_first_instruction

	:l_pAAdSnLkWbaugPzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cioTzPDKTFwXQNhE_1

	nop

	:l_voCqxiCzuMzMMvzS_2
    return-void

	:after_last_instruction

	goto/32 :l_aOdQJWNSmXZIRWpp_3

	nop

	:l_cioTzPDKTFwXQNhE_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->dispose(Ljava/lang/Object;)V

	goto/32 :l_voCqxiCzuMzMMvzS_2

	nop

.end method

.method public static wNoTaxRLggRykvFL(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_kYROKFVeFvLkMidq_0

	nop

	:l_UsdZvKaGOUvNUgpk_3
	goto/32 :before_first_instruction

	:l_IafXjGVhyWQHUjaD_2
    return-void

	:after_last_instruction

	goto/32 :l_UsdZvKaGOUvNUgpk_3

	nop

	:l_QTxcLcBBWVzmgBUc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_IafXjGVhyWQHUjaD_2

	nop

	:l_kYROKFVeFvLkMidq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTxcLcBBWVzmgBUc_1

	nop

.end method

.method public static XtAZeJewxEQrLgPm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ImATNyrtpCkjHddY_0

	nop

	:l_yCtwLyAyFLAdRXbe_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kYtnUpziZVoRZlIn_2

	nop

	:l_kYtnUpziZVoRZlIn_2
    return-void

	:after_last_instruction

	goto/32 :l_lYdyrZeRdrWXHBXd_3

	nop

	:l_ImATNyrtpCkjHddY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCtwLyAyFLAdRXbe_1

	nop

	:l_lYdyrZeRdrWXHBXd_3
	goto/32 :before_first_instruction

.end method

.method public static OzOgUGCFtvypbICd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZKbClNjmFxpdPSKu_0

	nop

	:l_ZMVcwcUfMZlabXuQ_3
	goto/32 :before_first_instruction

	:l_ZKbClNjmFxpdPSKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICRALJGTwkYXhlEi_1

	nop

	:l_ICRALJGTwkYXhlEi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nwoXguCBqGHfIcKA_2

	nop

	:l_nwoXguCBqGHfIcKA_2
    return-void

	:after_last_instruction

	goto/32 :l_ZMVcwcUfMZlabXuQ_3

	nop

.end method

.method public static hiIYVkkOctegTbNG(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oSLFugDXBMIDqIEP_0

	nop

	:l_oSLFugDXBMIDqIEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlSLupDhdccwAdqW_1

	nop

	:l_avhHwONVFAtPSznK_3
	goto/32 :before_first_instruction

	:l_RlSLupDhdccwAdqW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IrMnXCfuoonNTRCu_2

	nop

	:l_IrMnXCfuoonNTRCu_2
    return-void

	:after_last_instruction

	goto/32 :l_avhHwONVFAtPSznK_3

	nop

.end method

.method public static AkmLwnxiViUaycUV(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tgMsVhPJrOPmxAfH_0

	nop

	:l_pYbWaImpGQWKTGhd_3
	goto/32 :before_first_instruction

	:l_pDxBWiNUwQPAPIKN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WORbyhKpMbZAtlUO_2

	nop

	:l_WORbyhKpMbZAtlUO_2
    return-void

	:after_last_instruction

	goto/32 :l_pYbWaImpGQWKTGhd_3

	nop

	:l_tgMsVhPJrOPmxAfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDxBWiNUwQPAPIKN_1

	nop

.end method

.method public static WozrbYEmmgkaLnwx(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kNZPSVNqsKCBRwTe_0

	nop

	:l_DQekCbezDwMigsUk_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_eXkyGwITbptddwew_2

	nop

	:l_VYlSuXzXnCywJCWB_3
	goto/32 :before_first_instruction

	:l_kNZPSVNqsKCBRwTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQekCbezDwMigsUk_1

	nop

	:l_eXkyGwITbptddwew_2
    return-void

	:after_last_instruction

	goto/32 :l_VYlSuXzXnCywJCWB_3

	nop

.end method

.method public static gdlrxANmfPtCyazW(J)Z
    .locals 1

	goto/32 :l_oWRLPWdYgChrpSYW_0

	nop

	:l_OhIoNcNGAscxpcsI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_NlOqBULKJONTzXKy_2

	nop

	:l_OdySHGYnbSVpgOnD_3
	goto/32 :before_first_instruction

	:l_oWRLPWdYgChrpSYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhIoNcNGAscxpcsI_1

	nop

	:l_NlOqBULKJONTzXKy_2
    return v0

	:after_last_instruction

	goto/32 :l_OdySHGYnbSVpgOnD_3

	nop

.end method

.method public static gkWIcUHVCbzbGEls(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_xuqHNSxqLVIALorP_0

	nop

	:l_zIkmJhthcoBnpAdL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dBYIjZQtHyXOVujg_9

	nop

	:l_kdJGyIHhnyiZrYkf_4
	if-lez v0, :gl_TKjyXEZXiXxCnbuQ

	goto/32 :WxtPuqRZAHWVtLVd

	:gl_TKjyXEZXiXxCnbuQ	goto/32 :l_vkHiqmCwtNtEviFA_5

	nop

	:l_AgBtwPcekDtHXvPG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMcwxLQenWKNmHpB_7

	nop

	:l_uXgbcflnZfDMvTOA_10
	goto/32 :ezdwIYMmrQsGkuXE
	:l_xuqHNSxqLVIALorP_0
	const v0, 11
	goto/32 :l_BCGyfCADPSoPPgqU_1

	nop

	:l_LcFqhgbkeFwDceuE_2
	add-int v0, v0, v1
	goto/32 :l_hPiPTOmEkUnqAVGO_3

	nop

	:l_jMcwxLQenWKNmHpB_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_zIkmJhthcoBnpAdL_8

	nop

	:l_vkHiqmCwtNtEviFA_5
	goto/32 :lbUmMUGeVvtdVzLH
	:WxtPuqRZAHWVtLVd
	:ezdwIYMmrQsGkuXE

	goto/32 :l_AgBtwPcekDtHXvPG_6

	nop

	:l_BCGyfCADPSoPPgqU_1
	const v1, 27
	goto/32 :l_LcFqhgbkeFwDceuE_2

	nop

	:l_dBYIjZQtHyXOVujg_9
	goto/32 :before_first_instruction

	:lbUmMUGeVvtdVzLH
	goto/32 :l_uXgbcflnZfDMvTOA_10

	nop

	:l_hPiPTOmEkUnqAVGO_3
	rem-int v0, v0, v1
	goto/32 :l_kdJGyIHhnyiZrYkf_4

	nop

.end method

.method public static tWWWmGIhkMxsodKW(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dHbxXaZEYZbJcGhU_0

	nop

	:l_dHbxXaZEYZbJcGhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feziYYoVILeZFPwH_1

	nop

	:l_ZAbssUwWMjzzuEFA_2
    return-void

	:after_last_instruction

	goto/32 :l_EgCLdNymXULsInLH_3

	nop

	:l_feziYYoVILeZFPwH_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->dispose(Ljava/lang/Object;)V

	goto/32 :l_ZAbssUwWMjzzuEFA_2

	nop

	:l_EgCLdNymXULsInLH_3
	goto/32 :before_first_instruction

.end method

.method public static gzukmUBTDmnKDMxs(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yZcxnJuYPzZnwVXt_0

	nop

	:l_kLfkzMndDUksnxOp_3
	goto/32 :before_first_instruction

	:l_MWUVivFOqtharTdz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kLfkzMndDUksnxOp_3

	nop

	:l_yZcxnJuYPzZnwVXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAOgRaWmSLreVmkz_1

	nop

	:l_MAOgRaWmSLreVmkz_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MWUVivFOqtharTdz_2

	nop

.end method

.method public static XUtYgXXpcnYNGnCk(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oSVpIVMLPIvyehhf_0

	nop

	:l_KmxUCBcJBNCqTJDZ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->dispose(Ljava/lang/Object;)V

	goto/32 :l_kwMGQAXPUfrCwygV_2

	nop

	:l_NWroRfbIWikpgIcF_3
	goto/32 :before_first_instruction

	:l_kwMGQAXPUfrCwygV_2
    return-void

	:after_last_instruction

	goto/32 :l_NWroRfbIWikpgIcF_3

	nop

	:l_oSVpIVMLPIvyehhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmxUCBcJBNCqTJDZ_1

	nop

.end method

.method public static lNfXoSAFoQUPwBns(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YYJmPYuNTUyVOrVm_0

	nop

	:l_NPObkCgPlwkSfmZu_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_hEhVwSUKkzQFjvTI_2

	nop

	:l_YYJmPYuNTUyVOrVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPObkCgPlwkSfmZu_1

	nop

	:l_kjoVGreeSzUInuHQ_3
	goto/32 :before_first_instruction

	:l_hEhVwSUKkzQFjvTI_2
    return-void

	:after_last_instruction

	goto/32 :l_kjoVGreeSzUInuHQ_3

	nop

.end method

.method public static EWtEEvgFXzryEhRE(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uCqTOqCErDOkrvDT_0

	nop

	:l_cZQlFJoFTfdKNaow_2
    return-void

	:after_last_instruction

	goto/32 :l_wGEjKzkBTuYXsrhp_3

	nop

	:l_wGEjKzkBTuYXsrhp_3
	goto/32 :before_first_instruction

	:l_uCqTOqCErDOkrvDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmBMwmskNBqYRSXM_1

	nop

	:l_JmBMwmskNBqYRSXM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cZQlFJoFTfdKNaow_2

	nop

.end method

.method public static RYIJxOxrmLgquGnx(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MmTZbDqiZgPEMpxI_0

	nop

	:l_MmTZbDqiZgPEMpxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGNNMkQymPwGPDDW_1

	nop

	:l_rGNNMkQymPwGPDDW_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->dispose(Ljava/lang/Object;)V

	goto/32 :l_kenaXsTkBHrKTkRb_2

	nop

	:l_kenaXsTkBHrKTkRb_2
    return-void

	:after_last_instruction

	goto/32 :l_HsHQsaoUmPGnpRxL_3

	nop

	:l_HsHQsaoUmPGnpRxL_3
	goto/32 :before_first_instruction

.end method

.method public static obLqjzEfRildxMgN(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;)J
    .locals 2

	goto/32 :l_pJdtSLizpDdpTcTb_0

	nop

	:l_FTWxPSYWyCekaUkW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qdyVHjuOfuLxhQDg_9

	nop

	:l_lhvdeTixdmAowsTb_1
	const v1, 12
	goto/32 :l_RCJTFYMXZfgjFZZU_2

	nop

	:l_RCJTFYMXZfgjFZZU_2
	add-int v0, v0, v1
	goto/32 :l_ZpgYYEEVzSPhtCXF_3

	nop

	:l_ZpgYYEEVzSPhtCXF_3
	rem-int v0, v0, v1
	goto/32 :l_VvJOrGDTfoxwETqi_4

	nop

	:l_zySjLqFrymtAIovi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaTpAWVrNJQAyPDj_7

	nop

	:l_qdyVHjuOfuLxhQDg_9
	goto/32 :before_first_instruction

	:GwyLxiVUxUCAmdqn
	goto/32 :l_KtzxJivTNQvZIGQu_10

	nop

	:l_pJdtSLizpDdpTcTb_0
	const v0, 29
	goto/32 :l_lhvdeTixdmAowsTb_1

	nop

	:l_aAgPYQTIwyJvYZka_5
	goto/32 :GwyLxiVUxUCAmdqn
	:jfIJLrltYfbosfRt
	:GLdgcdTQrEdHEbSx

	goto/32 :l_zySjLqFrymtAIovi_6

	nop

	:l_KtzxJivTNQvZIGQu_10
	goto/32 :GLdgcdTQrEdHEbSx
	:l_UaTpAWVrNJQAyPDj_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->get()J

    move-result-wide v0

	goto/32 :l_FTWxPSYWyCekaUkW_8

	nop

	:l_VvJOrGDTfoxwETqi_4
	if-lez v0, :gl_CGhCVSxDUePxgpmm

	goto/32 :jfIJLrltYfbosfRt

	:gl_CGhCVSxDUePxgpmm	goto/32 :l_aAgPYQTIwyJvYZka_5

	nop

.end method

.method public static fVczYMiSMaiTtyPk(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;J)J
    .locals 2

	goto/32 :l_xJdDXlsslycSlIFA_0

	nop

	:l_qlPbMhexEeRURxAo_2
	add-int v0, v0, v1
	goto/32 :l_JTLyYbhwPMrInOuG_3

	nop

	:l_AaEUbSfotONecfSM_10
	goto/32 :gviivfioxvWfMylP
	:l_JTLyYbhwPMrInOuG_3
	rem-int v0, v0, v1
	goto/32 :l_ftbXPfjFeotkRKOc_4

	nop

	:l_kuwNeiFgdVSkMUyr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieWnIWjimkKdKbLw_7

	nop

	:l_HLlggxMseIopttRv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KHGZhvyduQBWylmX_9

	nop

	:l_ftbXPfjFeotkRKOc_4
	if-lez v0, :gl_ZYImnmpyUDXJbGfj

	goto/32 :AuaWvAQvUrXtUcsQ

	:gl_ZYImnmpyUDXJbGfj	goto/32 :l_EfduRzxTPqFzYpBm_5

	nop

	:l_EfduRzxTPqFzYpBm_5
	goto/32 :bSKhVihTWHYKMqPs
	:AuaWvAQvUrXtUcsQ
	:gviivfioxvWfMylP

	goto/32 :l_kuwNeiFgdVSkMUyr_6

	nop

	:l_ieWnIWjimkKdKbLw_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_HLlggxMseIopttRv_8

	nop

	:l_BKyCghxUiibNxBPj_1
	const v1, 2
	goto/32 :l_qlPbMhexEeRURxAo_2

	nop

	:l_xJdDXlsslycSlIFA_0
	const v0, 15
	goto/32 :l_BKyCghxUiibNxBPj_1

	nop

	:l_KHGZhvyduQBWylmX_9
	goto/32 :before_first_instruction

	:bSKhVihTWHYKMqPs
	goto/32 :l_AaEUbSfotONecfSM_10

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cPMqfKyAdjRdESUC_0

	nop

	:l_mryOauDnaIhOrwjk_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->generator:Lio/reactivex/functions/BiFunction;

    .line 78
	goto/32 :l_QDOkHieojsUoPOnG_4

	nop

	:l_cPMqfKyAdjRdESUC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription<TT;TS;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "generator":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TS;-Lio/reactivex/Emitter<TT;>;TS;>;"
    .local p3, "disposeState":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TS;>;"
    .local p4, "initialState":Ljava/lang/Object;, "TS;"
	goto/32 :l_NUmiTfnivJirAxgH_1

	nop

	:l_hzQoZWdFiRqxGWin_5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 80
	goto/32 :l_JXueVMOCWLaWkTvR_6

	nop

	:l_JXueVMOCWLaWkTvR_6
    return-void

	:after_last_instruction

	goto/32 :l_kfAxTquDsxAISanb_7

	nop

	:l_NUmiTfnivJirAxgH_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 76
	goto/32 :l_GaTizQimZwlrNgLs_2

	nop

	:l_kfAxTquDsxAISanb_7
	goto/32 :before_first_instruction

	:l_GaTizQimZwlrNgLs_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 77
	goto/32 :l_mryOauDnaIhOrwjk_3

	nop

	:l_QDOkHieojsUoPOnG_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->disposeState:Lio/reactivex/functions/Consumer;

    .line 79
	goto/32 :l_hzQoZWdFiRqxGWin_5

	nop

.end method

.method private dispose(Ljava/lang/Object;FSZB)V
    .locals 0

	goto/32 :l_bOjAgOSaZyGkEObl_0

	nop

	:l_VBHXAmsrVEaJBWkM_7
	goto/32 :before_first_instruction

	:l_bOjAgOSaZyGkEObl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttASXKkzGQPHwOUT_1

	nop

	:l_gqktTdRaLPMXlVgK_2
    const/16 p1, 0xd2

	goto/32 :l_bglToFnSSqcImpSj_3

	nop

	:l_ZlZuqRmJvdHpSHQO_4
    add-int p3, p2, p1

	goto/32 :l_EOGDmFTNBIsnaILd_5

	nop

	:l_EOGDmFTNBIsnaILd_5
    int-to-double p0, p3

	goto/32 :l_aoyUlpCnIFQBmiJg_6

	nop

	:l_aoyUlpCnIFQBmiJg_6
    return-void

	:after_last_instruction

	goto/32 :l_VBHXAmsrVEaJBWkM_7

	nop

	:l_bglToFnSSqcImpSj_3
    mul-int p2, p0, p1

	goto/32 :l_ZlZuqRmJvdHpSHQO_4

	nop

	:l_ttASXKkzGQPHwOUT_1
    const/16 p0, 0x2a

	goto/32 :l_gqktTdRaLPMXlVgK_2

	nop

.end method

.method private dispose(Ljava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_QnSHZHcuvGxwSojB_0

	nop

	:l_sgHKIwLfxAkJNIXX_5
    int-to-double p0, p3

	goto/32 :l_TVWZfJyDUPSPvptP_6

	nop

	:l_TVWZfJyDUPSPvptP_6
    return-void

	:after_last_instruction

	goto/32 :l_uCSbTSJOkgYgPqUQ_7

	nop

	:l_kkqLohHHNYkWDdxm_1
    const/16 p0, 0x2a

	goto/32 :l_NeUHsPvTvaWvGgoJ_2

	nop

	:l_QnSHZHcuvGxwSojB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkqLohHHNYkWDdxm_1

	nop

	:l_DgBVpZdZMjictLvG_3
    mul-int p2, p0, p1

	goto/32 :l_jKlXqGssaRdavETy_4

	nop

	:l_NeUHsPvTvaWvGgoJ_2
    const/16 p1, 0xd2

	goto/32 :l_DgBVpZdZMjictLvG_3

	nop

	:l_jKlXqGssaRdavETy_4
    add-int p3, p2, p1

	goto/32 :l_sgHKIwLfxAkJNIXX_5

	nop

	:l_uCSbTSJOkgYgPqUQ_7
	goto/32 :before_first_instruction

.end method

.method private dispose(Ljava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_xpmBURzlxYTGNPpV_0

	nop

	:l_xSAmNHaEnwbnLaGK_5
    int-to-double p0, p3

	goto/32 :l_gjQkeOSeXhLmCuMm_6

	nop

	:l_pWgZQCMLaXBlXEmS_7
	goto/32 :before_first_instruction

	:l_MIjauJjtYGXXBiPS_3
    mul-int p2, p0, p1

	goto/32 :l_gqElsMUcePHsdocZ_4

	nop

	:l_gjQkeOSeXhLmCuMm_6
    return-void

	:after_last_instruction

	goto/32 :l_pWgZQCMLaXBlXEmS_7

	nop

	:l_WTcTVaxwsxPEARtz_2
    const/16 p1, 0xd2

	goto/32 :l_MIjauJjtYGXXBiPS_3

	nop

	:l_gqElsMUcePHsdocZ_4
    add-int p3, p2, p1

	goto/32 :l_xSAmNHaEnwbnLaGK_5

	nop

	:l_xpmBURzlxYTGNPpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaNhyVJouJWxwnVQ_1

	nop

	:l_xaNhyVJouJWxwnVQ_1
    const/16 p0, 0x2a

	goto/32 :l_WTcTVaxwsxPEARtz_2

	nop

.end method

.method private dispose(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qKhsDGwICNQxTzwH_0

	nop

	:l_xcJFyuEFInpiSCde_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->MjWucpdohKbuThDB(Ljava/lang/Throwable;)V

    .line 146
	goto/32 :l_zUAdRCcHckPYoGCK_3

	nop

	:l_gSMJjJzJTQgrhHtb_4
    return-void

	:after_last_instruction

	goto/32 :l_BhpccDfnihnXRcYY_5

	nop

	:l_qKhsDGwICNQxTzwH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 143
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription<TT;TS;>;"
    .local p1, "s":Ljava/lang/Object;, "TS;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->disposeState:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->WSgZiHKzGTqAMWPJ(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
	goto/32 :l_cNQyDLgBkwofsBCb_1

	nop

	:l_cNQyDLgBkwofsBCb_1
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_xcJFyuEFInpiSCde_2

	nop

	:l_BhpccDfnihnXRcYY_5
	goto/32 :before_first_instruction

	:l_zUAdRCcHckPYoGCK_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->QtZTwcpdQzSeYXUj(Ljava/lang/Throwable;)V

    .line 148
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_gSMJjJzJTQgrhHtb_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 4

	goto/32 :l_uyUZgPQWKytfPzgn_0

	nop

	:l_gFQXhqkFAvhtxpYX_19
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->hsKKJtyVUrdbQiBC(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V

    .line 162
    .end local v0    # "s":Ljava/lang/Object;, "TS;"
    :cond_0
	goto/32 :l_eypsrkqeXSyKrEZK_20

	nop

	:l_jKGIUWiIKXdBiFfc_1
	const v1, 4
	goto/32 :l_CwjzHYMabBcOcqUl_2

	nop

	:l_idFnidLsNjwFmPCA_12
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->wxfvCWimLxdkYffr(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_vsSxHZesimFSWglF_13

	nop

	:l_CAueuAOliOrpJbiX_8
	if-eqz v0, :gl_HJuESuAftsunnXzm

	goto/32 :cond_0

	:gl_HJuESuAftsunnXzm
    .line 153
	goto/32 :l_tNrBjxLbtDPaTcOI_9

	nop

	:l_uyUZgPQWKytfPzgn_0
	const v0, 26
	goto/32 :l_jKGIUWiIKXdBiFfc_1

	nop

	:l_eypsrkqeXSyKrEZK_20
    return-void

	:after_last_instruction

	goto/32 :l_TwAaSLAIYhvCrpwf_21

	nop

	:l_iiBWMdLYXxKseDBM_5
	goto/32 :aepHKZDfLRISoBMG
	:ffhpneQlOzdESoso
	:TBVCxvsyLEmgnSua

	goto/32 :l_jbQYnTIiCJcbvhPM_6

	nop

	:l_XSxXANoFwoGdUOSn_14
    cmp-long v0, v0, v2

	goto/32 :l_eWJBzRSmBrKmvAPJ_15

	nop

	:l_ettVMDkJbaFcdeEn_11
    const-wide/16 v0, 0x1

	goto/32 :l_idFnidLsNjwFmPCA_12

	nop

	:l_jbQYnTIiCJcbvhPM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription<TT;TS;>;"
	goto/32 :l_tedVmaefRnJLAYIM_7

	nop

	:l_TwAaSLAIYhvCrpwf_21
	goto/32 :before_first_instruction

	:aepHKZDfLRISoBMG
	goto/32 :l_TKqmBJVNiEfMzESa_22

	nop

	:l_TKqmBJVNiEfMzESa_22
	goto/32 :TBVCxvsyLEmgnSua
	:l_lzUsCxrsXkCffMTa_3
	rem-int v0, v0, v1
	goto/32 :l_zdREOPlljalswrnO_4

	nop

	:l_DBKEBhBiYJohLDSq_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

    .line 156
	goto/32 :l_ettVMDkJbaFcdeEn_11

	nop

	:l_zdREOPlljalswrnO_4
	if-lez v0, :gl_cfdSjCwtIDXZDLoN

	goto/32 :ffhpneQlOzdESoso

	:gl_cfdSjCwtIDXZDLoN	goto/32 :l_iiBWMdLYXxKseDBM_5

	nop

	:l_nopNbsdTpbCGfOwi_18
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 159
	goto/32 :l_gFQXhqkFAvhtxpYX_19

	nop

	:l_tNrBjxLbtDPaTcOI_9
    const/4 v0, 0x1

	goto/32 :l_DBKEBhBiYJohLDSq_10

	nop

	:l_eWJBzRSmBrKmvAPJ_15
	if-eqz v0, :gl_GeLIZTfkQrrrfOvi

	goto/32 :cond_0

	:gl_GeLIZTfkQrrrfOvi
    .line 157
	goto/32 :l_uxvqFbGmRQeGpwub_16

	nop

	:l_WcpcueSBXFaaDQMd_17
    const/4 v1, 0x0

	goto/32 :l_nopNbsdTpbCGfOwi_18

	nop

	:l_vsSxHZesimFSWglF_13
    const-wide/16 v2, 0x0

	goto/32 :l_XSxXANoFwoGdUOSn_14

	nop

	:l_tedVmaefRnJLAYIM_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

	goto/32 :l_CAueuAOliOrpJbiX_8

	nop

	:l_CwjzHYMabBcOcqUl_2
	add-int v0, v0, v1
	goto/32 :l_lzUsCxrsXkCffMTa_3

	nop

	:l_uxvqFbGmRQeGpwub_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 158
    .local v0, "s":Ljava/lang/Object;, "TS;"
	goto/32 :l_WcpcueSBXFaaDQMd_17

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_TPFMOufaqDuVkuEi_0

	nop

	:l_aZboWwDyHtCWujFv_2
	if-eqz v0, :gl_sCLwvbUTHnSJSBsr

	goto/32 :cond_0

	:gl_sCLwvbUTHnSJSBsr
    .line 196
	goto/32 :l_QmqROChgdVlIUiwH_3

	nop

	:l_eFQbAAgqlVdXzbCr_7
    return-void

	:after_last_instruction

	goto/32 :l_JdOBzBDTUdAPYBvB_8

	nop

	:l_MHMDNDHbNbJdFMxr_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

    .line 197
	goto/32 :l_QBHmaawezKDthNvP_5

	nop

	:l_caicozcJIWyLptVw_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

	goto/32 :l_aZboWwDyHtCWujFv_2

	nop

	:l_QmqROChgdVlIUiwH_3
    const/4 v0, 0x1

	goto/32 :l_MHMDNDHbNbJdFMxr_4

	nop

	:l_JdOBzBDTUdAPYBvB_8
	goto/32 :before_first_instruction

	:l_TPFMOufaqDuVkuEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 195
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription<TT;TS;>;"
	goto/32 :l_caicozcJIWyLptVw_1

	nop

	:l_UEKmqWdhNOEqIfWF_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->wNoTaxRLggRykvFL(Lorg/reactivestreams/Subscriber;)V

    .line 199
    :cond_0
	goto/32 :l_eFQbAAgqlVdXzbCr_7

	nop

	:l_QBHmaawezKDthNvP_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_UEKmqWdhNOEqIfWF_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_finQuhVwjzPFTDHQ_0

	nop

	:l_cOSjkXUvhBYbvLJm_14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LKswURWALsvDxeAv_15

	nop

	:l_ZiDniulwbSzKAWQU_11
	if-eqz p1, :gl_AuVoaXkPBPlaUUck

	goto/32 :cond_1

	:gl_AuVoaXkPBPlaUUck
    .line 186
	goto/32 :l_uPqPzExspbhgwpvD_12

	nop

	:l_ivnuHKYkuJVvElNv_20
    return-void

	:after_last_instruction

	goto/32 :l_WIMqvyIEpkxPJYFE_21

	nop

	:l_IkorfoTSgfowpdyy_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JcTMkVmJYphqCggb_19

	nop

	:l_finQuhVwjzPFTDHQ_0
	const v0, 11
	goto/32 :l_TEzGGIvUGCvowfdN_1

	nop

	:l_VuCWzBLnbvaTYyEV_16
    const/4 v0, 0x1

	goto/32 :l_rJpNkmhZeKPbnYqo_17

	nop

	:l_nSvttcvwOKjtbCIC_22
	goto/32 :MuvZaUIcdPkzPoxB
	:l_nSZEQgBUodUVUMNn_9
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->XtAZeJewxEQrLgPm(Ljava/lang/Throwable;)V

	goto/32 :l_uwupQBwnVLrobXWe_10

	nop

	:l_IwPaGlPQECFBtGcB_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

	goto/32 :l_HrrbVsFkQpPbZtNx_8

	nop

	:l_HrrbVsFkQpPbZtNx_8
	if-nez v0, :gl_hrOtxKQfGYXKmPiE

	goto/32 :cond_0

	:gl_hrOtxKQfGYXKmPiE
    .line 183
	goto/32 :l_nSZEQgBUodUVUMNn_9

	nop

	:l_LKswURWALsvDxeAv_15
    move-object p1, v0

    .line 188
    :cond_1
	goto/32 :l_VuCWzBLnbvaTYyEV_16

	nop

	:l_TEzGGIvUGCvowfdN_1
	const v1, 19
	goto/32 :l_tjsPzSIROcWwYOAu_2

	nop

	:l_WIMqvyIEpkxPJYFE_21
	goto/32 :before_first_instruction

	:kkrinsaiTiYfpHKa
	goto/32 :l_nSvttcvwOKjtbCIC_22

	nop

	:l_FUvZdsTDgTouqgel_13
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_cOSjkXUvhBYbvLJm_14

	nop

	:l_rJpNkmhZeKPbnYqo_17
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

    .line 189
	goto/32 :l_IkorfoTSgfowpdyy_18

	nop

	:l_oCyogVpMcVbUPItW_5
	goto/32 :kkrinsaiTiYfpHKa
	:kCukpIatXojulfiv
	:MuvZaUIcdPkzPoxB

	goto/32 :l_MElAiFROTNzkXPYm_6

	nop

	:l_jfVMsdTWIwdUvboj_4
	if-lez v0, :gl_cRcLKkncwYUGHegP

	goto/32 :kCukpIatXojulfiv

	:gl_cRcLKkncwYUGHegP	goto/32 :l_oCyogVpMcVbUPItW_5

	nop

	:l_tjsPzSIROcWwYOAu_2
	add-int v0, v0, v1
	goto/32 :l_BYkMFsYLjUBRCYan_3

	nop

	:l_BYkMFsYLjUBRCYan_3
	rem-int v0, v0, v1
	goto/32 :l_jfVMsdTWIwdUvboj_4

	nop

	:l_JcTMkVmJYphqCggb_19
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->OzOgUGCFtvypbICd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 191
    :goto_0
	goto/32 :l_ivnuHKYkuJVvElNv_20

	nop

	:l_uwupQBwnVLrobXWe_10
    goto :goto_0

    .line 185
    :cond_0
	goto/32 :l_ZiDniulwbSzKAWQU_11

	nop

	:l_uPqPzExspbhgwpvD_12
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_FUvZdsTDgTouqgel_13

	nop

	:l_MElAiFROTNzkXPYm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 182
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription<TT;TS;>;"
	goto/32 :l_IwPaGlPQECFBtGcB_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_RKJbwuoVrDDjqFHD_0

	nop

	:l_XcWhziqupJtgunjA_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kMmALlRCiGeDspvy_14

	nop

	:l_knVGgjZLTkWTacDF_26
    return-void

	:after_last_instruction

	goto/32 :l_jeTIItAEypsxZHjQ_27

	nop

	:l_KzrHyBafsadXcoUj_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->hasNext:Z

	goto/32 :l_TNtmvmWrTdMKmCuS_10

	nop

	:l_XIBQnDaOAOFXcLVh_16
	if-eqz p1, :gl_rZfGXCINblSYkNsT

	goto/32 :cond_1

	:gl_rZfGXCINblSYkNsT
    .line 171
	goto/32 :l_ZHAFZIvHrVxUwQsw_17

	nop

	:l_LDJELGRpChhObWKC_24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZthZiUutGdGzbYHt_25

	nop

	:l_cDTJLVoRQUZdKtzl_19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GBsPmXSUhqYyxDye_20

	nop

	:l_QGvNWENkkyVcfoAL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription<TT;TS;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_IOnWOvfoIdhyDixp_7

	nop

	:l_ZthZiUutGdGzbYHt_25
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->WozrbYEmmgkaLnwx(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 178
    :cond_2
    :goto_0
	goto/32 :l_knVGgjZLTkWTacDF_26

	nop

	:l_vrWQpKnVyzGecEqE_21
    goto :goto_0

    .line 173
    :cond_1
	goto/32 :l_TPVAlPyXVXrIZJKx_22

	nop

	:l_jeTIItAEypsxZHjQ_27
	goto/32 :before_first_instruction

	:pOwsAHdVMoHhXxiL
	goto/32 :l_PeyekYoPCDtMtfxk_28

	nop

	:l_KtSOpcFQMUTEkUee_15
    goto :goto_0

    .line 170
    :cond_0
	goto/32 :l_XIBQnDaOAOFXcLVh_16

	nop

	:l_GriwVzvZDIWekXTj_4
	if-lez v0, :gl_SwAllVxQelLCAxUP

	goto/32 :kegfVOcFUfIrBToZ

	:gl_SwAllVxQelLCAxUP	goto/32 :l_dxBIHuJTFXpetBtB_5

	nop

	:l_fqCToZiiXWHdTXQu_3
	rem-int v0, v0, v1
	goto/32 :l_GriwVzvZDIWekXTj_4

	nop

	:l_ZHAFZIvHrVxUwQsw_17
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_jNaZQMMjGZdGIVOZ_18

	nop

	:l_qIPAKaQcGpqtkmsS_12
    const-string v1, "onNext already called in this generate turn"

	goto/32 :l_XcWhziqupJtgunjA_13

	nop

	:l_NMtmmbziOGBCkmfQ_8
	if-eqz v0, :gl_tBRcppOooAHQkUfQ

	goto/32 :cond_2

	:gl_tBRcppOooAHQkUfQ
    .line 167
	goto/32 :l_KzrHyBafsadXcoUj_9

	nop

	:l_TPVAlPyXVXrIZJKx_22
    const/4 v0, 0x1

	goto/32 :l_YOsHMjCgeAdZslYu_23

	nop

	:l_IOnWOvfoIdhyDixp_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

	goto/32 :l_NMtmmbziOGBCkmfQ_8

	nop

	:l_PeyekYoPCDtMtfxk_28
	goto/32 :UQubyPkQxvKVfeHH
	:l_GBsPmXSUhqYyxDye_20
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->AkmLwnxiViUaycUV(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Throwable;)V

	goto/32 :l_vrWQpKnVyzGecEqE_21

	nop

	:l_YOsHMjCgeAdZslYu_23
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->hasNext:Z

    .line 174
	goto/32 :l_LDJELGRpChhObWKC_24

	nop

	:l_KiUBGjRUhHcCQLva_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qIPAKaQcGpqtkmsS_12

	nop

	:l_TowifixYfPxhWeGO_1
	const v1, 20
	goto/32 :l_thnIVFWPATuIBHNk_2

	nop

	:l_thnIVFWPATuIBHNk_2
	add-int v0, v0, v1
	goto/32 :l_fqCToZiiXWHdTXQu_3

	nop

	:l_TNtmvmWrTdMKmCuS_10
	if-nez v0, :gl_FIczImVEzeztfVxv

	goto/32 :cond_0

	:gl_FIczImVEzeztfVxv
    .line 168
	goto/32 :l_KiUBGjRUhHcCQLva_11

	nop

	:l_kMmALlRCiGeDspvy_14
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->hiIYVkkOctegTbNG(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Throwable;)V

	goto/32 :l_KtSOpcFQMUTEkUee_15

	nop

	:l_jNaZQMMjGZdGIVOZ_18
    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_cDTJLVoRQUZdKtzl_19

	nop

	:l_dxBIHuJTFXpetBtB_5
	goto/32 :pOwsAHdVMoHhXxiL
	:kegfVOcFUfIrBToZ
	:UQubyPkQxvKVfeHH

	goto/32 :l_QGvNWENkkyVcfoAL_6

	nop

	:l_RKJbwuoVrDDjqFHD_0
	const v0, 16
	goto/32 :l_TowifixYfPxhWeGO_1

	nop

.end method

.method public request(J)V
    .locals 9

	goto/32 :l_ZsnDskJBRfzjCEUF_0

	nop

	:l_tSUtKRpkkutvMaZE_47
	if-eqz v6, :gl_WHtUIbkbnTzvGUJs

	goto/32 :cond_2

	:gl_WHtUIbkbnTzvGUJs
    .line 131
	goto/32 :l_wQpCpcQcFLvMaYQb_48

	nop

	:l_iPDtqCkVwFgjzmiI_51
    cmp-long v6, p1, v2

	goto/32 :l_atvsZAtzQcjmrCof_52

	nop

	:l_NnUXpYfPuSrVhoxd_14
    return-void

    .line 91
    :cond_1
	goto/32 :l_mDSAhCyKFqqCAdfZ_15

	nop

	:l_mDSAhCyKFqqCAdfZ_15
    const-wide/16 v0, 0x0

    .line 93
    .local v0, "e":J
	goto/32 :l_slqpHhVGuwxfEddv_16

	nop

	:l_wQpCpcQcFLvMaYQb_48
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 132
	goto/32 :l_TEvTzDztkrgIfggo_49

	nop

	:l_BikiuirHrQipPoHQ_56
	goto/32 :before_first_instruction

	:gfDuuxhUBmDaVuAZ
	goto/32 :l_AiCFZwcisxAKuvQC_57

	nop

	:l_NxCMSpogbSRyHkwQ_23
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 102
	goto/32 :l_eQZTNgCYDOrbAhNs_24

	nop

	:l_sWmEIQdgFRsAiqiE_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->gdlrxANmfPtCyazW(J)Z

    move-result v0

	goto/32 :l_EJbcreUYAKbIuMmV_8

	nop

	:l_kZSxJxtpyxuWErFH_22
	if-nez v6, :gl_GPkGTzBvDrfxJOpR

	goto/32 :cond_3

	:gl_GPkGTzBvDrfxJOpR
    .line 101
	goto/32 :l_NxCMSpogbSRyHkwQ_23

	nop

	:l_aPCAqnbxvpaRVlFb_13
	if-nez v0, :gl_RwkMUmYIZCnlACtf

	goto/32 :cond_1

	:gl_RwkMUmYIZCnlACtf
    .line 88
	goto/32 :l_NnUXpYfPuSrVhoxd_14

	nop

	:l_ZsnDskJBRfzjCEUF_0
	const v0, 20
	goto/32 :l_KHnICyqBvJHlMzxm_1

	nop

	:l_NDjnXJaetWQQZUXI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription<TT;TS;>;"
	goto/32 :l_sWmEIQdgFRsAiqiE_7

	nop

	:l_tXPGGDdYLuqVaEPq_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BikiuirHrQipPoHQ_56

	nop

	:l_eQZTNgCYDOrbAhNs_24
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->tWWWmGIhkMxsodKW(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V

    .line 103
	goto/32 :l_ayQkQyVCYXFrCFSp_25

	nop

	:l_NyuiQedAINEYMsvJ_3
	rem-int v0, v0, v1
	goto/32 :l_YSKDXihCVcxoxsxj_4

	nop

	:l_XrwNFMGoNHvHtKiD_33
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 122
	goto/32 :l_zSxxNPjjCEYMKnoH_34

	nop

	:l_npREoJiWSFtxCWdV_50
	invoke-static {p0, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->fVczYMiSMaiTtyPk(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;J)J

    move-result-wide p1

    .line 133
	goto/32 :l_iPDtqCkVwFgjzmiI_51

	nop

	:l_PgONKPrsFxiMAtqM_9
    return-void

    .line 87
    :cond_0
	goto/32 :l_kutHuNAuCYMhAJdS_10

	nop

	:l_LTjXGOXZJmwcgGlB_38
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_frOfARbENVDbEQwK_39

	nop

	:l_tbNyRXVMCmzIJuvf_11
    const-wide/16 v2, 0x0

	goto/32 :l_kagyZGLBYgQWKlDr_12

	nop

	:l_ZBgxbnipUGAccWEb_36
    const-wide/16 v6, 0x1

	goto/32 :l_vIfgAobzgdUBgZzH_37

	nop

	:l_hqMZgYvYMqPQjdip_41
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 114
	goto/32 :l_jUFruiOcNrsPKbmF_42

	nop

	:l_ruPTzqYugktVmmBT_28
    const/4 v6, 0x1

    :try_start_0
	invoke-static {v5, v4, p0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->gzukmUBTDmnKDMxs(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MhHKxsbwtlshidzu_29

	nop

	:l_MzfhXgaVEuJIOdiB_54
    const-wide/16 v0, 0x0

	goto/32 :l_tXPGGDdYLuqVaEPq_55

	nop

	:l_vIfgAobzgdUBgZzH_37
    add-long/2addr v0, v6

	goto/32 :l_LTjXGOXZJmwcgGlB_38

	nop

	:l_jUFruiOcNrsPKbmF_42
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->EWtEEvgFXzryEhRE(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_jCbNPUPwLGyyjkPX_43

	nop

	:l_EJbcreUYAKbIuMmV_8
	if-eqz v0, :gl_LEXSNPtSqwIxZhpp

	goto/32 :cond_0

	:gl_LEXSNPtSqwIxZhpp
    .line 85
	goto/32 :l_PgONKPrsFxiMAtqM_9

	nop

	:l_NhmwySfQHOZnEZRf_31
	if-nez v8, :gl_XZsvvAHosQCPooOr

	goto/32 :cond_4

	:gl_XZsvvAHosQCPooOr
    .line 120
	goto/32 :l_MOQBZljxCvcrGxFC_32

	nop

	:l_zSxxNPjjCEYMKnoH_34
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->XUtYgXXpcnYNGnCk(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V

    .line 123
	goto/32 :l_AqNbXopARomhLlfU_35

	nop

	:l_ayQkQyVCYXFrCFSp_25
    return-void

    .line 106
    :cond_3
	goto/32 :l_pteVJQETPVsCuXbI_26

	nop

	:l_zBEGhYYzyeyFiCuB_19
	if-nez v6, :gl_xeHMVFmgeBDNpOkH

	goto/32 :cond_5

	:gl_xeHMVFmgeBDNpOkH
    .line 100
	goto/32 :l_nkFDbWHmWuiKsPTs_20

	nop

	:l_tZKacDCTWfAkGrCl_18
    cmp-long v6, v0, p1

	goto/32 :l_zBEGhYYzyeyFiCuB_19

	nop

	:l_kutHuNAuCYMhAJdS_10
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->gkWIcUHVCbzbGEls(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_tbNyRXVMCmzIJuvf_11

	nop

	:l_frOfARbENVDbEQwK_39
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->lNfXoSAFoQUPwBns(Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_AkRTrpPCVVNSRGgW_40

	nop

	:l_GXsPCbumNhTiYhmR_45
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->obLqjzEfRildxMgN(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;)J

    move-result-wide p1

    .line 130
	goto/32 :l_eedhpMIbcOFNOAvo_46

	nop

	:l_KHnICyqBvJHlMzxm_1
	const v1, 27
	goto/32 :l_QufcYQceDRIUVesK_2

	nop

	:l_AqNbXopARomhLlfU_35
    return-void

    .line 126
    :cond_4
	goto/32 :l_ZBgxbnipUGAccWEb_36

	nop

	:l_QSAoLFfZRvhQZimN_5
	goto/32 :gfDuuxhUBmDaVuAZ
	:EakGdWcKepkokvZE
	:zTDMbqSJyhXUsHWa

	goto/32 :l_NDjnXJaetWQQZUXI_6

	nop

	:l_AkRTrpPCVVNSRGgW_40
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

    .line 113
	goto/32 :l_hqMZgYvYMqPQjdip_41

	nop

	:l_YSKDXihCVcxoxsxj_4
	if-lez v0, :gl_KORFiaEjpDAnvPHx

	goto/32 :EakGdWcKepkokvZE

	:gl_KORFiaEjpDAnvPHx	goto/32 :l_QSAoLFfZRvhQZimN_5

	nop

	:l_atvsZAtzQcjmrCof_52
	if-eqz v6, :gl_KMnscswyKtUJSYHf

	goto/32 :cond_6

	:gl_KMnscswyKtUJSYHf
    .line 134
    nop

    .line 139
	goto/32 :l_sIpAWMarZMeizSYa_53

	nop

	:l_AiCFZwcisxAKuvQC_57
	goto/32 :zTDMbqSJyhXUsHWa
	:l_MOQBZljxCvcrGxFC_32
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

    .line 121
	goto/32 :l_XrwNFMGoNHvHtKiD_33

	nop

	:l_TEvTzDztkrgIfggo_49
    neg-long v6, v0

	goto/32 :l_npREoJiWSFtxCWdV_50

	nop

	:l_QufcYQceDRIUVesK_2
	add-int v0, v0, v1
	goto/32 :l_NyuiQedAINEYMsvJ_3

	nop

	:l_UujIfbqncxWsXbJy_44
    return-void

    .line 129
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_GXsPCbumNhTiYhmR_45

	nop

	:l_LnJxGeVjYEqqJcxg_27
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->hasNext:Z

    .line 109
	goto/32 :l_ruPTzqYugktVmmBT_28

	nop

	:l_kagyZGLBYgQWKlDr_12
    cmp-long v0, v0, v2

	goto/32 :l_aPCAqnbxvpaRVlFb_13

	nop

	:l_eedhpMIbcOFNOAvo_46
    cmp-long v6, v0, p1

	goto/32 :l_tSUtKRpkkutvMaZE_47

	nop

	:l_MhHKxsbwtlshidzu_29
    move-object v4, v8

    .line 117
    nop

    .line 119
	goto/32 :l_kuVJxcLWMBZFNuIb_30

	nop

	:l_kgJuvYYYjDNwZMlT_21
    const/4 v7, 0x0

	goto/32 :l_kZSxJxtpyxuWErFH_22

	nop

	:l_slqpHhVGuwxfEddv_16
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 95
    .local v4, "s":Ljava/lang/Object;, "TS;"
	goto/32 :l_WGEuBMUTFQQHWhCc_17

	nop

	:l_kuVJxcLWMBZFNuIb_30
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

	goto/32 :l_NhmwySfQHOZnEZRf_31

	nop

	:l_sIpAWMarZMeizSYa_53
    return-void

    .line 136
    :cond_6
	goto/32 :l_MzfhXgaVEuJIOdiB_54

	nop

	:l_nkFDbWHmWuiKsPTs_20
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

	goto/32 :l_kgJuvYYYjDNwZMlT_21

	nop

	:l_WGEuBMUTFQQHWhCc_17
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->generator:Lio/reactivex/functions/BiFunction;

    .line 98
    .local v5, "f":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TS;-Lio/reactivex/Emitter<TT;>;TS;>;"
    :cond_2
    :goto_0
	goto/32 :l_tZKacDCTWfAkGrCl_18

	nop

	:l_pteVJQETPVsCuXbI_26
    const/4 v6, 0x0

	goto/32 :l_LnJxGeVjYEqqJcxg_27

	nop

	:l_jCbNPUPwLGyyjkPX_43
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->RYIJxOxrmLgquGnx(Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V

    .line 116
	goto/32 :l_UujIfbqncxWsXbJy_44

	nop

.end method
