.class final Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/BehaviorSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BehaviorDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field fastPath:Z

.field index:J

.field next:Z

.field queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final state:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bbMAzIPKzdRotLKc(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)V
    .locals 0

	goto/32 :l_wCjYMkAypQtVYrRu_0

	nop

	:l_HWchamuZxgmxbnSV_2
    return-void

	:after_last_instruction

	goto/32 :l_QTHnOvMXywxlxFxp_3

	nop

	:l_wCjYMkAypQtVYrRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfgQfLQQFlUtxKMg_1

	nop

	:l_bfgQfLQQFlUtxKMg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->remove(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)V

	goto/32 :l_HWchamuZxgmxbnSV_2

	nop

	:l_QTHnOvMXywxlxFxp_3
	goto/32 :before_first_instruction

.end method

.method public static chsNeATerVULcQIR(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_sLIVjElbexVtKHHC_0

	nop

	:l_hrRSyPjkSUpbomUu_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RJsJylNCzcftrkzx_2

	nop

	:l_RJsJylNCzcftrkzx_2
    return-void

	:after_last_instruction

	goto/32 :l_fjVCaIKATlBQEntN_3

	nop

	:l_sLIVjElbexVtKHHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrRSyPjkSUpbomUu_1

	nop

	:l_fjVCaIKATlBQEntN_3
	goto/32 :before_first_instruction

.end method

.method public static TckhqcmGJOJhUWwq(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tJkRoXxaluZTJFAs_0

	nop

	:l_tJkRoXxaluZTJFAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oExZyonRPkawvjWU_1

	nop

	:l_oExZyonRPkawvjWU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bEggVmVwHiBFTziu_2

	nop

	:l_bEggVmVwHiBFTziu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_azGWYcxieedqtiaK_3

	nop

	:l_azGWYcxieedqtiaK_3
	goto/32 :before_first_instruction

.end method

.method public static ORKeqbDgZNwAzFCO(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_dUrIzjqxVzCtlJMs_0

	nop

	:l_vfmgXzdVzERABosd_3
	goto/32 :before_first_instruction

	:l_LmqOOVhphWChofYY_2
    return-void

	:after_last_instruction

	goto/32 :l_vfmgXzdVzERABosd_3

	nop

	:l_xQVeAirxgrBnJpcZ_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LmqOOVhphWChofYY_2

	nop

	:l_dUrIzjqxVzCtlJMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQVeAirxgrBnJpcZ_1

	nop

.end method

.method public static WNrOcTBAqtGNvPTg(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yiivBQyQmxcVSWia_0

	nop

	:l_yiivBQyQmxcVSWia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPEnCZMkIbwvtfhi_1

	nop

	:l_BDBVqODhfTDkpKIS_3
	goto/32 :before_first_instruction

	:l_oPEnCZMkIbwvtfhi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZkNGthoKIqyMqWsh_2

	nop

	:l_ZkNGthoKIqyMqWsh_2
    return v0

	:after_last_instruction

	goto/32 :l_BDBVqODhfTDkpKIS_3

	nop

.end method

.method public static rzNJWXWxQYvJfwxu(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)V
    .locals 0

	goto/32 :l_nfvRejTrRFMgUeEp_0

	nop

	:l_JMpsYQFWPJsKaOdN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitLoop()V

	goto/32 :l_xAkgThaHAkfEbLPM_2

	nop

	:l_nfvRejTrRFMgUeEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMpsYQFWPJsKaOdN_1

	nop

	:l_xbhTPhuHbkoJsYZv_3
	goto/32 :before_first_instruction

	:l_xAkgThaHAkfEbLPM_2
    return-void

	:after_last_instruction

	goto/32 :l_xbhTPhuHbkoJsYZv_3

	nop

.end method

.method public static cfUyuetJjCrvOfog(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 0

	goto/32 :l_oLtnROaZrhoMVWhr_0

	nop

	:l_wdnpXNsSnWArBREz_2
    return-void

	:after_last_instruction

	goto/32 :l_fCEqXrxUQhWbtZLf_3

	nop

	:l_QzVunpNuHANEOXUr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->forEachWhile(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

	goto/32 :l_wdnpXNsSnWArBREz_2

	nop

	:l_fCEqXrxUQhWbtZLf_3
	goto/32 :before_first_instruction

	:l_oLtnROaZrhoMVWhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzVunpNuHANEOXUr_1

	nop

.end method

.method public static YdFjHpiKkUtxXpxv(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VXRvCZKIVbZhLfpc_0

	nop

	:l_DZEwIjaHRvSMrgEP_3
	goto/32 :before_first_instruction

	:l_AxncdAtDeNOXxhtX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_HxrtcbzOLkwmPUwh_2

	nop

	:l_VXRvCZKIVbZhLfpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxncdAtDeNOXxhtX_1

	nop

	:l_HxrtcbzOLkwmPUwh_2
    return-void

	:after_last_instruction

	goto/32 :l_DZEwIjaHRvSMrgEP_3

	nop

.end method

.method public static kANZnoAkxMCujnEL(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vbrOvxFMcywsIHHC_0

	nop

	:l_NbObTSHzhRMiGGks_3
	goto/32 :before_first_instruction

	:l_UHYstBljNrQwdznh_2
    return v0

	:after_last_instruction

	goto/32 :l_NbObTSHzhRMiGGks_3

	nop

	:l_vbrOvxFMcywsIHHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqDxGbCpKVysrbxh_1

	nop

	:l_jqDxGbCpKVysrbxh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UHYstBljNrQwdznh_2

	nop

.end method

.method public static eXelFegdxHDQiVRZ(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 1

	goto/32 :l_HjhQyvqWmZRkOYBV_0

	nop

	:l_xtbjAUqjrSXIFUSP_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_rScpHbnLOGRJCfKH_2

	nop

	:l_lzdBVeJvjPVzlKwU_3
	goto/32 :before_first_instruction

	:l_rScpHbnLOGRJCfKH_2
    return v0

	:after_last_instruction

	goto/32 :l_lzdBVeJvjPVzlKwU_3

	nop

	:l_HjhQyvqWmZRkOYBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtbjAUqjrSXIFUSP_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

	goto/32 :l_ESjFAQQxHdZMEpSt_0

	nop

	:l_yqBaThycpeqxqKjN_3
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->state:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 426
	goto/32 :l_KuDGqOqjWUcPchrP_4

	nop

	:l_ESjFAQQxHdZMEpSt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 423
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "state":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_aNDuzSxijVhvqBSW_1

	nop

	:l_DRJzgrNnTnOVGSgi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 425
	goto/32 :l_yqBaThycpeqxqKjN_3

	nop

	:l_aNDuzSxijVhvqBSW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
	goto/32 :l_DRJzgrNnTnOVGSgi_2

	nop

	:l_mIpVqEEBvgWhSUYx_5
	goto/32 :before_first_instruction

	:l_KuDGqOqjWUcPchrP_4
    return-void

	:after_last_instruction

	goto/32 :l_mIpVqEEBvgWhSUYx_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_CmPeTDgguhzalPjq_0

	nop

	:l_hiGdkHzuILgqLnAz_7
    return-void

	:after_last_instruction

	goto/32 :l_wWtQTffwWeHZwPms_8

	nop

	:l_yrqkndJZMyFDibhQ_2
	if-eqz v0, :gl_hxfppRmDaIxrQZnh

	goto/32 :cond_0

	:gl_hxfppRmDaIxrQZnh
    .line 431
	goto/32 :l_CsAiBXpWpgKWOMLJ_3

	nop

	:l_CmPeTDgguhzalPjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_SaIyaceUOVspFcJM_1

	nop

	:l_xJikLhdzFCjdTILS_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->bbMAzIPKzdRotLKc(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)V

    .line 435
    :cond_0
	goto/32 :l_hiGdkHzuILgqLnAz_7

	nop

	:l_IokjNXZqMbyJOlBG_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    .line 433
	goto/32 :l_AKNdpFqCyyOBapWV_5

	nop

	:l_wWtQTffwWeHZwPms_8
	goto/32 :before_first_instruction

	:l_CsAiBXpWpgKWOMLJ_3
    const/4 v0, 0x1

	goto/32 :l_IokjNXZqMbyJOlBG_4

	nop

	:l_AKNdpFqCyyOBapWV_5
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->state:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

	goto/32 :l_xJikLhdzFCjdTILS_6

	nop

	:l_SaIyaceUOVspFcJM_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

	goto/32 :l_yrqkndJZMyFDibhQ_2

	nop

.end method

.method emitFirst()V
    .locals 5

	goto/32 :l_VNMbQLkxtBJPNYWm_0

	nop

	:l_VpSuglSdowUvaTWf_2
	add-int v0, v0, v1
	goto/32 :l_dGCmnsoCXaKPXIEL_3

	nop

	:l_eGuTnJPkkMNiubaU_13
	if-nez v0, :gl_uDMDnzhhsSbZNlsI

	goto/32 :cond_4

	:gl_uDMDnzhhsSbZNlsI
    .line 469
	goto/32 :l_yqPaaDamPkQIyyBV_14

	nop

	:l_rHExcpcOsqytcaFT_12
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->WNrOcTBAqtGNvPTg(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eGuTnJPkkMNiubaU_13

	nop

	:l_qlXkddormeASxskv_15
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->rzNJWXWxQYvJfwxu(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)V

    .line 474
    :cond_5
	goto/32 :l_uNiaHHVIlaGdwMcI_16

	nop

	:l_yqPaaDamPkQIyyBV_14
    return-void

    .line 472
    :cond_4
	goto/32 :l_qlXkddormeASxskv_15

	nop

	:l_XaRwqqkwxnVtspmC_17
    throw v0

	:after_last_instruction

	goto/32 :l_aBTqvOOFwmRoBttP_18

	nop

	:l_aBTqvOOFwmRoBttP_18
	goto/32 :before_first_instruction

	:WMwHDNlTqoKJCrTR
	goto/32 :l_FTYiyBvzWFjiISeG_19

	nop

	:l_nHHsKqITVzHZNZDO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 443
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_EttoNbBEqtsfrAar_7

	nop

	:l_BlEtCCVomuAcCmEW_8
	if-nez v0, :gl_hPzasttbyntYOyFc

	goto/32 :cond_0

	:gl_hPzasttbyntYOyFc
    .line 444
	goto/32 :l_dlqMPUKIakCzfcBh_9

	nop

	:l_oJroUNcguJOzQjZD_4
	if-lez v0, :gl_HoqtXcezLDzcmBSU

	goto/32 :IaMmWruzCoBjqZuZ

	:gl_HoqtXcezLDzcmBSU	goto/32 :l_WTPbixNRKTHIKAUF_5

	nop

	:l_FTYiyBvzWFjiISeG_19
	goto/32 :bFOlUPONnVLKEYbS
	:l_dlqMPUKIakCzfcBh_9
    return-void

    .line 447
    :cond_0
	goto/32 :l_lNkYstBePXerMbxK_10

	nop

	:l_dGCmnsoCXaKPXIEL_3
	rem-int v0, v0, v1
	goto/32 :l_oJroUNcguJOzQjZD_4

	nop

	:l_xRhPHtsZVOVCMnmT_11
	if-nez v2, :gl_JfLOoglSbcEkDfXF

	goto/32 :cond_5

	:gl_JfLOoglSbcEkDfXF
    .line 468
	goto/32 :l_rHExcpcOsqytcaFT_12

	nop

	:l_WTPbixNRKTHIKAUF_5
	goto/32 :WMwHDNlTqoKJCrTR
	:IaMmWruzCoBjqZuZ
	:bFOlUPONnVLKEYbS

	goto/32 :l_nHHsKqITVzHZNZDO_6

	nop

	:l_VNMbQLkxtBJPNYWm_0
	const v0, 12
	goto/32 :l_rrgclSHcKdNofxxi_1

	nop

	:l_rrgclSHcKdNofxxi_1
	const v1, 7
	goto/32 :l_VpSuglSdowUvaTWf_2

	nop

	:l_uNiaHHVIlaGdwMcI_16
    return-void

    .line 465
    .end local v2    # "o":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_XaRwqqkwxnVtspmC_17

	nop

	:l_EttoNbBEqtsfrAar_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

	goto/32 :l_BlEtCCVomuAcCmEW_8

	nop

	:l_lNkYstBePXerMbxK_10
    monitor-enter p0

    .line 448
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    if-eqz v0, :cond_1

    .line 449
    monitor-exit p0

    return-void

    .line 451
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->next:Z

    if-eqz v0, :cond_2

    .line 452
    monitor-exit p0

    return-void

    .line 455
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->state:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 456
    .local v0, "s":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 458
    .local v1, "lock":Ljava/util/concurrent/locks/Lock;
	invoke-static {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->chsNeATerVULcQIR(Ljava/util/concurrent/locks/Lock;)V

    .line 459
    iget-wide v2, v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->index:J

    iput-wide v2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->index:J

    .line 460
    iget-object v2, v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	invoke-static {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->TckhqcmGJOJhUWwq(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

    .line 461
    .local v2, "o":Ljava/lang/Object;
	invoke-static {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->ORKeqbDgZNwAzFCO(Ljava/util/concurrent/locks/Lock;)V

    .line 463
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitting:Z

    .line 464
    iput-boolean v3, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->next:Z

    .line 465
    .end local v0    # "s":Lio/reactivex/rxjava3/subjects/BehaviorSubject;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject<TT;>;"
    .end local v1    # "lock":Ljava/util/concurrent/locks/Lock;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
	goto/32 :l_xRhPHtsZVOVCMnmT_11

	nop

.end method

.method emitLoop()V
    .locals 2

	goto/32 :l_MdXiaUOnNzzEcfIb_0

	nop

	:l_fTFjMMTyWxnVqYAp_14
	goto/32 :before_first_instruction

	:JxqCJBcHRUNpSXQc
	goto/32 :l_cnLXqdsFrSjRlvJF_15

	nop

	:l_MdXiaUOnNzzEcfIb_0
	const v0, 8
	goto/32 :l_ZZFGqupQwfvxTOPh_1

	nop

	:l_VpfPHUpTLLSVbrrx_5
	goto/32 :JxqCJBcHRUNpSXQc
	:YJwKUNYwfzUqSypd
	:vGvDFdjvgBCjuTQd

	goto/32 :l_JeQMsaPLTHPAeifF_6

	nop

	:l_OQGeRRKKDrnAKLQf_9
    return-void

    .line 516
    :cond_0
	goto/32 :l_tZfNDhJdNBdXQJgc_10

	nop

	:l_JeQMsaPLTHPAeifF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 512
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_VNLCiVnaeeBhtLXq_7

	nop

	:l_WzXZrSrWNWxanrgF_8
	if-nez v0, :gl_ALjKDUQUlCzMtjin

	goto/32 :cond_0

	:gl_ALjKDUQUlCzMtjin
    .line 513
	goto/32 :l_OQGeRRKKDrnAKLQf_9

	nop

	:l_tZfNDhJdNBdXQJgc_10
    monitor-enter p0

    .line 517
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 518
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_1

    .line 519
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitting:Z

    .line 520
    monitor-exit p0

    return-void

    .line 522
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 523
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
	goto/32 :l_WsUayfyEuuDSeiMo_11

	nop

	:l_NbcuasaxxKJfsmJd_12
    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_pwrwUvIzeaBgieEI_13

	nop

	:l_WsUayfyEuuDSeiMo_11
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cfUyuetJjCrvOfog(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    .line 526
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
	goto/32 :l_NbcuasaxxKJfsmJd_12

	nop

	:l_pwrwUvIzeaBgieEI_13
    throw v0

	:after_last_instruction

	goto/32 :l_fTFjMMTyWxnVqYAp_14

	nop

	:l_cnLXqdsFrSjRlvJF_15
	goto/32 :vGvDFdjvgBCjuTQd
	:l_DDjIKfttZwyjtlaG_3
	rem-int v0, v0, v1
	goto/32 :l_uuvKxZBrvMNUVJwi_4

	nop

	:l_uuvKxZBrvMNUVJwi_4
	if-lez v0, :gl_YWOwZLKHzovhKSYq

	goto/32 :YJwKUNYwfzUqSypd

	:gl_YWOwZLKHzovhKSYq	goto/32 :l_VpfPHUpTLLSVbrrx_5

	nop

	:l_VNLCiVnaeeBhtLXq_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

	goto/32 :l_WzXZrSrWNWxanrgF_8

	nop

	:l_ZZFGqupQwfvxTOPh_1
	const v1, 22
	goto/32 :l_uCpjYEktMUSVNcxf_2

	nop

	:l_uCpjYEktMUSVNcxf_2
	add-int v0, v0, v1
	goto/32 :l_DDjIKfttZwyjtlaG_3

	nop

.end method

.method emitNext(Ljava/lang/Object;J)V
    .locals 3

	goto/32 :l_rxmnShvhFgXaSRVU_0

	nop

	:l_TnyncoUiISScSvWa_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->fastPath:Z

	goto/32 :l_IOfDQZgesgiOmKXM_14

	nop

	:l_bAHXkzjMnjjcpzfr_16
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->kANZnoAkxMCujnEL(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;)Z

    .line 503
	goto/32 :l_pbNRejhuRekNlQZs_17

	nop

	:l_ndcYlMVaouCFpjTk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "stateIndex"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "stateIndex"
        }
    .end annotation

    .line 477
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_tSkLsFMWUOsYnWGA_7

	nop

	:l_HrfkHHSerIpWbYVV_2
	add-int v0, v0, v1
	goto/32 :l_nnzWjWgeDPcFqNhm_3

	nop

	:l_LcbAoXQUOFstLTof_4
	if-lez v0, :gl_eStRAqcCoPGxrlKe

	goto/32 :mMWxFiGBwWnvJJCS

	:gl_eStRAqcCoPGxrlKe	goto/32 :l_nRZwFyxFFNphqINR_5

	nop

	:l_xEbCoPrsshHKUUAv_15
    throw v0

    .line 502
    :cond_5
    :goto_0
	goto/32 :l_bAHXkzjMnjjcpzfr_16

	nop

	:l_pbNRejhuRekNlQZs_17
    return-void

	:after_last_instruction

	goto/32 :l_uZsFlMEeOjhXbNPl_18

	nop

	:l_fMSKbZWRERhSjoVc_12
    monitor-enter p0

    .line 482
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    if-eqz v0, :cond_1

    .line 483
    monitor-exit p0

    return-void

    .line 485
    :cond_1
    iget-wide v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->index:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    .line 486
    monitor-exit p0

    return-void

    .line 488
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitting:Z

    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 490
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_3

    .line 491
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 492
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 494
    :cond_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->YdFjHpiKkUtxXpxv(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 495
    monitor-exit p0

    return-void

    .line 497
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->next:Z

    .line 498
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
	goto/32 :l_TnyncoUiISScSvWa_13

	nop

	:l_nRZwFyxFFNphqINR_5
	goto/32 :HBSdULsiRryVLACf
	:mMWxFiGBwWnvJJCS
	:PtVbrqSfwZdsTtDe

	goto/32 :l_ndcYlMVaouCFpjTk_6

	nop

	:l_MvhqclojeJtzfAHf_1
	const v1, 2
	goto/32 :l_HrfkHHSerIpWbYVV_2

	nop

	:l_rxmnShvhFgXaSRVU_0
	const v0, 23
	goto/32 :l_MvhqclojeJtzfAHf_1

	nop

	:l_uZsFlMEeOjhXbNPl_18
	goto/32 :before_first_instruction

	:HBSdULsiRryVLACf
	goto/32 :l_sMipabheFPIsQKPZ_19

	nop

	:l_IOfDQZgesgiOmKXM_14
    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_xEbCoPrsshHKUUAv_15

	nop

	:l_vuvcClqOcuEvuUml_9
    return-void

    .line 480
    :cond_0
	goto/32 :l_ZHpROCryzLYvEpbe_10

	nop

	:l_sMipabheFPIsQKPZ_19
	goto/32 :PtVbrqSfwZdsTtDe
	:l_tSkLsFMWUOsYnWGA_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

	goto/32 :l_ecElNamCsKZjhXhH_8

	nop

	:l_nnzWjWgeDPcFqNhm_3
	rem-int v0, v0, v1
	goto/32 :l_LcbAoXQUOFstLTof_4

	nop

	:l_vYRdajKxVncKrvWW_11
	if-eqz v0, :gl_hWCDKAVruQXdegKq

	goto/32 :cond_5

	:gl_hWCDKAVruQXdegKq
    .line 481
	goto/32 :l_fMSKbZWRERhSjoVc_12

	nop

	:l_ecElNamCsKZjhXhH_8
	if-nez v0, :gl_JHmeLmWXGfITlgfZ

	goto/32 :cond_0

	:gl_JHmeLmWXGfITlgfZ
    .line 478
	goto/32 :l_vuvcClqOcuEvuUml_9

	nop

	:l_ZHpROCryzLYvEpbe_10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->fastPath:Z

	goto/32 :l_vYRdajKxVncKrvWW_11

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_EgwAMJUCCsQaYOad_0

	nop

	:l_vLDeOoHvNIhRGthl_3
	goto/32 :before_first_instruction

	:l_qjIttNGapvAOzGBE_2
    return v0

	:after_last_instruction

	goto/32 :l_vLDeOoHvNIhRGthl_3

	nop

	:l_sLEiBlqRGHdMHWvd_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

	goto/32 :l_qjIttNGapvAOzGBE_2

	nop

	:l_EgwAMJUCCsQaYOad_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 439
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_sLEiBlqRGHdMHWvd_1

	nop

.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iJIoUiFdNigXQBic_0

	nop

	:l_ZJazBIGkzRramaMy_5
	if-nez v0, :gl_slYHQCTzRBDJqXtj

	goto/32 :cond_0

	:gl_slYHQCTzRBDJqXtj
	goto/32 :l_uiZkpVGcijknruvt_6

	nop

	:l_FHAOBJymSYVitdFi_7
    const/4 v0, 0x0

	goto/32 :l_PUmYdyzCUcJTWmZQ_8

	nop

	:l_ySuWjsOaCaKgNOoX_11
	goto/32 :before_first_instruction

	:l_uiZkpVGcijknruvt_6
    goto :goto_0

    :cond_0
	goto/32 :l_FHAOBJymSYVitdFi_7

	nop

	:l_TSCBcFefuIJsRgLM_3
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_HqPsIGEkecWxfYjb_4

	nop

	:l_PUmYdyzCUcJTWmZQ_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_HgMBpcKUTukIjojZ_9

	nop

	:l_HgMBpcKUTukIjojZ_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_MSlSFIPwOnTLCABo_10

	nop

	:l_HqPsIGEkecWxfYjb_4
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->eXelFegdxHDQiVRZ(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_ZJazBIGkzRramaMy_5

	nop

	:l_ljHhSAaXZPkBeRfl_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

	goto/32 :l_JmfSXMRbSfshYrEt_2

	nop

	:l_MSlSFIPwOnTLCABo_10
    return v0

	:after_last_instruction

	goto/32 :l_ySuWjsOaCaKgNOoX_11

	nop

	:l_iJIoUiFdNigXQBic_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 507
    .local p0, "this":Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_ljHhSAaXZPkBeRfl_1

	nop

	:l_JmfSXMRbSfshYrEt_2
	if-eqz v0, :gl_oMvHIYQWrbqOWtgW

	goto/32 :cond_1

	:gl_oMvHIYQWrbqOWtgW
	goto/32 :l_TSCBcFefuIJsRgLM_3

	nop

.end method
