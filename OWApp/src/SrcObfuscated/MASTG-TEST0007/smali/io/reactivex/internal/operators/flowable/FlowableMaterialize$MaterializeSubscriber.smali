.class final Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;
.super Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.source "FlowableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaterializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# direct methods
.method public static uMLkbhbDkYkMUBcU()Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_YwnunOLUSaCUOHkB_0

	nop

	:l_MkXJRwPKKTZmrRzP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GxKbycyRKgBeEXAC_3

	nop

	:l_GxKbycyRKgBeEXAC_3
	goto/32 :before_first_instruction

	:l_DGdCqbhkzZBLyBZK_1
    invoke-static {}, Lio/reactivex/Notification;->createOnComplete()Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_MkXJRwPKKTZmrRzP_2

	nop

	:l_YwnunOLUSaCUOHkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGdCqbhkzZBLyBZK_1

	nop

.end method

.method public static PTFQyvvzyFkKpckg(Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mhWIePRXAshYdzCF_0

	nop

	:l_BgcAhiuyllXfYZiN_3
	goto/32 :before_first_instruction

	:l_mhWIePRXAshYdzCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIAJmYhJuAwvaqtY_1

	nop

	:l_AUNOtDHRLEuihUrj_2
    return-void

	:after_last_instruction

	goto/32 :l_BgcAhiuyllXfYZiN_3

	nop

	:l_GIAJmYhJuAwvaqtY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_AUNOtDHRLEuihUrj_2

	nop

.end method

.method public static rhhvbavSFkzBSXVs(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_cpWdIbbsGlDOjGxx_0

	nop

	:l_ybNvUQLDipdThQXp_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_RaPNksWdGlbEGAxS_2

	nop

	:l_RaPNksWdGlbEGAxS_2
    return v0

	:after_last_instruction

	goto/32 :l_DtFLJiVdVevWTqIz_3

	nop

	:l_cpWdIbbsGlDOjGxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybNvUQLDipdThQXp_1

	nop

	:l_DtFLJiVdVevWTqIz_3
	goto/32 :before_first_instruction

.end method

.method public static OJxNAJrpNqNZWENz(Lio/reactivex/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_zxlyMrVZNOtVciSM_0

	nop

	:l_zxlyMrVZNOtVciSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxSesOGwDeApCixB_1

	nop

	:l_MxSesOGwDeApCixB_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_RtCsXUdOaJvByvao_2

	nop

	:l_xxcGLPROSmxtqFSx_3
	goto/32 :before_first_instruction

	:l_RtCsXUdOaJvByvao_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xxcGLPROSmxtqFSx_3

	nop

.end method

.method public static oKwIipoBphpqfKZs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MSgOqptWKZGjyLpS_0

	nop

	:l_lhevYCIkqKjMWCBC_3
	goto/32 :before_first_instruction

	:l_LZLepdPBUekTFZLe_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OvaWqkdXhCpUzgHG_2

	nop

	:l_OvaWqkdXhCpUzgHG_2
    return-void

	:after_last_instruction

	goto/32 :l_lhevYCIkqKjMWCBC_3

	nop

	:l_MSgOqptWKZGjyLpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZLepdPBUekTFZLe_1

	nop

.end method

.method public static WPDCNQyEfKnTOJQW(Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;Lio/reactivex/Notification;)V
    .locals 0

	goto/32 :l_AYhZSSCQnpYweGux_0

	nop

	:l_iPnNsLTvJlpqHefG_2
    return-void

	:after_last_instruction

	goto/32 :l_FqVrlNlhkmQbLqiE_3

	nop

	:l_FqVrlNlhkmQbLqiE_3
	goto/32 :before_first_instruction

	:l_AYhZSSCQnpYweGux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgpWZdmqCsPGebLV_1

	nop

	:l_AgpWZdmqCsPGebLV_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->onDrop(Lio/reactivex/Notification;)V

	goto/32 :l_iPnNsLTvJlpqHefG_2

	nop

.end method

.method public static KpfnYmdWKMptaWmg(Ljava/lang/Throwable;)Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_JFKqDhsYaTGCYwNo_0

	nop

	:l_lQrBCgdRuOCaNaMB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nhNcieFYgRYihUzz_3

	nop

	:l_JFKqDhsYaTGCYwNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfDkhjChotDknqZZ_1

	nop

	:l_nhNcieFYgRYihUzz_3
	goto/32 :before_first_instruction

	:l_wfDkhjChotDknqZZ_1
    invoke-static {p0}, Lio/reactivex/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_lQrBCgdRuOCaNaMB_2

	nop

.end method

.method public static tBmhyJNvrtoZwERQ(Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mplwDPyvukaVyxmK_0

	nop

	:l_eVKdsPUKvZARBRsQ_3
	goto/32 :before_first_instruction

	:l_mplwDPyvukaVyxmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJRLmHeLmjGeOBTI_1

	nop

	:l_mJRLmHeLmjGeOBTI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_tHjxEtAlRchjGGmJ_2

	nop

	:l_tHjxEtAlRchjGGmJ_2
    return-void

	:after_last_instruction

	goto/32 :l_eVKdsPUKvZARBRsQ_3

	nop

.end method

.method public static NrEMFLHLsrxwoLnW(Ljava/lang/Object;)Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_vITQoTAIeghVsHhE_0

	nop

	:l_KbMaDXgFcWVNRmRQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rowJrMLJgfpCiFBd_3

	nop

	:l_vITQoTAIeghVsHhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfAQrYbHnzCWpbRv_1

	nop

	:l_LfAQrYbHnzCWpbRv_1
    invoke-static {p0}, Lio/reactivex/Notification;->createOnNext(Ljava/lang/Object;)Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_KbMaDXgFcWVNRmRQ_2

	nop

	:l_rowJrMLJgfpCiFBd_3
	goto/32 :before_first_instruction

.end method

.method public static XmjAtvYSNQLMlNzE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MjjPaRjpmEmIWKxC_0

	nop

	:l_UXIYINxidgPFHzHr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_fbIyUhBMLvteAytA_2

	nop

	:l_ZxewdOVOKWcHYXcr_3
	goto/32 :before_first_instruction

	:l_MjjPaRjpmEmIWKxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXIYINxidgPFHzHr_1

	nop

	:l_fbIyUhBMLvteAytA_2
    return-void

	:after_last_instruction

	goto/32 :l_ZxewdOVOKWcHYXcr_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_EHFDRfgenypEPtin_0

	nop

	:l_OxEtFtUARdQiogiR_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 39
	goto/32 :l_iybzUNyASUVmVXVS_2

	nop

	:l_EHFDRfgenypEPtin_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Notification<TT;>;>;"
	goto/32 :l_OxEtFtUARdQiogiR_1

	nop

	:l_EwgqOJZFzTzufcJS_3
	goto/32 :before_first_instruction

	:l_iybzUNyASUVmVXVS_2
    return-void

	:after_last_instruction

	goto/32 :l_EwgqOJZFzTzufcJS_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_pZKEufxCWPgutBVR_0

	nop

	:l_pZKEufxCWPgutBVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber<TT;>;"
	goto/32 :l_NryWaJQdbOEleUno_1

	nop

	:l_JscDyqdPsCdEsAXi_3
    return-void

	:after_last_instruction

	goto/32 :l_kmYDSSorbKykylKO_4

	nop

	:l_yPPgaEBPjrjbALQX_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->PTFQyvvzyFkKpckg(Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;Ljava/lang/Object;)V

    .line 55
	goto/32 :l_JscDyqdPsCdEsAXi_3

	nop

	:l_NryWaJQdbOEleUno_1
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->uMLkbhbDkYkMUBcU()Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_yPPgaEBPjrjbALQX_2

	nop

	:l_kmYDSSorbKykylKO_4
	goto/32 :before_first_instruction

.end method

.method protected onDrop(Lio/reactivex/Notification;)V
    .locals 1

	goto/32 :l_QPegPztBToIBGmvX_0

	nop

	:l_TJWlSnRIBcMXWzGG_5
    return-void

	:after_last_instruction

	goto/32 :l_rdmzZgTclVKoHiNS_6

	nop

	:l_LkxbKwVNhWNZdxMF_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->OJxNAJrpNqNZWENz(Lio/reactivex/Notification;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_tFhPEYyVTrUByaaW_4

	nop

	:l_tFhPEYyVTrUByaaW_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->oKwIipoBphpqfKZs(Ljava/lang/Throwable;)V

    .line 62
    :cond_0
	goto/32 :l_TJWlSnRIBcMXWzGG_5

	nop

	:l_FAikkiBJJGDrWJDL_2
	if-nez v0, :gl_ZtHWOIjodesPRiKF

	goto/32 :cond_0

	:gl_ZtHWOIjodesPRiKF
    .line 60
	goto/32 :l_LkxbKwVNhWNZdxMF_3

	nop

	:l_TZDEJbTwemSCFzdV_1
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->rhhvbavSFkzBSXVs(Lio/reactivex/Notification;)Z

    move-result v0

	goto/32 :l_FAikkiBJJGDrWJDL_2

	nop

	:l_QPegPztBToIBGmvX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber<TT;>;"
    .local p1, "n":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
	goto/32 :l_TZDEJbTwemSCFzdV_1

	nop

	:l_rdmzZgTclVKoHiNS_6
	goto/32 :before_first_instruction

.end method

.method protected bridge synthetic onDrop(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qRrhLdBimVYOPRjg_0

	nop

	:l_WDtcGJYDjWaxrYWt_1
    check-cast p1, Lio/reactivex/Notification;

	goto/32 :l_ZMqyIkSiZfOBtyGq_2

	nop

	:l_qRrhLdBimVYOPRjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber<TT;>;"
	goto/32 :l_WDtcGJYDjWaxrYWt_1

	nop

	:l_ZMqyIkSiZfOBtyGq_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->WPDCNQyEfKnTOJQW(Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;Lio/reactivex/Notification;)V

	goto/32 :l_shBPPZHLHufydpuA_3

	nop

	:l_shBPPZHLHufydpuA_3
    return-void

	:after_last_instruction

	goto/32 :l_ppcuRfgTyqKLUiGA_4

	nop

	:l_ppcuRfgTyqKLUiGA_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rCoqAiIgnPThzScC_0

	nop

	:l_FPPdNqoUEGIiYXiz_3
    return-void

	:after_last_instruction

	goto/32 :l_PSwFnOxWyhbCiNLp_4

	nop

	:l_rCoqAiIgnPThzScC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber<TT;>;"
	goto/32 :l_UwYFDVKlzWtdsYiU_1

	nop

	:l_vigtEimdOdPtMlBN_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->tBmhyJNvrtoZwERQ(Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;Ljava/lang/Object;)V

    .line 50
	goto/32 :l_FPPdNqoUEGIiYXiz_3

	nop

	:l_UwYFDVKlzWtdsYiU_1
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->KpfnYmdWKMptaWmg(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_vigtEimdOdPtMlBN_2

	nop

	:l_PSwFnOxWyhbCiNLp_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_QmJWqtgxlXDfZMYh_0

	nop

	:l_ATyYfUWVTvSWyhDf_14
    return-void

	:after_last_instruction

	goto/32 :l_HqJFPSxIZQcEEZaF_15

	nop

	:l_eAsapwLgGOjrCGAC_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->produced:J

    .line 44
	goto/32 :l_jAnvPssqdyfngewu_11

	nop

	:l_eHaBMoOfsmRMclYe_3
	rem-int v0, v0, v1
	goto/32 :l_TIcgUGLkyAkNhUNp_4

	nop

	:l_TIcgUGLkyAkNhUNp_4
	if-lez v0, :gl_ZyaaUpoogNxfbIJt

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_ZyaaUpoogNxfbIJt	goto/32 :l_hSodKAltpweyFKiT_5

	nop

	:l_aiIeTlXwFUpnMxBT_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->XmjAtvYSNQLMlNzE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 45
	goto/32 :l_ATyYfUWVTvSWyhDf_14

	nop

	:l_hSodKAltpweyFKiT_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_txCRIJSYgoQBiCjZ_6

	nop

	:l_HqJFPSxIZQcEEZaF_15
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_stdCKXePBNqRKHFg_16

	nop

	:l_obNPqXVDBbCLidMI_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->produced:J

	goto/32 :l_NMOXOANsfUZVhLrc_8

	nop

	:l_QmJWqtgxlXDfZMYh_0
	const v0, 11
	goto/32 :l_ONaMOeDDjPvHBgPI_1

	nop

	:l_ZBqJmoseYVHduLrX_12
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->NrEMFLHLsrxwoLnW(Ljava/lang/Object;)Lio/reactivex/Notification;

    move-result-object v1

	goto/32 :l_aiIeTlXwFUpnMxBT_13

	nop

	:l_NMOXOANsfUZVhLrc_8
    const-wide/16 v2, 0x1

	goto/32 :l_ksPkIkxqnbyAfirn_9

	nop

	:l_txCRIJSYgoQBiCjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_obNPqXVDBbCLidMI_7

	nop

	:l_ksPkIkxqnbyAfirn_9
    add-long/2addr v0, v2

	goto/32 :l_eAsapwLgGOjrCGAC_10

	nop

	:l_ONaMOeDDjPvHBgPI_1
	const v1, 16
	goto/32 :l_ddbHWTLnvmsvzAuI_2

	nop

	:l_ddbHWTLnvmsvzAuI_2
	add-int v0, v0, v1
	goto/32 :l_eHaBMoOfsmRMclYe_3

	nop

	:l_jAnvPssqdyfngewu_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZBqJmoseYVHduLrX_12

	nop

	:l_stdCKXePBNqRKHFg_16
	goto/32 :BxvxteRRnGqMJQlf
.end method
