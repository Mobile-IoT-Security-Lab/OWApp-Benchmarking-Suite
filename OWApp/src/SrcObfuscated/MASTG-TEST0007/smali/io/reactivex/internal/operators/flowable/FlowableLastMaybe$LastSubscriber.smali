.class final Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;
.super Ljava/lang/Object;
.source "FlowableLastMaybe.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableLastMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
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

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static bzseikcChXnxfSEN(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vSCcovmVupHnwswF_0

	nop

	:l_vSCcovmVupHnwswF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMiKTuHTtWJzDvIr_1

	nop

	:l_gMiKTuHTtWJzDvIr_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_fvNtWkAqsWQsseud_2

	nop

	:l_wMQbhkDlufclcupU_3
	goto/32 :before_first_instruction

	:l_fvNtWkAqsWQsseud_2
    return-void

	:after_last_instruction

	goto/32 :l_wMQbhkDlufclcupU_3

	nop

.end method

.method public static hRSDcaHtFWIUUGBJ(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YfxwstcptlGQFhZh_0

	nop

	:l_zfAIyYlxJhbeFWdv_2
    return-void

	:after_last_instruction

	goto/32 :l_JGQuwtLAaINHEoMG_3

	nop

	:l_YfxwstcptlGQFhZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgQoHWPPjtARtkuB_1

	nop

	:l_qgQoHWPPjtARtkuB_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_zfAIyYlxJhbeFWdv_2

	nop

	:l_JGQuwtLAaINHEoMG_3
	goto/32 :before_first_instruction

.end method

.method public static CqSkdBJvRFFVdHwG(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_eGMwgLQDnuILGoEt_0

	nop

	:l_UfENFyVWzpyFWPbP_3
	goto/32 :before_first_instruction

	:l_eGMwgLQDnuILGoEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xymvNYoqUJFMGRZR_1

	nop

	:l_xymvNYoqUJFMGRZR_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_jWDZiYsFCGsQGflP_2

	nop

	:l_jWDZiYsFCGsQGflP_2
    return-void

	:after_last_instruction

	goto/32 :l_UfENFyVWzpyFWPbP_3

	nop

.end method

.method public static OjXxeBBlnUfblAWD(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DvnyoEjoQDIJoevX_0

	nop

	:l_XRgatjYyvRKHeAib_3
	goto/32 :before_first_instruction

	:l_DvnyoEjoQDIJoevX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnHPTgfJbJVsDfVE_1

	nop

	:l_JnHPTgfJbJVsDfVE_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tHMxwSEwhSvhGaaf_2

	nop

	:l_tHMxwSEwhSvhGaaf_2
    return-void

	:after_last_instruction

	goto/32 :l_XRgatjYyvRKHeAib_3

	nop

.end method

.method public static ylOTdjVzAqxRPmMw(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_jKKtbOHIXzxdEBIW_0

	nop

	:l_VHBDjISvnJmIowLg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_UkExQPRiQRvuiznf_2

	nop

	:l_jKKtbOHIXzxdEBIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHBDjISvnJmIowLg_1

	nop

	:l_UkExQPRiQRvuiznf_2
    return v0

	:after_last_instruction

	goto/32 :l_uUIFGDRwmgzGFToV_3

	nop

	:l_uUIFGDRwmgzGFToV_3
	goto/32 :before_first_instruction

.end method

.method public static UDUyJEDpCabdBTxb(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iFklLgWWyDIJtteP_0

	nop

	:l_RHBIMTKPLCjvVOBC_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_sTDYqjSJJChJtOaN_2

	nop

	:l_iFklLgWWyDIJtteP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHBIMTKPLCjvVOBC_1

	nop

	:l_sTDYqjSJJChJtOaN_2
    return-void

	:after_last_instruction

	goto/32 :l_xQCZaKRJYsIvQXDF_3

	nop

	:l_xQCZaKRJYsIvQXDF_3
	goto/32 :before_first_instruction

.end method

.method public static JZdtdNsTzfPLgRpR(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_TkYBYjLoFEbePBdx_0

	nop

	:l_ydCoNWRmRhwotgex_3
	goto/32 :before_first_instruction

	:l_obGqwRmsqzYFKQse_2
    return-void

	:after_last_instruction

	goto/32 :l_ydCoNWRmRhwotgex_3

	nop

	:l_TkYBYjLoFEbePBdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFvvasnRdekSxEMG_1

	nop

	:l_PFvvasnRdekSxEMG_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_obGqwRmsqzYFKQse_2

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_CrmLHeMlqaniMcFY_0

	nop

	:l_SacGnkpCLGkywmiq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/MaybeObserver;

    .line 52
	goto/32 :l_IGujWoebxEwxVYXx_3

	nop

	:l_FrTIoneefVxxRaOx_4
	goto/32 :before_first_instruction

	:l_IGujWoebxEwxVYXx_3
    return-void

	:after_last_instruction

	goto/32 :l_FrTIoneefVxxRaOx_4

	nop

	:l_yptGXzrNNCflFHWP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
	goto/32 :l_SacGnkpCLGkywmiq_2

	nop

	:l_CrmLHeMlqaniMcFY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_yptGXzrNNCflFHWP_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_pAASoIvraVQrGyXJ_0

	nop

	:l_pAASoIvraVQrGyXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber<TT;>;"
	goto/32 :l_nSquSErSWRCdPNsV_1

	nop

	:l_lRDFbSYadgxDSkJB_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 58
	goto/32 :l_nXlsISvKADXFRzbC_5

	nop

	:l_hEPdmAUuLhsqQmCX_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->bzseikcChXnxfSEN(Lorg/reactivestreams/Subscription;)V

    .line 57
	goto/32 :l_jvlkrJqLudNvgIEm_3

	nop

	:l_jvlkrJqLudNvgIEm_3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_lRDFbSYadgxDSkJB_4

	nop

	:l_oAvAnsabwBkNlMRq_6
	goto/32 :before_first_instruction

	:l_nSquSErSWRCdPNsV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_hEPdmAUuLhsqQmCX_2

	nop

	:l_nXlsISvKADXFRzbC_5
    return-void

	:after_last_instruction

	goto/32 :l_oAvAnsabwBkNlMRq_6

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_vQybZhiVdAryoaPl_0

	nop

	:l_imNpuXZMshYenzie_10
    const/4 v0, 0x1

	goto/32 :l_sTAfpACrPJglrULu_11

	nop

	:l_eftCIuGdTbPquCWB_13
    return v0

	:after_last_instruction

	goto/32 :l_ScwWAWjaTqepnkZJ_14

	nop

	:l_AqkkJhnsNEaAtNsT_2
	add-int v0, v0, v1
	goto/32 :l_BhuPlkslwCoDJmUb_3

	nop

	:l_wRtTwoHyFiOEpmfI_15
	goto/32 :PNmUbotiDOCLNprV
	:l_OYcPkRzTNVrRMciY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber<TT;>;"
	goto/32 :l_SbfRFuUCPXprqkOe_7

	nop

	:l_sTAfpACrPJglrULu_11
    goto :goto_0

    :cond_0
	goto/32 :l_HHWvRGSqXhlveFyr_12

	nop

	:l_kwWFvOpLtUdPQrbZ_9
	if-eq v0, v1, :gl_AUApEgrdymYBfYQk

	goto/32 :cond_0

	:gl_AUApEgrdymYBfYQk
	goto/32 :l_imNpuXZMshYenzie_10

	nop

	:l_EBNaAhGXwoUMzPyK_1
	const v1, 21
	goto/32 :l_AqkkJhnsNEaAtNsT_2

	nop

	:l_aeARhpvhuulzvOTB_4
	if-lez v0, :gl_kheFxBtUfZNtdswq

	goto/32 :HfzCxzizBWMOXnUR

	:gl_kheFxBtUfZNtdswq	goto/32 :l_iPHVqMnryMlOtDxH_5

	nop

	:l_SbfRFuUCPXprqkOe_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_MJlhYIUVMkhfUgkB_8

	nop

	:l_HHWvRGSqXhlveFyr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eftCIuGdTbPquCWB_13

	nop

	:l_ScwWAWjaTqepnkZJ_14
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_wRtTwoHyFiOEpmfI_15

	nop

	:l_vQybZhiVdAryoaPl_0
	const v0, 19
	goto/32 :l_EBNaAhGXwoUMzPyK_1

	nop

	:l_iPHVqMnryMlOtDxH_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_OYcPkRzTNVrRMciY_6

	nop

	:l_BhuPlkslwCoDJmUb_3
	rem-int v0, v0, v1
	goto/32 :l_aeARhpvhuulzvOTB_4

	nop

	:l_MJlhYIUVMkhfUgkB_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_kwWFvOpLtUdPQrbZ_9

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_mDyTnfSSBGwwEfKk_0

	nop

	:l_QqBbApZnyOEDMhsO_3
	rem-int v0, v0, v1
	goto/32 :l_OZsdoDvVLGSWqLOK_4

	nop

	:l_rHitvrJePWvBwJIu_17
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->CqSkdBJvRFFVdHwG(Lio/reactivex/MaybeObserver;)V

    .line 98
    :goto_0
	goto/32 :l_RdraBNxMSxaznidd_18

	nop

	:l_mDyTnfSSBGwwEfKk_0
	const v0, 4
	goto/32 :l_qwJKTHmBmFyvwSum_1

	nop

	:l_EjXtRanmEiYQAHXE_10
	if-nez v0, :gl_WCsWQbeqhDgjUusm

	goto/32 :cond_0

	:gl_WCsWQbeqhDgjUusm
    .line 93
	goto/32 :l_DPdfAsNLifCryjaB_11

	nop

	:l_DPdfAsNLifCryjaB_11
    const/4 v1, 0x0

	goto/32 :l_GnVGrBYYMQqeLOcP_12

	nop

	:l_OfaddxBGyoTrbYNO_7
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_MjayndVGuOJODpyC_8

	nop

	:l_bxsRxzzOLGXyISto_20
	goto/32 :WoMcOhzsuGDsLJQU
	:l_uUZtrwLPEfwvMyxP_2
	add-int v0, v0, v1
	goto/32 :l_QqBbApZnyOEDMhsO_3

	nop

	:l_OZsdoDvVLGSWqLOK_4
	if-lez v0, :gl_bmNAItkbiCJGoULH

	goto/32 :BVolZuwTIUcYwedu

	:gl_bmNAItkbiCJGoULH	goto/32 :l_AJxYRdcwnSJDfgVF_5

	nop

	:l_qwJKTHmBmFyvwSum_1
	const v1, 7
	goto/32 :l_uUZtrwLPEfwvMyxP_2

	nop

	:l_RdraBNxMSxaznidd_18
    return-void

	:after_last_instruction

	goto/32 :l_mSWGVWLHbknKHiju_19

	nop

	:l_mSWGVWLHbknKHiju_19
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_bxsRxzzOLGXyISto_20

	nop

	:l_AJxYRdcwnSJDfgVF_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_mwBFWrMwZDABFtRc_6

	nop

	:l_mwBFWrMwZDABFtRc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber<TT;>;"
	goto/32 :l_OfaddxBGyoTrbYNO_7

	nop

	:l_kQBrqhrzGmjERGxf_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_JzungxTwmIlJjlXt_14

	nop

	:l_GnVGrBYYMQqeLOcP_12
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->item:Ljava/lang/Object;

    .line 94
	goto/32 :l_kQBrqhrzGmjERGxf_13

	nop

	:l_stsCbgAUVKSofQsB_15
    goto :goto_0

    .line 96
    :cond_0
	goto/32 :l_dIkgEXXSoQovesTu_16

	nop

	:l_JzungxTwmIlJjlXt_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->hRSDcaHtFWIUUGBJ(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_stsCbgAUVKSofQsB_15

	nop

	:l_MjayndVGuOJODpyC_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 91
	goto/32 :l_lpqMVqoSCBEgdZVF_9

	nop

	:l_lpqMVqoSCBEgdZVF_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->item:Ljava/lang/Object;

    .line 92
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_EjXtRanmEiYQAHXE_10

	nop

	:l_dIkgEXXSoQovesTu_16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_rHitvrJePWvBwJIu_17

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OhqpFQbTxrVCmNqR_0

	nop

	:l_KvXUINzSxThxfqEL_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 84
	goto/32 :l_pxRQwVVWdizOowvw_3

	nop

	:l_YRDVvPaRBgdxJucY_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->item:Ljava/lang/Object;

    .line 85
	goto/32 :l_UvdLaVOulNPDXPQu_5

	nop

	:l_pxRQwVVWdizOowvw_3
    const/4 v0, 0x0

	goto/32 :l_YRDVvPaRBgdxJucY_4

	nop

	:l_zLgOYQyhGgbliDdK_8
	goto/32 :before_first_instruction

	:l_kKOEjZoHjxlQHvAg_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->OjXxeBBlnUfblAWD(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_fghucDvZefgjwazK_7

	nop

	:l_fghucDvZefgjwazK_7
    return-void

	:after_last_instruction

	goto/32 :l_zLgOYQyhGgbliDdK_8

	nop

	:l_bfqYdJwNlFjPmbIi_1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_KvXUINzSxThxfqEL_2

	nop

	:l_UvdLaVOulNPDXPQu_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_kKOEjZoHjxlQHvAg_6

	nop

	:l_OhqpFQbTxrVCmNqR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber<TT;>;"
	goto/32 :l_bfqYdJwNlFjPmbIi_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CPBBcKHxFmYFMKce_0

	nop

	:l_IiCTUcIlreVhtfUK_3
	goto/32 :before_first_instruction

	:l_QMTlJyRLwGMtqjyN_2
    return-void

	:after_last_instruction

	goto/32 :l_IiCTUcIlreVhtfUK_3

	nop

	:l_LANRrGTPJkvDjhlI_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->item:Ljava/lang/Object;

    .line 79
	goto/32 :l_QMTlJyRLwGMtqjyN_2

	nop

	:l_CPBBcKHxFmYFMKce_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_LANRrGTPJkvDjhlI_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_vbObtjuWNOCJFMpV_0

	nop

	:l_RqgCnesVlpTMBykl_17
	goto/32 :bLoQPrDnuPiGRRLn
	:l_pRBPlvknoQHClBJV_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_WdVrXIAavxDZbDEk_12

	nop

	:l_uciyCSaxTMYygoCR_4
	if-lez v0, :gl_PTSJTrYHHTwIxIkg

	goto/32 :EaPAQHCmirFqoDGv

	:gl_PTSJTrYHHTwIxIkg	goto/32 :l_kPyZtioPKVwQIgMT_5

	nop

	:l_kQAHPPabwUxaXsqG_3
	rem-int v0, v0, v1
	goto/32 :l_uciyCSaxTMYygoCR_4

	nop

	:l_LhENEvQPuwXqIimW_9
	if-nez v0, :gl_IdstnyRPEoiOFxRR

	goto/32 :cond_0

	:gl_IdstnyRPEoiOFxRR
    .line 68
	goto/32 :l_JNdYmRSRTfrNZOAd_10

	nop

	:l_XAvdxvlffmCKdsOQ_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_SzqdCQDXeenLTHRB_14

	nop

	:l_lGPKoCeLrtfeTQNS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_pnLctQMJkSxObiMc_8

	nop

	:l_JNdYmRSRTfrNZOAd_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 70
	goto/32 :l_pRBPlvknoQHClBJV_11

	nop

	:l_vbObtjuWNOCJFMpV_0
	const v0, 1
	goto/32 :l_VQWZUWkJPwMiLUhF_1

	nop

	:l_VQWZUWkJPwMiLUhF_1
	const v1, 12
	goto/32 :l_EHTRrPBMGmqFkBoz_2

	nop

	:l_SzqdCQDXeenLTHRB_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->JZdtdNsTzfPLgRpR(Lorg/reactivestreams/Subscription;J)V

    .line 74
    :cond_0
	goto/32 :l_orDqKupuNLFppCHE_15

	nop

	:l_kPyZtioPKVwQIgMT_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_PLuprvcuzAUFYsta_6

	nop

	:l_PLuprvcuzAUFYsta_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber<TT;>;"
	goto/32 :l_lGPKoCeLrtfeTQNS_7

	nop

	:l_orDqKupuNLFppCHE_15
    return-void

	:after_last_instruction

	goto/32 :l_xQXernLjmXUJAeFw_16

	nop

	:l_pnLctQMJkSxObiMc_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->ylOTdjVzAqxRPmMw(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_LhENEvQPuwXqIimW_9

	nop

	:l_xQXernLjmXUJAeFw_16
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_RqgCnesVlpTMBykl_17

	nop

	:l_EHTRrPBMGmqFkBoz_2
	add-int v0, v0, v1
	goto/32 :l_kQAHPPabwUxaXsqG_3

	nop

	:l_WdVrXIAavxDZbDEk_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->UDUyJEDpCabdBTxb(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 72
	goto/32 :l_XAvdxvlffmCKdsOQ_13

	nop

.end method
