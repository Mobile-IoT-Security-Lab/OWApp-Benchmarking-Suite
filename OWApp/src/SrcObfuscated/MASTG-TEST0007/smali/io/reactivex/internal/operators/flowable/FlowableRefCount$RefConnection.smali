.class final Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field connected:Z

.field disconnectedEarly:Z

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount<",
            "*>;"
        }
    .end annotation
.end field

.field subscriberCount:J

.field timer:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static gVQYAfArpYpWDjBR(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TSylvimzTHUbfYgs_0

	nop

	:l_umAojxuhcPywMUdn_3
	goto/32 :before_first_instruction

	:l_qgrkxwMIdElDvemo_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xpiThILTVYumZRxz_2

	nop

	:l_TSylvimzTHUbfYgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgrkxwMIdElDvemo_1

	nop

	:l_xpiThILTVYumZRxz_2
    return v0

	:after_last_instruction

	goto/32 :l_umAojxuhcPywMUdn_3

	nop

.end method

.method public static QexehTtOvjIlvMlN(Lio/reactivex/internal/disposables/ResettableConnectable;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SqKoYrQWaLnbKPwU_0

	nop

	:l_RJHKcrjuZHWbTuIb_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_LPWAnRUeEjLabQxI_2

	nop

	:l_SqKoYrQWaLnbKPwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJHKcrjuZHWbTuIb_1

	nop

	:l_LPWAnRUeEjLabQxI_2
    return-void

	:after_last_instruction

	goto/32 :l_jbEAxPmJOXPqmAPX_3

	nop

	:l_jbEAxPmJOXPqmAPX_3
	goto/32 :before_first_instruction

.end method

.method public static MGIpHvGnQLCoevVL(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LLPppNVLyvkYIfwy_0

	nop

	:l_gcNABYysNEPOSeeZ_3
	goto/32 :before_first_instruction

	:l_LLPppNVLyvkYIfwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMQbXgZcoAQPGcGy_1

	nop

	:l_IweFAOHEgVdrEHzU_2
    return-void

	:after_last_instruction

	goto/32 :l_gcNABYysNEPOSeeZ_3

	nop

	:l_vMQbXgZcoAQPGcGy_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->accept(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_IweFAOHEgVdrEHzU_2

	nop

.end method

.method public static XJxTMzLDnKQoYefW(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_zENOmmfNpjEZGgdl_0

	nop

	:l_zENOmmfNpjEZGgdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjugacrmObYwuWnN_1

	nop

	:l_TjugacrmObYwuWnN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->timeout(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

	goto/32 :l_rpTYpMbQaBtJzIGn_2

	nop

	:l_QqnxKKtlCLxlPZjb_3
	goto/32 :before_first_instruction

	:l_rpTYpMbQaBtJzIGn_2
    return-void

	:after_last_instruction

	goto/32 :l_QqnxKKtlCLxlPZjb_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;)V
    .locals 0

	goto/32 :l_uXWXztqJvaGSaoMc_0

	nop

	:l_jMrVJZkCESzCXRtx_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 170
	goto/32 :l_MyuvnymxExIPiCwW_3

	nop

	:l_jADjTNHWZMXadzVW_4
	goto/32 :before_first_instruction

	:l_uXWXztqJvaGSaoMc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount<",
            "*>;)V"
        }
    .end annotation

    .line 168
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount<*>;"
	goto/32 :l_dEhrWGpvlotgwyTL_1

	nop

	:l_MyuvnymxExIPiCwW_3
    return-void

	:after_last_instruction

	goto/32 :l_jADjTNHWZMXadzVW_4

	nop

	:l_dEhrWGpvlotgwyTL_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 169
	goto/32 :l_jMrVJZkCESzCXRtx_2

	nop

.end method


# virtual methods
.method public accept(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_QdZsnKwnSNiauruv_0

	nop

	:l_NlGVtzSOxjpelDtA_11
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_bNLfCbEJAuzLNeZx_12

	nop

	:l_whZVmaawVofhjMMw_8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

	goto/32 :l_YtPRNylOUZiusLAm_9

	nop

	:l_gRphSNbuvxHKScMD_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_ZcjpbYOauytTEQsa_6

	nop

	:l_YtPRNylOUZiusLAm_9
    monitor-enter v0

    .line 181
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->disconnectedEarly:Z

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    check-cast v1, Lio/reactivex/internal/disposables/ResettableConnectable;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->QexehTtOvjIlvMlN(Lio/reactivex/internal/disposables/ResettableConnectable;Lio/reactivex/disposables/Disposable;)V

    .line 184
    :cond_0
    monitor-exit v0

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jlwkFxVwiDxZpoSE_10

	nop

	:l_snsoDfUlnyKGFxJE_1
	const v1, 28
	goto/32 :l_dMgPksgDbZvWvclZ_2

	nop

	:l_SnpakmVbCmCsqMde_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->gVQYAfArpYpWDjBR(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 180
	goto/32 :l_whZVmaawVofhjMMw_8

	nop

	:l_ZcjpbYOauytTEQsa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/disposables/Disposable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
	goto/32 :l_SnpakmVbCmCsqMde_7

	nop

	:l_jlwkFxVwiDxZpoSE_10
    throw v1

	:after_last_instruction

	goto/32 :l_NlGVtzSOxjpelDtA_11

	nop

	:l_bNLfCbEJAuzLNeZx_12
	goto/32 :izATpFlaxIBWuwog
	:l_dMgPksgDbZvWvclZ_2
	add-int v0, v0, v1
	goto/32 :l_sTwAbHaeOIbdccVm_3

	nop

	:l_iRKKZCctmmTIhMsH_4
	if-lez v0, :gl_TwzqGYQQsWOEtFye

	goto/32 :gAQaCjuduqPvKfmo

	:gl_TwzqGYQQsWOEtFye	goto/32 :l_gRphSNbuvxHKScMD_5

	nop

	:l_QdZsnKwnSNiauruv_0
	const v0, 10
	goto/32 :l_snsoDfUlnyKGFxJE_1

	nop

	:l_sTwAbHaeOIbdccVm_3
	rem-int v0, v0, v1
	goto/32 :l_iRKKZCctmmTIhMsH_4

	nop

.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ciXlDXcteoKFfYoA_0

	nop

	:l_JroruQdgplVqcnti_3
    return-void

	:after_last_instruction

	goto/32 :l_PXlKPXBbreJnvlvw_4

	nop

	:l_aayPBlzHtFqBVxnS_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->MGIpHvGnQLCoevVL(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_JroruQdgplVqcnti_3

	nop

	:l_lYBaSLgsJoqjBJtL_1
    check-cast p1, Lio/reactivex/disposables/Disposable;

	goto/32 :l_aayPBlzHtFqBVxnS_2

	nop

	:l_PXlKPXBbreJnvlvw_4
	goto/32 :before_first_instruction

	:l_ciXlDXcteoKFfYoA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
	goto/32 :l_lYBaSLgsJoqjBJtL_1

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_gXULVsSiOGHHjpPb_0

	nop

	:l_kHkApjwXFUoVkYHx_4
	goto/32 :before_first_instruction

	:l_qxLXXwRpedViOwCn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

	goto/32 :l_gfvcVbLKNRTATvvO_2

	nop

	:l_acPJSBOarWyjVVQT_3
    return-void

	:after_last_instruction

	goto/32 :l_kHkApjwXFUoVkYHx_4

	nop

	:l_gfvcVbLKNRTATvvO_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->XJxTMzLDnKQoYefW(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 175
	goto/32 :l_acPJSBOarWyjVVQT_3

	nop

	:l_gXULVsSiOGHHjpPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_qxLXXwRpedViOwCn_1

	nop

.end method
