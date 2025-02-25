.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final combiner:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final otherArray:[Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;"
        }
    .end annotation
.end field

.field final otherIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ASSfdEGimPotpwwk(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cZezSaYGdPYafyTY_0

	nop

	:l_akDxwkXWOuFjYUah_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ssyuIckSfACaReLy_2

	nop

	:l_zZWGnInQGkBDqWKY_3
	goto/32 :before_first_instruction

	:l_ssyuIckSfACaReLy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zZWGnInQGkBDqWKY_3

	nop

	:l_cZezSaYGdPYafyTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akDxwkXWOuFjYUah_1

	nop

.end method

.method public static AiiWRSaJPfIWtRAs(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_tLiMEWtbrkDXeZez_0

	nop

	:l_RhUWtwZxUPgVBERe_3
	goto/32 :before_first_instruction

	:l_uOdFLQFEWfMianMl_2
    return v0

	:after_last_instruction

	goto/32 :l_RhUWtwZxUPgVBERe_3

	nop

	:l_tLiMEWtbrkDXeZez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWtxQmPKhssECXFs_1

	nop

	:l_lWtxQmPKhssECXFs_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uOdFLQFEWfMianMl_2

	nop

.end method

.method public static yjiZruyCcMGcqhLD(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DjtkOEMXXgRjXItj_0

	nop

	:l_hNFDdvQgWsaxRtWQ_3
	goto/32 :before_first_instruction

	:l_RJlNoVJkPqEIhLtI_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CECgQVqrzsJEDCBW_2

	nop

	:l_DjtkOEMXXgRjXItj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJlNoVJkPqEIhLtI_1

	nop

	:l_CECgQVqrzsJEDCBW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hNFDdvQgWsaxRtWQ_3

	nop

.end method

.method public static FLnkaivUpPuIzHRC([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eoeKluhEMdrxhOKZ_0

	nop

	:l_yOWjhGUoFNhOvgCz_3
	goto/32 :before_first_instruction

	:l_eoeKluhEMdrxhOKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBbEiOrLeeJQXIZk_1

	nop

	:l_VBbEiOrLeeJQXIZk_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xjXsAoLMQFbyrfav_2

	nop

	:l_xjXsAoLMQFbyrfav_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yOWjhGUoFNhOvgCz_3

	nop

.end method

.method public static XjUsaiiiYqqNpPpa(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UUabdOHAbNPXpOMb_0

	nop

	:l_hnkVRCNKdaZZIYmd_2
    return-void

	:after_last_instruction

	goto/32 :l_riRnZbeTRoPQkCgA_3

	nop

	:l_UUabdOHAbNPXpOMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovwgOqpvvNgUTTwp_1

	nop

	:l_ovwgOqpvvNgUTTwp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_hnkVRCNKdaZZIYmd_2

	nop

	:l_riRnZbeTRoPQkCgA_3
	goto/32 :before_first_instruction

.end method

.method public static xjNZeeSYfDReGGVP(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_knkTNqfIpodKuYCt_0

	nop

	:l_kUqNWpxQlPxsHnXg_2
    return-void

	:after_last_instruction

	goto/32 :l_VdTlmaPekIHtEDXA_3

	nop

	:l_knkTNqfIpodKuYCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bydYiAbLlcrzKLTI_1

	nop

	:l_VdTlmaPekIHtEDXA_3
	goto/32 :before_first_instruction

	:l_bydYiAbLlcrzKLTI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_kUqNWpxQlPxsHnXg_2

	nop

.end method

.method public static zEVqvoamJpYNpuks(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ockExCwybBsUEKsy_0

	nop

	:l_ockExCwybBsUEKsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiIwbMHnWQWXVEwO_1

	nop

	:l_GiIwbMHnWQWXVEwO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;->subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_fwXGVxyFoorXYnfw_2

	nop

	:l_WHsEnDmLvHivVcad_3
	goto/32 :before_first_instruction

	:l_fwXGVxyFoorXYnfw_2
    return-void

	:after_last_instruction

	goto/32 :l_WHsEnDmLvHivVcad_3

	nop

.end method

.method public static KxLPtCFbdokhOOsE(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wSCTqlQhgLDbVFzf_0

	nop

	:l_wSCTqlQhgLDbVFzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDKWaUPTdfFkoGNq_1

	nop

	:l_hDKWaUPTdfFkoGNq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_gPgzbrUiVHWNkFBa_2

	nop

	:l_gPgzbrUiVHWNkFBa_2
    return-void

	:after_last_instruction

	goto/32 :l_fHbvkNAnwkDpmBSJ_3

	nop

	:l_fHbvkNAnwkDpmBSJ_3
	goto/32 :before_first_instruction

.end method

.method public static jGAroAZFHGezYKih(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;[Lio/reactivex/rxjava3/core/ObservableSource;I)V
    .locals 0

	goto/32 :l_EXwVjlReLNYMqWUl_0

	nop

	:l_EXwVjlReLNYMqWUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azbPTTRMZLEvtiXO_1

	nop

	:l_azbPTTRMZLEvtiXO_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->subscribe([Lio/reactivex/rxjava3/core/ObservableSource;I)V

	goto/32 :l_sXxwElbNmdhrAXHA_2

	nop

	:l_PoSiRsdUIWtxEKQk_3
	goto/32 :before_first_instruction

	:l_sXxwElbNmdhrAXHA_2
    return-void

	:after_last_instruction

	goto/32 :l_PoSiRsdUIWtxEKQk_3

	nop

.end method

.method public static NQXXGMXzDVLinCBU(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_tmjHOIKStGNPgnXq_0

	nop

	:l_acnPppRJkbHnoohY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_sVyvmXSZgvlQHYkV_2

	nop

	:l_tmjHOIKStGNPgnXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acnPppRJkbHnoohY_1

	nop

	:l_sVyvmXSZgvlQHYkV_2
    return-void

	:after_last_instruction

	goto/32 :l_TRHXSMZVnWvSGFpK_3

	nop

	:l_TRHXSMZVnWvSGFpK_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1

	goto/32 :l_NShStQwdsicbzGgu_0

	nop

	:l_stFfmHfWIMZfhGaB_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 55
	goto/32 :l_KvfOReqzXTOyhJdp_2

	nop

	:l_xcKQjAkJRbEiDchK_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->otherIterable:Ljava/lang/Iterable;

    .line 57
	goto/32 :l_lgbZkiqBLdEMmiqY_5

	nop

	:l_NShStQwdsicbzGgu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "otherIterable",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "otherIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/core/ObservableSource<*>;>;"
    .local p3, "combiner":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;TR;>;"
	goto/32 :l_stFfmHfWIMZfhGaB_1

	nop

	:l_DaBPPgrCDNufSkOv_6
    return-void

	:after_last_instruction

	goto/32 :l_sJlSFleYlHAyWFLx_7

	nop

	:l_lgbZkiqBLdEMmiqY_5
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->combiner:Lio/reactivex/rxjava3/functions/Function;

    .line 58
	goto/32 :l_DaBPPgrCDNufSkOv_6

	nop

	:l_cRRxtNzaQJBtDJkZ_3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->otherArray:[Lio/reactivex/rxjava3/core/ObservableSource;

    .line 56
	goto/32 :l_xcKQjAkJRbEiDchK_4

	nop

	:l_sJlSFleYlHAyWFLx_7
	goto/32 :before_first_instruction

	:l_KvfOReqzXTOyhJdp_2
    const/4 v0, 0x0

	goto/32 :l_cRRxtNzaQJBtDJkZ_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;[Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1

	goto/32 :l_xRustaiMejLwcIup_0

	nop

	:l_mNZlcvCRJntifEXy_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->otherIterable:Ljava/lang/Iterable;

    .line 50
	goto/32 :l_TogSeFwLEtvmNYQD_5

	nop

	:l_TogSeFwLEtvmNYQD_5
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->combiner:Lio/reactivex/rxjava3/functions/Function;

    .line 51
	goto/32 :l_ipczbmgwTROWhxIe_6

	nop

	:l_MDvZvLbGLKriggEv_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 48
	goto/32 :l_cLmrYSccMowrddwA_2

	nop

	:l_XHihmaYujRsziWrC_3
    const/4 v0, 0x0

	goto/32 :l_mNZlcvCRJntifEXy_4

	nop

	:l_xRustaiMejLwcIup_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "otherArray",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;[",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "otherArray":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<*>;"
    .local p3, "combiner":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;TR;>;"
	goto/32 :l_MDvZvLbGLKriggEv_1

	nop

	:l_cLmrYSccMowrddwA_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->otherArray:[Lio/reactivex/rxjava3/core/ObservableSource;

    .line 49
	goto/32 :l_XHihmaYujRsziWrC_3

	nop

	:l_YtvDBnIQIAGcxBhj_7
	goto/32 :before_first_instruction

	:l_ipczbmgwTROWhxIe_6
    return-void

	:after_last_instruction

	goto/32 :l_YtvDBnIQIAGcxBhj_7

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_YnBLCGqNKWMMEQRy_0

	nop

	:l_LJAxZCMamNDZTrEz_8
    const/4 v1, 0x0

    .line 64
    .local v1, "n":I
	goto/32 :l_zTeTjObeyaomncgM_9

	nop

	:l_tahWqpRfXMiFWVgi_33
    invoke-direct {v2, p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 90
    .local v2, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
	goto/32 :l_drzcorGYEVDYzxaK_34

	nop

	:l_DawvqPBvmAQIQmCf_37
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->NQXXGMXzDVLinCBU(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 94
	goto/32 :l_ToilDMJXxcAMgaPh_38

	nop

	:l_iBHNjJDonbgtfgfj_2
	add-int v0, v0, v1
	goto/32 :l_kWRHnWDfVZFOsIdl_3

	nop

	:l_oiaPsKfPynuxCheZ_4
	if-lez v0, :gl_HZMioGpLVRGXERCC

	goto/32 :IIbVXXyGZOEDBpPD

	:gl_HZMioGpLVRGXERCC	goto/32 :l_fLnibthswynOymme_5

	nop

	:l_VgvawZtejnjcDfeL_20
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->xjNZeeSYfDReGGVP(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 77
	goto/32 :l_tOEwUlExDlXTvBdb_21

	nop

	:l_zvuzuAQYDyDGqoQl_12
    move-object v0, v4

    .line 72
    :cond_0
	goto/32 :l_XKKKBsxAoUXlGlia_13

	nop

	:l_JIQrgHGgstyGglAF_14
    move v1, v4

	goto/32 :l_yrzFalDoeEfMPqwq_15

	nop

	:l_HERNByNEfhzziFsD_22
    array-length v1, v0

    .line 84
    :goto_2
	goto/32 :l_lLLOUEoagJZXbUrm_23

	nop

	:l_zTeTjObeyaomncgM_9
	if-eqz v0, :gl_MshYAOrqRqYPiAxC

	goto/32 :cond_2

	:gl_MshYAOrqRqYPiAxC
    .line 65
	goto/32 :l_gHqhFMvMrzlEMovN_10

	nop

	:l_IQTsTdmVRdtmoWKO_25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_oWZeZkgmbnXfzAYF_26

	nop

	:l_WXcVnoJmIIAjeKtY_18
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    .local v2, "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_hZlhSaVGWPPAekfw_19

	nop

	:l_FcSDVzYNeIMGiXQP_29
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->zEVqvoamJpYNpuks(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observer;)V

    .line 86
	goto/32 :l_kYNWFmvPpKSkQVIZ_30

	nop

	:l_tOEwUlExDlXTvBdb_21
    return-void

    .line 81
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_HERNByNEfhzziFsD_22

	nop

	:l_trfAPcIOhoHSpDfO_32
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->combiner:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_tahWqpRfXMiFWVgi_33

	nop

	:l_kYNWFmvPpKSkQVIZ_30
    return-void

    .line 89
    :cond_3
	goto/32 :l_AlkvIJeqLiDsDIJN_31

	nop

	:l_fLnibthswynOymme_5
	goto/32 :uYGcdYLzdBXxbKtm
	:IIbVXXyGZOEDBpPD
	:NgfvmxWgSKXDXMMA

	goto/32 :l_SrRnLHRqXiEefnvo_6

	nop

	:l_YnBLCGqNKWMMEQRy_0
	const v0, 17
	goto/32 :l_GFHmkIvRFMzxYmvL_1

	nop

	:l_drzcorGYEVDYzxaK_34
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->KxLPtCFbdokhOOsE(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
	goto/32 :l_syKjQDJFWTFePxOz_35

	nop

	:l_ltAgQKSnYazeFErW_11
    new-array v0, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 68
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->otherIterable:Ljava/lang/Iterable;

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->ASSfdEGimPotpwwk(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->AiiWRSaJPfIWtRAs(Ljava/util/Iterator;)Z

    move-result v3

    if-eqz v3, :cond_1

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->yjiZruyCcMGcqhLD(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 69
    .local v3, "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<*>;"
    array-length v4, v0

    if-ne v1, v4, :cond_0

    .line 70
    shr-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v1

	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->FLnkaivUpPuIzHRC([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_zvuzuAQYDyDGqoQl_12

	nop

	:l_gHqhFMvMrzlEMovN_10
    const/16 v2, 0x8

	goto/32 :l_ltAgQKSnYazeFErW_11

	nop

	:l_GFHmkIvRFMzxYmvL_1
	const v1, 4
	goto/32 :l_iBHNjJDonbgtfgfj_2

	nop

	:l_iBXwUWWHGisTheBD_36
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_DawvqPBvmAQIQmCf_37

	nop

	:l_lLLOUEoagJZXbUrm_23
	if-eqz v1, :gl_vcNQWguxhyCOPMTb

	goto/32 :cond_3

	:gl_vcNQWguxhyCOPMTb
    .line 85
	goto/32 :l_MFQSfwLCCnQkGlPL_24

	nop

	:l_SrRnLHRqXiEefnvo_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_wWMrkxSIeYbJQTDY_7

	nop

	:l_yrzFalDoeEfMPqwq_15
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v2

	goto/32 :l_hCklCgJpxKlHNrOd_16

	nop

	:l_hZlhSaVGWPPAekfw_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->XjUsaiiiYqqNpPpa(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_VgvawZtejnjcDfeL_20

	nop

	:l_CYuxixaFXVrnycdZ_39
	goto/32 :before_first_instruction

	:uYGcdYLzdBXxbKtm
	goto/32 :l_GlZUPdzdyADfijXs_40

	nop

	:l_XKKKBsxAoUXlGlia_13
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "n":I
    .local v4, "n":I
    :try_start_1
    aput-object v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .end local v3    # "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<*>;"
	goto/32 :l_JIQrgHGgstyGglAF_14

	nop

	:l_hCklCgJpxKlHNrOd_16
    move v1, v4

	goto/32 :l_DrTPNRFUQuwlkhlc_17

	nop

	:l_GlZUPdzdyADfijXs_40
	goto/32 :NgfvmxWgSKXDXMMA
	:l_syKjQDJFWTFePxOz_35
	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->jGAroAZFHGezYKih(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;[Lio/reactivex/rxjava3/core/ObservableSource;I)V

    .line 93
	goto/32 :l_iBXwUWWHGisTheBD_36

	nop

	:l_oWZeZkgmbnXfzAYF_26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;

	goto/32 :l_dwuVVYwmMbeSNFnT_27

	nop

	:l_wWMrkxSIeYbJQTDY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->otherArray:[Lio/reactivex/rxjava3/core/ObservableSource;

    .line 63
    .local v0, "others":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<*>;"
	goto/32 :l_LJAxZCMamNDZTrEz_8

	nop

	:l_mHDMCsAwOOJIpVHk_28
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_FcSDVzYNeIMGiXQP_29

	nop

	:l_dwuVVYwmMbeSNFnT_27
    invoke-direct {v4, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;)V

	goto/32 :l_mHDMCsAwOOJIpVHk_28

	nop

	:l_kWRHnWDfVZFOsIdl_3
	rem-int v0, v0, v1
	goto/32 :l_oiaPsKfPynuxCheZ_4

	nop

	:l_DrTPNRFUQuwlkhlc_17
    goto :goto_1

    .line 78
    .end local v4    # "n":I
    .restart local v1    # "n":I
    :cond_1
	goto/32 :l_WXcVnoJmIIAjeKtY_18

	nop

	:l_ToilDMJXxcAMgaPh_38
    return-void

	:after_last_instruction

	goto/32 :l_CYuxixaFXVrnycdZ_39

	nop

	:l_AlkvIJeqLiDsDIJN_31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

	goto/32 :l_trfAPcIOhoHSpDfO_32

	nop

	:l_MFQSfwLCCnQkGlPL_24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

	goto/32 :l_IQTsTdmVRdtmoWKO_25

	nop

.end method
