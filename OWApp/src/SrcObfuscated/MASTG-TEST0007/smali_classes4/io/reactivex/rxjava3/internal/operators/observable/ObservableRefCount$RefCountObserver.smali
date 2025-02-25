.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableRefCount.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefCountObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static FpWUPTIxxQBiSTgy(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lkxGsCGQCdGDdgdP_0

	nop

	:l_qAHqWqZLuEAEypOI_2
    return-void

	:after_last_instruction

	goto/32 :l_TuaGkydEZJiSuGLl_3

	nop

	:l_lkxGsCGQCdGDdgdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTsIRKLrAwEdlMgR_1

	nop

	:l_TuaGkydEZJiSuGLl_3
	goto/32 :before_first_instruction

	:l_zTsIRKLrAwEdlMgR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_qAHqWqZLuEAEypOI_2

	nop

.end method

.method public static TfHLpLkinbkZzXwJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;ZZ)Z
    .locals 1

	goto/32 :l_ZmtyLRpEYKFHrbYm_0

	nop

	:l_vIdldSKcQaTUjcNG_2
    return v0

	:after_last_instruction

	goto/32 :l_sxftyTOyipSwxEJV_3

	nop

	:l_ZmtyLRpEYKFHrbYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtjtLyjGBIhruJFt_1

	nop

	:l_DtjtLyjGBIhruJFt_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_vIdldSKcQaTUjcNG_2

	nop

	:l_sxftyTOyipSwxEJV_3
	goto/32 :before_first_instruction

.end method

