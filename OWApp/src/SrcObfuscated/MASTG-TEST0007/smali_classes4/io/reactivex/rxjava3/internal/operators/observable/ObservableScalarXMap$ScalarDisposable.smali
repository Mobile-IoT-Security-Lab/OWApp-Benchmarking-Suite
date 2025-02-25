.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableScalarXMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScalarDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final FUSED:I = 0x1

.field static final ON_COMPLETE:I = 0x3

.field static final ON_NEXT:I = 0x2

.field static final START:I = 0x0

.field private static final serialVersionUID:J = 0x35dc0e519322c4a3L


# instance fields
.field final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
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
.method public static xwwDXVICLCIyCCcp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;I)V
    .locals 0

	goto/32 :l_ixndQpdMnTdeGyPX_0

	nop

	:l_ixndQpdMnTdeGyPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmrAoTCbseclLqjS_1

	nop

	:l_LmrAoTCbseclLqjS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->lazySet(I)V

	goto/32 :l_CsAivNPlRgOyiyMm_2

	nop

	:l_sUMleeiuUnTIvftv_3
	goto/32 :before_first_instruction

	:l_CsAivNPlRgOyiyMm_2
    return-void

	:after_last_instruction

	goto/32 :l_sUMleeiuUnTIvftv_3

	nop

.end method

.method public static jqQWUMwsWCANaMqW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;I)V
    .locals 0

	goto/32 :l_tbGYFahsqmHDsdXN_0

	nop

	:l_dctIJCvkeppzizMW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->set(I)V

	goto/32 :l_BrIXPnQaaGXgkxpL_2

	nop

	:l_BrIXPnQaaGXgkxpL_2
    return-void

	:after_last_instruction

	goto/32 :l_VFsEhOfkpMMhmgcC_3

	nop

	:l_VFsEhOfkpMMhmgcC_3
	goto/32 :before_first_instruction

	:l_tbGYFahsqmHDsdXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dctIJCvkeppzizMW_1

	nop

.end method

.method public static gTiayHqfwmrJeaQg(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)I
    .locals 1

	goto/32 :l_aERAjURtsinQEnEo_0

	nop

	:l_YuBomTwIoknBFZYZ_3
	goto/32 :before_first_instruction

	:l_pIeDjqNDbDQHprEt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->get()I

    move-result v0

	goto/32 :l_RsnzxJhpqQnoFkSE_2

	nop

	:l_RsnzxJhpqQnoFkSE_2
    return v0

	:after_last_instruction

	goto/32 :l_YuBomTwIoknBFZYZ_3

	nop

	:l_aERAjURtsinQEnEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIeDjqNDbDQHprEt_1

	nop

.end method

.method public static QOyZlxopEaUPSZxh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)I
    .locals 1

	goto/32 :l_UxHGUPRczPncVDcT_0

	nop

	:l_WWjfuTUDvyoDHcXN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->get()I

    move-result v0

	goto/32 :l_GETkwcPDZNywPLTe_2

	nop

	:l_GETkwcPDZNywPLTe_2
    return v0

	:after_last_instruction

	goto/32 :l_YmtwPevMceTIsAZD_3

	nop

	:l_UxHGUPRczPncVDcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWjfuTUDvyoDHcXN_1

	nop

	:l_YmtwPevMceTIsAZD_3
	goto/32 :before_first_instruction

.end method

.method public static YFWsNbHcdYmnwDQm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)I
    .locals 1

	goto/32 :l_DzUNkWiKonOTLNce_0

	nop

	:l_bBtspArzPaWkuDhV_2
    return v0

	:after_last_instruction

	goto/32 :l_EikCLWNNVZuHKByt_3

	nop

	:l_wyZnJSpZipWZhKZv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->get()I

    move-result v0

	goto/32 :l_bBtspArzPaWkuDhV_2

	nop

	:l_DzUNkWiKonOTLNce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyZnJSpZipWZhKZv_1

	nop

	:l_EikCLWNNVZuHKByt_3
	goto/32 :before_first_instruction

.end method

