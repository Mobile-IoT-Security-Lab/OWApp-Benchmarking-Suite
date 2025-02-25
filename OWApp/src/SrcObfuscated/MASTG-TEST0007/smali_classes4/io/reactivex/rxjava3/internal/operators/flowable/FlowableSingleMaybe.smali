.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "FlowableSingleMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static utihdsWupbXjbBTM(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_lgbXTXQMEwrPAesG_0

	nop

	:l_YMziNzipMlpIIDsR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IMWYMVAxFfymApKL_3

	nop

	:l_lgbXTXQMEwrPAesG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhvHIVpFsypALZpH_1

	nop

	:l_IMWYMVAxFfymApKL_3
	goto/32 :before_first_instruction

	:l_rhvHIVpFsypALZpH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_YMziNzipMlpIIDsR_2

	nop

.end method

.method public static trnmKnRyswcDJdIk(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_jpDKlsZaNFRszDuP_0

	nop

	:l_jGTYgIfikBMRgurs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_TlALTcbfIqlHxaEc_2

	nop

	:l_jpDKlsZaNFRszDuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGTYgIfikBMRgurs_1

	nop

	:l_TlALTcbfIqlHxaEc_2
    return-void

	:after_last_instruction

	goto/32 :l_ApKwUSGvquIlyZLh_3

	nop

	:l_ApKwUSGvquIlyZLh_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

	goto/32 :l_aHKPZLwQMVDmwQQh_0

	nop

	:l_hMMhbwZOiQAReILz_3
    return-void

	:after_last_instruction

	goto/32 :l_WhtkhtUwctYKfMUw_4

	nop

	:l_zxtCKPKWrQpNYSaw_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 29
	goto/32 :l_nqvnUkPafHqioTxy_2

	nop

	:l_aHKPZLwQMVDmwQQh_0
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
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_zxtCKPKWrQpNYSaw_1

	nop

	:l_nqvnUkPafHqioTxy_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 30
	goto/32 :l_hMMhbwZOiQAReILz_3

	nop

	:l_WhtkhtUwctYKfMUw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

	goto/32 :l_aiuoYcXKUbgRHOhY_0

	nop

	:l_ynBXmqjiunNdCLHN_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;

	goto/32 :l_TllioTAZxZgKenhi_8

	nop

	:l_bAUDfVifQTuCcvFv_14
	goto/32 :before_first_instruction

	:KmyJrKYYcDeGPGXe
	goto/32 :l_oQzDRiQqpQlvjsPF_15

	nop

	:l_TllioTAZxZgKenhi_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_WoeTZqodWCNnBHxu_9

	nop

	:l_pEceDBQFyLEkIbaS_10
    const/4 v3, 0x0

	goto/32 :l_NVOfSHcBufDJDovS_11

	nop

	:l_aiuoYcXKUbgRHOhY_0
	const v0, 19
	goto/32 :l_HklOJUshLPnbZRIi_1

	nop

	:l_HklOJUshLPnbZRIi_1
	const v1, 28
	goto/32 :l_zFTNqqtGZfBlKSjG_2

	nop

	:l_zaJQBuqQdaGLNkhu_4
	if-lez v0, :gl_lsnscDimVpuFVhfz

	goto/32 :LVYVpLReVTosqiTj

	:gl_lsnscDimVpuFVhfz	goto/32 :l_bpzsIWynxUvLGary_5

	nop

	:l_oQzDRiQqpQlvjsPF_15
	goto/32 :dOPaoDRhKlQaahUz
	:l_vhDRFSnVruMZCNWO_3
	rem-int v0, v0, v1
	goto/32 :l_zaJQBuqQdaGLNkhu_4

	nop

	:l_WoeTZqodWCNnBHxu_9
    const/4 v2, 0x0

	goto/32 :l_pEceDBQFyLEkIbaS_10

	nop

	:l_zrVymwIFzuiYgTZY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bAUDfVifQTuCcvFv_14

	nop

	:l_WxLXBEndgGBGLAkU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe<TT;>;"
	goto/32 :l_ynBXmqjiunNdCLHN_7

	nop

	:l_bpzsIWynxUvLGary_5
	goto/32 :KmyJrKYYcDeGPGXe
	:LVYVpLReVTosqiTj
	:dOPaoDRhKlQaahUz

	goto/32 :l_WxLXBEndgGBGLAkU_6

	nop

	:l_NVOfSHcBufDJDovS_11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Z)V

	goto/32 :l_qMqDIncLSjCUIhqk_12

	nop

	:l_zFTNqqtGZfBlKSjG_2
	add-int v0, v0, v1
	goto/32 :l_vhDRFSnVruMZCNWO_3

	nop

	:l_qMqDIncLSjCUIhqk_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;->utihdsWupbXjbBTM(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_zrVymwIFzuiYgTZY_13

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_kSHebJxTtdtUftyZ_0

	nop

	:l_dHovYPMRTESbverY_2
	add-int v0, v0, v1
	goto/32 :l_WrCpVYmGxrlveIOT_3

	nop

	:l_ADtVckXYJywafExx_12
	goto/32 :before_first_instruction

	:nElyLIUXMgvDwXik
	goto/32 :l_szAKAfznMuFENkhV_13

	nop

	:l_TEhYuVeMSxBATHzx_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_hkmYAFcuVEvatHdT_10

	nop

	:l_hkmYAFcuVEvatHdT_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;->trnmKnRyswcDJdIk(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 35
	goto/32 :l_CKfFkTlziMnTAthx_11

	nop

	:l_mkZXeKaFKtFjpLbK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_oHBCLeBJTNHYIOXX_8

	nop

	:l_tevlbWhSReYYRaVg_1
	const v1, 25
	goto/32 :l_dHovYPMRTESbverY_2

	nop

	:l_CKfFkTlziMnTAthx_11
    return-void

	:after_last_instruction

	goto/32 :l_ADtVckXYJywafExx_12

	nop

	:l_kSHebJxTtdtUftyZ_0
	const v0, 32
	goto/32 :l_tevlbWhSReYYRaVg_1

	nop

	:l_WrCpVYmGxrlveIOT_3
	rem-int v0, v0, v1
	goto/32 :l_NwWBDMyMJzEvqjBr_4

	nop

	:l_NwWBDMyMJzEvqjBr_4
	if-lez v0, :gl_OiAiaAvEJMathoox

	goto/32 :xpILQPlrQQIJnLwM

	:gl_OiAiaAvEJMathoox	goto/32 :l_LzLvDOYYTWuSZvQC_5

	nop

	:l_yYvvSzAvgoYqqfVb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_mkZXeKaFKtFjpLbK_7

	nop

	:l_LzLvDOYYTWuSZvQC_5
	goto/32 :nElyLIUXMgvDwXik
	:xpILQPlrQQIJnLwM
	:CtLsomojgjBhTlob

	goto/32 :l_yYvvSzAvgoYqqfVb_6

	nop

	:l_oHBCLeBJTNHYIOXX_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;

	goto/32 :l_TEhYuVeMSxBATHzx_9

	nop

	:l_szAKAfznMuFENkhV_13
	goto/32 :CtLsomojgjBhTlob
.end method
