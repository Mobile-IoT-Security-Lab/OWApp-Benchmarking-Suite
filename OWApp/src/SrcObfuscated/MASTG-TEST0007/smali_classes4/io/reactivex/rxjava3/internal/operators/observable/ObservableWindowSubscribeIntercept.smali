.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableWindowSubscribeIntercept.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final window:Lio/reactivex/rxjava3/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eCaXLqqSLZUeUZtw(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_KtDiODWtqFfWGGuR_0

	nop

	:l_KRWWJNzslTIGLBxs_2
    return-void

	:after_last_instruction

	goto/32 :l_FcAerGEuWoadhcKV_3

	nop

	:l_FcAerGEuWoadhcKV_3
	goto/32 :before_first_instruction

	:l_BOLFSLfLRdiqzupT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/Subject;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_KRWWJNzslTIGLBxs_2

	nop

	:l_KtDiODWtqFfWGGuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOLFSLfLRdiqzupT_1

	nop

.end method

.method public static svKDPbEnVdCuUaoh(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

	goto/32 :l_EwRJmFVbaClabloC_0

	nop

	:l_mlzFqvwtzZgtSxNn_3
	goto/32 :before_first_instruction

	:l_OCuFZimziOBPeNvV_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

	goto/32 :l_JNBXgGkSstTJFpwy_2

	nop

	:l_JNBXgGkSstTJFpwy_2
    return-void

	:after_last_instruction

	goto/32 :l_mlzFqvwtzZgtSxNn_3

	nop

	:l_EwRJmFVbaClabloC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCuFZimziOBPeNvV_1

	nop

.end method

.method public static AnyaCXoHDKwLJayJ(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_zbJeTpSHScYAjwEW_0

	nop

	:l_zbJeTpSHScYAjwEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeSOkFZpiWBkhGjX_1

	nop

	:l_oYaNJJYrCSUgYhPl_2
    return v0

	:after_last_instruction

	goto/32 :l_CCJJJqFMgeRyKXzm_3

	nop

	:l_CCJJJqFMgeRyKXzm_3
	goto/32 :before_first_instruction

	:l_IeSOkFZpiWBkhGjX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_oYaNJJYrCSUgYhPl_2

	nop

.end method

.method public static KWCWMIIhwpaDTtwJ(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_NLszwbVwjgAzTIXg_0

	nop

	:l_hTfKWyTvDiPBxdAm_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_ovTDDwHtnGkRTizh_2

	nop

	:l_ovTDDwHtnGkRTizh_2
    return v0

	:after_last_instruction

	goto/32 :l_DNwTtvUnNPCMPDbZ_3

	nop

	:l_DNwTtvUnNPCMPDbZ_3
	goto/32 :before_first_instruction

	:l_NLszwbVwjgAzTIXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTfKWyTvDiPBxdAm_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

	goto/32 :l_SRppJrncxoieWxDn_0

	nop

	:l_nctqYcOTehHEGsVB_7
	goto/32 :before_first_instruction

	:l_auwGuZrUfxnGvbjO_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
	goto/32 :l_hSyGtseGWbbzeuUA_6

	nop

	:l_AqUlbXiTaruFUzWW_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_wUZWPxSWbrOLRuQt_4

	nop

	:l_ykKlHncYNlcugFzf_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 33
	goto/32 :l_NeCqbYNRWpLcLGue_2

	nop

	:l_NeCqbYNRWpLcLGue_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->window:Lio/reactivex/rxjava3/subjects/Subject;

    .line 34
	goto/32 :l_AqUlbXiTaruFUzWW_3

	nop

	:l_SRppJrncxoieWxDn_0
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
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/subjects/Subject;, "Lio/reactivex/rxjava3/subjects/Subject<TT;>;"
	goto/32 :l_ykKlHncYNlcugFzf_1

	nop

	:l_hSyGtseGWbbzeuUA_6
    return-void

	:after_last_instruction

	goto/32 :l_nctqYcOTehHEGsVB_7

	nop

	:l_wUZWPxSWbrOLRuQt_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_auwGuZrUfxnGvbjO_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_HRpZtBzOewcCdAkf_0

	nop

	:l_FkMNhKXlWePYMygJ_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_JJbxZEdSZIfoQMMA_10

	nop

	:l_jDLSeqKleCGTsvXs_5
	goto/32 :PqLhhbwBEbCdXvKg
	:bNceVrKmaRkUpvUQ
	:PKwgTQetolIVPCJF

	goto/32 :l_kBzEVcyFAvKAWrVX_6

	nop

	:l_HRpZtBzOewcCdAkf_0
	const v0, 10
	goto/32 :l_RPycgtErQffPTvpz_1

	nop

	:l_UPTMioSMjcFnbhmE_14
	goto/32 :PKwgTQetolIVPCJF
	:l_kBzEVcyFAvKAWrVX_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
    .local p1, "s":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_cRuIqCDepwaypbCR_7

	nop

	:l_HgoQjxjkVgANfCSo_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->svKDPbEnVdCuUaoh(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 41
	goto/32 :l_EaSZRlBgZwRcLSMw_12

	nop

	:l_rpZDDpQMIDRtmqQe_4
	if-lez v0, :gl_CQNuUhMpExkAYwEc

	goto/32 :bNceVrKmaRkUpvUQ

	:gl_CQNuUhMpExkAYwEc	goto/32 :l_jDLSeqKleCGTsvXs_5

	nop

	:l_RPycgtErQffPTvpz_1
	const v1, 5
	goto/32 :l_gYQsDuCwwtxQIDsj_2

	nop

	:l_gYQsDuCwwtxQIDsj_2
	add-int v0, v0, v1
	goto/32 :l_ncrbiPJpQmCHbRIn_3

	nop

	:l_qFmRWdFUgRYnozrv_13
	goto/32 :before_first_instruction

	:PqLhhbwBEbCdXvKg
	goto/32 :l_UPTMioSMjcFnbhmE_14

	nop

	:l_EaSZRlBgZwRcLSMw_12
    return-void

	:after_last_instruction

	goto/32 :l_qFmRWdFUgRYnozrv_13

	nop

	:l_cRuIqCDepwaypbCR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->window:Lio/reactivex/rxjava3/subjects/Subject;

	goto/32 :l_VnixsRZOQqiOMror_8

	nop

	:l_ncrbiPJpQmCHbRIn_3
	rem-int v0, v0, v1
	goto/32 :l_rpZDDpQMIDRtmqQe_4

	nop

	:l_JJbxZEdSZIfoQMMA_10
    const/4 v1, 0x1

	goto/32 :l_HgoQjxjkVgANfCSo_11

	nop

	:l_VnixsRZOQqiOMror_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->eCaXLqqSLZUeUZtw(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observer;)V

    .line 40
	goto/32 :l_FkMNhKXlWePYMygJ_9

	nop

.end method

.method tryAbandon()Z
    .locals 3

	goto/32 :l_ePXRZmjXsPgcusHf_0

	nop

	:l_PyGSiZrbWelAnnIH_1
	const v1, 5
	goto/32 :l_TkejHJwGQLZAqaWE_2

	nop

	:l_JuqZrYUzdgOeBtqa_3
	rem-int v0, v0, v1
	goto/32 :l_sHsXRMmfTsAPyWVX_4

	nop

	:l_RkuYcFyKLjKWuksw_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->KWCWMIIhwpaDTtwJ(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_hPXhiWCPsJfnTDlm_14

	nop

	:l_puduiOSAnwekbivG_12
    const/4 v2, 0x1

	goto/32 :l_RkuYcFyKLjKWuksw_13

	nop

	:l_ZMpYAAEVfRPiPDIw_15
    move v1, v2

    :cond_0
	goto/32 :l_gDtkKcjnOpLTKjme_16

	nop

	:l_ePXRZmjXsPgcusHf_0
	const v0, 12
	goto/32 :l_PyGSiZrbWelAnnIH_1

	nop

	:l_kbBAVHionUIdfnPO_5
	goto/32 :fdQylUejMhTtlhwr
	:AOXgEBlHFTIhnplO
	:QZrxEjChOdlLZEUv

	goto/32 :l_uMFdpCGAVsZQFLSG_6

	nop

	:l_dDsKoGgqhprIxzVF_9
    const/4 v1, 0x0

	goto/32 :l_KntUbbpsltyMxeBH_10

	nop

	:l_dCnykzOKrWBsXcXA_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->AnyaCXoHDKwLJayJ(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_dDsKoGgqhprIxzVF_9

	nop

	:l_TkejHJwGQLZAqaWE_2
	add-int v0, v0, v1
	goto/32 :l_JuqZrYUzdgOeBtqa_3

	nop

	:l_ShDRhqIqkZbIcvae_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_puduiOSAnwekbivG_12

	nop

	:l_uMFdpCGAVsZQFLSG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_UYsXsvkSQEcidGwD_7

	nop

	:l_UYsXsvkSQEcidGwD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_dCnykzOKrWBsXcXA_8

	nop

	:l_hqtWoZHDbIjDDVdr_17
	goto/32 :before_first_instruction

	:fdQylUejMhTtlhwr
	goto/32 :l_gpBoszlbBFkQpifT_18

	nop

	:l_hPXhiWCPsJfnTDlm_14
	if-nez v0, :gl_arZevhxXseyiQXdr

	goto/32 :cond_0

	:gl_arZevhxXseyiQXdr
	goto/32 :l_ZMpYAAEVfRPiPDIw_15

	nop

	:l_sHsXRMmfTsAPyWVX_4
	if-lez v0, :gl_xiseAlfPzezCvDmV

	goto/32 :AOXgEBlHFTIhnplO

	:gl_xiseAlfPzezCvDmV	goto/32 :l_kbBAVHionUIdfnPO_5

	nop

	:l_KntUbbpsltyMxeBH_10
	if-eqz v0, :gl_MVIUaWyttaFXKEoY

	goto/32 :cond_0

	:gl_MVIUaWyttaFXKEoY
	goto/32 :l_ShDRhqIqkZbIcvae_11

	nop

	:l_gpBoszlbBFkQpifT_18
	goto/32 :QZrxEjChOdlLZEUv
	:l_gDtkKcjnOpLTKjme_16
    return v1

	:after_last_instruction

	goto/32 :l_hqtWoZHDbIjDDVdr_17

	nop

.end method
