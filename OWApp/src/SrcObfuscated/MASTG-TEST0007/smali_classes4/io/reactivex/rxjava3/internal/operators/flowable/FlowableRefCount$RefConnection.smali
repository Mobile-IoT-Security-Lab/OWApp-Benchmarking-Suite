.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field connected:Z

.field disconnectedEarly:Z

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<",
            "*>;"
        }
    .end annotation
.end field

.field subscriberCount:J

.field timer:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static DrxYkLjfSWYYTrkp(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QGhEaZaGadTQeeBu_0

	nop

	:l_AttrmUuyxDdwyKmS_2
    return v0

	:after_last_instruction

	goto/32 :l_hqdheIFxdmAQkKyu_3

	nop

	:l_hqdheIFxdmAQkKyu_3
	goto/32 :before_first_instruction

	:l_QGhEaZaGadTQeeBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjtKeTxRaolQKpbj_1

	nop

	:l_sjtKeTxRaolQKpbj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_AttrmUuyxDdwyKmS_2

	nop

.end method

.method public static MpbtefkibEJfWkiU(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V
    .locals 0

	goto/32 :l_XVEfLvqsfHwytlsU_0

	nop

	:l_JOjaQvVVVwHowNck_3
	goto/32 :before_first_instruction

	:l_XVEfLvqsfHwytlsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiSKtFelFsOfEROk_1

	nop

	:l_mIKbLwhQIWjlvvtC_2
    return-void

	:after_last_instruction

	goto/32 :l_JOjaQvVVVwHowNck_3

	nop

	:l_CiSKtFelFsOfEROk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->reset()V

	goto/32 :l_mIKbLwhQIWjlvvtC_2

	nop

.end method

.method public static nqrmTdRlawWfHhxy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kRRRrACvfEnOOiXI_0

	nop

	:l_LPQauPTmrnIogdcJ_2
    return-void

	:after_last_instruction

	goto/32 :l_MfrGySleZWIerZvT_3

	nop

	:l_kRRRrACvfEnOOiXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNxgOYkHGCVSCPSq_1

	nop

	:l_iNxgOYkHGCVSCPSq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_LPQauPTmrnIogdcJ_2

	nop

	:l_MfrGySleZWIerZvT_3
	goto/32 :before_first_instruction

.end method

.method public static ysPClpaicwKmscvk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_hIIufvvlcGzokOev_0

	nop

	:l_BxWDNgFCzHDMMqIE_3
	goto/32 :before_first_instruction

	:l_hIIufvvlcGzokOev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZSDONMMUAwVZxEy_1

	nop

	:l_njDvEWWobNPrPAka_2
    return-void

	:after_last_instruction

	goto/32 :l_BxWDNgFCzHDMMqIE_3

	nop

	:l_oZSDONMMUAwVZxEy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->timeout(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

	goto/32 :l_njDvEWWobNPrPAka_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;)V
    .locals 0

	goto/32 :l_JjODBjCLTNtOdHYP_0

	nop

	:l_mExGBQFucQKZlTVM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 163
	goto/32 :l_veYdCjtQYfGHgBeQ_3

	nop

	:l_sksoIJSfvMNbaoMt_4
	goto/32 :before_first_instruction

	:l_tEjfLeTRufsKDqfC_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 162
	goto/32 :l_mExGBQFucQKZlTVM_2

	nop

	:l_veYdCjtQYfGHgBeQ_3
    return-void

	:after_last_instruction

	goto/32 :l_sksoIJSfvMNbaoMt_4

	nop

	:l_JjODBjCLTNtOdHYP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<",
            "*>;)V"
        }
    .end annotation

    .line 161
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<*>;"
	goto/32 :l_tEjfLeTRufsKDqfC_1

	nop

.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_TXtRjdfBDOByZfAs_0

	nop

	:l_bvpuvDtvZonEmapH_4
	if-lez v0, :gl_TMkyWkuXbjURkOyG

	goto/32 :gLtPYhpffeAbUPqM

	:gl_TMkyWkuXbjURkOyG	goto/32 :l_CrpUiobpHCctxkhv_5

	nop

	:l_RpZuAxWEYCmXVEUa_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

	goto/32 :l_xcotByoELWHRlWum_9

	nop

	:l_YgoNdfxMHbxZEVKe_11
	goto/32 :before_first_instruction

	:fAMkMUJRsbjJyrGc
	goto/32 :l_mugIRuYZMBskbHEK_12

	nop

	:l_xcotByoELWHRlWum_9
    monitor-enter v0

    .line 174
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->disconnectedEarly:Z

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->MpbtefkibEJfWkiU(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V

    .line 177
    :cond_0
    monitor-exit v0

    .line 178
    return-void

    .line 177
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cnEaSGwiRTEadHgD_10

	nop

	:l_TXtRjdfBDOByZfAs_0
	const v0, 29
	goto/32 :l_aBfEGbicKbvSsFoj_1

	nop

	:l_EhcwOKrMJUMHnUXt_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->DrxYkLjfSWYYTrkp(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 173
	goto/32 :l_RpZuAxWEYCmXVEUa_8

	nop

	:l_irZhgxnFqNaamQHl_3
	rem-int v0, v0, v1
	goto/32 :l_bvpuvDtvZonEmapH_4

	nop

	:l_aixCOzLzwiyNWwIb_2
	add-int v0, v0, v1
	goto/32 :l_irZhgxnFqNaamQHl_3

	nop

	:l_cnEaSGwiRTEadHgD_10
    throw v1

	:after_last_instruction

	goto/32 :l_YgoNdfxMHbxZEVKe_11

	nop

	:l_aBfEGbicKbvSsFoj_1
	const v1, 7
	goto/32 :l_aixCOzLzwiyNWwIb_2

	nop

	:l_yWNfyyGhjfBzFZhY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 172
	goto/32 :l_EhcwOKrMJUMHnUXt_7

	nop

	:l_mugIRuYZMBskbHEK_12
	goto/32 :AeXQZiUdtEvyQSbz
	:l_CrpUiobpHCctxkhv_5
	goto/32 :fAMkMUJRsbjJyrGc
	:gLtPYhpffeAbUPqM
	:AeXQZiUdtEvyQSbz

	goto/32 :l_yWNfyyGhjfBzFZhY_6

	nop

.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kBnfAiPlkXtbmoEJ_0

	nop

	:l_kBnfAiPlkXtbmoEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 146
	goto/32 :l_zuJnBZAyzmorxIjy_1

	nop

	:l_zuJnBZAyzmorxIjy_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_fHPHqLooGuAzKkXa_2

	nop

	:l_SXhdOhedXSPDJhsI_4
	goto/32 :before_first_instruction

	:l_WoINCMLrdNuPyfod_3
    return-void

	:after_last_instruction

	goto/32 :l_SXhdOhedXSPDJhsI_4

	nop

	:l_fHPHqLooGuAzKkXa_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->nqrmTdRlawWfHhxy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_WoINCMLrdNuPyfod_3

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_XEjVFpkIxerNyFlp_0

	nop

	:l_xhDohVqdZFNaBeFI_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->ysPClpaicwKmscvk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 168
	goto/32 :l_KbkLXokiajrfLKvd_3

	nop

	:l_XEjVFpkIxerNyFlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
	goto/32 :l_vWkVtLXDYWoOokQd_1

	nop

	:l_KbkLXokiajrfLKvd_3
    return-void

	:after_last_instruction

	goto/32 :l_iJExkWVjeJGdeeFu_4

	nop

	:l_iJExkWVjeJGdeeFu_4
	goto/32 :before_first_instruction

	:l_vWkVtLXDYWoOokQd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

	goto/32 :l_xhDohVqdZFNaBeFI_2

	nop

.end method
