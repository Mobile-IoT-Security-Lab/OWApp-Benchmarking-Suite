.class public final Lio/reactivex/internal/operators/observable/ObservableCollect;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final initialSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KZZeWBWwwYLKaPpw(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GqwvFZBOszdrDSvE_0

	nop

	:l_eQQVtFuUKCwaHmEL_3
	goto/32 :before_first_instruction

	:l_GqwvFZBOszdrDSvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAdUVLOxJTaOyRRf_1

	nop

	:l_zAdUVLOxJTaOyRRf_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tiYMcqFvnPtGanGM_2

	nop

	:l_tiYMcqFvnPtGanGM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eQQVtFuUKCwaHmEL_3

	nop

.end method

.method public static SfqThzSGcbuVFGxL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PBkZcTRvnrrRdenA_0

	nop

	:l_wfIQVvESbMludgdu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lFHWatqIsUEndxzI_3

	nop

	:l_PBkZcTRvnrrRdenA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knlTpYDTuXqcEsDc_1

	nop

	:l_knlTpYDTuXqcEsDc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wfIQVvESbMludgdu_2

	nop

	:l_lFHWatqIsUEndxzI_3
	goto/32 :before_first_instruction

.end method

.method public static DaSnbVZHOHkWWTmu(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_pinDvFJsdAPtzhxG_0

	nop

	:l_DNdkYteXmHmtOZVf_2
    return-void

	:after_last_instruction

	goto/32 :l_zMNyBnXDvIhgmACW_3

	nop

	:l_pinDvFJsdAPtzhxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJebgOIwvYieGElR_1

	nop

	:l_mJebgOIwvYieGElR_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_DNdkYteXmHmtOZVf_2

	nop

	:l_zMNyBnXDvIhgmACW_3
	goto/32 :before_first_instruction

.end method

.method public static DGTzeZbsJRCzMOFA(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_RNCysCsHRNtRjqcP_0

	nop

	:l_RNCysCsHRNtRjqcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCwYMtqxlgNlYOtW_1

	nop

	:l_fCwYMtqxlgNlYOtW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_WBADKrjBUERryfUJ_2

	nop

	:l_WBADKrjBUERryfUJ_2
    return-void

	:after_last_instruction

	goto/32 :l_bhrSMPfKMuTWdPGa_3

	nop

	:l_bhrSMPfKMuTWdPGa_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_NewwYIqeYwiWCzyD_0

	nop

	:l_dxkQnwadfcbsHzEO_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCollect;->initialSupplier:Ljava/util/concurrent/Callable;

    .line 32
	goto/32 :l_nqAvZRkxdgSEuULX_3

	nop

	:l_nqAvZRkxdgSEuULX_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCollect;->collector:Lio/reactivex/functions/BiConsumer;

    .line 33
	goto/32 :l_FuneeKNAlaOvWJVI_4

	nop

	:l_IjQPmOvCmTqgraHB_5
	goto/32 :before_first_instruction

	:l_FuneeKNAlaOvWJVI_4
    return-void

	:after_last_instruction

	goto/32 :l_IjQPmOvCmTqgraHB_5

	nop

	:l_NewwYIqeYwiWCzyD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollect;, "Lio/reactivex/internal/operators/observable/ObservableCollect<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "initialSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TU;>;"
    .local p3, "collector":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_PvFvkAwYmSBUxJCu_1

	nop

	:l_PvFvkAwYmSBUxJCu_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 31
	goto/32 :l_dxkQnwadfcbsHzEO_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_VEEadVSBoQMCMRkP_0

	nop

	:l_YGzGwnvNCcvUAENE_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCollect;->DGTzeZbsJRCzMOFA(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 42
	goto/32 :l_UzuIzbrkMmucoWws_14

	nop

	:l_cgVzTLdbqtxWUZct_2
	add-int v0, v0, v1
	goto/32 :l_QEZjadYMGyuiaisC_3

	nop

	:l_VEEadVSBoQMCMRkP_0
	const v0, 12
	goto/32 :l_CjypJBXMclMpbfpz_1

	nop

	:l_tJwZgYSPGmNQOjUk_9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCollect;->collector:Lio/reactivex/functions/BiConsumer;

	goto/32 :l_oiWStqGbXqfzhgvh_10

	nop

	:l_pviIJccopBlErbkf_12
    return-void

    .line 40
    .end local v0    # "u":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_YGzGwnvNCcvUAENE_13

	nop

	:l_QEZjadYMGyuiaisC_3
	rem-int v0, v0, v1
	goto/32 :l_akLXNhyVUGMgMpEX_4

	nop

	:l_rMbAxdGPlbHNMerV_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCollect;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_LdmPGeaWChpHgWJL_8

	nop

	:l_EbbNcOXTDkvizywZ_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableCollect;->DaSnbVZHOHkWWTmu(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 47
	goto/32 :l_pviIJccopBlErbkf_12

	nop

	:l_eSGRDRxlIKsUXRIA_15
	goto/32 :before_first_instruction

	:kCdXdlSmXkxbJbqp
	goto/32 :l_fohgqCSnmKVZRigO_16

	nop

	:l_ZmSIFDTDmwEXFwns_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollect;, "Lio/reactivex/internal/operators/observable/ObservableCollect<TT;TU;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect;->initialSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCollect;->KZZeWBWwwYLKaPpw(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCollect;->SfqThzSGcbuVFGxL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .local v0, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 45
	goto/32 :l_rMbAxdGPlbHNMerV_7

	nop

	:l_YKymeXJMjWhqdDvx_5
	goto/32 :kCdXdlSmXkxbJbqp
	:BXGbAivYmNmaxsVS
	:RTWcUyeJwbGYHVdu

	goto/32 :l_ZmSIFDTDmwEXFwns_6

	nop

	:l_CjypJBXMclMpbfpz_1
	const v1, 24
	goto/32 :l_cgVzTLdbqtxWUZct_2

	nop

	:l_LdmPGeaWChpHgWJL_8
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;

	goto/32 :l_tJwZgYSPGmNQOjUk_9

	nop

	:l_oiWStqGbXqfzhgvh_10
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

	goto/32 :l_EbbNcOXTDkvizywZ_11

	nop

	:l_fohgqCSnmKVZRigO_16
	goto/32 :RTWcUyeJwbGYHVdu
	:l_akLXNhyVUGMgMpEX_4
	if-lez v0, :gl_rcwdQZpZawHcIJzI

	goto/32 :BXGbAivYmNmaxsVS

	:gl_rcwdQZpZawHcIJzI	goto/32 :l_YKymeXJMjWhqdDvx_5

	nop

	:l_UzuIzbrkMmucoWws_14
    return-void

	:after_last_instruction

	goto/32 :l_eSGRDRxlIKsUXRIA_15

	nop

.end method
