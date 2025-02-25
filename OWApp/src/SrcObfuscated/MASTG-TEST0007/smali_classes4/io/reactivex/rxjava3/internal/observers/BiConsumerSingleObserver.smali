.class public final Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BiConsumerSingleObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x44996dc9ab295821L


# instance fields
.field final onCallback:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static tuQBtKsZPwzLVyVY(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BYGQxjWCKEVwSAcc_0

	nop

	:l_BYGQxjWCKEVwSAcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCBczKJBtqtyIbzB_1

	nop

	:l_mCBczKJBtqtyIbzB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tBIeUUUyBthfRKRL_2

	nop

	:l_tBIeUUUyBthfRKRL_2
    return v0

	:after_last_instruction

	goto/32 :l_FMYyHbiwCqeWKNpR_3

	nop

	:l_FMYyHbiwCqeWKNpR_3
	goto/32 :before_first_instruction

.end method

.method public static qhbfXdfLCJZgUBhr(Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RjaWOcRzKrKgTRMU_0

	nop

	:l_RjaWOcRzKrKgTRMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBhwiOLNMNZgaXvg_1

	nop

	:l_OGpdlKRFxSmhYxHc_3
	goto/32 :before_first_instruction

	:l_mBhwiOLNMNZgaXvg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OghfnMYuvgeStNTf_2

	nop

	:l_OghfnMYuvgeStNTf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OGpdlKRFxSmhYxHc_3

	nop

.end method

.method public static lwSrThecHKjuQiVi(Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DyaTuoWpOqTJRVOt_0

	nop

	:l_pktqyyMlDJHSnghP_3
	goto/32 :before_first_instruction

	:l_rNvuRDxRCJjQiFnQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_zhzpubmsOAlYdDgg_2

	nop

	:l_DyaTuoWpOqTJRVOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNvuRDxRCJjQiFnQ_1

	nop

	:l_zhzpubmsOAlYdDgg_2
    return-void

	:after_last_instruction

	goto/32 :l_pktqyyMlDJHSnghP_3

	nop

.end method

.method public static sVJiZxOjkSeDjLlu(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OPlsTJXibBvBprsG_0

	nop

	:l_dNMkiJQdiJaNmBHZ_2
    return-void

	:after_last_instruction

	goto/32 :l_lEIFwPdqPTxdjmVI_3

	nop

	:l_OPlsTJXibBvBprsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkKcKIlHkrSZxlLz_1

	nop

	:l_lEIFwPdqPTxdjmVI_3
	goto/32 :before_first_instruction

	:l_LkKcKIlHkrSZxlLz_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_dNMkiJQdiJaNmBHZ_2

	nop

.end method

.method public static VRrqcATUhNBLSXde(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GJsChAAUuOcYJOLZ_0

	nop

	:l_CJdotAuuUqZKBonu_3
	goto/32 :before_first_instruction

	:l_EbusceOkkngCVvYr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZlBYCDyLnmVoqbCM_2

	nop

	:l_GJsChAAUuOcYJOLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbusceOkkngCVvYr_1

	nop

	:l_ZlBYCDyLnmVoqbCM_2
    return-void

	:after_last_instruction

	goto/32 :l_CJdotAuuUqZKBonu_3

	nop

.end method

.method public static KjjUokAHyaaoGbZq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TMtGRUyWZcdMwgDp_0

	nop

	:l_MfnYckGyPcejpXPK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XuGDlZYBZYTMVlBu_2

	nop

	:l_XuGDlZYBZYTMVlBu_2
    return-void

	:after_last_instruction

	goto/32 :l_jVdPmYtduapsZfBa_3

	nop

	:l_jVdPmYtduapsZfBa_3
	goto/32 :before_first_instruction

	:l_TMtGRUyWZcdMwgDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfnYckGyPcejpXPK_1

	nop

.end method

.method public static EjAlEmmrcxKVRFwM(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jMZLpudQkvMmmBYX_0

	nop

	:l_VkYPJofTSNIxzHXx_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ecYNYcCgyvYWnJFz_2

	nop

	:l_ecYNYcCgyvYWnJFz_2
    return v0

	:after_last_instruction

	goto/32 :l_msNHGFjfLpIXscrc_3

	nop

	:l_jMZLpudQkvMmmBYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkYPJofTSNIxzHXx_1

	nop

	:l_msNHGFjfLpIXscrc_3
	goto/32 :before_first_instruction

.end method

.method public static bOqZdvIoKtXbwtnX(Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bldclJhqZNErNMSM_0

	nop

	:l_NWPwkJgehZnoBeUo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_OsknRIudyRsAjwAB_2

	nop

	:l_mHfWQUcGxZfXzCYj_3
	goto/32 :before_first_instruction

	:l_bldclJhqZNErNMSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWPwkJgehZnoBeUo_1

	nop

	:l_OsknRIudyRsAjwAB_2
    return-void

	:after_last_instruction

	goto/32 :l_mHfWQUcGxZfXzCYj_3

	nop

.end method

.method public static CLgttkQafhflvRXj(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nuCnxZPHhEsKeNXZ_0

	nop

	:l_WkQYpgxOOBmdnbWH_2
    return-void

	:after_last_instruction

	goto/32 :l_TJZVfMoAUKFYJHjQ_3

	nop

	:l_TJZVfMoAUKFYJHjQ_3
	goto/32 :before_first_instruction

	:l_nuCnxZPHhEsKeNXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBuQVyfHETIYURZn_1

	nop

	:l_aBuQVyfHETIYURZn_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_WkQYpgxOOBmdnbWH_2

	nop

.end method

.method public static vRLAGLwouNCgzYYR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vtFCrAKMLdVPUEwo_0

	nop

	:l_JrscxnUYqlzsTjCE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MyZHWJGofBfYagBn_2

	nop

	:l_MyZHWJGofBfYagBn_2
    return-void

	:after_last_instruction

	goto/32 :l_sWtQaRhGlqoNyWVo_3

	nop

	:l_vtFCrAKMLdVPUEwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrscxnUYqlzsTjCE_1

	nop

	:l_sWtQaRhGlqoNyWVo_3
	goto/32 :before_first_instruction

.end method

.method public static kKUlXthvGmnIOoPS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dxMOaOQhSKJRFIje_0

	nop

	:l_dxMOaOQhSKJRFIje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqYMQXJmJaOEwVyK_1

	nop

	:l_LmAMgUjCSaoFHCxr_2
    return-void

	:after_last_instruction

	goto/32 :l_kybxtoJDcyCqfeqU_3

	nop

	:l_kybxtoJDcyCqfeqU_3
	goto/32 :before_first_instruction

	:l_DqYMQXJmJaOEwVyK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LmAMgUjCSaoFHCxr_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_BijrioPsPOlPdTxT_0

	nop

	:l_XXWStjsBVMaplcpM_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
	goto/32 :l_XAGQrnVrHQmIoadj_2

	nop

	:l_BijrioPsPOlPdTxT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver<TT;>;"
    .local p1, "onCallback":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<-TT;-Ljava/lang/Throwable;>;"
	goto/32 :l_XXWStjsBVMaplcpM_1

	nop

	:l_cpLXbixYOSVhVaFV_4
	goto/32 :before_first_instruction

	:l_UpoDNYVGUahmSdwq_3
    return-void

	:after_last_instruction

	goto/32 :l_cpLXbixYOSVhVaFV_4

	nop

	:l_XAGQrnVrHQmIoadj_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->onCallback:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 34
	goto/32 :l_UpoDNYVGUahmSdwq_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_wlWaBhqxqiNfaFIJ_0

	nop

	:l_YyFyMsYXsFOCsmMV_3
	goto/32 :before_first_instruction

	:l_dUepIdWEplBxOfhF_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->tuQBtKsZPwzLVyVY(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
	goto/32 :l_LgQpUFLsfxeSgEVu_2

	nop

	:l_wlWaBhqxqiNfaFIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver<TT;>;"
	goto/32 :l_dUepIdWEplBxOfhF_1

	nop

	:l_LgQpUFLsfxeSgEVu_2
    return-void

	:after_last_instruction

	goto/32 :l_YyFyMsYXsFOCsmMV_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_tgwRjYgTdfyhITSw_0

	nop

	:l_WLALJhgunIxztBBj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rcycLsydwbTDtnzi_13

	nop

	:l_dhAvTXLVsmJMaePU_2
	add-int v0, v0, v1
	goto/32 :l_FWECIFMCgkrptOwN_3

	nop

	:l_LNuYqWlUJqpCWqwo_4
	if-lez v0, :gl_QEQIjAelnLEcuXxa

	goto/32 :TYaTkxcdPfaMTUvb

	:gl_QEQIjAelnLEcuXxa	goto/32 :l_RCRqpTnfJnrgMtLF_5

	nop

	:l_RCRqpTnfJnrgMtLF_5
	goto/32 :golvwGJEAJtvwodT
	:TYaTkxcdPfaMTUvb
	:roeuLsXhhyUwXXGg

	goto/32 :l_dpjimSPnTNcFSskI_6

	nop

	:l_OfchykbvINYBvUYg_14
	goto/32 :before_first_instruction

	:golvwGJEAJtvwodT
	goto/32 :l_WBsqdqvzvdcxlvUY_15

	nop

	:l_WBsqdqvzvdcxlvUY_15
	goto/32 :roeuLsXhhyUwXXGg
	:l_OGmwmxJgwcjoVeiG_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->qhbfXdfLCJZgUBhr(Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YmcAjbAloujWdjOL_8

	nop

	:l_tgwRjYgTdfyhITSw_0
	const v0, 21
	goto/32 :l_KqdvBwvTJwCZGEFL_1

	nop

	:l_KqdvBwvTJwCZGEFL_1
	const v1, 21
	goto/32 :l_dhAvTXLVsmJMaePU_2

	nop

	:l_yrENGZBcZaRrgLHO_10
    const/4 v0, 0x1

	goto/32 :l_nMSgvCcZFPYCkkXz_11

	nop

	:l_nMSgvCcZFPYCkkXz_11
    goto :goto_0

    :cond_0
	goto/32 :l_WLALJhgunIxztBBj_12

	nop

	:l_rcycLsydwbTDtnzi_13
    return v0

	:after_last_instruction

	goto/32 :l_OfchykbvINYBvUYg_14

	nop

	:l_YmcAjbAloujWdjOL_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_nsMJUuwKakJFEwgv_9

	nop

	:l_nsMJUuwKakJFEwgv_9
	if-eq v0, v1, :gl_cGeyIJVicCFVEaTb

	goto/32 :cond_0

	:gl_cGeyIJVicCFVEaTb
	goto/32 :l_yrENGZBcZaRrgLHO_10

	nop

	:l_FWECIFMCgkrptOwN_3
	rem-int v0, v0, v1
	goto/32 :l_LNuYqWlUJqpCWqwo_4

	nop

	:l_dpjimSPnTNcFSskI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver<TT;>;"
	goto/32 :l_OGmwmxJgwcjoVeiG_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_fahhSTKGrDwOZMXA_0

	nop

	:l_fahhSTKGrDwOZMXA_0
	const v0, 9
	goto/32 :l_mHAFrGGKwjZrHpbP_1

	nop

	:l_JXSBXUKnbafUyxKf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver<TT;>;"
    :try_start_0
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->lwSrThecHKjuQiVi(Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->onCallback:Lio/reactivex/rxjava3/functions/BiConsumer;

    const/4 v1, 0x0

	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->sVJiZxOjkSeDjLlu(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
	goto/32 :l_mkAOnxxMlVbimidr_7

	nop

	:l_VVGZAoCkeyOywQWT_9
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_dVAvQZofqsHwCyyr_10

	nop

	:l_MOLSPhtAoFadPVMe_16
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_JHidIfNsBAizxLNX_17

	nop

	:l_bpePYavQIdJslDmN_5
	goto/32 :ObURygodAuUepYMi
	:NUiwamjNIVBUozZi
	:MguMnTzqTUeZigKs

	goto/32 :l_JXSBXUKnbafUyxKf_6

	nop

	:l_mkAOnxxMlVbimidr_7
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_dXSlVLOgVjxjjnYZ_8

	nop

	:l_HpqguqcJnjBWaWrh_18
    return-void

	:after_last_instruction

	goto/32 :l_ISgTrobNHycJdcdz_19

	nop

	:l_XxbKeqcIZPCcEhAG_14
    const/4 v3, 0x1

	goto/32 :l_dlhMQRaEncQXNKgX_15

	nop

	:l_cpDUQuszrnmzVXNf_12
    const/4 v3, 0x0

	goto/32 :l_qCpTMCBYESLWCIfw_13

	nop

	:l_ihcxRbsyqkuAswUu_2
	add-int v0, v0, v1
	goto/32 :l_lHueCLaccbhDuApG_3

	nop

	:l_uWTsSlBtvjJUpKfe_20
	goto/32 :MguMnTzqTUeZigKs
	:l_kDUsdgoZXfZQjfcN_4
	if-lez v0, :gl_LllAuorkpJLFclcp

	goto/32 :NUiwamjNIVBUozZi

	:gl_LllAuorkpJLFclcp	goto/32 :l_bpePYavQIdJslDmN_5

	nop

	:l_JHidIfNsBAizxLNX_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->KjjUokAHyaaoGbZq(Ljava/lang/Throwable;)V

    .line 45
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_HpqguqcJnjBWaWrh_18

	nop

	:l_qCpTMCBYESLWCIfw_13
    aput-object p1, v2, v3

	goto/32 :l_XxbKeqcIZPCcEhAG_14

	nop

	:l_rLEyMYdOfyQjRHzo_11
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_cpDUQuszrnmzVXNf_12

	nop

	:l_mHAFrGGKwjZrHpbP_1
	const v1, 4
	goto/32 :l_ihcxRbsyqkuAswUu_2

	nop

	:l_dlhMQRaEncQXNKgX_15
    aput-object v0, v2, v3

	goto/32 :l_MOLSPhtAoFadPVMe_16

	nop

	:l_lHueCLaccbhDuApG_3
	rem-int v0, v0, v1
	goto/32 :l_kDUsdgoZXfZQjfcN_4

	nop

	:l_ISgTrobNHycJdcdz_19
	goto/32 :before_first_instruction

	:ObURygodAuUepYMi
	goto/32 :l_uWTsSlBtvjJUpKfe_20

	nop

	:l_dXSlVLOgVjxjjnYZ_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->VRrqcATUhNBLSXde(Ljava/lang/Throwable;)V

    .line 43
	goto/32 :l_VVGZAoCkeyOywQWT_9

	nop

	:l_dVAvQZofqsHwCyyr_10
    const/4 v2, 0x2

	goto/32 :l_rLEyMYdOfyQjRHzo_11

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tuIAvcKKvzpBgoAe_0

	nop

	:l_RMESWdhJDHMaqaMP_2
    return-void

	:after_last_instruction

	goto/32 :l_CUoWNlVIvPgZUSJz_3

	nop

	:l_CUoWNlVIvPgZUSJz_3
	goto/32 :before_first_instruction

	:l_tuIAvcKKvzpBgoAe_0
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

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver<TT;>;"
	goto/32 :l_UugmpPhUMzECXTde_1

	nop

	:l_UugmpPhUMzECXTde_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->EjAlEmmrcxKVRFwM(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
	goto/32 :l_RMESWdhJDHMaqaMP_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_VkZRiqebwZWTvpVa_0

	nop

	:l_lVeVklOKMWFAujCh_2
	add-int v0, v0, v1
	goto/32 :l_QagQntSSIJmlQoQf_3

	nop

	:l_VSNzZKrkzerkcSJG_1
	const v1, 16
	goto/32 :l_lVeVklOKMWFAujCh_2

	nop

	:l_FsJsryEnRRzRuflB_4
	if-lez v0, :gl_YouDLCGUfnrdsKqu

	goto/32 :eqceyeTAFMBzWCZK

	:gl_YouDLCGUfnrdsKqu	goto/32 :l_jYdoPuVOxKbMWTwB_5

	nop

	:l_axIxHufbuctXeRWY_12
	goto/32 :WzerSBcgmHuaJOdY
	:l_szxLdTOOjKFNfTxg_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->vRLAGLwouNCgzYYR(Ljava/lang/Throwable;)V

    .line 59
	goto/32 :l_XfCwKgpwdVPbaEan_9

	nop

	:l_uPzeEVzuTHlwWtwm_10
    return-void

	:after_last_instruction

	goto/32 :l_dbGfFRMWLVHbQhSX_11

	nop

	:l_VkZRiqebwZWTvpVa_0
	const v0, 4
	goto/32 :l_VSNzZKrkzerkcSJG_1

	nop

	:l_dbGfFRMWLVHbQhSX_11
	goto/32 :before_first_instruction

	:BIPBgAZsQkPEnoYl
	goto/32 :l_axIxHufbuctXeRWY_12

	nop

	:l_XfCwKgpwdVPbaEan_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->kKUlXthvGmnIOoPS(Ljava/lang/Throwable;)V

    .line 61
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_uPzeEVzuTHlwWtwm_10

	nop

	:l_QagQntSSIJmlQoQf_3
	rem-int v0, v0, v1
	goto/32 :l_FsJsryEnRRzRuflB_4

	nop

	:l_ueTIIpxPlTffQBZz_6
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

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->bOqZdvIoKtXbwtnX(Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->onCallback:Lio/reactivex/rxjava3/functions/BiConsumer;

    const/4 v1, 0x0

	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;->CLgttkQafhflvRXj(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
	goto/32 :l_LZaxRpVnhlMKkBLE_7

	nop

	:l_jYdoPuVOxKbMWTwB_5
	goto/32 :BIPBgAZsQkPEnoYl
	:eqceyeTAFMBzWCZK
	:WzerSBcgmHuaJOdY

	goto/32 :l_ueTIIpxPlTffQBZz_6

	nop

	:l_LZaxRpVnhlMKkBLE_7
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_szxLdTOOjKFNfTxg_8

	nop

.end method
