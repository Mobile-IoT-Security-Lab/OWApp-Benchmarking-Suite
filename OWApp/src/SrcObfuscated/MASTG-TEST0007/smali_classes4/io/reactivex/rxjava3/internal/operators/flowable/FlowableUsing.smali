.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final sourceSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fRKUORsZYYxruCZs(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bgaYuPWNTUQZhvng_0

	nop

	:l_uhKjdweuIwgjRIrK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GzcsmpuxVdXYxGMl_2

	nop

	:l_rQNIpzpphQBwDCcX_3
	goto/32 :before_first_instruction

	:l_bgaYuPWNTUQZhvng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhKjdweuIwgjRIrK_1

	nop

	:l_GzcsmpuxVdXYxGMl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rQNIpzpphQBwDCcX_3

	nop

.end method

.method public static kdseXorbiXAErKaE(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nSKfNlUpGkpUXmwk_0

	nop

	:l_OhthBgukUlMkKYez_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VLikjqsHaqRMpaon_3

	nop

	:l_SsBiPKndRlqteNPb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OhthBgukUlMkKYez_2

	nop

	:l_nSKfNlUpGkpUXmwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsBiPKndRlqteNPb_1

	nop

	:l_VLikjqsHaqRMpaon_3
	goto/32 :before_first_instruction

.end method

.method public static llSwEmzMBowgAecI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KHLgfSGBtkTmsDgk_0

	nop

	:l_HNvnJcfCBZfhEULc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VafSXCMLxXKWbUje_3

	nop

	:l_XGztpFltWvhCiEfO_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HNvnJcfCBZfhEULc_2

	nop

	:l_VafSXCMLxXKWbUje_3
	goto/32 :before_first_instruction

	:l_KHLgfSGBtkTmsDgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGztpFltWvhCiEfO_1

	nop

.end method

.method public static BLVkKVIlRRqMbQiI(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_RiWCtDsnlaYrWVpD_0

	nop

	:l_bdivZSyfPXvhqeEG_2
    return-void

	:after_last_instruction

	goto/32 :l_eAqilNfPiiguxxlQ_3

	nop

	:l_gFGlZRZrdNltOIxm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_bdivZSyfPXvhqeEG_2

	nop

	:l_eAqilNfPiiguxxlQ_3
	goto/32 :before_first_instruction

	:l_RiWCtDsnlaYrWVpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFGlZRZrdNltOIxm_1

	nop

.end method

.method public static NSkbhtVeYJdsVmaY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JvbRZbhUhLHStBuq_0

	nop

	:l_dRuAdBFCypusjKpS_3
	goto/32 :before_first_instruction

	:l_KgUAVkqVdoVnrNbt_2
    return-void

	:after_last_instruction

	goto/32 :l_dRuAdBFCypusjKpS_3

	nop

	:l_JvbRZbhUhLHStBuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjsXSkQsGHwiDjpN_1

	nop

	:l_UjsXSkQsGHwiDjpN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_KgUAVkqVdoVnrNbt_2

	nop

.end method

.method public static VbekAxvHCNuruVac(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CWVKZxjyJeNqaSkF_0

	nop

	:l_lNsaTDsiwFosyBBG_2
    return-void

	:after_last_instruction

	goto/32 :l_HPNLHkCWgocvNHTY_3

	nop

	:l_zcaQqKcxNPqmryGj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_lNsaTDsiwFosyBBG_2

	nop

	:l_HPNLHkCWgocvNHTY_3
	goto/32 :before_first_instruction

	:l_CWVKZxjyJeNqaSkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcaQqKcxNPqmryGj_1

	nop

.end method

.method public static JkbcvsobNQLRSQOC(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZanXCcpUZMaLVlit_0

	nop

	:l_MXviLsRhGotQtEhc_3
	goto/32 :before_first_instruction

	:l_pccILvYRTXhvjicK_2
    return-void

	:after_last_instruction

	goto/32 :l_MXviLsRhGotQtEhc_3

	nop

	:l_tHNpIIWsJqQnSCel_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_pccILvYRTXhvjicK_2

	nop

	:l_ZanXCcpUZMaLVlit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHNpIIWsJqQnSCel_1

	nop

.end method

.method public static qZPBHRjMlpWDXwdp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DJXTxeQCWVKMBmiZ_0

	nop

	:l_JKmTsZpoDcaSTKJD_3
	goto/32 :before_first_instruction

	:l_YHwxIaFJNFCRtXQM_2
    return-void

	:after_last_instruction

	goto/32 :l_JKmTsZpoDcaSTKJD_3

	nop

	:l_doxBzxurJOmRPebC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YHwxIaFJNFCRtXQM_2

	nop

	:l_DJXTxeQCWVKMBmiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doxBzxurJOmRPebC_1

	nop

.end method

.method public static WeWXnjCriwWAUNrs(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_aZnmhunnOBgzfpsX_0

	nop

	:l_lwdAvDKxHTOhHkac_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_JQthOAQgBgRnQAMw_2

	nop

	:l_sfJtHptrPAMpRBMy_3
	goto/32 :before_first_instruction

	:l_aZnmhunnOBgzfpsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwdAvDKxHTOhHkac_1

	nop

	:l_JQthOAQgBgRnQAMw_2
    return-void

	:after_last_instruction

	goto/32 :l_sfJtHptrPAMpRBMy_3

	nop

.end method

.method public static XXKtzOQcJPQfcHxH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FdrnXawDNgpEbMNA_0

	nop

	:l_UqLyCCVNaNrpuOAU_3
	goto/32 :before_first_instruction

	:l_FdrnXawDNgpEbMNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzRhUpTNLhVgIjje_1

	nop

	:l_HNFApeBiJnpIugLY_2
    return-void

	:after_last_instruction

	goto/32 :l_UqLyCCVNaNrpuOAU_3

	nop

	:l_XzRhUpTNLhVgIjje_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HNFApeBiJnpIugLY_2

	nop

.end method

.method public static yxtRdjMXcVVXmugS(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YlDxWdEumkgRfwyG_0

	nop

	:l_ZCwEpwLuQlkIPnhY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_AXwrXoSUdEyeZiLP_2

	nop

	:l_TlxEpXMixTLlhsTd_3
	goto/32 :before_first_instruction

	:l_AXwrXoSUdEyeZiLP_2
    return-void

	:after_last_instruction

	goto/32 :l_TlxEpXMixTLlhsTd_3

	nop

	:l_YlDxWdEumkgRfwyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCwEpwLuQlkIPnhY_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_UzcdHnNdgHPOQEyF_0

	nop

	:l_PUelZLndnIdJLOcm_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 38
	goto/32 :l_whexTxPvpvNXAHQq_3

	nop

	:l_UBFIPZsWRavbNvfh_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 40
	goto/32 :l_tjOlDaTsoqRvOxUE_5

	nop

	:l_MTOBJblCGvlHFatW_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 37
	goto/32 :l_PUelZLndnIdJLOcm_2

	nop

	:l_whexTxPvpvNXAHQq_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->sourceSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 39
	goto/32 :l_UBFIPZsWRavbNvfh_4

	nop

	:l_taogVHaicHMMvjau_7
	goto/32 :before_first_instruction

	:l_tjOlDaTsoqRvOxUE_5
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->eager:Z

    .line 41
	goto/32 :l_OXnGOetPAzWdBVpQ_6

	nop

	:l_OXnGOetPAzWdBVpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_taogVHaicHMMvjau_7

	nop

	:l_UzcdHnNdgHPOQEyF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourceSupplier",
            "sourceSupplier",
            "disposer",
            "eager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TD;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing<TT;TD;>;"
    .local p1, "resourceSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TD;>;"
    .local p2, "sourceSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TD;+Lorg/reactivestreams/Publisher<+TT;>;>;"
    .local p3, "disposer":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TD;>;"
	goto/32 :l_MTOBJblCGvlHFatW_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_TeBkMLNioiXRKjbC_0

	nop

	:l_zVIoGnGnrdtYneKa_9
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->eager:Z

	goto/32 :l_VCcnbcJVhSQTJbuS_10

	nop

	:l_HnJGOAYiYkFtNDYs_12
    return-void

    .line 58
    .end local v1    # "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .end local v2    # "us":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
    :catchall_0
    move-exception v1

    .line 59
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_rvXbLaiqxiXDdTeQ_13

	nop

	:l_cSsoyLgoTYUdOeSO_22
    const/4 v5, 0x1

	goto/32 :l_fKvgVyQjgsNPfwXz_23

	nop

	:l_mHDhMiticFCpXaeG_20
    const/4 v5, 0x0

	goto/32 :l_brKlmsItvEvZCVje_21

	nop

	:l_VCcnbcJVhSQTJbuS_10
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Consumer;Z)V

    .line 73
    .local v2, "us":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
	goto/32 :l_ZKfWAglMZFPQtiXQ_11

	nop

	:l_bPvAHEMwsOyPGLpC_18
    const/4 v4, 0x2

	goto/32 :l_MTRBKmUDUjqpjQVF_19

	nop

	:l_brKlmsItvEvZCVje_21
    aput-object v1, v4, v5

	goto/32 :l_cSsoyLgoTYUdOeSO_22

	nop

	:l_wUfwdkqNqoHtwyui_2
	add-int v0, v0, v1
	goto/32 :l_culTxVDcPdpcaUSo_3

	nop

	:l_LEwFPZRqFQiaPLVk_29
    return-void

	:after_last_instruction

	goto/32 :l_OEKuutMEwMFTaTKA_30

	nop

	:l_NDbnDQRMENrpDmUy_28
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->yxtRdjMXcVVXmugS(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 52
	goto/32 :l_LEwFPZRqFQiaPLVk_29

	nop

	:l_cxzVNNFJlwFqnDlL_14
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->JkbcvsobNQLRSQOC(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 68
	goto/32 :l_EWcpjauffewcVcKt_15

	nop

	:l_cPEIPnmLMllIvDRF_26
    return-void

    .line 49
    .end local v0    # "resource":Ljava/lang/Object;, "TD;"
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_FnYbKSejTGbhqJzu_27

	nop

	:l_zdmUjPMQAkFJMZky_17
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_bPvAHEMwsOyPGLpC_18

	nop

	:l_rvXbLaiqxiXDdTeQ_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->NSkbhtVeYJdsVmaY(Ljava/lang/Throwable;)V

    .line 61
    :try_start_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->VbekAxvHCNuruVac(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    nop

    .line 67
	goto/32 :l_cxzVNNFJlwFqnDlL_14

	nop

	:l_TeBkMLNioiXRKjbC_0
	const v0, 28
	goto/32 :l_NyMaZhFukRPutlou_1

	nop

	:l_PzcXokslvEsBFOaM_31
	goto/32 :yHdFnESToEuQdzXd
	:l_ZKfWAglMZFPQtiXQ_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->BLVkKVIlRRqMbQiI(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 74
	goto/32 :l_HnJGOAYiYkFtNDYs_12

	nop

	:l_EWcpjauffewcVcKt_15
    return-void

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_MXBFxvRnNacqTEZq_16

	nop

	:l_MXBFxvRnNacqTEZq_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->qZPBHRjMlpWDXwdp(Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_zdmUjPMQAkFJMZky_17

	nop

	:l_nDdvtiyWhiPEGIuw_4
	if-lez v0, :gl_aQUVDUauGLEhZRME

	goto/32 :MQKzoZFrBmYPECbo

	:gl_aQUVDUauGLEhZRME	goto/32 :l_stgpPtjFFegBBtrJ_5

	nop

	:l_JoTGYHZzIuIuiWDy_24
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_NaoLhzWRlLlzWMQp_25

	nop

	:l_CwEChghCSbfMKLmy_8
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_zVIoGnGnrdtYneKa_9

	nop

	:l_OEKuutMEwMFTaTKA_30
	goto/32 :before_first_instruction

	:QNqZBqIucJaxCCgC
	goto/32 :l_PzcXokslvEsBFOaM_31

	nop

	:l_culTxVDcPdpcaUSo_3
	rem-int v0, v0, v1
	goto/32 :l_nDdvtiyWhiPEGIuw_4

	nop

	:l_iJEQPyMCrTnFlNdP_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;

	goto/32 :l_CwEChghCSbfMKLmy_8

	nop

	:l_fKvgVyQjgsNPfwXz_23
    aput-object v2, v4, v5

	goto/32 :l_JoTGYHZzIuIuiWDy_24

	nop

	:l_NaoLhzWRlLlzWMQp_25
	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->WeWXnjCriwWAUNrs(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 65
	goto/32 :l_cPEIPnmLMllIvDRF_26

	nop

	:l_stgpPtjFFegBBtrJ_5
	goto/32 :QNqZBqIucJaxCCgC
	:MQKzoZFrBmYPECbo
	:yHdFnESToEuQdzXd

	goto/32 :l_itmzlKmlZGvEkGOZ_6

	nop

	:l_MTRBKmUDUjqpjQVF_19
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_mHDhMiticFCpXaeG_20

	nop

	:l_FnYbKSejTGbhqJzu_27
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->XXKtzOQcJPQfcHxH(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_NDbnDQRMENrpDmUy_28

	nop

	:l_NyMaZhFukRPutlou_1
	const v1, 22
	goto/32 :l_wUfwdkqNqoHtwyui_2

	nop

	:l_itmzlKmlZGvEkGOZ_6
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

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing<TT;TD;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->fRKUORsZYYxruCZs(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .local v0, "resource":Ljava/lang/Object;, "TD;"
    nop

    .line 57
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->sourceSupplier:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->kdseXorbiXAErKaE(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null Publisher"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;->llSwEmzMBowgAecI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .local v1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    nop

    .line 71
	goto/32 :l_iJEQPyMCrTnFlNdP_7

	nop

.end method
