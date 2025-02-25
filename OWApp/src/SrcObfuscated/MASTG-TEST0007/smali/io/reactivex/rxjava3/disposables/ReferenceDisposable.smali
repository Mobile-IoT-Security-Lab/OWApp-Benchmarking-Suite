.class abstract Lio/reactivex/rxjava3/disposables/ReferenceDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReferenceDisposable.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5abac7da20d0ae41L


# direct methods
.method public static QLKFZqXGFPamyNdI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ISXKkwYNNUaOVFuw_0

	nop

	:l_ISXKkwYNNUaOVFuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghhpiJGOznPiIzsu_1

	nop

	:l_dthzImnAzmbHGBGt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_unIFKofkdpVTuqiS_3

	nop

	:l_unIFKofkdpVTuqiS_3
	goto/32 :before_first_instruction

	:l_ghhpiJGOznPiIzsu_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dthzImnAzmbHGBGt_2

	nop

.end method

.method public static YPzRPiMKTVQDnlGx(Lio/reactivex/rxjava3/disposables/ReferenceDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dBdZWlwZhBkAuEFt_0

	nop

	:l_XoCGHvhcMwYKYTcF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/ReferenceDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nhBmzMxSditQUmNi_2

	nop

	:l_UjVpLDuUUTxqSgJt_3
	goto/32 :before_first_instruction

	:l_dBdZWlwZhBkAuEFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoCGHvhcMwYKYTcF_1

	nop

	:l_nhBmzMxSditQUmNi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UjVpLDuUUTxqSgJt_3

	nop

.end method

.method public static pkEcjkWfhKRWJGPa(Lio/reactivex/rxjava3/disposables/ReferenceDisposable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QadsZUlhAEkvjXiG_0

	nop

	:l_adtQEHpTmVasAjDA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WImObSEsqJUIrIuF_3

	nop

	:l_ZCwgiUZaEjrXOIIR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/ReferenceDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_adtQEHpTmVasAjDA_2

	nop

	:l_WImObSEsqJUIrIuF_3
	goto/32 :before_first_instruction

	:l_QadsZUlhAEkvjXiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCwgiUZaEjrXOIIR_1

	nop

.end method

.method public static EDxuBcVVoBvIfQnh(Lio/reactivex/rxjava3/disposables/ReferenceDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LGdbCiTOcdJGpCSn_0

	nop

	:l_DzddpwQlGjyASIjZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/ReferenceDisposable;->onDisposed(Ljava/lang/Object;)V

	goto/32 :l_XYJCSoDtmozgeJqa_2

	nop

	:l_LGdbCiTOcdJGpCSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzddpwQlGjyASIjZ_1

	nop

	:l_dGRHhqNxwJDOfonX_3
	goto/32 :before_first_instruction

	:l_XYJCSoDtmozgeJqa_2
    return-void

	:after_last_instruction

	goto/32 :l_dGRHhqNxwJDOfonX_3

	nop

.end method

.method public static FDmtBSToIMshIdyT(Lio/reactivex/rxjava3/disposables/ReferenceDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RwZnZptxwRtQocze_0

	nop

	:l_DiPrgQgZADkRjAWh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PtWGngEXXDleoCwx_3

	nop

	:l_wTdVIFObOAVPNwoJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/ReferenceDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DiPrgQgZADkRjAWh_2

	nop

	:l_PtWGngEXXDleoCwx_3
	goto/32 :before_first_instruction

	:l_RwZnZptxwRtQocze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTdVIFObOAVPNwoJ_1

	nop

.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CqeqIPxSKStONZrz_0

	nop

	:l_cZaccGyzMAhPVMDw_4
    return-void

	:after_last_instruction

	goto/32 :l_WBDXPIXesSqTGlmL_5

	nop

	:l_MUDgDRdyNNviPjsL_3
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
	goto/32 :l_cZaccGyzMAhPVMDw_4

	nop

	:l_WBDXPIXesSqTGlmL_5
	goto/32 :before_first_instruction

	:l_CqeqIPxSKStONZrz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/disposables/ReferenceDisposable;, "Lio/reactivex/rxjava3/disposables/ReferenceDisposable<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_RbagMMoflNAsjEGO_1

	nop

	:l_vqTbhZjGxuXcjlaV_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/disposables/ReferenceDisposable;->QLKFZqXGFPamyNdI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MUDgDRdyNNviPjsL_3

	nop

	:l_RbagMMoflNAsjEGO_1
    const-string v0, "value is null"

	goto/32 :l_vqTbhZjGxuXcjlaV_2

	nop

.end method


# virtual methods
.method public final dispose()V
    .locals 2

	goto/32 :l_KiLwZffghCjFWqlN_0

	nop

	:l_bTkqxZVNyUPQsisR_15
	goto/32 :PTvhVCVuMkMOXkYi
	:l_ECJiunehflPFYuDt_4
	if-lez v0, :gl_TBBTgumVdIqRedXy

	goto/32 :DRmkuYXODRBwXOWU

	:gl_TBBTgumVdIqRedXy	goto/32 :l_TgNqPmREbvTunRtA_5

	nop

	:l_naaqrzogVsexlUao_12
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/disposables/ReferenceDisposable;->EDxuBcVVoBvIfQnh(Lio/reactivex/rxjava3/disposables/ReferenceDisposable;Ljava/lang/Object;)V

    .line 46
    :cond_0
	goto/32 :l_JopfheJPdnHpOlOP_13

	nop

	:l_UZfoOhzJAYnokpaY_11
	if-nez v0, :gl_YwlwJiwVZmuMZSsA

	goto/32 :cond_0

	:gl_YwlwJiwVZmuMZSsA
    .line 43
	goto/32 :l_naaqrzogVsexlUao_12

	nop

	:l_JopfheJPdnHpOlOP_13
    return-void

	:after_last_instruction

	goto/32 :l_qAeCdiRHFmXkvmWh_14

	nop

	:l_qAeCdiRHFmXkvmWh_14
	goto/32 :before_first_instruction

	:SBdXAxjnxbXICiGd
	goto/32 :l_bTkqxZVNyUPQsisR_15

	nop

	:l_TgNqPmREbvTunRtA_5
	goto/32 :SBdXAxjnxbXICiGd
	:DRmkuYXODRBwXOWU
	:PTvhVCVuMkMOXkYi

	goto/32 :l_SdAxyYvsBiMbNdVz_6

	nop

	:l_SdAxyYvsBiMbNdVz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/disposables/ReferenceDisposable;, "Lio/reactivex/rxjava3/disposables/ReferenceDisposable<TT;>;"
	goto/32 :l_uaEgTFpUMsQkgiUq_7

	nop

	:l_uaEgTFpUMsQkgiUq_7
	invoke-static {p0}, Lio/reactivex/rxjava3/disposables/ReferenceDisposable;->YPzRPiMKTVQDnlGx(Lio/reactivex/rxjava3/disposables/ReferenceDisposable;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    .local v0, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_nOYZDWsYiIvMEKCL_8

	nop

	:l_NVpSwzqrEyVSNnOw_9
    const/4 v1, 0x0

	goto/32 :l_SsiYvbTtbcoufXNU_10

	nop

	:l_bnwhEMMsvrfkfxVG_1
	const v1, 2
	goto/32 :l_mgcRkXPjATrQbFol_2

	nop

	:l_nOYZDWsYiIvMEKCL_8
	if-nez v0, :gl_lTvPUXCIbnjclmIb

	goto/32 :cond_0

	:gl_lTvPUXCIbnjclmIb
    .line 41
	goto/32 :l_NVpSwzqrEyVSNnOw_9

	nop

	:l_KiLwZffghCjFWqlN_0
	const v0, 4
	goto/32 :l_bnwhEMMsvrfkfxVG_1

	nop

	:l_mgcRkXPjATrQbFol_2
	add-int v0, v0, v1
	goto/32 :l_gAXEtdbJRkDieHpe_3

	nop

	:l_gAXEtdbJRkDieHpe_3
	rem-int v0, v0, v1
	goto/32 :l_ECJiunehflPFYuDt_4

	nop

	:l_SsiYvbTtbcoufXNU_10
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/disposables/ReferenceDisposable;->pkEcjkWfhKRWJGPa(Lio/reactivex/rxjava3/disposables/ReferenceDisposable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
	goto/32 :l_UZfoOhzJAYnokpaY_11

	nop

.end method

.method public final isDisposed()Z
    .locals 1

	goto/32 :l_qGdYpWCFAGjXToBC_0

	nop

	:l_pfIZXRuFfKPxyApR_6
    return v0

	:after_last_instruction

	goto/32 :l_fEeWsHsuYwoENYgh_7

	nop

	:l_mlEAkvvAtSPtsTPK_1
	invoke-static {p0}, Lio/reactivex/rxjava3/disposables/ReferenceDisposable;->FDmtBSToIMshIdyT(Lio/reactivex/rxjava3/disposables/ReferenceDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SEPNEtQfwlUidfgc_2

	nop

	:l_fEeWsHsuYwoENYgh_7
	goto/32 :before_first_instruction

	:l_qGdYpWCFAGjXToBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/disposables/ReferenceDisposable;, "Lio/reactivex/rxjava3/disposables/ReferenceDisposable<TT;>;"
	goto/32 :l_mlEAkvvAtSPtsTPK_1

	nop

	:l_wOfMwGkUKQJEPLPa_3
    const/4 v0, 0x1

	goto/32 :l_ySmZtTxpeHZifJkl_4

	nop

	:l_ySmZtTxpeHZifJkl_4
    goto :goto_0

    :cond_0
	goto/32 :l_NckjgqsQHIIzUKAG_5

	nop

	:l_NckjgqsQHIIzUKAG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pfIZXRuFfKPxyApR_6

	nop

	:l_SEPNEtQfwlUidfgc_2
	if-eqz v0, :gl_qhKVPRPqTyqVoJNl

	goto/32 :cond_0

	:gl_qhKVPRPqTyqVoJNl
	goto/32 :l_wOfMwGkUKQJEPLPa_3

	nop

.end method

.method protected abstract onDisposed(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
