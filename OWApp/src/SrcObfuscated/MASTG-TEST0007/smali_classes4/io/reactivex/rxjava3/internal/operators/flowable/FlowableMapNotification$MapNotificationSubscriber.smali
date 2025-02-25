.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;
.source "FlowableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapNotificationSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2643427fa3e3e9fcL


# instance fields
.field final onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onNextMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KFoaYspCKlEtwGgO(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rwywSgXcAJfuhBRa_0

	nop

	:l_AwFkPwOJeCAmMnbq_3
	goto/32 :before_first_instruction

	:l_WBgfPmcZGDxpWqRd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AwFkPwOJeCAmMnbq_3

	nop

	:l_lhqYTARJbMyazPKr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WBgfPmcZGDxpWqRd_2

	nop

	:l_rwywSgXcAJfuhBRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhqYTARJbMyazPKr_1

	nop

.end method

.method public static vFDEhMfqGgDCpMSF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jqQRkwLEPGGrmArA_0

	nop

	:l_nMfLqNqmMiQeUCeW_3
	goto/32 :before_first_instruction

	:l_bLcTKxIoSNXTLksQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nMfLqNqmMiQeUCeW_3

	nop

	:l_nQoxAFQtCBaQMwFP_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bLcTKxIoSNXTLksQ_2

	nop

	:l_jqQRkwLEPGGrmArA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQoxAFQtCBaQMwFP_1

	nop

.end method

.method public static kZvkWwoKnjbQmwEY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LXzaHbvVKEWcWbaz_0

	nop

	:l_LmYgLdNABNLVbaYK_2
    return-void

	:after_last_instruction

	goto/32 :l_UZNcgyfllfUNhqgp_3

	nop

	:l_LXzaHbvVKEWcWbaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpNKzsDeqoNicWqb_1

	nop

	:l_cpNKzsDeqoNicWqb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_LmYgLdNABNLVbaYK_2

	nop

	:l_UZNcgyfllfUNhqgp_3
	goto/32 :before_first_instruction

.end method

.method public static HtqYprNgMQtijmig(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RISgMiLlhOwpVZLW_0

	nop

	:l_bLHJMDwpkdoPdEad_3
	goto/32 :before_first_instruction

	:l_bvuIXycTbgMRBpWc_2
    return-void

	:after_last_instruction

	goto/32 :l_bLHJMDwpkdoPdEad_3

	nop

	:l_RISgMiLlhOwpVZLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KddUuZvZaAYNTrXZ_1

	nop

	:l_KddUuZvZaAYNTrXZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_bvuIXycTbgMRBpWc_2

	nop

.end method

.method public static sIvqQcNyrwuCxbSz(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vptFVoHwbiHkVKpq_0

	nop

	:l_zSPlXtwTDulnaBQr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tBXQuwtZmAUSJTMH_2

	nop

	:l_vptFVoHwbiHkVKpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSPlXtwTDulnaBQr_1

	nop

	:l_MyJZBVmhjtYPDSRq_3
	goto/32 :before_first_instruction

	:l_tBXQuwtZmAUSJTMH_2
    return-void

	:after_last_instruction

	goto/32 :l_MyJZBVmhjtYPDSRq_3

	nop

.end method

.method public static hBarUMkQUiOvcgyE(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rRxyKKzVkAHvOauc_0

	nop

	:l_rRxyKKzVkAHvOauc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPoWETCQXZpzduZA_1

	nop

	:l_ywQnvZAkMljYWNoH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XfXGQNsGhuCSGAIb_3

	nop

	:l_XfXGQNsGhuCSGAIb_3
	goto/32 :before_first_instruction

	:l_jPoWETCQXZpzduZA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ywQnvZAkMljYWNoH_2

	nop

.end method

.method public static zyUOPMJrCxBXFszF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_coOqtJNBoNOzachA_0

	nop

	:l_jZjFXCZoAmytnBqN_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NPoiRreqjiiDAQNc_2

	nop

	:l_coOqtJNBoNOzachA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZjFXCZoAmytnBqN_1

	nop

	:l_NPoiRreqjiiDAQNc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PhwsDPdDnsrpgpUi_3

	nop

	:l_PhwsDPdDnsrpgpUi_3
	goto/32 :before_first_instruction

.end method

.method public static swMbHPGLwQQPuYAa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ruiRcMrMeSMDQrxk_0

	nop

	:l_ruiRcMrMeSMDQrxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwtDDjoanDdpSbNW_1

	nop

	:l_ZwtDDjoanDdpSbNW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_yonXJqKpbchsOrtP_2

	nop

	:l_yonXJqKpbchsOrtP_2
    return-void

	:after_last_instruction

	goto/32 :l_KrBsEPalvBgKnUsJ_3

	nop

	:l_KrBsEPalvBgKnUsJ_3
	goto/32 :before_first_instruction

.end method

.method public static kLeRdzuZnFLpqAXi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JiEwZIyhvBpzvuzW_0

	nop

	:l_JiEwZIyhvBpzvuzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbFlWTokGiZtuTxN_1

	nop

	:l_ooDDDiTZYFqbgSMK_2
    return-void

	:after_last_instruction

	goto/32 :l_GCxVKZgqdsgNZITr_3

	nop

	:l_RbFlWTokGiZtuTxN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ooDDDiTZYFqbgSMK_2

	nop

	:l_GCxVKZgqdsgNZITr_3
	goto/32 :before_first_instruction

.end method

.method public static gnUBtKWCdsdzNwVW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GgrZDKILQNeivOsW_0

	nop

	:l_eMBPkSbrJkMXglkz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uAligJTCjTingezZ_2

	nop

	:l_cogdQFOgoODhwCRD_3
	goto/32 :before_first_instruction

	:l_uAligJTCjTingezZ_2
    return-void

	:after_last_instruction

	goto/32 :l_cogdQFOgoODhwCRD_3

	nop

	:l_GgrZDKILQNeivOsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMBPkSbrJkMXglkz_1

	nop

.end method

.method public static JVINoIqvHjonuPoj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KddIapBySfSuLbSI_0

	nop

	:l_LzOLnRqCatYAjJqZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yTXUCLkQTzUTPhie_2

	nop

	:l_yTXUCLkQTzUTPhie_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fNioqSggXnFEKgNg_3

	nop

	:l_KddIapBySfSuLbSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzOLnRqCatYAjJqZ_1

	nop

	:l_fNioqSggXnFEKgNg_3
	goto/32 :before_first_instruction

.end method

.method public static nWYTFZZbBAaYCMtB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DSWwuIhwdcFBWJVL_0

	nop

	:l_BDdTeUEPMxPJFSFP_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dRkbwxsnMRnCGLRh_2

	nop

	:l_dRkbwxsnMRnCGLRh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_diWCKVSMTjdXrpdK_3

	nop

	:l_DSWwuIhwdcFBWJVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDdTeUEPMxPJFSFP_1

	nop

	:l_diWCKVSMTjdXrpdK_3
	goto/32 :before_first_instruction

.end method

.method public static ovuTjFrthpnXJuex(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VPlOCAKYMKvkqlyb_0

	nop

	:l_VPlOCAKYMKvkqlyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPwKpywMFsTWpcIu_1

	nop

	:l_HlZzdmoiFrQoUAvG_3
	goto/32 :before_first_instruction

	:l_BAnxjhiengUTCCyL_2
    return-void

	:after_last_instruction

	goto/32 :l_HlZzdmoiFrQoUAvG_3

	nop

	:l_gPwKpywMFsTWpcIu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BAnxjhiengUTCCyL_2

	nop

.end method

.method public static ytOuzdCxKWIYLzth(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aYSUMVwwKChetNsF_0

	nop

	:l_qZNPrIlvGCdBiNlN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_siatknebRBQJDUXm_2

	nop

	:l_aYSUMVwwKChetNsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZNPrIlvGCdBiNlN_1

	nop

	:l_PkoaIKlwBoTFyNPo_3
	goto/32 :before_first_instruction

	:l_siatknebRBQJDUXm_2
    return-void

	:after_last_instruction

	goto/32 :l_PkoaIKlwBoTFyNPo_3

	nop

.end method

.method public static zsAiZmpmlieOuKXr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uEDxzwRLxLCYDonX_0

	nop

	:l_dSXpWIPOehcppAwm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SbUwFQiPRvjBaPjE_2

	nop

	:l_uEDxzwRLxLCYDonX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSXpWIPOehcppAwm_1

	nop

	:l_SbUwFQiPRvjBaPjE_2
    return-void

	:after_last_instruction

	goto/32 :l_LNByTZrBXxPMucwZ_3

	nop

	:l_LNByTZrBXxPMucwZ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_yyNaNmbdTBuCYWiF_0

	nop

	:l_RVCWhBXZgyahHvvL_6
	goto/32 :before_first_instruction

	:l_LReyxIJkaQzZOlGR_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onNextMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 61
	goto/32 :l_QlxfkiwVjBaNAkzq_3

	nop

	:l_yyNaNmbdTBuCYWiF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "onNextMapper",
            "onErrorMapper",
            "onCompleteSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TR;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "onNextMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TR;>;"
    .local p3, "onErrorMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+TR;>;"
    .local p4, "onCompleteSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TR;>;"
	goto/32 :l_qEHczDbEpqbLwwLO_1

	nop

	:l_XNUoJGRPiLJLvSdh_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 63
	goto/32 :l_SyDRVdofFQqnDuQi_5

	nop

	:l_qEHczDbEpqbLwwLO_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 60
	goto/32 :l_LReyxIJkaQzZOlGR_2

	nop

	:l_SyDRVdofFQqnDuQi_5
    return-void

	:after_last_instruction

	goto/32 :l_RVCWhBXZgyahHvvL_6

	nop

	:l_QlxfkiwVjBaNAkzq_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 62
	goto/32 :l_XNUoJGRPiLJLvSdh_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 2

	goto/32 :l_TJUZEGZUlHcDmFnX_0

	nop

	:l_bVVSRIJKRenDWNsZ_4
	if-lez v0, :gl_MrDBGEmMdLekxEcu

	goto/32 :MzzXcBraYrbFutMj

	:gl_MrDBGEmMdLekxEcu	goto/32 :l_bQYPPiAfFCmnAvQx_5

	nop

	:l_TJUZEGZUlHcDmFnX_0
	const v0, 1
	goto/32 :l_ySyQHzdDjWkUkDuV_1

	nop

	:l_TSWbblCLILgPsoKs_2
	add-int v0, v0, v1
	goto/32 :l_ZvUHZjSjUMyQFTNE_3

	nop

	:l_sUyPUmeQXRmcoBjg_14
	goto/32 :nnlsnRDSZyydJxPG
	:l_AckflMlWmnEAHXAK_13
	goto/32 :before_first_instruction

	:pZdNIqXfNkMnTrvD
	goto/32 :l_sUyPUmeQXRmcoBjg_14

	nop

	:l_bQYPPiAfFCmnAvQx_5
	goto/32 :pZdNIqXfNkMnTrvD
	:MzzXcBraYrbFutMj
	:nnlsnRDSZyydJxPG

	goto/32 :l_sRKwJrnNelPEYphS_6

	nop

	:l_ZvUHZjSjUMyQFTNE_3
	rem-int v0, v0, v1
	goto/32 :l_bVVSRIJKRenDWNsZ_4

	nop

	:l_XcyvaAhZorwzJGAq_8
    return-void

    .line 102
    .end local v0    # "p":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_GfTgNtRNUpHRDvaY_9

	nop

	:l_ELeVtaeVKuMwwZpP_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_zZHTyGudKFQFjMXv_11

	nop

	:l_ukSjLtijSHKgQHVV_12
    return-void

	:after_last_instruction

	goto/32 :l_AckflMlWmnEAHXAK_13

	nop

	:l_GfTgNtRNUpHRDvaY_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->HtqYprNgMQtijmig(Ljava/lang/Throwable;)V

    .line 104
	goto/32 :l_ELeVtaeVKuMwwZpP_10

	nop

	:l_ySyQHzdDjWkUkDuV_1
	const v1, 2
	goto/32 :l_TSWbblCLILgPsoKs_2

	nop

	:l_zZHTyGudKFQFjMXv_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->sIvqQcNyrwuCxbSz(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_ukSjLtijSHKgQHVV_12

	nop

	:l_sRKwJrnNelPEYphS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->KFoaYspCKlEtwGgO(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete publisher returned is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->vFDEhMfqGgDCpMSF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .local v0, "p":Ljava/lang/Object;, "TR;"
    nop

    .line 108
	goto/32 :l_BCauhLxYMpNxkpjd_7

	nop

	:l_BCauhLxYMpNxkpjd_7
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->kZvkWwoKnjbQmwEY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;Ljava/lang/Object;)V

    .line 109
	goto/32 :l_XcyvaAhZorwzJGAq_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_HldqPMRBGRPNjIkM_0

	nop

	:l_IvnPoEBpypUaHslq_3
	rem-int v0, v0, v1
	goto/32 :l_othMLFxVUUaigouX_4

	nop

	:l_gFlnTOJJgxyocIjk_16
    const/4 v4, 0x1

	goto/32 :l_BvVTLyaUMXkzbCot_17

	nop

	:l_jDUbNdQNhZEaqrgq_19
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->gnUBtKWCdsdzNwVW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_jqZeVtkmjyCdlGrp_20

	nop

	:l_OsiHLAaAflVziuSb_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->kLeRdzuZnFLpqAXi(Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_YRyGXNpgLUHxSPXB_10

	nop

	:l_aLbbAChaYznlDWra_21
	goto/32 :before_first_instruction

	:FShfPBEvMgoNzSaf
	goto/32 :l_iFUyAbZEwWauEqWK_22

	nop

	:l_gbnpzUqWQNpVKIdv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->hBarUMkQUiOvcgyE(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError publisher returned is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->zyUOPMJrCxBXFszF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .local v0, "p":Ljava/lang/Object;, "TR;"
    nop

    .line 93
	goto/32 :l_qXhZgxEegjvAzeSs_7

	nop

	:l_UowzWokoKqpKJOvD_15
    aput-object p1, v3, v4

	goto/32 :l_gFlnTOJJgxyocIjk_16

	nop

	:l_mNSfOgHfdSHdzfsw_14
    const/4 v4, 0x0

	goto/32 :l_UowzWokoKqpKJOvD_15

	nop

	:l_jsxmuYWCafVteZwL_12
    const/4 v3, 0x2

	goto/32 :l_ypcSZjQCXiKdOTGA_13

	nop

	:l_othMLFxVUUaigouX_4
	if-lez v0, :gl_nIpzyYqBytlsajJx

	goto/32 :JuKhPPWvDRfBfYUu

	:gl_nIpzyYqBytlsajJx	goto/32 :l_LEjmUUxkkDIdtBai_5

	nop

	:l_mWGgxfpuIaBbTWjO_8
    return-void

    .line 87
    .end local v0    # "p":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_OsiHLAaAflVziuSb_9

	nop

	:l_iFUyAbZEwWauEqWK_22
	goto/32 :cCOjThjzRdKkDzHP
	:l_YRyGXNpgLUHxSPXB_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DgrpNAdGwtArBmHz_11

	nop

	:l_ypcSZjQCXiKdOTGA_13
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_mNSfOgHfdSHdzfsw_14

	nop

	:l_DgrpNAdGwtArBmHz_11
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_jsxmuYWCafVteZwL_12

	nop

	:l_qXhZgxEegjvAzeSs_7
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->swMbHPGLwQQPuYAa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;Ljava/lang/Object;)V

    .line 94
	goto/32 :l_mWGgxfpuIaBbTWjO_8

	nop

	:l_jqZeVtkmjyCdlGrp_20
    return-void

	:after_last_instruction

	goto/32 :l_aLbbAChaYznlDWra_21

	nop

	:l_BwzjThdbtxjkwgDq_1
	const v1, 30
	goto/32 :l_BdXJcXyoADKMQsVF_2

	nop

	:l_bPNXsqjvPqradkuc_18
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_jDUbNdQNhZEaqrgq_19

	nop

	:l_HldqPMRBGRPNjIkM_0
	const v0, 14
	goto/32 :l_BwzjThdbtxjkwgDq_1

	nop

	:l_LEjmUUxkkDIdtBai_5
	goto/32 :FShfPBEvMgoNzSaf
	:JuKhPPWvDRfBfYUu
	:cCOjThjzRdKkDzHP

	goto/32 :l_gbnpzUqWQNpVKIdv_6

	nop

	:l_BdXJcXyoADKMQsVF_2
	add-int v0, v0, v1
	goto/32 :l_IvnPoEBpypUaHslq_3

	nop

	:l_BvVTLyaUMXkzbCot_17
    aput-object v0, v3, v4

	goto/32 :l_bPNXsqjvPqradkuc_18

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_RwyQVqZbgxSYYGny_0

	nop

	:l_VRSbOEjCSTIWIqsS_5
	goto/32 :hYeXBJnmJhWnpmJD
	:yPVvqdjwEWHyQcOv
	:WORafIRIFdHlnBuK

	goto/32 :l_plqulxCIzireLlAg_6

	nop

	:l_tEdmERRrSTHEtnAy_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->ytOuzdCxKWIYLzth(Ljava/lang/Throwable;)V

    .line 73
	goto/32 :l_jJOwhlpNIikEcxTr_15

	nop

	:l_yzvrjCVfeDzWWQup_7
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->produced:J

	goto/32 :l_UxxTmfCoxsigIykB_8

	nop

	:l_SiVYYOqeRcnbpuTC_13
    return-void

    .line 71
    .end local v0    # "p":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_tEdmERRrSTHEtnAy_14

	nop

	:l_oXyjSKJdAYvcMmqf_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->zsAiZmpmlieOuKXr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_acbdCfmfxaETXMIa_17

	nop

	:l_EvZugWlDUXwfAfRZ_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PYvozOTJWDmopkFO_12

	nop

	:l_mzyfRQEdiWjKAtbR_4
	if-lez v0, :gl_fRGKXoeGSLQCFApR

	goto/32 :yPVvqdjwEWHyQcOv

	:gl_fRGKXoeGSLQCFApR	goto/32 :l_VRSbOEjCSTIWIqsS_5

	nop

	:l_EUUVjraqfjNVchLJ_9
    add-long/2addr v1, v3

	goto/32 :l_qSwkmSWBZDmkoWhS_10

	nop

	:l_UxxTmfCoxsigIykB_8
    const-wide/16 v3, 0x1

	goto/32 :l_EUUVjraqfjNVchLJ_9

	nop

	:l_jJdoDDZGvJpiUbal_3
	rem-int v0, v0, v1
	goto/32 :l_mzyfRQEdiWjKAtbR_4

	nop

	:l_qSwkmSWBZDmkoWhS_10
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->produced:J

    .line 78
	goto/32 :l_EvZugWlDUXwfAfRZ_11

	nop

	:l_YyLzWKVpazMpLirl_1
	const v1, 15
	goto/32 :l_PIkUtPGZyKFjFdDm_2

	nop

	:l_UUSCGhroHKUYigwy_19
	goto/32 :WORafIRIFdHlnBuK
	:l_RwyQVqZbgxSYYGny_0
	const v0, 30
	goto/32 :l_YyLzWKVpazMpLirl_1

	nop

	:l_acbdCfmfxaETXMIa_17
    return-void

	:after_last_instruction

	goto/32 :l_OTeifJzePJdzuzxP_18

	nop

	:l_jJOwhlpNIikEcxTr_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_oXyjSKJdAYvcMmqf_16

	nop

	:l_PIkUtPGZyKFjFdDm_2
	add-int v0, v0, v1
	goto/32 :l_jJdoDDZGvJpiUbal_3

	nop

	:l_OTeifJzePJdzuzxP_18
	goto/32 :before_first_instruction

	:hYeXBJnmJhWnpmJD
	goto/32 :l_UUSCGhroHKUYigwy_19

	nop

	:l_PYvozOTJWDmopkFO_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->ovuTjFrthpnXJuex(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 79
	goto/32 :l_SiVYYOqeRcnbpuTC_13

	nop

	:l_plqulxCIzireLlAg_6
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onNextMapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->JVINoIqvHjonuPoj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onNext publisher returned is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->nWYTFZZbBAaYCMtB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .local v0, "p":Ljava/lang/Object;, "TR;"
    nop

    .line 77
	goto/32 :l_yzvrjCVfeDzWWQup_7

	nop

.end method