.method public static XFBpGVCpnMPbIDsx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_WWMiaaDEvAxXeRBW_0

	nop

	:l_WWMiaaDEvAxXeRBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASumEhAFjfiMAdNJ_1

	nop

	:l_VyDVFsoeFtumaIOe_2
    return-void

	:after_last_instruction

	goto/32 :l_yxJugESZkDlFwUru_3

	nop

	:l_yxJugESZkDlFwUru_3
	goto/32 :before_first_instruction

	:l_ASumEhAFjfiMAdNJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->cancel(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

	goto/32 :l_VyDVFsoeFtumaIOe_2

	nop

.end method

.method public static ZKJTYVdCyAhSbgkl(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fptmRdhQptvRjwnn_0

	nop

	:l_fptmRdhQptvRjwnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MonMtsJSIMytsjmj_1

	nop

	:l_MonMtsJSIMytsjmj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_XBFUpbrqmDeJMOLR_2

	nop

	:l_XBFUpbrqmDeJMOLR_2
    return v0

	:after_last_instruction

	goto/32 :l_AliuGeJXrEoEzJSW_3

	nop

	:l_AliuGeJXrEoEzJSW_3
	goto/32 :before_first_instruction

.end method

.method public static UqmTThVlDGdtCfBQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;ZZ)Z
    .locals 1

	goto/32 :l_uwwjQxDyuWjOUCnw_0

	nop

	:l_EqgYVbTUXxzkRxSy_3
	goto/32 :before_first_instruction

	:l_RFBepYTYpRlEzaRg_2
    return v0

	:after_last_instruction

	goto/32 :l_EqgYVbTUXxzkRxSy_3

	nop

	:l_sSwFpwGVczdskdhq_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_RFBepYTYpRlEzaRg_2

	nop

	:l_uwwjQxDyuWjOUCnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSwFpwGVczdskdhq_1

	nop

.end method

.method public static JxGjpIKGrJJQlBIR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_YQRhTAQAHwQyyssI_0

	nop

	:l_bUZRdZHRKiPRaGLY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->terminated(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

	goto/32 :l_LHcJXbyqlDIGjtQS_2

	nop

	:l_YQRhTAQAHwQyyssI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUZRdZHRKiPRaGLY_1

	nop

	:l_LHcJXbyqlDIGjtQS_2
    return-void

	:after_last_instruction

	goto/32 :l_nmLvmcJynOazOwvW_3

	nop

	:l_nmLvmcJynOazOwvW_3
	goto/32 :before_first_instruction

.end method

.method public static btIjhvPsMYnBjAXl(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_NVsnKGmAVtKfWZTw_0

	nop

	:l_hWXyJgPOcPvRzQvd_3
	goto/32 :before_first_instruction

	:l_CVtirtnCLylCzxYD_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_KXPJnYjAfoebuBnu_2

	nop

	:l_KXPJnYjAfoebuBnu_2
    return-void

	:after_last_instruction

	goto/32 :l_hWXyJgPOcPvRzQvd_3

	nop

	:l_NVsnKGmAVtKfWZTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVtirtnCLylCzxYD_1

	nop

.end method

.method public static IviPOcFVOHCWecPn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;ZZ)Z
    .locals 1

	goto/32 :l_HsqNJQKgPeTvrKtz_0

	nop

	:l_wEXnDPiXgNkVnqwo_3
	goto/32 :before_first_instruction

	:l_lhdXCrozHRTHvGdE_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_mOMsHQcunKIiDIjC_2

	nop

	:l_HsqNJQKgPeTvrKtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhdXCrozHRTHvGdE_1

	nop

	:l_mOMsHQcunKIiDIjC_2
    return v0

	:after_last_instruction

	goto/32 :l_wEXnDPiXgNkVnqwo_3

	nop

.end method

.method public static TtIlXKcKpahwKNwB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_cnWpFAYRhbdqRseG_0

	nop

	:l_IRSwdrZBWfvErPSU_2
    return-void

	:after_last_instruction

	goto/32 :l_QMroEBrPIjoxHvKu_3

	nop

	:l_cnWpFAYRhbdqRseG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSbDQmsVYgPKVpBi_1

	nop

	:l_jSbDQmsVYgPKVpBi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->terminated(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

	goto/32 :l_IRSwdrZBWfvErPSU_2

	nop

	:l_QMroEBrPIjoxHvKu_3
	goto/32 :before_first_instruction

.end method

.method public static GfHlXBRmPzJsMBaO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xngXMckRUakUjwkP_0

	nop

	:l_FyGVTuKLpkpFCdcU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NVcNQznGQjJUlrCp_2

	nop

	:l_NVcNQznGQjJUlrCp_2
    return-void

	:after_last_instruction

	goto/32 :l_UkzdsbIUofOrSjMh_3

	nop

	:l_UkzdsbIUofOrSjMh_3
	goto/32 :before_first_instruction

	:l_xngXMckRUakUjwkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyGVTuKLpkpFCdcU_1

	nop

.end method

.method public static zHDRqYHPcoZckWzm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BsIrvmciGEkeQjEf_0

	nop

	:l_BsIrvmciGEkeQjEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPyPinTjGHdWACay_1

	nop

	:l_cPyPinTjGHdWACay_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_onPeJzTlfsVbAxuq_2

	nop

	:l_qKgHyFLIHMxillyl_3
	goto/32 :before_first_instruction

	:l_onPeJzTlfsVbAxuq_2
    return-void

	:after_last_instruction

	goto/32 :l_qKgHyFLIHMxillyl_3

	nop

.end method

.method public static FPcHGTsvnnagSjyI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IbvRQiOELRmVgurx_0

	nop

	:l_IbvRQiOELRmVgurx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rREQReUyFtOCCbLz_1

	nop

	:l_BDemMiBFmcrugwYA_3
	goto/32 :before_first_instruction

	:l_RxrydwrxRzMNfIGy_2
    return-void

	:after_last_instruction

	goto/32 :l_BDemMiBFmcrugwYA_3

	nop

	:l_rREQReUyFtOCCbLz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RxrydwrxRzMNfIGy_2

	nop

.end method

.method public static AnZcSpvUnnBPSxVl(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_geGrOkHVWYBANquS_0

	nop

	:l_tCKVvlspoYInsIzj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MryjtTgzJPawaWzb_2

	nop

	:l_geGrOkHVWYBANquS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCKVvlspoYInsIzj_1

	nop

	:l_MryjtTgzJPawaWzb_2
    return v0

	:after_last_instruction

	goto/32 :l_cuQafyKXFIfCkRqa_3

	nop

	:l_cuQafyKXFIfCkRqa_3
	goto/32 :before_first_instruction

.end method

.method public static IdGXKYvMIcbhwaWa(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ywOqEUFWBXkmuGBT_0

	nop

	:l_cpcIRzVFQIiYzXzB_3
	goto/32 :before_first_instruction

	:l_dOObxfrwRMpOCvyE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_EPAQUFrIZjNMmLhb_2

	nop

	:l_EPAQUFrIZjNMmLhb_2
    return-void

	:after_last_instruction

	goto/32 :l_cpcIRzVFQIiYzXzB_3

	nop

	:l_ywOqEUFWBXkmuGBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOObxfrwRMpOCvyE_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_YZmCJQnkDTcaAiWL_0

	nop

	:l_SiuwrMqJbgqzcvih_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 194
	goto/32 :l_BKrVXOGuQwQyGgKG_3

	nop

	:l_ZfEahvBGsYtgUzDb_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 196
	goto/32 :l_KfZmEoYkBYLuBvBq_5

	nop

	:l_YZmCJQnkDTcaAiWL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "connection"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "parent",
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<",
            "TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    .line 192
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<TT;>;"
	goto/32 :l_DOJcVfVjglwYeVPi_1

	nop

	:l_BKrVXOGuQwQyGgKG_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 195
	goto/32 :l_ZfEahvBGsYtgUzDb_4

	nop

	:l_KfZmEoYkBYLuBvBq_5
    return-void

	:after_last_instruction

	goto/32 :l_ujBhHfliYQNmTTdv_6

	nop

	:l_ujBhHfliYQNmTTdv_6
	goto/32 :before_first_instruction

	:l_DOJcVfVjglwYeVPi_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 193
	goto/32 :l_SiuwrMqJbgqzcvih_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_OazooOSDtRsTrqBX_0

	nop

	:l_qSlZrOfApjdgzSXO_2
	add-int v0, v0, v1
	goto/32 :l_rtFiheQAeMMLSHEW_3

	nop

	:l_ASVxNCgRnyiAPmcN_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

	goto/32 :l_HPVUDSKuxxZwTvUV_15

	nop

	:l_PyPhNxHHBMrIvZyw_10
    const/4 v1, 0x1

	goto/32 :l_TZeLhtgOCnPRWyxP_11

	nop

	:l_JLJKlNJhlzuBBlfG_9
    const/4 v0, 0x0

	goto/32 :l_PyPhNxHHBMrIvZyw_10

	nop

	:l_hbWjszucnDQYagJR_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->FpWUPTIxxQBiSTgy(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 224
	goto/32 :l_JLJKlNJhlzuBBlfG_9

	nop

	:l_ebjNFjszLPrYiyaC_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

	goto/32 :l_ASVxNCgRnyiAPmcN_14

	nop

	:l_kGjMvpvVSamqQnrE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_hbWjszucnDQYagJR_8

	nop

	:l_CYqHGbSXFKxaKhhJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
	goto/32 :l_kGjMvpvVSamqQnrE_7

	nop

	:l_lrxATGOSMbXmtKiV_1
	const v1, 19
	goto/32 :l_qSlZrOfApjdgzSXO_2

	nop

	:l_QFRGhaxnFlpAxbpT_16
    return-void

	:after_last_instruction

	goto/32 :l_KdrMPsyDvvTIGjYT_17

	nop

	:l_TZeLhtgOCnPRWyxP_11
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->TfHLpLkinbkZzXwJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;ZZ)Z

    move-result v0

	goto/32 :l_CMcmtFOynXGnpCkK_12

	nop

	:l_WDmkutSxyasRtYcl_18
	goto/32 :dlTozXKLpHVcclgQ
	:l_HPVUDSKuxxZwTvUV_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->XFBpGVCpnMPbIDsx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 227
    :cond_0
	goto/32 :l_QFRGhaxnFlpAxbpT_16

	nop

	:l_GJpGBLNMBdgRDfGy_5
	goto/32 :rvIKVgdeLXMKXtaT
	:ywVdgwyvcjTssHyD
	:dlTozXKLpHVcclgQ

	goto/32 :l_CYqHGbSXFKxaKhhJ_6

	nop

	:l_MORtzPPKEklTtOUZ_4
	if-lez v0, :gl_qVmILKXBnbkMxHSz

	goto/32 :ywVdgwyvcjTssHyD

	:gl_qVmILKXBnbkMxHSz	goto/32 :l_GJpGBLNMBdgRDfGy_5

	nop

	:l_OazooOSDtRsTrqBX_0
	const v0, 24
	goto/32 :l_lrxATGOSMbXmtKiV_1

	nop

	:l_rtFiheQAeMMLSHEW_3
	rem-int v0, v0, v1
	goto/32 :l_MORtzPPKEklTtOUZ_4

	nop

	:l_KdrMPsyDvvTIGjYT_17
	goto/32 :before_first_instruction

	:rvIKVgdeLXMKXtaT
	goto/32 :l_WDmkutSxyasRtYcl_18

	nop

	:l_CMcmtFOynXGnpCkK_12
	if-nez v0, :gl_VeUtnoyPHypilBtX

	goto/32 :cond_0

	:gl_VeUtnoyPHypilBtX
    .line 225
	goto/32 :l_ebjNFjszLPrYiyaC_13

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_AClrtFVXvdRZEtRW_0

	nop

	:l_UVQjuKwmnZdUfBlE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AcLddHIZZihUHWog_2

	nop

	:l_ABQHZNqoqcajPvdz_3
    return v0

	:after_last_instruction

	goto/32 :l_FdSblhYbkQOwcVqY_4

	nop

	:l_AcLddHIZZihUHWog_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->ZKJTYVdCyAhSbgkl(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ABQHZNqoqcajPvdz_3

	nop

	:l_FdSblhYbkQOwcVqY_4
	goto/32 :before_first_instruction

	:l_AClrtFVXvdRZEtRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 231
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
	goto/32 :l_UVQjuKwmnZdUfBlE_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_zRsrglxuVaDcefBr_0

	nop

	:l_ZdwoHCrQUhUOtZFz_16
    return-void

	:after_last_instruction

	goto/32 :l_rqyuBgfMkIPyKpZr_17

	nop

	:l_SCLuYnOSwflRSKQV_5
	goto/32 :NjKiWvUOYJbolpnU
	:eBGckKmcZOcHUMps
	:JZWSqCsiLtpsxDRC

	goto/32 :l_JsfNIsOFHqLMRIZj_6

	nop

	:l_JsfNIsOFHqLMRIZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 215
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
	goto/32 :l_EOgIRZZZYFucGocz_7

	nop

	:l_MZKtyosHYNoGdCgc_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->btIjhvPsMYnBjAXl(Lio/reactivex/rxjava3/core/Observer;)V

    .line 219
    :cond_0
	goto/32 :l_ZdwoHCrQUhUOtZFz_16

	nop

	:l_xIVtHNOHpysbToIa_3
	rem-int v0, v0, v1
	goto/32 :l_NlSXfKeMnziQpqnZ_4

	nop

	:l_NlSXfKeMnziQpqnZ_4
	if-lez v0, :gl_EafWYZKnqcKvpDTM

	goto/32 :eBGckKmcZOcHUMps

	:gl_EafWYZKnqcKvpDTM	goto/32 :l_SCLuYnOSwflRSKQV_5

	nop

	:l_ZBJdzHEPKQwHSGLW_8
    const/4 v1, 0x1

	goto/32 :l_IMbALCjZouHdJlqb_9

	nop

	:l_IuWHEDGvLsvuwzsJ_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

	goto/32 :l_TyVlwMtTNpOZSVhD_13

	nop

	:l_EOgIRZZZYFucGocz_7
    const/4 v0, 0x0

	goto/32 :l_ZBJdzHEPKQwHSGLW_8

	nop

	:l_lqstOzktNfzafniM_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MZKtyosHYNoGdCgc_15

	nop

	:l_kWdvfvKGJHlJrICd_1
	const v1, 9
	goto/32 :l_BxYdePwZvqqHtLOh_2

	nop

	:l_vnSxLiCemsJLLXqf_10
	if-nez v0, :gl_xcnmJWjOzVxpqPQi

	goto/32 :cond_0

	:gl_xcnmJWjOzVxpqPQi
    .line 216
	goto/32 :l_STjwlzHNXnhRugbA_11

	nop

	:l_TyVlwMtTNpOZSVhD_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->JxGjpIKGrJJQlBIR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 217
	goto/32 :l_lqstOzktNfzafniM_14

	nop

	:l_BxYdePwZvqqHtLOh_2
	add-int v0, v0, v1
	goto/32 :l_xIVtHNOHpysbToIa_3

	nop

	:l_zRsrglxuVaDcefBr_0
	const v0, 27
	goto/32 :l_kWdvfvKGJHlJrICd_1

	nop

	:l_STjwlzHNXnhRugbA_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

	goto/32 :l_IuWHEDGvLsvuwzsJ_12

	nop

	:l_IMbALCjZouHdJlqb_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->UqmTThVlDGdtCfBQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;ZZ)Z

    move-result v0

	goto/32 :l_vnSxLiCemsJLLXqf_10

	nop

	:l_rqyuBgfMkIPyKpZr_17
	goto/32 :before_first_instruction

	:NjKiWvUOYJbolpnU
	goto/32 :l_xUFDaIMnRwYBXTng_18

	nop

	:l_xUFDaIMnRwYBXTng_18
	goto/32 :JZWSqCsiLtpsxDRC
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_pusWeVXJzqAVChFB_0

	nop

	:l_hUTMuxGrjckjYMdW_17
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->zHDRqYHPcoZckWzm(Ljava/lang/Throwable;)V

    .line 211
    :goto_0
	goto/32 :l_ohUVkQLhOadFFFfP_18

	nop

	:l_SfzCAqdFyyYrRHPU_16
    goto :goto_0

    .line 209
    :cond_0
	goto/32 :l_hUTMuxGrjckjYMdW_17

	nop

	:l_tGWhjyeKpBmGgNKf_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->GfHlXBRmPzJsMBaO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_SfzCAqdFyyYrRHPU_16

	nop

	:l_pNktpBULgCRvJzFd_20
	goto/32 :tPylcdBoLmwZJRha
	:l_hIXMhTELMJKuWaup_3
	rem-int v0, v0, v1
	goto/32 :l_FnmiDpDvCrNqfFak_4

	nop

	:l_cQkVPNTTXquWJiKA_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

	goto/32 :l_IRqVBwyqoAwHoeEF_12

	nop

	:l_mWaaPCzrWkEPfqJT_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->TtIlXKcKpahwKNwB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 207
	goto/32 :l_EUcQBfbhTbAaSbST_14

	nop

	:l_XslfdPiYBnULGKXA_7
    const/4 v0, 0x0

	goto/32 :l_LwZKFLtgWOoYyyNq_8

	nop

	:l_EUcQBfbhTbAaSbST_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tGWhjyeKpBmGgNKf_15

	nop

	:l_VquBdkEnSvBVQxAM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 205
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
	goto/32 :l_XslfdPiYBnULGKXA_7

	nop

	:l_HmIgnPxNowLYYSSR_10
	if-nez v0, :gl_orTrvrwdtflRakEW

	goto/32 :cond_0

	:gl_orTrvrwdtflRakEW
    .line 206
	goto/32 :l_cQkVPNTTXquWJiKA_11

	nop

	:l_kQijNSxrBhNuqWKZ_19
	goto/32 :before_first_instruction

	:EVSHElsOUYSdzgRt
	goto/32 :l_pNktpBULgCRvJzFd_20

	nop

	:l_KVGRflZxZOWQdUPC_5
	goto/32 :EVSHElsOUYSdzgRt
	:yedsaUjpCyExsgFB
	:tPylcdBoLmwZJRha

	goto/32 :l_VquBdkEnSvBVQxAM_6

	nop

	:l_pusWeVXJzqAVChFB_0
	const v0, 10
	goto/32 :l_nlbKLzrJBKJMwTGi_1

	nop

	:l_ohUVkQLhOadFFFfP_18
    return-void

	:after_last_instruction

	goto/32 :l_kQijNSxrBhNuqWKZ_19

	nop

	:l_UwXZIVQeCxckirqC_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->IviPOcFVOHCWecPn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;ZZ)Z

    move-result v0

	goto/32 :l_HmIgnPxNowLYYSSR_10

	nop

	:l_IRqVBwyqoAwHoeEF_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

	goto/32 :l_mWaaPCzrWkEPfqJT_13

	nop

	:l_DBibagSZdAzhbzrc_2
	add-int v0, v0, v1
	goto/32 :l_hIXMhTELMJKuWaup_3

	nop

	:l_FnmiDpDvCrNqfFak_4
	if-lez v0, :gl_NpdwUfRhyvHmPbkM

	goto/32 :yedsaUjpCyExsgFB

	:gl_NpdwUfRhyvHmPbkM	goto/32 :l_KVGRflZxZOWQdUPC_5

	nop

	:l_LwZKFLtgWOoYyyNq_8
    const/4 v1, 0x1

	goto/32 :l_UwXZIVQeCxckirqC_9

	nop

	:l_nlbKLzrJBKJMwTGi_1
	const v1, 7
	goto/32 :l_DBibagSZdAzhbzrc_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JLKRfHGgmJzXXiEj_0

	nop

	:l_JLKRfHGgmJzXXiEj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 200
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_MiwklYrBsADXXjqk_1

	nop

	:l_MiwklYrBsADXXjqk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_xWQiIsLyWGzQoZYp_2

	nop

	:l_xWQiIsLyWGzQoZYp_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->FPcHGTsvnnagSjyI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 201
	goto/32 :l_cLfanXUDQWbOQrke_3

	nop

	:l_nYnINHXEixjLccHz_4
	goto/32 :before_first_instruction

	:l_cLfanXUDQWbOQrke_3
    return-void

	:after_last_instruction

	goto/32 :l_nYnINHXEixjLccHz_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_LNobqIyQujkkkZWl_0

	nop

	:l_LNobqIyQujkkkZWl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 236
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
	goto/32 :l_VRtkUoHwNTzncKBQ_1

	nop

	:l_qYocCToarwuYJAsW_8
	goto/32 :before_first_instruction

	:l_TijtZaujtqlnmROv_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->AnZcSpvUnnBPSxVl(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_THvPGsidOTBELMob_3

	nop

	:l_yqUpUhingQQarOvY_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->IdGXKYvMIcbhwaWa(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 241
    :cond_0
	goto/32 :l_RmorCGMBXtaUFlHn_7

	nop

	:l_ouxvjahvoGjybbaJ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_yqUpUhingQQarOvY_6

	nop

	:l_BMDXJPjXLUxTzkaW_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
	goto/32 :l_ouxvjahvoGjybbaJ_5

	nop

	:l_VRtkUoHwNTzncKBQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_TijtZaujtqlnmROv_2

	nop

	:l_RmorCGMBXtaUFlHn_7
    return-void

	:after_last_instruction

	goto/32 :l_qYocCToarwuYJAsW_8

	nop

	:l_THvPGsidOTBELMob_3
	if-nez v0, :gl_PndmHglJZwAMZCbH

	goto/32 :cond_0

	:gl_PndmHglJZwAMZCbH
    .line 237
	goto/32 :l_BMDXJPjXLUxTzkaW_4

	nop

.end method
