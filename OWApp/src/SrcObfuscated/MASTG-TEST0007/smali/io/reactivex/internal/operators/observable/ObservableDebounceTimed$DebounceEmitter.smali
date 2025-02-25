.class final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final idx:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final parent:Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static RBrqcFGjXsMWGcaC(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_gNZMWwggeVENJJIW_0

	nop

	:l_hSmZfRfMnrEGayKG_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_pghaDiuMirUcywUl_2

	nop

	:l_gNZMWwggeVENJJIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSmZfRfMnrEGayKG_1

	nop

	:l_pghaDiuMirUcywUl_2
    return v0

	:after_last_instruction

	goto/32 :l_dHGhCHvxEPXeylSL_3

	nop

	:l_dHGhCHvxEPXeylSL_3
	goto/32 :before_first_instruction

.end method

.method public static qzjjaydeCJPRavKQ(Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tpQsrdYXWhYTFlWs_0

	nop

	:l_LVtUnPzgXFOTWGoL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aYJwSOpZrLyqoiam_3

	nop

	:l_aYJwSOpZrLyqoiam_3
	goto/32 :before_first_instruction

	:l_tpQsrdYXWhYTFlWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxFdrZgULAmOkUIC_1

	nop

	:l_cxFdrZgULAmOkUIC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LVtUnPzgXFOTWGoL_2

	nop

.end method

.method public static oGvRdshhqksryXzI(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_MBqrKIaAfbsTorIs_0

	nop

	:l_KYzsagEqTVRlkYLA_3
	goto/32 :before_first_instruction

	:l_JYpOvpBVIpRvAnHC_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_VcrOuoqXNgaJKTDK_2

	nop

	:l_VcrOuoqXNgaJKTDK_2
    return v0

	:after_last_instruction

	goto/32 :l_KYzsagEqTVRlkYLA_3

	nop

	:l_MBqrKIaAfbsTorIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYpOvpBVIpRvAnHC_1

	nop

.end method

.method public static QUoLVPXtUEUsusWj(Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;JLjava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V
    .locals 0

	goto/32 :l_cuSCKhwDlnRWyAkz_0

	nop

	:l_nzEHYxxjVVdGGuTN_2
    return-void

	:after_last_instruction

	goto/32 :l_HhBwCPIBRWQRVGaQ_3

	nop

	:l_cuSCKhwDlnRWyAkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJrAjFACDBEtaIqh_1

	nop

	:l_HhBwCPIBRWQRVGaQ_3
	goto/32 :before_first_instruction

	:l_wJrAjFACDBEtaIqh_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->emit(JLjava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V

	goto/32 :l_nzEHYxxjVVdGGuTN_2

	nop

.end method

.method public static MAdmjpzdlzpRZYSv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_klnulIAsRAAcehKr_0

	nop

	:l_cumSMgLuGVXeyEhv_3
	goto/32 :before_first_instruction

	:l_IlDDHODJyTGaMgfs_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UYvwNMBmmmfovzgt_2

	nop

	:l_klnulIAsRAAcehKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlDDHODJyTGaMgfs_1

	nop

	:l_UYvwNMBmmmfovzgt_2
    return v0

	:after_last_instruction

	goto/32 :l_cumSMgLuGVXeyEhv_3

	nop

.end method

.method constructor <init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;)V
    .locals 1

	goto/32 :l_FDAeqSaeuEsHONhW_0

	nop

	:l_UWSTjwWJAMosJlez_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 157
	goto/32 :l_WQSmqYTdjLvPdaQi_2

	nop

	:l_FDAeqSaeuEsHONhW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "idx"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 159
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    .local p4, "parent":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_UWSTjwWJAMosJlez_1

	nop

	:l_vpkYaemnppKwFwfn_7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->parent:Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;

    .line 163
	goto/32 :l_QuUHApztrhdJiDcv_8

	nop

	:l_IqDSagfJKolLSpQO_9
	goto/32 :before_first_instruction

	:l_kZdWTigKbkALVyNh_6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->idx:J

    .line 162
	goto/32 :l_vpkYaemnppKwFwfn_7

	nop

	:l_cvxpCvjpahkGrGrF_5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->value:Ljava/lang/Object;

    .line 161
	goto/32 :l_kZdWTigKbkALVyNh_6

	nop

	:l_XQNNVqSGjzpGNoJQ_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_pAtaXCbCWIzPFcXs_4

	nop

	:l_WQSmqYTdjLvPdaQi_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_XQNNVqSGjzpGNoJQ_3

	nop

	:l_pAtaXCbCWIzPFcXs_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
	goto/32 :l_cvxpCvjpahkGrGrF_5

	nop

	:l_QuUHApztrhdJiDcv_8
    return-void

	:after_last_instruction

	goto/32 :l_IqDSagfJKolLSpQO_9

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_KrfJqLBJUJkOEqyF_0

	nop

	:l_LDeABjTViLDhaSiQ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->RBrqcFGjXsMWGcaC(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 175
	goto/32 :l_qYIHAuJluemVKuJT_2

	nop

	:l_viavPBHqvWeRmDcl_3
	goto/32 :before_first_instruction

	:l_KrfJqLBJUJkOEqyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_LDeABjTViLDhaSiQ_1

	nop

	:l_qYIHAuJluemVKuJT_2
    return-void

	:after_last_instruction

	goto/32 :l_viavPBHqvWeRmDcl_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_MnWCaDONMavcZCqk_0

	nop

	:l_TcfQlfnZmTsiSJkl_5
	goto/32 :YzfwBUyMbFYYRVCY
	:FYcPyIbkyVMskGTk
	:aHffULjlopSLHyBh

	goto/32 :l_oevDZtpchYeBceaG_6

	nop

	:l_GmFFcpTJWLRNKxnH_3
	rem-int v0, v0, v1
	goto/32 :l_QOUriZnIeNUtwWMZ_4

	nop

	:l_ADVVCuasmmkzFuNz_10
    const/4 v0, 0x1

	goto/32 :l_VFIOWjlTudSOCuLV_11

	nop

	:l_VuMZQnwcQTuNXPqJ_9
	if-eq v0, v1, :gl_EwXaeXCmcMXjCvUd

	goto/32 :cond_0

	:gl_EwXaeXCmcMXjCvUd
	goto/32 :l_ADVVCuasmmkzFuNz_10

	nop

	:l_VFIOWjlTudSOCuLV_11
    goto :goto_0

    :cond_0
	goto/32 :l_BYiOqoBPVjEwvCXH_12

	nop

	:l_MnWCaDONMavcZCqk_0
	const v0, 29
	goto/32 :l_OYlbQxCeIBOzKNVQ_1

	nop

	:l_JsWdQtTRSFZLnTWm_14
	goto/32 :before_first_instruction

	:YzfwBUyMbFYYRVCY
	goto/32 :l_NUUpBZfVmBebiTOc_15

	nop

	:l_OTKKNrNtCMCJHYTF_13
    return v0

	:after_last_instruction

	goto/32 :l_JsWdQtTRSFZLnTWm_14

	nop

	:l_MiJkvcgAEnYwNlft_2
	add-int v0, v0, v1
	goto/32 :l_GmFFcpTJWLRNKxnH_3

	nop

	:l_AHUbnxdkWNlJIPRL_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->qzjjaydeCJPRavKQ(Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SDltIRlQmDnKeNjJ_8

	nop

	:l_BYiOqoBPVjEwvCXH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OTKKNrNtCMCJHYTF_13

	nop

	:l_QOUriZnIeNUtwWMZ_4
	if-lez v0, :gl_EtSteEnBOcnAluDB

	goto/32 :FYcPyIbkyVMskGTk

	:gl_EtSteEnBOcnAluDB	goto/32 :l_TcfQlfnZmTsiSJkl_5

	nop

	:l_OYlbQxCeIBOzKNVQ_1
	const v1, 30
	goto/32 :l_MiJkvcgAEnYwNlft_2

	nop

	:l_NUUpBZfVmBebiTOc_15
	goto/32 :aHffULjlopSLHyBh
	:l_SDltIRlQmDnKeNjJ_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_VuMZQnwcQTuNXPqJ_9

	nop

	:l_oevDZtpchYeBceaG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_AHUbnxdkWNlJIPRL_7

	nop

.end method

.method public run()V
    .locals 4

	goto/32 :l_zNwXhUyEeOhDsRuY_0

	nop

	:l_ukULtLwjJAZfhtUm_8
    const/4 v1, 0x0

	goto/32 :l_MJIyOvuQAMXkcxqe_9

	nop

	:l_kdfmpfeiWUiPZmes_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_ukULtLwjJAZfhtUm_8

	nop

	:l_tWYHlrHWrPMAeoaT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_kdfmpfeiWUiPZmes_7

	nop

	:l_mfxYecVIoKhbUbjg_13
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->idx:J

	goto/32 :l_nMARXwuQnNePVpdn_14

	nop

	:l_miWWXAjdNliPZBXu_2
	add-int v0, v0, v1
	goto/32 :l_dPWoSmKuaREfCDZt_3

	nop

	:l_dPWoSmKuaREfCDZt_3
	rem-int v0, v0, v1
	goto/32 :l_LWDiwLLiRSGOTqob_4

	nop

	:l_WYkqmNmPnvmiVoXn_16
    return-void

	:after_last_instruction

	goto/32 :l_YwPujOouGDJhhTgv_17

	nop

	:l_RCJDmmFnVGSDBdys_15
	invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->QUoLVPXtUEUsusWj(Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;JLjava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V

    .line 170
    :cond_0
	goto/32 :l_WYkqmNmPnvmiVoXn_16

	nop

	:l_WzBqiKuvKCyiKEpG_11
	if-nez v0, :gl_DuDZpbCEpEWdLNjw

	goto/32 :cond_0

	:gl_DuDZpbCEpEWdLNjw
    .line 168
	goto/32 :l_WJsCPVkzaEWxLOmX_12

	nop

	:l_zNwXhUyEeOhDsRuY_0
	const v0, 18
	goto/32 :l_XjWLbUNAWyqJlfGa_1

	nop

	:l_FANCXxAmibhrSPKs_5
	goto/32 :YiNmFmZCYKsEVRaF
	:SWcpdInvGVUhNEAC
	:BeCHZOhTxfljuBPj

	goto/32 :l_tWYHlrHWrPMAeoaT_6

	nop

	:l_nMARXwuQnNePVpdn_14
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->value:Ljava/lang/Object;

	goto/32 :l_RCJDmmFnVGSDBdys_15

	nop

	:l_XjWLbUNAWyqJlfGa_1
	const v1, 14
	goto/32 :l_miWWXAjdNliPZBXu_2

	nop

	:l_YwPujOouGDJhhTgv_17
	goto/32 :before_first_instruction

	:YiNmFmZCYKsEVRaF
	goto/32 :l_qkTNrVobHpkcQUra_18

	nop

	:l_qkTNrVobHpkcQUra_18
	goto/32 :BeCHZOhTxfljuBPj
	:l_WJsCPVkzaEWxLOmX_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->parent:Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;

	goto/32 :l_mfxYecVIoKhbUbjg_13

	nop

	:l_brGvGRhZfKupKSJO_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->oGvRdshhqksryXzI(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_WzBqiKuvKCyiKEpG_11

	nop

	:l_MJIyOvuQAMXkcxqe_9
    const/4 v2, 0x1

	goto/32 :l_brGvGRhZfKupKSJO_10

	nop

	:l_LWDiwLLiRSGOTqob_4
	if-lez v0, :gl_bLUqSyuuyIRJELpJ

	goto/32 :SWcpdInvGVUhNEAC

	:gl_bLUqSyuuyIRJELpJ	goto/32 :l_FANCXxAmibhrSPKs_5

	nop

.end method

.method public setResource(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_joqJQvdeHBhTVTaf_0

	nop

	:l_joqJQvdeHBhTVTaf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 183
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_uoCMVpEbYxfTefFd_1

	nop

	:l_uoCMVpEbYxfTefFd_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->MAdmjpzdlzpRZYSv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 184
	goto/32 :l_TWaPkbTqmctpfsiv_2

	nop

	:l_TWaPkbTqmctpfsiv_2
    return-void

	:after_last_instruction

	goto/32 :l_RvlphDTrICOZKTXg_3

	nop

	:l_RvlphDTrICOZKTXg_3
	goto/32 :before_first_instruction

.end method
