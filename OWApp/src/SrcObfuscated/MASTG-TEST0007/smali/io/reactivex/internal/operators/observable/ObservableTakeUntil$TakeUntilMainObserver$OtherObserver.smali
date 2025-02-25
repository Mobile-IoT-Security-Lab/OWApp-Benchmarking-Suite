.class final Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;


# direct methods
.method public static wGOgBUtHkkAAlqGb(Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;)V
    .locals 0

	goto/32 :l_eKCbACIrvtRCGPdr_0

	nop

	:l_eKCbACIrvtRCGPdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbORaQqVJdTyChyW_1

	nop

	:l_QrMlNOOxhpNhkXsy_2
    return-void

	:after_last_instruction

	goto/32 :l_jGPFrtRkwpwcnGLw_3

	nop

	:l_TbORaQqVJdTyChyW_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherComplete()V

	goto/32 :l_QrMlNOOxhpNhkXsy_2

	nop

	:l_jGPFrtRkwpwcnGLw_3
	goto/32 :before_first_instruction

.end method

.method public static yfoYfPFZfoHSEWNZ(Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WwrRYBXcVJLaWTzP_0

	nop

	:l_WwrRYBXcVJLaWTzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTWRPGFHMNLDuqmk_1

	nop

	:l_SllDAIOUOBpfHExP_3
	goto/32 :before_first_instruction

	:l_bTWRPGFHMNLDuqmk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_lXGebbslhgeUNrVY_2

	nop

	:l_lXGebbslhgeUNrVY_2
    return-void

	:after_last_instruction

	goto/32 :l_SllDAIOUOBpfHExP_3

	nop

.end method

.method public static oDuPIKxjYdWRtopi(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_cmmSNHdGzKIJzaYH_0

	nop

	:l_rikPTyfbwBhGxRCN_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ObbKseAGruWQWzLt_2

	nop

	:l_cmmSNHdGzKIJzaYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rikPTyfbwBhGxRCN_1

	nop

	:l_ObbKseAGruWQWzLt_2
    return v0

	:after_last_instruction

	goto/32 :l_HyeJzLeRYgtjNFwf_3

	nop

	:l_HyeJzLeRYgtjNFwf_3
	goto/32 :before_first_instruction

.end method

.method public static akoEHPIajKBIvTYx(Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;)V
    .locals 0

	goto/32 :l_NunuMazQeqnTBPEu_0

	nop

	:l_uFnLXaBWpWsmebBJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherComplete()V

	goto/32 :l_guyHTqlnBggdSYPC_2

	nop

	:l_guyHTqlnBggdSYPC_2
    return-void

	:after_last_instruction

	goto/32 :l_iHVgdwhgaQpqPsJK_3

	nop

	:l_NunuMazQeqnTBPEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFnLXaBWpWsmebBJ_1

	nop

	:l_iHVgdwhgaQpqPsJK_3
	goto/32 :before_first_instruction

.end method

.method public static kwXUqhtvxLYFGmOL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gmxYsLlametsHsdk_0

	nop

	:l_gmxYsLlametsHsdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNbBxnWbJgPQbWcZ_1

	nop

	:l_fNbBxnWbJgPQbWcZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uirQMqsWyUQuZpug_2

	nop

	:l_kDUMhpbagYTypzdJ_3
	goto/32 :before_first_instruction

	:l_uirQMqsWyUQuZpug_2
    return v0

	:after_last_instruction

	goto/32 :l_kDUMhpbagYTypzdJ_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;)V
    .locals 0

	goto/32 :l_sZlBvoKcOCZTBHWb_0

	nop

	:l_VhrAViQnCdoxOxau_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

	goto/32 :l_AfqLugYLJxHETgIs_2

	nop

	:l_sZlBvoKcOCZTBHWb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

    .line 104
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>.OtherObserver;"
	goto/32 :l_VhrAViQnCdoxOxau_1

	nop

	:l_pJvcaBeSqDhadpgB_3
    return-void

	:after_last_instruction

	goto/32 :l_nnmHdDLuAunUXaaC_4

	nop

	:l_AfqLugYLJxHETgIs_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_pJvcaBeSqDhadpgB_3

	nop

	:l_nnmHdDLuAunUXaaC_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_gKzimQJQJWaVnjha_0

	nop

	:l_RskYSZkLJcfdbBlK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

	goto/32 :l_SiHLIHvAxfLhKdpm_2

	nop

	:l_gKzimQJQJWaVnjha_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>.OtherObserver;"
	goto/32 :l_RskYSZkLJcfdbBlK_1

	nop

	:l_LTpeCIXrODryfdJJ_3
    return-void

	:after_last_instruction

	goto/32 :l_rNyKZTBwsSMKcRGR_4

	nop

	:l_SiHLIHvAxfLhKdpm_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->wGOgBUtHkkAAlqGb(Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;)V

    .line 128
	goto/32 :l_LTpeCIXrODryfdJJ_3

	nop

	:l_rNyKZTBwsSMKcRGR_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MtmOhZQaQrXleuHQ_0

	nop

	:l_MtmOhZQaQrXleuHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>.OtherObserver;"
	goto/32 :l_waPCkCfRzeYZtlfz_1

	nop

	:l_MBJpnzwXYpaQeyvb_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->yfoYfPFZfoHSEWNZ(Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_ZPHCFclREOouFWJM_3

	nop

	:l_waPCkCfRzeYZtlfz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

	goto/32 :l_MBJpnzwXYpaQeyvb_2

	nop

	:l_ZPHCFclREOouFWJM_3
    return-void

	:after_last_instruction

	goto/32 :l_UPLwhcAVsnNBMqPu_4

	nop

	:l_UPLwhcAVsnNBMqPu_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nfoeDSzStsgrzGhL_0

	nop

	:l_sMysvFirWlerTcpc_5
	goto/32 :before_first_instruction

	:l_IhktduIkFQTJWPlg_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

	goto/32 :l_rPXCmVwVgTRWicJO_3

	nop

	:l_rPXCmVwVgTRWicJO_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->akoEHPIajKBIvTYx(Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;)V

    .line 118
	goto/32 :l_BsJFFoXLBCQWbLko_4

	nop

	:l_kHQjiXjuXHLEWgVj_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->oDuPIKxjYdWRtopi(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 117
	goto/32 :l_IhktduIkFQTJWPlg_2

	nop

	:l_nfoeDSzStsgrzGhL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>.OtherObserver;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
	goto/32 :l_kHQjiXjuXHLEWgVj_1

	nop

	:l_BsJFFoXLBCQWbLko_4
    return-void

	:after_last_instruction

	goto/32 :l_sMysvFirWlerTcpc_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dYiXaEPIqCEmwSOn_0

	nop

	:l_LPmwaDSbsjHHlDjI_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->kwXUqhtvxLYFGmOL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 112
	goto/32 :l_aVOYsvCxlwPUOaJZ_2

	nop

	:l_aVOYsvCxlwPUOaJZ_2
    return-void

	:after_last_instruction

	goto/32 :l_XWdWOXkGhtzTCcjP_3

	nop

	:l_XWdWOXkGhtzTCcjP_3
	goto/32 :before_first_instruction

	:l_dYiXaEPIqCEmwSOn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>.OtherObserver;"
	goto/32 :l_LPmwaDSbsjHHlDjI_1

	nop

.end method
