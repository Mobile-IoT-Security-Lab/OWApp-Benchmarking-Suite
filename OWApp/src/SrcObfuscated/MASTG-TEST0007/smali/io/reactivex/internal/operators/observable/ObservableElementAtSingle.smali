.class public final Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;
.super Lio/reactivex/Single;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final index:J

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vYdZJWOrVuEoqrop(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_upPRSsEoitQmsZyC_0

	nop

	:l_DDUVkEIWsYYuyLgX_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_iWVoPnsUZftdjTWR_2

	nop

	:l_upPRSsEoitQmsZyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDUVkEIWsYYuyLgX_1

	nop

	:l_iWVoPnsUZftdjTWR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pWSyOVsrWmGrmwNH_3

	nop

	:l_pWSyOVsrWmGrmwNH_3
	goto/32 :before_first_instruction

.end method

.method public static LaNxGRVXBbrsfWOA(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_gONucuaTGrwlGLyM_0

	nop

	:l_MNUCdJmAVEmzjZMM_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_TPSzvDrOaaIzBRmY_2

	nop

	:l_gONucuaTGrwlGLyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNUCdJmAVEmzjZMM_1

	nop

	:l_TPSzvDrOaaIzBRmY_2
    return-void

	:after_last_instruction

	goto/32 :l_AWUjsDfeeHZciGvh_3

	nop

	:l_AWUjsDfeeHZciGvh_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;)V
    .locals 0

	goto/32 :l_iHwrDxgxKFnffUGM_0

	nop

	:l_tWQplvODuqkXkUFX_5
    return-void

	:after_last_instruction

	goto/32 :l_EbPGlLeLcIrduSwg_6

	nop

	:l_MMgPDMnWmHXmspwz_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 30
	goto/32 :l_vtiuBUDtLgAXqgyt_2

	nop

	:l_EbPGlLeLcIrduSwg_6
	goto/32 :before_first_instruction

	:l_iHwrDxgxKFnffUGM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_MMgPDMnWmHXmspwz_1

	nop

	:l_pjLxdMCnGvkvoLeE_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->index:J

    .line 32
	goto/32 :l_bRpCeDRqTiFnEJmQ_4

	nop

	:l_vtiuBUDtLgAXqgyt_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->source:Lio/reactivex/ObservableSource;

    .line 31
	goto/32 :l_pjLxdMCnGvkvoLeE_3

	nop

	:l_bRpCeDRqTiFnEJmQ_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->defaultValue:Ljava/lang/Object;

    .line 33
	goto/32 :l_tWQplvODuqkXkUFX_5

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/Observable;
    .locals 7

	goto/32 :l_ovqtxlkslrXWAAHB_0

	nop

	:l_cIGcvZTdIjwPZUBM_2
	add-int v0, v0, v1
	goto/32 :l_MmutnroxkKuIrMuy_3

	nop

	:l_hCHajCOHFiHsyROP_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_QjaFCbBJcGhEzECP_9

	nop

	:l_mosYxieXZwuOTMuI_10
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_DtMbtCCWbrrAawdS_11

	nop

	:l_ZkObgtuVqCWAgbPU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle<TT;>;"
	goto/32 :l_MkGlNynAbhXvjyfO_7

	nop

	:l_ovqtxlkslrXWAAHB_0
	const v0, 1
	goto/32 :l_WpGSnodIlLlwtkTB_1

	nop

	:l_MmutnroxkKuIrMuy_3
	rem-int v0, v0, v1
	goto/32 :l_FmHhqiUpPNyFaZsE_4

	nop

	:l_WpGSnodIlLlwtkTB_1
	const v1, 12
	goto/32 :l_cIGcvZTdIjwPZUBM_2

	nop

	:l_VNMXxmCABEzxnJww_15
    return-object v0

	:after_last_instruction

	goto/32 :l_upwxbDiZNSTMYyRK_16

	nop

	:l_HXVmkVppWqMCwlmr_17
	goto/32 :TXoDtSKanzKeCnFV
	:l_MkGlNynAbhXvjyfO_7
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableElementAt;

	goto/32 :l_hCHajCOHFiHsyROP_8

	nop

	:l_VbpmzzUeMbIyeBao_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableElementAt;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V

	goto/32 :l_UFOfWkDNQdYbAdir_14

	nop

	:l_pvqFYySYCWuiWRFy_5
	goto/32 :fdrVNHNGXNreSBTQ
	:DXzCtWUNKpSAlNjq
	:TXoDtSKanzKeCnFV

	goto/32 :l_ZkObgtuVqCWAgbPU_6

	nop

	:l_QjaFCbBJcGhEzECP_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->index:J

	goto/32 :l_mosYxieXZwuOTMuI_10

	nop

	:l_LKZFlOwRzvudeOOf_12
    move-object v0, v6

	goto/32 :l_VbpmzzUeMbIyeBao_13

	nop

	:l_upwxbDiZNSTMYyRK_16
	goto/32 :before_first_instruction

	:fdrVNHNGXNreSBTQ
	goto/32 :l_HXVmkVppWqMCwlmr_17

	nop

	:l_DtMbtCCWbrrAawdS_11
    const/4 v5, 0x1

	goto/32 :l_LKZFlOwRzvudeOOf_12

	nop

	:l_UFOfWkDNQdYbAdir_14
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->vYdZJWOrVuEoqrop(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_VNMXxmCABEzxnJww_15

	nop

	:l_FmHhqiUpPNyFaZsE_4
	if-lez v0, :gl_ScgEaiqeuHNPECyW

	goto/32 :DXzCtWUNKpSAlNjq

	:gl_ScgEaiqeuHNPECyW	goto/32 :l_pvqFYySYCWuiWRFy_5

	nop

.end method

.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 5

	goto/32 :l_ZCkebNGjNZWqPFuv_0

	nop

	:l_BnktmZUbvEaIscRn_10
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_NTfPYgzImbKpVQRY_11

	nop

	:l_ubyIoUyeEZgaBpAb_5
	goto/32 :QOgaXxPlRpIGxZcB
	:MhdYUQPVfSwQoTrx
	:olXAxFCBqEgxWkjD

	goto/32 :l_MxgUksTpTYnkRoZp_6

	nop

	:l_INrQpPNTpTSPTiGr_15
	goto/32 :olXAxFCBqEgxWkjD
	:l_fOZnsRmILgEOANqU_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->LaNxGRVXBbrsfWOA(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 38
	goto/32 :l_xZeQTsBedFroGPdZ_13

	nop

	:l_EVVJGjPBKyBgeQCt_3
	rem-int v0, v0, v1
	goto/32 :l_XZoYrBRplhnIsKkB_4

	nop

	:l_ELEysnrRnefLaWGu_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;

	goto/32 :l_FVNnrjuzpmWJXPEK_9

	nop

	:l_ggjJJiPDTrRLskdK_14
	goto/32 :before_first_instruction

	:QOgaXxPlRpIGxZcB
	goto/32 :l_INrQpPNTpTSPTiGr_15

	nop

	:l_XZoYrBRplhnIsKkB_4
	if-lez v0, :gl_wQJMYOITpLUtrCYp

	goto/32 :MhdYUQPVfSwQoTrx

	:gl_wQJMYOITpLUtrCYp	goto/32 :l_ubyIoUyeEZgaBpAb_5

	nop

	:l_xZeQTsBedFroGPdZ_13
    return-void

	:after_last_instruction

	goto/32 :l_ggjJJiPDTrRLskdK_14

	nop

	:l_MxgUksTpTYnkRoZp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle<TT;>;"
    .local p1, "t":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_KCiZUeEsghheVSdS_7

	nop

	:l_KCiZUeEsghheVSdS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_ELEysnrRnefLaWGu_8

	nop

	:l_WCeGbiiAopVtQBQY_2
	add-int v0, v0, v1
	goto/32 :l_EVVJGjPBKyBgeQCt_3

	nop

	:l_yJXfBZyVlnNMNDTX_1
	const v1, 29
	goto/32 :l_WCeGbiiAopVtQBQY_2

	nop

	:l_NTfPYgzImbKpVQRY_11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;-><init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V

	goto/32 :l_fOZnsRmILgEOANqU_12

	nop

	:l_ZCkebNGjNZWqPFuv_0
	const v0, 15
	goto/32 :l_yJXfBZyVlnNMNDTX_1

	nop

	:l_FVNnrjuzpmWJXPEK_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->index:J

	goto/32 :l_BnktmZUbvEaIscRn_10

	nop

.end method
