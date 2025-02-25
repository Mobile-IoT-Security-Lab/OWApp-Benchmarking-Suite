.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableConcatMapScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static JryTKeiEltgKZqiI(Lio/reactivex/rxjava3/internal/util/ErrorMode;)I
    .locals 1

	goto/32 :l_FrVLeuRdHgUlhZoR_0

	nop

	:l_agAvvlnnsRWjfQSx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/ErrorMode;->ordinal()I

    move-result v0

	goto/32 :l_hrnnYpaUDYwbBJuu_2

	nop

	:l_FrVLeuRdHgUlhZoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agAvvlnnsRWjfQSx_1

	nop

	:l_hrnnYpaUDYwbBJuu_2
    return v0

	:after_last_instruction

	goto/32 :l_cZSiJkrBNsgdovEr_3

	nop

	:l_cZSiJkrBNsgdovEr_3
	goto/32 :before_first_instruction

.end method

.method public static VnpmkXCzpMxJURsc(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_OAWQraotxsJHkJkg_0

	nop

	:l_OAWQraotxsJHkJkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNIgPrvlKXJlPuby_1

	nop

	:l_HNIgPrvlKXJlPuby_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_PvzxHudtiJgSOFIc_2

	nop

	:l_KOGKvCbNJehelEox_3
	goto/32 :before_first_instruction

	:l_PvzxHudtiJgSOFIc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KOGKvCbNJehelEox_3

	nop

.end method

.method public static lBusaOFrZPlKERhY(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_iVAdNwvaEVwGuowC_0

	nop

	:l_YvhyMgXXmRdKYlUM_3
	goto/32 :before_first_instruction

	:l_TtwBlWWOazTgapCG_2
    return-void

	:after_last_instruction

	goto/32 :l_YvhyMgXXmRdKYlUM_3

	nop

	:l_iVAdNwvaEVwGuowC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHhjPzuTwMlVeHFI_1

	nop

	:l_PHhjPzuTwMlVeHFI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_TtwBlWWOazTgapCG_2

	nop

.end method

.method public static kloUARRYMMGRrrsy(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_TplLJYXwDudTzpXw_0

	nop

	:l_rXumvpoidRjYFEuk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yDZHVqoxXpDzWVbN_3

	nop

	:l_uGrnvcAVjqzWyiOM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_rXumvpoidRjYFEuk_2

	nop

	:l_yDZHVqoxXpDzWVbN_3
	goto/32 :before_first_instruction

	:l_TplLJYXwDudTzpXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGrnvcAVjqzWyiOM_1

	nop

.end method

.method public static QFKVcpDWqhyNCpeZ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_iOPKrGPHZkIwwwjz_0

	nop

	:l_cPeATMHQkmkpHPkN_2
    return-void

	:after_last_instruction

	goto/32 :l_yfTXDaGviUkcqMiA_3

	nop

	:l_JmGMRLMujiWyYyea_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_cPeATMHQkmkpHPkN_2

	nop

	:l_yfTXDaGviUkcqMiA_3
	goto/32 :before_first_instruction

	:l_iOPKrGPHZkIwwwjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmGMRLMujiWyYyea_1

	nop

.end method

.method public static wnUUnxsIXoTBElxV(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_ClJHUCLJfdJhlKuI_0

	nop

	:l_YunzxxaoGpIFmwDn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMFAfxAHdNFcPNOg_3

	nop

	:l_ClJHUCLJfdJhlKuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZwBbaBcnvfawELj_1

	nop

	:l_tZwBbaBcnvfawELj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_YunzxxaoGpIFmwDn_2

	nop

	:l_ZMFAfxAHdNFcPNOg_3
	goto/32 :before_first_instruction

.end method

.method public static hBMVDeQKITiEaYVa(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_FmLuHOTEOdXQXbgE_0

	nop

	:l_xUuScDoWyaUDEEli_2
    return-void

	:after_last_instruction

	goto/32 :l_zRcslwBPLLVLTgbo_3

	nop

	:l_zRcslwBPLLVLTgbo_3
	goto/32 :before_first_instruction

	:l_dcXVDoCnnQOlmNVF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_xUuScDoWyaUDEEli_2

	nop

	:l_FmLuHOTEOdXQXbgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcXVDoCnnQOlmNVF_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_uejaUxNUOtdNfTyh_0

	nop

	:l_nUIGGjKftNkBciMS_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 44
	goto/32 :l_dBEIqwUnEUKWXQHo_3

	nop

	:l_WZNbxDZofoxrkbpf_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 46
	goto/32 :l_eDscoCiUURhFtZBD_5

	nop

	:l_WmaukVFuvFqVOgdw_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 43
	goto/32 :l_nUIGGjKftNkBciMS_2

	nop

	:l_TBBylpspXGODTBFA_7
	goto/32 :before_first_instruction

	:l_dBEIqwUnEUKWXQHo_3
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->prefetch:I

    .line 45
	goto/32 :l_WZNbxDZofoxrkbpf_4

	nop

	:l_uejaUxNUOtdNfTyh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .param p4, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "prefetch",
            "errorMode",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_WmaukVFuvFqVOgdw_1

	nop

	:l_LrwPCEFiiRMjpCCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TBBylpspXGODTBFA_7

	nop

	:l_eDscoCiUURhFtZBD_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
	goto/32 :l_LrwPCEFiiRMjpCCQ_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_kxtjRuyrvSTPgJXF_0

	nop

	:l_bbFKogrxJVhstKNl_10
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
	goto/32 :l_QGenxGFQGpxqfdbq_11

	nop

	:l_ZXNNKIksfrXcnCqA_28
    move-object v2, p1

	goto/32 :l_KhuHNwnVJurNOuwX_29

	nop

	:l_hxkLxPVmcVyXvypb_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_YUvWgggXElzesEpt_14

	nop

	:l_yjWoFhTrFJTSubtM_3
	rem-int v0, v0, v1
	goto/32 :l_vjizcltNVKfTYbES_4

	nop

	:l_QGenxGFQGpxqfdbq_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_OTLSrmLfZBfrHFno_12

	nop

	:l_IwBdnIgAXcUCSTfa_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_EumAqoYkMJNKlsLw_9

	nop

	:l_dowjZQLfrBNLJXpE_33
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;

	goto/32 :l_NrXZCRfKmEwubdpl_34

	nop

	:l_dlzqpcVuxmWzYwYv_41
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_JApoSLDtNbAMwoTf_42

	nop

	:l_ullnsycRlJXwmRcK_39
    move-object v1, v7

	goto/32 :l_TTRpJAgoxKGdbImk_40

	nop

	:l_BAVlEHlOaWtwYwrf_44
	goto/32 :before_first_instruction

	:YhpYGRhKrcyaDiIa
	goto/32 :l_VXIKonczNtnRRbCf_45

	nop

	:l_UaPDCAhvCzrgCNIc_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_eXMFIGatTvzIcXIG_16

	nop

	:l_JApoSLDtNbAMwoTf_42
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->hBMVDeQKITiEaYVa(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 54
    nop

    .line 61
    :goto_0
	goto/32 :l_MiAoRZfSvSgXJSTK_43

	nop

	:l_EumAqoYkMJNKlsLw_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->JryTKeiEltgKZqiI(Lio/reactivex/rxjava3/internal/util/ErrorMode;)I

    move-result v1

	goto/32 :l_bbFKogrxJVhstKNl_10

	nop

	:l_NpQiMdzPueYfUOjG_22
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_FCDXMHMYoXWfGAUG_23

	nop

	:l_wAIhKTinmpPEAkto_36
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_JiVKmEweURRToyID_37

	nop

	:l_JiVKmEweURRToyID_37
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->wnUUnxsIXoTBElxV(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_CbtwTTTpiFbrvkHj_38

	nop

	:l_FCDXMHMYoXWfGAUG_23
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->prefetch:I

	goto/32 :l_FIqeiRwfkPeaTWKD_24

	nop

	:l_UskrbeFayrTcQJbH_2
	add-int v0, v0, v1
	goto/32 :l_yjWoFhTrFJTSubtM_3

	nop

	:l_MiAoRZfSvSgXJSTK_43
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BAVlEHlOaWtwYwrf_44

	nop

	:l_kxtjRuyrvSTPgJXF_0
	const v0, 26
	goto/32 :l_MXJhZcvPRKDNEgUO_1

	nop

	:l_sPSsQzFSTdxAKlgm_27
    move-object v1, v7

	goto/32 :l_ZXNNKIksfrXcnCqA_28

	nop

	:l_gRGFZcFSBcNjZLbk_30
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->QFKVcpDWqhyNCpeZ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 57
	goto/32 :l_kgodAPttPpnqhNgY_31

	nop

	:l_mxTSfbOlsFcgIRto_35
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->prefetch:I

	goto/32 :l_wAIhKTinmpPEAkto_36

	nop

	:l_wkfVczgVlkTaKYhk_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_AmyeHJsGTHQzDXVG_21

	nop

	:l_eXMFIGatTvzIcXIG_16
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->VnpmkXCzpMxJURsc(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v4

	goto/32 :l_PYiymwxxNNklGiLB_17

	nop

	:l_PYiymwxxNNklGiLB_17
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_UsQsvGjcxuXdmflz_18

	nop

	:l_UsQsvGjcxuXdmflz_18
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->lBusaOFrZPlKERhY(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_yJqsbMVoitjksuwN_19

	nop

	:l_CbtwTTTpiFbrvkHj_38
    const/4 v5, 0x0

	goto/32 :l_ullnsycRlJXwmRcK_39

	nop

	:l_YUvWgggXElzesEpt_14
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->prefetch:I

	goto/32 :l_UaPDCAhvCzrgCNIc_15

	nop

	:l_ItMNRoyKuAEuoFyk_26
    const/4 v5, 0x1

	goto/32 :l_sPSsQzFSTdxAKlgm_27

	nop

	:l_IwzSHftkeyZdSSqt_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_BpPDZcTymxrZvUwH_7

	nop

	:l_kgodAPttPpnqhNgY_31
    goto :goto_0

    .line 53
    :pswitch_1
	goto/32 :l_gDvgBWpqjXhrNKLz_32

	nop

	:l_OTLSrmLfZBfrHFno_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;

	goto/32 :l_hxkLxPVmcVyXvypb_13

	nop

	:l_KhuHNwnVJurNOuwX_29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_gRGFZcFSBcNjZLbk_30

	nop

	:l_BpPDZcTymxrZvUwH_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$1;->$SwitchMap$io$reactivex$rxjava3$internal$util$ErrorMode:[I

	goto/32 :l_IwBdnIgAXcUCSTfa_8

	nop

	:l_AmyeHJsGTHQzDXVG_21
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;

	goto/32 :l_NpQiMdzPueYfUOjG_22

	nop

	:l_eUkeHthWmJIGdkpf_5
	goto/32 :YhpYGRhKrcyaDiIa
	:QZUSYMsbwVNDoPcl
	:IuUubdMFUDDfsdzS

	goto/32 :l_IwzSHftkeyZdSSqt_6

	nop

	:l_MXJhZcvPRKDNEgUO_1
	const v1, 20
	goto/32 :l_UskrbeFayrTcQJbH_2

	nop

	:l_TTRpJAgoxKGdbImk_40
    move-object v2, p1

	goto/32 :l_dlzqpcVuxmWzYwYv_41

	nop

	:l_yJqsbMVoitjksuwN_19
    goto :goto_0

    .line 56
    :pswitch_0
	goto/32 :l_wkfVczgVlkTaKYhk_20

	nop

	:l_vjizcltNVKfTYbES_4
	if-lez v0, :gl_ktyZdImwAGlURrmN

	goto/32 :QZUSYMsbwVNDoPcl

	:gl_ktyZdImwAGlURrmN	goto/32 :l_eUkeHthWmJIGdkpf_5

	nop

	:l_VXIKonczNtnRRbCf_45
	goto/32 :IuUubdMFUDDfsdzS
	:l_gDvgBWpqjXhrNKLz_32
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_dowjZQLfrBNLJXpE_33

	nop

	:l_FIqeiRwfkPeaTWKD_24
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_gwjTRWHoxaECouvz_25

	nop

	:l_NrXZCRfKmEwubdpl_34
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_mxTSfbOlsFcgIRto_35

	nop

	:l_gwjTRWHoxaECouvz_25
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->kloUARRYMMGRrrsy(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_ItMNRoyKuAEuoFyk_26

	nop

.end method
