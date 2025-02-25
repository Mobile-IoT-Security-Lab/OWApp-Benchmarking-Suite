.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;
.super Ljava/lang/Object;
.source "ObservableLastSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static IMSVGqpmamExSnPD(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OJZXCIOFHBYYQwRN_0

	nop

	:l_wYAHkMrRMiotAtjV_3
	goto/32 :before_first_instruction

	:l_JTRjVYbMgLsrBaGK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_qkiErevYIvJlqgnx_2

	nop

	:l_OJZXCIOFHBYYQwRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTRjVYbMgLsrBaGK_1

	nop

	:l_qkiErevYIvJlqgnx_2
    return-void

	:after_last_instruction

	goto/32 :l_wYAHkMrRMiotAtjV_3

	nop

.end method

.method public static VzEJfRUPtCMyujlb(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bSfyTwPQnNHLXNFW_0

	nop

	:l_nvotiINLKyvMDEqW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_EMBxctqkwtLzNtfR_2

	nop

	:l_EMBxctqkwtLzNtfR_2
    return-void

	:after_last_instruction

	goto/32 :l_SXdHGmBpHwswhKFi_3

	nop

	:l_SXdHGmBpHwswhKFi_3
	goto/32 :before_first_instruction

	:l_bSfyTwPQnNHLXNFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvotiINLKyvMDEqW_1

	nop

.end method

.method public static bfrizhFvfhqipxMq(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QFlkwKFRGToHbEtF_0

	nop

	:l_JrlsCQiWMPtPnnjV_3
	goto/32 :before_first_instruction

	:l_QFlkwKFRGToHbEtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlOqXYClLXSsOQoE_1

	nop

	:l_JlOqXYClLXSsOQoE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_HwCnJNwvHwByveie_2

	nop

	:l_HwCnJNwvHwByveie_2
    return-void

	:after_last_instruction

	goto/32 :l_JrlsCQiWMPtPnnjV_3

	nop

.end method

.method public static JlonBBdNJyOYpZMO(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WajiCXBAkAkiNgEm_0

	nop

	:l_UqvtlfiNOoxvoCMw_2
    return-void

	:after_last_instruction

	goto/32 :l_WcBwPrwwEmLtTClZ_3

	nop

	:l_ncrPwnjYduzFmVIi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UqvtlfiNOoxvoCMw_2

	nop

	:l_WcBwPrwwEmLtTClZ_3
	goto/32 :before_first_instruction

	:l_WajiCXBAkAkiNgEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncrPwnjYduzFmVIi_1

	nop

.end method

.method public static DPRGgUobBcCiutIS(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DVwZfyqpoIdfuiAz_0

	nop

	:l_wSMgzwqNplRsKYRT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SVRaGyWzqSsfEXzV_2

	nop

	:l_SVRaGyWzqSsfEXzV_2
    return-void

	:after_last_instruction

	goto/32 :l_MVKeyPlvphRuDyfC_3

	nop

	:l_DVwZfyqpoIdfuiAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSMgzwqNplRsKYRT_1

	nop

	:l_MVKeyPlvphRuDyfC_3
	goto/32 :before_first_instruction

.end method

.method public static gAEAJxkgGAtkYuFC(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZJYatoHQElJFqPwi_0

	nop

	:l_RSfMOOpaQDqvgnWe_2
    return v0

	:after_last_instruction

	goto/32 :l_AYzGQBQhndRCGPAf_3

	nop

	:l_ZJYatoHQElJFqPwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqWkyIPYIKUOkarQ_1

	nop

	:l_AYzGQBQhndRCGPAf_3
	goto/32 :before_first_instruction

	:l_uqWkyIPYIKUOkarQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RSfMOOpaQDqvgnWe_2

	nop

.end method

.method public static UQBefXzCxzPvpYJF(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hMOSWmeaPduCgyFN_0

	nop

	:l_hMOSWmeaPduCgyFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrnvwfXMEvJaxtNm_1

	nop

	:l_KrnvwfXMEvJaxtNm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_gPSERNdpqdvytxzp_2

	nop

	:l_gPSERNdpqdvytxzp_2
    return-void

	:after_last_instruction

	goto/32 :l_sbGQzezTJXFGjykZ_3

	nop

	:l_sbGQzezTJXFGjykZ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vwAyRhIklMGTxOsC_0

	nop

	:l_eUicJGJipBHkzgyf_5
	goto/32 :before_first_instruction

	:l_AlzGPyddylVrWUhe_4
    return-void

	:after_last_instruction

	goto/32 :l_eUicJGJipBHkzgyf_5

	nop

	:l_utOlKHVlvXKYhrLB_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->defaultItem:Ljava/lang/Object;

    .line 59
	goto/32 :l_AlzGPyddylVrWUhe_4

	nop

	:l_DEPhiFIlbBfrczOT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
	goto/32 :l_bbkiImRTVxPKPVpI_2

	nop

	:l_bbkiImRTVxPKPVpI_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 58
	goto/32 :l_utOlKHVlvXKYhrLB_3

	nop

	:l_vwAyRhIklMGTxOsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "defaultItem":Ljava/lang/Object;, "TT;"
	goto/32 :l_DEPhiFIlbBfrczOT_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ZvTnaAkokrSrMjKR_0

	nop

	:l_hIvgmXsaoisTCaxm_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
	goto/32 :l_RvNBrhwYRoIJuXcy_5

	nop

	:l_nreLmfdAzLqmurbc_6
	goto/32 :before_first_instruction

	:l_RvNBrhwYRoIJuXcy_5
    return-void

	:after_last_instruction

	goto/32 :l_nreLmfdAzLqmurbc_6

	nop

	:l_QSOsaEHxvCzkHfco_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->IMSVGqpmamExSnPD(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
	goto/32 :l_bgWyKMXpLeOUtguf_3

	nop

	:l_bgWyKMXpLeOUtguf_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_hIvgmXsaoisTCaxm_4

	nop

	:l_ZvTnaAkokrSrMjKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
	goto/32 :l_DOzNuamEVJfkDScA_1

	nop

	:l_DOzNuamEVJfkDScA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_QSOsaEHxvCzkHfco_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_KagGynOPBrbgWyay_0

	nop

	:l_BkwOQfqzKunNqvVq_5
	goto/32 :UXAlYNgLIIWTOhQx
	:FzhWSQFLighJuycS
	:KLOXVAEKAYhfMWqY

	goto/32 :l_IzHsbYnCbKYguMOa_6

	nop

	:l_facupawFkNQAVtsR_14
	goto/32 :before_first_instruction

	:UXAlYNgLIIWTOhQx
	goto/32 :l_aaZcYfKcsvXLnwUY_15

	nop

	:l_wZOmRdLDeQyayXhD_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_McTKxClyPEvpoNnT_9

	nop

	:l_XdvBNSBOuqDmuDBT_10
    const/4 v0, 0x1

	goto/32 :l_sTJWJLTPgBrmMmxN_11

	nop

	:l_aaZcYfKcsvXLnwUY_15
	goto/32 :KLOXVAEKAYhfMWqY
	:l_DeLegZFNpYsNZKRz_4
	if-lez v0, :gl_rQSytzLOCWPBuJNG

	goto/32 :FzhWSQFLighJuycS

	:gl_rQSytzLOCWPBuJNG	goto/32 :l_BkwOQfqzKunNqvVq_5

	nop

	:l_IzHsbYnCbKYguMOa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
	goto/32 :l_GdyuhDepsFpqEETM_7

	nop

	:l_sTJWJLTPgBrmMmxN_11
    goto :goto_0

    :cond_0
	goto/32 :l_FnyYdtyshLxiMbKP_12

	nop

	:l_GdyuhDepsFpqEETM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_wZOmRdLDeQyayXhD_8

	nop

	:l_FnyYdtyshLxiMbKP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ilwcLYBYFoVOJFEI_13

	nop

	:l_bkOKOgGkBemZIEZF_1
	const v1, 30
	goto/32 :l_WeKPaeMKTwRyWKXw_2

	nop

	:l_HRrejHeYvGtjABMz_3
	rem-int v0, v0, v1
	goto/32 :l_DeLegZFNpYsNZKRz_4

	nop

	:l_WeKPaeMKTwRyWKXw_2
	add-int v0, v0, v1
	goto/32 :l_HRrejHeYvGtjABMz_3

	nop

	:l_KagGynOPBrbgWyay_0
	const v0, 10
	goto/32 :l_bkOKOgGkBemZIEZF_1

	nop

	:l_McTKxClyPEvpoNnT_9
	if-eq v0, v1, :gl_RdDFxXmsZqDrFZWR

	goto/32 :cond_0

	:gl_RdDFxXmsZqDrFZWR
	goto/32 :l_XdvBNSBOuqDmuDBT_10

	nop

	:l_ilwcLYBYFoVOJFEI_13
    return v0

	:after_last_instruction

	goto/32 :l_facupawFkNQAVtsR_14

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_jUFmNRIBNXxgnhTl_0

	nop

	:l_TMzQoNIfCgidTPeS_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
	goto/32 :l_HfLyNqHwzGREWWGS_9

	nop

	:l_VuBRjCdnhzDEPURh_26
	goto/32 :before_first_instruction

	:cRYbrJNFKTwCxmbP
	goto/32 :l_nVITzaxoINCsnaRU_27

	nop

	:l_oppIKTGaisTbJcPg_1
	const v1, 7
	goto/32 :l_auVXtNvDcOIqnJNd_2

	nop

	:l_mEAPunYTjJouFpPk_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->VzEJfRUPtCMyujlb(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_QAlhGBqIrtkQubHf_15

	nop

	:l_bgbOSDVQAiyFkWuc_23
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_OAjFbsuCIysnDWXk_24

	nop

	:l_auVXtNvDcOIqnJNd_2
	add-int v0, v0, v1
	goto/32 :l_TsgDoCZUqLjXOmsK_3

	nop

	:l_wHtRDhIEqsvTWBmr_22
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_bgbOSDVQAiyFkWuc_23

	nop

	:l_ODWEKllRHIrNMADa_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_TMzQoNIfCgidTPeS_8

	nop

	:l_eTZibQxtMgaVmmBg_25
    return-void

	:after_last_instruction

	goto/32 :l_VuBRjCdnhzDEPURh_26

	nop

	:l_TsgDoCZUqLjXOmsK_3
	rem-int v0, v0, v1
	goto/32 :l_FaaEdLiYZuQpyQHx_4

	nop

	:l_tfZatHsrqESVHQhL_12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->item:Ljava/lang/Object;

    .line 99
	goto/32 :l_BkCrdVPPHQOJQYoj_13

	nop

	:l_IGAjPzBoYWGjUUzU_11
    const/4 v1, 0x0

	goto/32 :l_tfZatHsrqESVHQhL_12

	nop

	:l_KgIXoPjoNaHRjSOE_10
	if-nez v0, :gl_dMgFQBkCGASgbQnG

	goto/32 :cond_0

	:gl_dMgFQBkCGASgbQnG
    .line 98
	goto/32 :l_IGAjPzBoYWGjUUzU_11

	nop

	:l_jUFmNRIBNXxgnhTl_0
	const v0, 1
	goto/32 :l_oppIKTGaisTbJcPg_1

	nop

	:l_BkCrdVPPHQOJQYoj_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_mEAPunYTjJouFpPk_14

	nop

	:l_eNgVbwXbRHgfUFlm_20
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_pvcgsEzBVILMPKHO_21

	nop

	:l_FaaEdLiYZuQpyQHx_4
	if-lez v0, :gl_bAVYGcWfGKOsBHcu

	goto/32 :CnwokfhmBXvDABko

	:gl_bAVYGcWfGKOsBHcu	goto/32 :l_VaRCgmJjIopJCKWw_5

	nop

	:l_UYHIDiZOHVCTJgfQ_19
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->bfrizhFvfhqipxMq(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_eNgVbwXbRHgfUFlm_20

	nop

	:l_ebCeqvPFOOIRJTjY_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->defaultItem:Ljava/lang/Object;

    .line 102
	goto/32 :l_NyHdQSPjYfzxuvve_17

	nop

	:l_VaRCgmJjIopJCKWw_5
	goto/32 :cRYbrJNFKTwCxmbP
	:CnwokfhmBXvDABko
	:MEHLHuJsTDseiKkg

	goto/32 :l_GlHDTCSxwrvxkwXZ_6

	nop

	:l_HfLyNqHwzGREWWGS_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->item:Ljava/lang/Object;

    .line 97
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_KgIXoPjoNaHRjSOE_10

	nop

	:l_pvcgsEzBVILMPKHO_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_wHtRDhIEqsvTWBmr_22

	nop

	:l_GlHDTCSxwrvxkwXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
	goto/32 :l_ODWEKllRHIrNMADa_7

	nop

	:l_OAjFbsuCIysnDWXk_24
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->JlonBBdNJyOYpZMO(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 108
    :goto_0
	goto/32 :l_eTZibQxtMgaVmmBg_25

	nop

	:l_QAlhGBqIrtkQubHf_15
    goto :goto_0

    .line 101
    :cond_0
	goto/32 :l_ebCeqvPFOOIRJTjY_16

	nop

	:l_OKKeXgVlERBfnvQa_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_UYHIDiZOHVCTJgfQ_19

	nop

	:l_nVITzaxoINCsnaRU_27
	goto/32 :MEHLHuJsTDseiKkg
	:l_NyHdQSPjYfzxuvve_17
	if-nez v0, :gl_JWZWUkvgLGPxjrJJ

	goto/32 :cond_1

	:gl_JWZWUkvgLGPxjrJJ
    .line 103
	goto/32 :l_OKKeXgVlERBfnvQa_18

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_wMMRkdEMgukGudFR_0

	nop

	:l_czBbpiBKMYWqCPav_3
    const/4 v0, 0x0

	goto/32 :l_FsNrsyGYNKwFHVTR_4

	nop

	:l_FsNrsyGYNKwFHVTR_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->item:Ljava/lang/Object;

    .line 90
	goto/32 :l_nuSZcPvjsIKChUhK_5

	nop

	:l_VamjDikhCWyBwNCS_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->DPRGgUobBcCiutIS(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_jiqZHKvVSUiOsjfN_7

	nop

	:l_DfjGcRnqboGHqdMo_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
	goto/32 :l_czBbpiBKMYWqCPav_3

	nop

	:l_RZPTZXFJRvhaSgiF_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_DfjGcRnqboGHqdMo_2

	nop

	:l_wgLiIuCLVfwKyHMu_8
	goto/32 :before_first_instruction

	:l_wMMRkdEMgukGudFR_0
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
	goto/32 :l_RZPTZXFJRvhaSgiF_1

	nop

	:l_nuSZcPvjsIKChUhK_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_VamjDikhCWyBwNCS_6

	nop

	:l_jiqZHKvVSUiOsjfN_7
    return-void

	:after_last_instruction

	goto/32 :l_wgLiIuCLVfwKyHMu_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PoeviEynkWKBnYxu_0

	nop

	:l_qdZNkRQIhDoTNAkJ_3
	goto/32 :before_first_instruction

	:l_yuKSwuMxhcXHQtDr_2
    return-void

	:after_last_instruction

	goto/32 :l_qdZNkRQIhDoTNAkJ_3

	nop

	:l_PoeviEynkWKBnYxu_0
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

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_VPlDstBKHvSmwaZm_1

	nop

	:l_VPlDstBKHvSmwaZm_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->item:Ljava/lang/Object;

    .line 84
	goto/32 :l_yuKSwuMxhcXHQtDr_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_kdNktCTFNZsRANyT_0

	nop

	:l_rFStbeiycdvxQMkg_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->UQBefXzCxzPvpYJF(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
    :cond_0
	goto/32 :l_JhLQyINAoKEMFrHu_7

	nop

	:l_FIaEKHPpfcxopUGU_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
	goto/32 :l_cAaSeyHjzemtHfpv_5

	nop

	:l_cAaSeyHjzemtHfpv_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_rFStbeiycdvxQMkg_6

	nop

	:l_GTApSBRVgWBNwPZd_3
	if-nez v0, :gl_dscYKwQNgiuDubmj

	goto/32 :cond_0

	:gl_dscYKwQNgiuDubmj
    .line 75
	goto/32 :l_FIaEKHPpfcxopUGU_4

	nop

	:l_FsOthNQgLjYYlUGo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_zeyecVBkXxLCBcLr_2

	nop

	:l_IUBIUVXWqYYgrwym_8
	goto/32 :before_first_instruction

	:l_JhLQyINAoKEMFrHu_7
    return-void

	:after_last_instruction

	goto/32 :l_IUBIUVXWqYYgrwym_8

	nop

	:l_zeyecVBkXxLCBcLr_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;->gAEAJxkgGAtkYuFC(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GTApSBRVgWBNwPZd_3

	nop

	:l_kdNktCTFNZsRANyT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
	goto/32 :l_FsOthNQgLjYYlUGo_1

	nop

.end method
