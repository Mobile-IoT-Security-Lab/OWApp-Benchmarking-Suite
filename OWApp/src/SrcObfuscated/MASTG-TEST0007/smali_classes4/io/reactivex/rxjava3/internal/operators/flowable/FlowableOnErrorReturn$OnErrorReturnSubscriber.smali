.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;
.source "FlowableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorReturnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# instance fields
.field final valueSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FrKInaPESROtgxsa(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_pLJFooDRdrGmZjpu_0

	nop

	:l_wGsWxRIrQEaIXoKi_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_wwdmUgehDBVPOxgk_2

	nop

	:l_EXSCVOFBBaDwzwgw_3
	goto/32 :before_first_instruction

	:l_pLJFooDRdrGmZjpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGsWxRIrQEaIXoKi_1

	nop

	:l_wwdmUgehDBVPOxgk_2
    return-void

	:after_last_instruction

	goto/32 :l_EXSCVOFBBaDwzwgw_3

	nop

.end method

.method public static LECqEIHtcXZKtbRg(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HEcvBXTDSiFaArIp_0

	nop

	:l_LknUooKhejFOXBoj_3
	goto/32 :before_first_instruction

	:l_cUDZPNsshglAApKE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LknUooKhejFOXBoj_3

	nop

	:l_HEcvBXTDSiFaArIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhjEpJaEwAKHuCpq_1

	nop

	:l_AhjEpJaEwAKHuCpq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cUDZPNsshglAApKE_2

	nop

.end method

.method public static ycfuGvaPzsrBZEuc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CEzgwALRRyMjWsEY_0

	nop

	:l_vaXGrMSxayKXyRzh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aNdJFzsmHtEavivf_3

	nop

	:l_aNdJFzsmHtEavivf_3
	goto/32 :before_first_instruction

	:l_CEzgwALRRyMjWsEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTKTbSIVMgmuTzPW_1

	nop

	:l_eTKTbSIVMgmuTzPW_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vaXGrMSxayKXyRzh_2

	nop

.end method

.method public static XaQfklTdVWnASqTX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_csqIpjGnrIUxWCEq_0

	nop

	:l_csqIpjGnrIUxWCEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUkOvDxUzOzhXHzd_1

	nop

	:l_RwHiOtzQaExrEHHK_3
	goto/32 :before_first_instruction

	:l_WUkOvDxUzOzhXHzd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_mXJRNhjmnHxNRDrk_2

	nop

	:l_mXJRNhjmnHxNRDrk_2
    return-void

	:after_last_instruction

	goto/32 :l_RwHiOtzQaExrEHHK_3

	nop

.end method

.method public static lmNTpQafxjfrQuZT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ezALmNkkRcCrJRSj_0

	nop

	:l_tjvHAvlzTCpOpnzj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_wBbCPTkbqtjSckVd_2

	nop

	:l_ezALmNkkRcCrJRSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjvHAvlzTCpOpnzj_1

	nop

	:l_CZhZTqLQebBVJcwV_3
	goto/32 :before_first_instruction

	:l_wBbCPTkbqtjSckVd_2
    return-void

	:after_last_instruction

	goto/32 :l_CZhZTqLQebBVJcwV_3

	nop

.end method

.method public static pgDTWJMlJqjwcwhd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MsAKwTlZNiXKuSui_0

	nop

	:l_gzbpLEDxFodpJvFi_2
    return-void

	:after_last_instruction

	goto/32 :l_kLvxZBUBEPgEDwtB_3

	nop

	:l_rtaoAZjydyEIPsnC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gzbpLEDxFodpJvFi_2

	nop

	:l_MsAKwTlZNiXKuSui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtaoAZjydyEIPsnC_1

	nop

	:l_kLvxZBUBEPgEDwtB_3
	goto/32 :before_first_instruction

.end method

.method public static wtFgbTzjfWpJlVpC(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_snYXjZaeLFAVRMpb_0

	nop

	:l_sBwzWdOIoeRqvXhp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_LVMpXuUhuhwxbJcB_2

	nop

	:l_LVMpXuUhuhwxbJcB_2
    return-void

	:after_last_instruction

	goto/32 :l_ZwRUnjkbufmBGqKI_3

	nop

	:l_ZwRUnjkbufmBGqKI_3
	goto/32 :before_first_instruction

	:l_snYXjZaeLFAVRMpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBwzWdOIoeRqvXhp_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_RetCfnYYrtZPSQfq_0

	nop

	:l_RetCfnYYrtZPSQfq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "valueSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "valueSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+TT;>;"
	goto/32 :l_FPHdUcaqtIaWVJai_1

	nop

	:l_IWZMsWBSkyxJBKfs_4
	goto/32 :before_first_instruction

	:l_bLABGUVcJGGgOFzh_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 46
	goto/32 :l_UHxCyiLDurqHEcrF_3

	nop

	:l_UHxCyiLDurqHEcrF_3
    return-void

	:after_last_instruction

	goto/32 :l_IWZMsWBSkyxJBKfs_4

	nop

	:l_FPHdUcaqtIaWVJai_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 45
	goto/32 :l_bLABGUVcJGGgOFzh_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_AywubxXaNCIpZXTq_0

	nop

	:l_AywubxXaNCIpZXTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber<TT;>;"
	goto/32 :l_FSMpczhHdxQEVqTp_1

	nop

	:l_gPnTTFAiSqpIXWXZ_3
    return-void

	:after_last_instruction

	goto/32 :l_YOrpflWkvkIsRqRv_4

	nop

	:l_XaxGDasmjCBRqAuq_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->FrKInaPESROtgxsa(Lorg/reactivestreams/Subscriber;)V

    .line 70
	goto/32 :l_gPnTTFAiSqpIXWXZ_3

	nop

	:l_FSMpczhHdxQEVqTp_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XaxGDasmjCBRqAuq_2

	nop

	:l_YOrpflWkvkIsRqRv_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_LHErbySNMcvpzQxL_0

	nop

	:l_bXaztuoNboLwCKsv_7
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->XaQfklTdVWnASqTX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;Ljava/lang/Object;)V

    .line 65
	goto/32 :l_zYtIhfcAEHGXTqwp_8

	nop

	:l_LHErbySNMcvpzQxL_0
	const v0, 16
	goto/32 :l_apvysYVcAHMFMcKR_1

	nop

	:l_BlcjrQOPGWHOnTDV_6
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->LECqEIHtcXZKtbRg(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The valueSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->ycfuGvaPzsrBZEuc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 64
	goto/32 :l_bXaztuoNboLwCKsv_7

	nop

	:l_EybXZVzZMDWhbXPs_19
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->pgDTWJMlJqjwcwhd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_yrAvINeJSPTOGDSM_20

	nop

	:l_oVUkTvWCXSAwOuTE_16
    const/4 v4, 0x1

	goto/32 :l_aXkhaCWjLXbejCEo_17

	nop

	:l_fCxhNrAEvDWgYdJb_15
    aput-object p1, v3, v4

	goto/32 :l_oVUkTvWCXSAwOuTE_16

	nop

	:l_mZGWlnDWqjBgMUSb_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_jjcUEjfcOMugNLgX_11

	nop

	:l_FmxllSrQsiLccUFL_5
	goto/32 :beDBpiABNAcMAAeH
	:MXZpLiHwFgtlhbxb
	:mTcsOnVCKLHpqipB

	goto/32 :l_BlcjrQOPGWHOnTDV_6

	nop

	:l_VqjQSRIaFBFioaOt_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->lmNTpQafxjfrQuZT(Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_mZGWlnDWqjBgMUSb_10

	nop

	:l_ajJpjUixkTEykpiH_22
	goto/32 :mTcsOnVCKLHpqipB
	:l_EfBjIiqKUEhXjzCo_13
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_LMGBICiGgcozhKdY_14

	nop

	:l_GCtqefjBIMsrQsrz_3
	rem-int v0, v0, v1
	goto/32 :l_qsnAayWnmYPhaioN_4

	nop

	:l_sMKgimOKtPQxXRZZ_18
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_EybXZVzZMDWhbXPs_19

	nop

	:l_tuVeykkpsrifAFqt_12
    const/4 v3, 0x2

	goto/32 :l_EfBjIiqKUEhXjzCo_13

	nop

	:l_apvysYVcAHMFMcKR_1
	const v1, 5
	goto/32 :l_ESmtthLUMfjvlaXR_2

	nop

	:l_jjcUEjfcOMugNLgX_11
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_tuVeykkpsrifAFqt_12

	nop

	:l_zYtIhfcAEHGXTqwp_8
    return-void

    .line 59
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    .line 60
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_VqjQSRIaFBFioaOt_9

	nop

	:l_LMGBICiGgcozhKdY_14
    const/4 v4, 0x0

	goto/32 :l_fCxhNrAEvDWgYdJb_15

	nop

	:l_yrAvINeJSPTOGDSM_20
    return-void

	:after_last_instruction

	goto/32 :l_LPZFFpmzWpwiGnWl_21

	nop

	:l_ESmtthLUMfjvlaXR_2
	add-int v0, v0, v1
	goto/32 :l_GCtqefjBIMsrQsrz_3

	nop

	:l_LPZFFpmzWpwiGnWl_21
	goto/32 :before_first_instruction

	:beDBpiABNAcMAAeH
	goto/32 :l_ajJpjUixkTEykpiH_22

	nop

	:l_qsnAayWnmYPhaioN_4
	if-lez v0, :gl_MXVVVnIzVfmebxJV

	goto/32 :MXZpLiHwFgtlhbxb

	:gl_MXVVVnIzVfmebxJV	goto/32 :l_FmxllSrQsiLccUFL_5

	nop

	:l_aXkhaCWjLXbejCEo_17
    aput-object v0, v3, v4

	goto/32 :l_sMKgimOKtPQxXRZZ_18

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_gZASlxsLMYyRfIhw_0

	nop

	:l_oYkgzgYATVyPVeVM_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->wtFgbTzjfWpJlVpC(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 52
	goto/32 :l_JbYOMqAGhAWQIpKw_13

	nop

	:l_gZASlxsLMYyRfIhw_0
	const v0, 1
	goto/32 :l_HHvVAjWSnhoaUSGv_1

	nop

	:l_AibJkoUmdmQIcwbI_3
	rem-int v0, v0, v1
	goto/32 :l_DnSgNgErUmyWDRIc_4

	nop

	:l_pUccatujdIJvdFda_8
    const-wide/16 v2, 0x1

	goto/32 :l_yqCVsEtcFRoRZTUA_9

	nop

	:l_kMyzOhClqyqBnPLx_14
	goto/32 :before_first_instruction

	:uxZDFciRzWWjakIJ
	goto/32 :l_TSqdAuRivOYWuczo_15

	nop

	:l_HHvVAjWSnhoaUSGv_1
	const v1, 20
	goto/32 :l_fBkBkZlmvwEaBUOu_2

	nop

	:l_YtpwVXSCXCsGwhsm_6
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

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XARCigoyzRzMpYvt_7

	nop

	:l_XARCigoyzRzMpYvt_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->produced:J

	goto/32 :l_pUccatujdIJvdFda_8

	nop

	:l_DnSgNgErUmyWDRIc_4
	if-lez v0, :gl_cNSJNnAzmwljEUvr

	goto/32 :cssVUAyflelroNSh

	:gl_cNSJNnAzmwljEUvr	goto/32 :l_YZspTsZbbWwTDAIU_5

	nop

	:l_YZspTsZbbWwTDAIU_5
	goto/32 :uxZDFciRzWWjakIJ
	:cssVUAyflelroNSh
	:fQEnBLJYKQBkJcga

	goto/32 :l_YtpwVXSCXCsGwhsm_6

	nop

	:l_TSqdAuRivOYWuczo_15
	goto/32 :fQEnBLJYKQBkJcga
	:l_fBkBkZlmvwEaBUOu_2
	add-int v0, v0, v1
	goto/32 :l_AibJkoUmdmQIcwbI_3

	nop

	:l_EtZdANugOKIJNxpQ_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_oYkgzgYATVyPVeVM_12

	nop

	:l_JbYOMqAGhAWQIpKw_13
    return-void

	:after_last_instruction

	goto/32 :l_kMyzOhClqyqBnPLx_14

	nop

	:l_yqCVsEtcFRoRZTUA_9
    add-long/2addr v0, v2

	goto/32 :l_ULbDxexrZRwEvGxm_10

	nop

	:l_ULbDxexrZRwEvGxm_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->produced:J

    .line 51
	goto/32 :l_EtZdANugOKIJNxpQ_11

	nop

.end method