.method public static LnkhhmkxrShoWLIS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;I)V
    .locals 0

	goto/32 :l_NZueSEYlaYVycpJz_0

	nop

	:l_rnOWSbtEDGHpJsnf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->lazySet(I)V

	goto/32 :l_KVBsOZdbtqjMoLfh_2

	nop

	:l_EGTlOAlGbFkbLjcl_3
	goto/32 :before_first_instruction

	:l_NZueSEYlaYVycpJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnOWSbtEDGHpJsnf_1

	nop

	:l_KVBsOZdbtqjMoLfh_2
    return-void

	:after_last_instruction

	goto/32 :l_EGTlOAlGbFkbLjcl_3

	nop

.end method

.method public static OwcVUcNZaRxVIkSi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;I)V
    .locals 0

	goto/32 :l_vYBzdXDTIZNZufEL_0

	nop

	:l_KYcOBNAMiBWClbHE_2
    return-void

	:after_last_instruction

	goto/32 :l_NLbmzZTQsopLNOgR_3

	nop

	:l_vYBzdXDTIZNZufEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXYAxsTylKRLALms_1

	nop

	:l_fXYAxsTylKRLALms_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->lazySet(I)V

	goto/32 :l_KYcOBNAMiBWClbHE_2

	nop

	:l_NLbmzZTQsopLNOgR_3
	goto/32 :before_first_instruction

.end method

.method public static gQaistxitGhNtijA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)I
    .locals 1

	goto/32 :l_wvmUEzNZKdipJvRw_0

	nop

	:l_nVfwxUGNMUNfaIFy_2
    return v0

	:after_last_instruction

	goto/32 :l_eoZjidEGTmSlvCCo_3

	nop

	:l_wvmUEzNZKdipJvRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvDTkPQVVMxWvqFR_1

	nop

	:l_eoZjidEGTmSlvCCo_3
	goto/32 :before_first_instruction

	:l_ZvDTkPQVVMxWvqFR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->get()I

    move-result v0

	goto/32 :l_nVfwxUGNMUNfaIFy_2

	nop

.end method

.method public static EZGeHkehlgVdoAEI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;II)Z
    .locals 1

	goto/32 :l_AlVBKxTwrwBLAIKm_0

	nop

	:l_AlVBKxTwrwBLAIKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbuCdeXGPflDHsxr_1

	nop

	:l_pbuCdeXGPflDHsxr_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_LVEBEroGmeqwmYLK_2

	nop

	:l_LVEBEroGmeqwmYLK_2
    return v0

	:after_last_instruction

	goto/32 :l_VvsmeSfkrXIxIsem_3

	nop

	:l_VvsmeSfkrXIxIsem_3
	goto/32 :before_first_instruction

.end method

.method public static ZpUWmMTQgWIvdQIx(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gXdhMrzilFIfNhJx_0

	nop

	:l_PXavivsZzldVMiFX_2
    return-void

	:after_last_instruction

	goto/32 :l_YhTAFeWUTTcpBMtC_3

	nop

	:l_gXdhMrzilFIfNhJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecBhNuJmXvjXrSZJ_1

	nop

	:l_YhTAFeWUTTcpBMtC_3
	goto/32 :before_first_instruction

	:l_ecBhNuJmXvjXrSZJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_PXavivsZzldVMiFX_2

	nop

.end method

.method public static fMCvkTPbAMfgDKdW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)I
    .locals 1

	goto/32 :l_SRidfjvsUyiCxyjE_0

	nop

	:l_moKymiMPLLotiUkU_2
    return v0

	:after_last_instruction

	goto/32 :l_RShjrfvnVyBSSsxR_3

	nop

	:l_SRidfjvsUyiCxyjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXfVTPpszmftgYvL_1

	nop

	:l_XXfVTPpszmftgYvL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->get()I

    move-result v0

	goto/32 :l_moKymiMPLLotiUkU_2

	nop

	:l_RShjrfvnVyBSSsxR_3
	goto/32 :before_first_instruction

.end method

.method public static QfYBNeTRWCvACRJZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;I)V
    .locals 0

	goto/32 :l_pUyiNBrbokFrPnzb_0

	nop

	:l_GMpzAvclNhFlZqfV_3
	goto/32 :before_first_instruction

	:l_qrrRqnknpQZAKSlz_2
    return-void

	:after_last_instruction

	goto/32 :l_GMpzAvclNhFlZqfV_3

	nop

	:l_pUyiNBrbokFrPnzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KioApnewWvalBOEC_1

	nop

	:l_KioApnewWvalBOEC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->lazySet(I)V

	goto/32 :l_qrrRqnknpQZAKSlz_2

	nop

.end method

.method public static jJAMAsNwbPmtckib(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_gJXWDDZryrpmaSkh_0

	nop

	:l_gJXWDDZryrpmaSkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFPijWawwqKxtcmk_1

	nop

	:l_CFPijWawwqKxtcmk_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_vMvXUpqRneAsXlez_2

	nop

	:l_VyGKEkHBZLCKhjVP_3
	goto/32 :before_first_instruction

	:l_vMvXUpqRneAsXlez_2
    return-void

	:after_last_instruction

	goto/32 :l_VyGKEkHBZLCKhjVP_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MxsTsntvpYzzORVk_0

	nop

	:l_rFnNAkDKQEAwtAji_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->value:Ljava/lang/Object;

    .line 194
	goto/32 :l_STapmCxMecLZAoMP_4

	nop

	:l_fuytWlelUpMzNmKo_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 192
	goto/32 :l_ZzGNdjNxjvbwrkNh_2

	nop

	:l_ZzGNdjNxjvbwrkNh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->observer:Lio/reactivex/rxjava3/core/Observer;

    .line 193
	goto/32 :l_rFnNAkDKQEAwtAji_3

	nop

	:l_MxsTsntvpYzzORVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 191
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_fuytWlelUpMzNmKo_1

	nop

	:l_STapmCxMecLZAoMP_4
    return-void

	:after_last_instruction

	goto/32 :l_pGFtoTltUPGmYTYf_5

	nop

	:l_pGFtoTltUPGmYTYf_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_wPtiOrgBhNlTUtfD_0

	nop

	:l_iEtHPCIJuMsaepcw_3
    return-void

	:after_last_instruction

	goto/32 :l_rqxIOPenzAzNpygk_4

	nop

	:l_YHQtZwCOEAuCdTLD_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->xwwDXVICLCIyCCcp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;I)V

    .line 224
	goto/32 :l_iEtHPCIJuMsaepcw_3

	nop

	:l_wPtiOrgBhNlTUtfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
	goto/32 :l_wDwXkbFsKroDoiWy_1

	nop

	:l_rqxIOPenzAzNpygk_4
	goto/32 :before_first_instruction

	:l_wDwXkbFsKroDoiWy_1
    const/4 v0, 0x3

	goto/32 :l_YHQtZwCOEAuCdTLD_2

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_RWZAKVYSyNJobcpN_0

	nop

	:l_qeMLDqecOgeHZIFW_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->jqQWUMwsWCANaMqW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;I)V

    .line 229
	goto/32 :l_XVxXpoKTBomxlwzj_3

	nop

	:l_XVxXpoKTBomxlwzj_3
    return-void

	:after_last_instruction

	goto/32 :l_gEiqxYjslqdTLSxZ_4

	nop

	:l_SQzNsVlbFUnvAjqb_1
    const/4 v0, 0x3

	goto/32 :l_qeMLDqecOgeHZIFW_2

	nop

	:l_RWZAKVYSyNJobcpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
	goto/32 :l_SQzNsVlbFUnvAjqb_1

	nop

	:l_gEiqxYjslqdTLSxZ_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_jeInOqGYWNEGRBOS_0

	nop

	:l_wtUHNbESRcUTekNQ_2
	add-int v0, v0, v1
	goto/32 :l_uvjgRJbumvbymhGl_3

	nop

	:l_jeInOqGYWNEGRBOS_0
	const v0, 28
	goto/32 :l_RtxXdLvCyTuvTIdU_1

	nop

	:l_zwbsNPGFIbETVKDk_9
	if-eq v0, v1, :gl_aKkBMZMGpoEFudsa

	goto/32 :cond_0

	:gl_aKkBMZMGpoEFudsa
	goto/32 :l_cBeGUEhuRsjEufHm_10

	nop

	:l_iHiSKasWbjfsjIwQ_8
    const/4 v1, 0x3

	goto/32 :l_zwbsNPGFIbETVKDk_9

	nop

	:l_vmXdveyEOMfATDCo_11
    goto :goto_0

    :cond_0
	goto/32 :l_zWfGdiHfZlqNSbPd_12

	nop

	:l_DkNlkgdJoObrkFgy_14
	goto/32 :before_first_instruction

	:ykVTSZxolRAejwnh
	goto/32 :l_jiFHNUHcbdeqOKCv_15

	nop

	:l_cBeGUEhuRsjEufHm_10
    const/4 v0, 0x1

	goto/32 :l_vmXdveyEOMfATDCo_11

	nop

	:l_IJZjatxVrgLAGcko_5
	goto/32 :ykVTSZxolRAejwnh
	:QZuFuAnEcYIxpYJu
	:DodtrgHhMiYoOKQq

	goto/32 :l_gTqAKkRKOnOsStmB_6

	nop

	:l_RtxXdLvCyTuvTIdU_1
	const v1, 10
	goto/32 :l_wtUHNbESRcUTekNQ_2

	nop

	:l_uvjgRJbumvbymhGl_3
	rem-int v0, v0, v1
	goto/32 :l_biZaQzHHYDtCkGWO_4

	nop

	:l_gTqAKkRKOnOsStmB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 233
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
	goto/32 :l_hBaYQdOTjsBOterc_7

	nop

	:l_jiFHNUHcbdeqOKCv_15
	goto/32 :DodtrgHhMiYoOKQq
	:l_biZaQzHHYDtCkGWO_4
	if-lez v0, :gl_yNiZAXxgPNavSbyV

	goto/32 :QZuFuAnEcYIxpYJu

	:gl_yNiZAXxgPNavSbyV	goto/32 :l_IJZjatxVrgLAGcko_5

	nop

	:l_zWfGdiHfZlqNSbPd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cQiVNRxtpeXeJkLh_13

	nop

	:l_cQiVNRxtpeXeJkLh_13
    return v0

	:after_last_instruction

	goto/32 :l_DkNlkgdJoObrkFgy_14

	nop

	:l_hBaYQdOTjsBOterc_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->gTiayHqfwmrJeaQg(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)I

    move-result v0

	goto/32 :l_iHiSKasWbjfsjIwQ_8

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_KHKpoRLxTXdAJEwy_0

	nop

	:l_KHKpoRLxTXdAJEwy_0
	const v0, 7
	goto/32 :l_bermNPXnRWrvZjAk_1

	nop

	:l_LHyiuyfkgzcvaYrU_9
	if-ne v0, v1, :gl_aqNYngyEtAZclgWz

	goto/32 :cond_0

	:gl_aqNYngyEtAZclgWz
	goto/32 :l_SYsJMAmsCxRKrXBW_10

	nop

	:l_XKRVWpkCgsnQBIxm_14
	goto/32 :QsCcLqIQEqMaMTqp
	:l_ZcNFPxIDmyqJQFRh_5
	goto/32 :gExveoEMytkFuSOC
	:REYBSArxZQnBaubq
	:QsCcLqIQEqMaMTqp

	goto/32 :l_fbroYcMWWwMhPtnP_6

	nop

	:l_pLhLMfYvOHoUSTNr_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->QOyZlxopEaUPSZxh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)I

    move-result v0

	goto/32 :l_oEbzBZBWPADMyvZl_8

	nop

	:l_BCOGHrFPJMxgxqWB_11
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_BZIWqFvWgQUpuuMB_12

	nop

	:l_KhIzwZbgXenTyPil_2
	add-int v0, v0, v1
	goto/32 :l_VMlCnJzJlNfAixDl_3

	nop

	:l_fbroYcMWWwMhPtnP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
	goto/32 :l_pLhLMfYvOHoUSTNr_7

	nop

	:l_VMlCnJzJlNfAixDl_3
	rem-int v0, v0, v1
	goto/32 :l_NInWQqtuTXbBwrEs_4

	nop

	:l_NInWQqtuTXbBwrEs_4
	if-lez v0, :gl_segpbdTDqoQxtqqD

	goto/32 :REYBSArxZQnBaubq

	:gl_segpbdTDqoQxtqqD	goto/32 :l_ZcNFPxIDmyqJQFRh_5

	nop

	:l_JmWhOmogtbfAbvgV_13
	goto/32 :before_first_instruction

	:gExveoEMytkFuSOC
	goto/32 :l_XKRVWpkCgsnQBIxm_14

	nop

	:l_oEbzBZBWPADMyvZl_8
    const/4 v1, 0x1

	goto/32 :l_LHyiuyfkgzcvaYrU_9

	nop

	:l_SYsJMAmsCxRKrXBW_10
    goto :goto_0

    :cond_0
	goto/32 :l_BCOGHrFPJMxgxqWB_11

	nop

	:l_bermNPXnRWrvZjAk_1
	const v1, 5
	goto/32 :l_KhIzwZbgXenTyPil_2

	nop

	:l_BZIWqFvWgQUpuuMB_12
    return v1

	:after_last_instruction

	goto/32 :l_JmWhOmogtbfAbvgV_13

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_PXPpQXrYJfhckftJ_0

	nop

	:l_TuxUhVYHWMjKZhMq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GzSntppAfGQcaZQb_8

	nop

	:l_PXPpQXrYJfhckftJ_0
	const v0, 25
	goto/32 :l_UEeLtCMNIRusxHHC_1

	nop

	:l_jAafqmfbWldrQPZn_2
	add-int v0, v0, v1
	goto/32 :l_TIKVRVYdvgiZEbpf_3

	nop

	:l_adPDXfYZqyfarxPV_11
	goto/32 :before_first_instruction

	:YUmpYUhmaiKTOSte
	goto/32 :l_WwRTueJaHnCIhRvB_12

	nop

	:l_eXtvUcSEQdKCCvqa_4
	if-lez v0, :gl_UCmBKLokGLSLCAtN

	goto/32 :OGMhOHvBNgNhtEkc

	:gl_UCmBKLokGLSLCAtN	goto/32 :l_cpePLRkAtVlZcxOJ_5

	nop

	:l_cpePLRkAtVlZcxOJ_5
	goto/32 :YUmpYUhmaiKTOSte
	:OGMhOHvBNgNhtEkc
	:LqfYlQzmgdvFVwzQ

	goto/32 :l_QGmlKLInhUOsaFQX_6

	nop

	:l_TIKVRVYdvgiZEbpf_3
	rem-int v0, v0, v1
	goto/32 :l_eXtvUcSEQdKCCvqa_4

	nop

	:l_UEeLtCMNIRusxHHC_1
	const v1, 13
	goto/32 :l_jAafqmfbWldrQPZn_2

	nop

	:l_GzSntppAfGQcaZQb_8
    const-string v1, "Should not be called!"

	goto/32 :l_mkqhgGqUZMFcdgaN_9

	nop

	:l_WwRTueJaHnCIhRvB_12
	goto/32 :LqfYlQzmgdvFVwzQ
	:l_mkqhgGqUZMFcdgaN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HXdGQjkiZmDLjuWa_10

	nop

	:l_QGmlKLInhUOsaFQX_6
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
            "(TT;)Z"
        }
    .end annotation

    .line 198
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_TuxUhVYHWMjKZhMq_7

	nop

	:l_HXdGQjkiZmDLjuWa_10
    throw v0

	:after_last_instruction

	goto/32 :l_adPDXfYZqyfarxPV_11

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_fAXmDCpVvwqKMHBZ_0

	nop

	:l_XBeRUiBaDLoiDZKc_2
	add-int v0, v0, v1
	goto/32 :l_aVAxCbNFmkRkdIYx_3

	nop

	:l_nApoZEyNAjvhlXDs_5
	goto/32 :hEOLEZMFAjRBTwlT
	:HXfGhPNbMRQUJQfV
	:zwanjdswTEUBPEYF

	goto/32 :l_ntaNXjTeQviueayT_6

	nop

	:l_ZgvLzasBoICPnVto_10
    throw v0

	:after_last_instruction

	goto/32 :l_LQYqOsKMfwhkWzBG_11

	nop

	:l_aVAxCbNFmkRkdIYx_3
	rem-int v0, v0, v1
	goto/32 :l_RxpiVuKlYmDrTRnr_4

	nop

	:l_YydueHjHpqrOCqxv_12
	goto/32 :zwanjdswTEUBPEYF
	:l_PsIoBkQiBJWeTMrg_8
    const-string v1, "Should not be called!"

	goto/32 :l_iHgjWgoUYQEIKIha_9

	nop

	:l_BEdWyEtFcTPoqlbr_1
	const v1, 4
	goto/32 :l_XBeRUiBaDLoiDZKc_2

	nop

	:l_RxpiVuKlYmDrTRnr_4
	if-lez v0, :gl_FZlWrXzmMiqmlXPf

	goto/32 :HXfGhPNbMRQUJQfV

	:gl_FZlWrXzmMiqmlXPf	goto/32 :l_nApoZEyNAjvhlXDs_5

	nop

	:l_fAXmDCpVvwqKMHBZ_0
	const v0, 15
	goto/32 :l_BEdWyEtFcTPoqlbr_1

	nop

	:l_bndUWDojzBGgpSQK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PsIoBkQiBJWeTMrg_8

	nop

	:l_LQYqOsKMfwhkWzBG_11
	goto/32 :before_first_instruction

	:hEOLEZMFAjRBTwlT
	goto/32 :l_YydueHjHpqrOCqxv_12

	nop

	:l_iHgjWgoUYQEIKIha_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZgvLzasBoICPnVto_10

	nop

	:l_ntaNXjTeQviueayT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 203
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_bndUWDojzBGgpSQK_7

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JnOeRtxZGrhkVJhm_0

	nop

	:l_MMhFQoTunGDFawqx_17
	goto/32 :VOLiDfBFmBbgybzW
	:l_zIigxzZuuDDrgDNS_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->value:Ljava/lang/Object;

	goto/32 :l_pgKpgeumFzkjYFMz_13

	nop

	:l_qQaiNhwSkcHUOHPk_2
	add-int v0, v0, v1
	goto/32 :l_uMMkWnpkuGAcHOsJ_3

	nop

	:l_dzCnHYyCutSRbvui_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->YFWsNbHcdYmnwDQm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)I

    move-result v0

	goto/32 :l_ZgNLOQHcvgJWHJzb_8

	nop

	:l_RFEidkxLgCuIvsoa_16
	goto/32 :before_first_instruction

	:ahdXrDQdmivOVcHY
	goto/32 :l_MMhFQoTunGDFawqx_17

	nop

	:l_ZgNLOQHcvgJWHJzb_8
    const/4 v1, 0x1

	goto/32 :l_CKhTaacvfmrgDLry_9

	nop

	:l_uaFmiRHJQhgdRift_10
    const/4 v0, 0x3

	goto/32 :l_KpibDpZhToFdmXBW_11

	nop

	:l_RJjzsqiXBoUUghDn_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RFEidkxLgCuIvsoa_16

	nop

	:l_pgKpgeumFzkjYFMz_13
    return-object v0

    .line 213
    :cond_0
	goto/32 :l_pgcYVaBgMcdWTrHf_14

	nop

	:l_TWuzfVnRjkzWxQKn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 209
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
	goto/32 :l_dzCnHYyCutSRbvui_7

	nop

	:l_KpibDpZhToFdmXBW_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->LnkhhmkxrShoWLIS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;I)V

    .line 211
	goto/32 :l_zIigxzZuuDDrgDNS_12

	nop

	:l_CKhTaacvfmrgDLry_9
	if-eq v0, v1, :gl_PCEuoStBnnDwGjGQ

	goto/32 :cond_0

	:gl_PCEuoStBnnDwGjGQ
    .line 210
	goto/32 :l_uaFmiRHJQhgdRift_10

	nop

	:l_otdIApoKATATAgEC_1
	const v1, 8
	goto/32 :l_qQaiNhwSkcHUOHPk_2

	nop

	:l_pgcYVaBgMcdWTrHf_14
    const/4 v0, 0x0

	goto/32 :l_RJjzsqiXBoUUghDn_15

	nop

	:l_KBiMnLbrfjeovSqO_5
	goto/32 :ahdXrDQdmivOVcHY
	:wRGUVOSkbYgnByDd
	:VOLiDfBFmBbgybzW

	goto/32 :l_TWuzfVnRjkzWxQKn_6

	nop

	:l_UJoONnbBqFJOvjBr_4
	if-lez v0, :gl_zJuRIsSkihEevRfK

	goto/32 :wRGUVOSkbYgnByDd

	:gl_zJuRIsSkihEevRfK	goto/32 :l_KBiMnLbrfjeovSqO_5

	nop

	:l_uMMkWnpkuGAcHOsJ_3
	rem-int v0, v0, v1
	goto/32 :l_UJoONnbBqFJOvjBr_4

	nop

	:l_JnOeRtxZGrhkVJhm_0
	const v0, 26
	goto/32 :l_otdIApoKATATAgEC_1

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_qhXeEpGzHovGapIW_0

	nop

	:l_qhXeEpGzHovGapIW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 238
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
	goto/32 :l_pFQpFLFVYZRFjAnb_1

	nop

	:l_pFQpFLFVYZRFjAnb_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_VwwbbhxmeRSFKXXs_2

	nop

	:l_OYJhvHlegBnFcZgo_6
    const/4 v0, 0x0

	goto/32 :l_CAwInxsPLzhWPcqU_7

	nop

	:l_qFKAjObkyYuCalZG_3
    const/4 v0, 0x1

	goto/32 :l_VxqTbZeNFWZywXKe_4

	nop

	:l_VwwbbhxmeRSFKXXs_2
	if-nez v0, :gl_yHHfpPoDWEWLKLVj

	goto/32 :cond_0

	:gl_yHHfpPoDWEWLKLVj
    .line 239
	goto/32 :l_qFKAjObkyYuCalZG_3

	nop

	:l_suGUsnXsQybcRXzP_5
    return v0

    .line 242
    :cond_0
	goto/32 :l_OYJhvHlegBnFcZgo_6

	nop

	:l_CAwInxsPLzhWPcqU_7
    return v0

	:after_last_instruction

	goto/32 :l_vPIkBOzSYLRGrCqD_8

	nop

	:l_VxqTbZeNFWZywXKe_4
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->OwcVUcNZaRxVIkSi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;I)V

    .line 240
	goto/32 :l_suGUsnXsQybcRXzP_5

	nop

	:l_vPIkBOzSYLRGrCqD_8
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 3

	goto/32 :l_CxRyhfeXkyRjAcoR_0

	nop

	:l_pSPAvcorHPBcLOQu_4
	if-lez v0, :gl_SmOtEOfJOQEMpmGw

	goto/32 :HBRSlRwRKqrdLjaA

	:gl_SmOtEOfJOQEMpmGw	goto/32 :l_hCFlEKxUHWhXZqha_5

	nop

	:l_LSIlHzrKUERRbINf_23
	goto/32 :before_first_instruction

	:WthDUQnlqtjiObTD
	goto/32 :l_iZGHeLTewvwZTwby_24

	nop

	:l_CxRyhfeXkyRjAcoR_0
	const v0, 29
	goto/32 :l_kRkXetDnevEerheO_1

	nop

	:l_iZGHeLTewvwZTwby_24
	goto/32 :XySBScrYlDsorpUz
	:l_RXOuOMBtEFoTibXg_8
	if-eqz v0, :gl_WIkGTrWutXNBtWMv

	goto/32 :cond_0

	:gl_WIkGTrWutXNBtWMv
	goto/32 :l_teGwShubgJLIswnJ_9

	nop

	:l_tbZyfyhKYEXZBXkd_11
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->EZGeHkehlgVdoAEI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;II)Z

    move-result v0

	goto/32 :l_mcupZtVImcBizAid_12

	nop

	:l_dfLTrLydftJJMTHn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 247
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
	goto/32 :l_IHOMWLofWUZvkfYt_7

	nop

	:l_hCFlEKxUHWhXZqha_5
	goto/32 :WthDUQnlqtjiObTD
	:HBRSlRwRKqrdLjaA
	:XySBScrYlDsorpUz

	goto/32 :l_dfLTrLydftJJMTHn_6

	nop

	:l_iUMIevszjqJLkmfs_18
    const/4 v0, 0x3

	goto/32 :l_daJkqHcPYInkpwWk_19

	nop

	:l_klIzkqNpHtUFZzTB_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->observer:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_mtDWkAjrjuXlySaL_14

	nop

	:l_teGwShubgJLIswnJ_9
    const/4 v0, 0x0

	goto/32 :l_qjqDeEaoPaVinBOT_10

	nop

	:l_KHXlOzZYeuiqftCL_3
	rem-int v0, v0, v1
	goto/32 :l_pSPAvcorHPBcLOQu_4

	nop

	:l_HwfIWynuNHywMKAW_2
	add-int v0, v0, v1
	goto/32 :l_KHXlOzZYeuiqftCL_3

	nop

	:l_daJkqHcPYInkpwWk_19
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->QfYBNeTRWCvACRJZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;I)V

    .line 251
	goto/32 :l_nWqSrmtPSWJHHIor_20

	nop

	:l_mtDWkAjrjuXlySaL_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->value:Ljava/lang/Object;

	goto/32 :l_RMcgzTPpiRooSZcA_15

	nop

	:l_RMcgzTPpiRooSZcA_15
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->ZpUWmMTQgWIvdQIx(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 249
	goto/32 :l_MuValrTKeObnLMBM_16

	nop

	:l_IHOMWLofWUZvkfYt_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->gQaistxitGhNtijA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)I

    move-result v0

	goto/32 :l_RXOuOMBtEFoTibXg_8

	nop

	:l_JEWjXMjWLRmKsIyq_22
    return-void

	:after_last_instruction

	goto/32 :l_LSIlHzrKUERRbINf_23

	nop

	:l_kRkXetDnevEerheO_1
	const v1, 3
	goto/32 :l_HwfIWynuNHywMKAW_2

	nop

	:l_mcupZtVImcBizAid_12
	if-nez v0, :gl_quFFhvDjZMKMeqtV

	goto/32 :cond_0

	:gl_quFFhvDjZMKMeqtV
    .line 248
	goto/32 :l_klIzkqNpHtUFZzTB_13

	nop

	:l_EiBawwHpMkkecJZB_17
	if-eq v0, v1, :gl_raPEVPKsJADxwpMS

	goto/32 :cond_0

	:gl_raPEVPKsJADxwpMS
    .line 250
	goto/32 :l_iUMIevszjqJLkmfs_18

	nop

	:l_qjqDeEaoPaVinBOT_10
    const/4 v1, 0x2

	goto/32 :l_tbZyfyhKYEXZBXkd_11

	nop

	:l_MuValrTKeObnLMBM_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->fMCvkTPbAMfgDKdW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)I

    move-result v0

	goto/32 :l_EiBawwHpMkkecJZB_17

	nop

	:l_NlfVedZiuBNedeUS_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->jJAMAsNwbPmtckib(Lio/reactivex/rxjava3/core/Observer;)V

    .line 254
    :cond_0
	goto/32 :l_JEWjXMjWLRmKsIyq_22

	nop

	:l_nWqSrmtPSWJHHIor_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->observer:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_NlfVedZiuBNedeUS_21

	nop

.end method
