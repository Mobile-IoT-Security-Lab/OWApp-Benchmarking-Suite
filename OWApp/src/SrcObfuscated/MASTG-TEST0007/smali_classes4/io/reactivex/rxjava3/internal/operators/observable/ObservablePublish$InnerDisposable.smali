.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservablePublish.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<",
        "TT;>;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6792b17b164ed850L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JAtZGlByXdgcUbMb(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iIRUykJnENzreYtn_0

	nop

	:l_TQzTpMLMcCXZdIXm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_ZKAGspOyJeMTWjSh_2

	nop

	:l_KkKJjmKAxgvAOuUY_3
	goto/32 :before_first_instruction

	:l_iIRUykJnENzreYtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQzTpMLMcCXZdIXm_1

	nop

	:l_ZKAGspOyJeMTWjSh_2
    return-void

	:after_last_instruction

	goto/32 :l_KkKJjmKAxgvAOuUY_3

	nop

.end method

.method public static faJgFQipKVBjxqYn(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DuNZaPlqVShAUxLp_0

	nop

	:l_XllYxIZuvkVohdnf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xbXaBLmgVADfyNqx_3

	nop

	:l_xbXaBLmgVADfyNqx_3
	goto/32 :before_first_instruction

	:l_qkJvMozQogRiyfcq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XllYxIZuvkVohdnf_2

	nop

	:l_DuNZaPlqVShAUxLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkJvMozQogRiyfcq_1

	nop

.end method

.method public static BnEAXiYvkCucCIaf(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)V
    .locals 0

	goto/32 :l_WbWXsYBFDXtutTKf_0

	nop

	:l_WbWXsYBFDXtutTKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtPAWXMRCvkswRqT_1

	nop

	:l_ZtPAWXMRCvkswRqT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->remove(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)V

	goto/32 :l_qPkfoEXCMruEYPfq_2

	nop

	:l_qPkfoEXCMruEYPfq_2
    return-void

	:after_last_instruction

	goto/32 :l_VsNvaPeIjohrlzpI_3

	nop

	:l_VsNvaPeIjohrlzpI_3
	goto/32 :before_first_instruction

.end method

.method public static XszHonmbdciBAUnE(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aQTDXYUAofgFRzGJ_0

	nop

	:l_mQgbWMpBfrXlohkB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jqRTksOVSSnyvPgK_3

	nop

	:l_jqRTksOVSSnyvPgK_3
	goto/32 :before_first_instruction

	:l_aQTDXYUAofgFRzGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnwDFDmadxWTZsBz_1

	nop

	:l_xnwDFDmadxWTZsBz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mQgbWMpBfrXlohkB_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)V
    .locals 0

	goto/32 :l_JfhyatYcVuxyNUaP_0

	nop

	:l_esNrBfzLLUGYkGKV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 273
	goto/32 :l_wlcICkfuwLpxvZPQ_3

	nop

	:l_JfhyatYcVuxyNUaP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<",
            "TT;>;)V"
        }
    .end annotation

    .line 271
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
	goto/32 :l_UeSrNOfPdDiRPEwn_1

	nop

	:l_UeSrNOfPdDiRPEwn_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 272
	goto/32 :l_esNrBfzLLUGYkGKV_2

	nop

	:l_WoyEgxqfCLMatBHW_5
	goto/32 :before_first_instruction

	:l_wlcICkfuwLpxvZPQ_3
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->JAtZGlByXdgcUbMb(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;Ljava/lang/Object;)V

    .line 274
	goto/32 :l_EMRqSuCZDGruOamB_4

	nop

	:l_EMRqSuCZDGruOamB_4
    return-void

	:after_last_instruction

	goto/32 :l_WoyEgxqfCLMatBHW_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_GmsyuQHSKgIhYXka_0

	nop

	:l_SZZUSGhfkfYQfTOK_6
    return-void

	:after_last_instruction

	goto/32 :l_KOmjNCHWBljyIazO_7

	nop

	:l_GmsyuQHSKgIhYXka_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 278
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_bLaEjSpcerAgVtpX_1

	nop

	:l_EBISroamMIkGlTAb_5
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->BnEAXiYvkCucCIaf(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)V

    .line 282
    :cond_0
	goto/32 :l_SZZUSGhfkfYQfTOK_6

	nop

	:l_FNoJBhYGhackwcoI_4
	if-nez v0, :gl_tJQDWQqJBApnkYMx

	goto/32 :cond_0

	:gl_tJQDWQqJBApnkYMx
    .line 280
	goto/32 :l_EBISroamMIkGlTAb_5

	nop

	:l_KOmjNCHWBljyIazO_7
	goto/32 :before_first_instruction

	:l_txrbDHGmemluhZlw_3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;

    .line 279
    .local v0, "p":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
	goto/32 :l_FNoJBhYGhackwcoI_4

	nop

	:l_bLaEjSpcerAgVtpX_1
    const/4 v0, 0x0

	goto/32 :l_MNXdqwMgrbZSDYjF_2

	nop

	:l_MNXdqwMgrbZSDYjF_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->faJgFQipKVBjxqYn(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_txrbDHGmemluhZlw_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ysaxTYkdoKOJEBSZ_0

	nop

	:l_ysaxTYkdoKOJEBSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 286
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_eoyPJFpLAIqNfguR_1

	nop

	:l_vfExypxyIbUsuKYW_4
    goto :goto_0

    :cond_0
	goto/32 :l_eZMolHcbIFMkDSYp_5

	nop

	:l_eoyPJFpLAIqNfguR_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->XszHonmbdciBAUnE(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BZJujOMaXyGJqSdc_2

	nop

	:l_PJxNumwmmLwCqmuv_7
	goto/32 :before_first_instruction

	:l_ZaZfXwpekpzDshzU_3
    const/4 v0, 0x1

	goto/32 :l_vfExypxyIbUsuKYW_4

	nop

	:l_iQCuXBbvXNEVUjLe_6
    return v0

	:after_last_instruction

	goto/32 :l_PJxNumwmmLwCqmuv_7

	nop

	:l_eZMolHcbIFMkDSYp_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iQCuXBbvXNEVUjLe_6

	nop

	:l_BZJujOMaXyGJqSdc_2
	if-eqz v0, :gl_HIgUBBSlEXffdWLI

	goto/32 :cond_0

	:gl_HIgUBBSlEXffdWLI
	goto/32 :l_ZaZfXwpekpzDshzU_3

	nop

.end method
