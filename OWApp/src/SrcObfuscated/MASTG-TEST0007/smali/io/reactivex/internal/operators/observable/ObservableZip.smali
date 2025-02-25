.class public final Lio/reactivex/internal/operators/observable/ObservableZip;
.super Lio/reactivex/Observable;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final sources:[Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FcghZumrtgySEDTb(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_snfLHLafDvPeCydn_0

	nop

	:l_xhHBsbOYIUWLVlbh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MBnokaorDmMtcGNM_3

	nop

	:l_jeBiQznVsVMdIhvw_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xhHBsbOYIUWLVlbh_2

	nop

	:l_snfLHLafDvPeCydn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeBiQznVsVMdIhvw_1

	nop

	:l_MBnokaorDmMtcGNM_3
	goto/32 :before_first_instruction

.end method

.method public static ZaZAOSUDkhAlTQCq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_cZRltwSZfWkZqJUv_0

	nop

	:l_lMVifUjDGroAuPeZ_3
	goto/32 :before_first_instruction

	:l_cZRltwSZfWkZqJUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcQDQWmcIPMFSWak_1

	nop

	:l_gcQDQWmcIPMFSWak_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gFiODTiLBzyttxEa_2

	nop

	:l_gFiODTiLBzyttxEa_2
    return v0

	:after_last_instruction

	goto/32 :l_lMVifUjDGroAuPeZ_3

	nop

.end method

.method public static pqLxBFrRPXOcAELC(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TNStwdoPwllwvKNL_0

	nop

	:l_kzAVZkExKuwqXOTl_3
	goto/32 :before_first_instruction

	:l_dSDkgDkuIdqgEtYh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kzAVZkExKuwqXOTl_3

	nop

	:l_TNStwdoPwllwvKNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbrChxUBquINNcNT_1

	nop

	:l_fbrChxUBquINNcNT_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dSDkgDkuIdqgEtYh_2

	nop

.end method

.method public static mwlKylsZwkSJKrxX(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_qbEfAwiAxJvxwdZb_0

	nop

	:l_ZzAaVZWLrQFEWkXQ_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_RnJUhxBhZaOOsVPl_2

	nop

	:l_PUrWhIQksiaaCYzj_3
	goto/32 :before_first_instruction

	:l_RnJUhxBhZaOOsVPl_2
    return-void

	:after_last_instruction

	goto/32 :l_PUrWhIQksiaaCYzj_3

	nop

	:l_qbEfAwiAxJvxwdZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzAaVZWLrQFEWkXQ_1

	nop

.end method

.method public static paGeTEuwVIFogDJU(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_yempSkStsTecaYIe_0

	nop

	:l_tBzAGOhpBIvOdQMB_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

	goto/32 :l_BmZGjMHjzGeRzbmM_2

	nop

	:l_BmZGjMHjzGeRzbmM_2
    return-void

	:after_last_instruction

	goto/32 :l_UmkwPRWwzcNkJmkk_3

	nop

	:l_yempSkStsTecaYIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBzAGOhpBIvOdQMB_1

	nop

	:l_UmkwPRWwzcNkJmkk_3
	goto/32 :before_first_instruction

.end method

.method public static OZCEOlCheKICwZPp(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;[Lio/reactivex/ObservableSource;I)V
    .locals 0

	goto/32 :l_bMsgPYLkcCROvtRl_0

	nop

	:l_zpkoCnBFrUttDxSO_2
    return-void

	:after_last_instruction

	goto/32 :l_GDhZRJPFSudDVUwo_3

	nop

	:l_GDhZRJPFSudDVUwo_3
	goto/32 :before_first_instruction

	:l_bMsgPYLkcCROvtRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwanLpbUlMyPewZV_1

	nop

	:l_XwanLpbUlMyPewZV_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->subscribe([Lio/reactivex/ObservableSource;I)V

	goto/32 :l_zpkoCnBFrUttDxSO_2

	nop

.end method

.method public constructor <init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V
    .locals 0

	goto/32 :l_WtLBymutulngWwki_0

	nop

	:l_ElBZUTtXKBDPWlhG_7
    return-void

	:after_last_instruction

	goto/32 :l_XxXtPrTIRJpQBxjr_8

	nop

	:l_XxXtPrTIRJpQBxjr_8
	goto/32 :before_first_instruction

	:l_ZZIzOAaaPSJqrqSo_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->sourcesIterable:Ljava/lang/Iterable;

    .line 42
	goto/32 :l_EzxLAPWePBcSBZgH_4

	nop

	:l_EzxLAPWePBcSBZgH_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->zipper:Lio/reactivex/functions/Function;

    .line 43
	goto/32 :l_KZSXlABcPULVNcLw_5

	nop

	:l_WQTvRjbQuXeKkukx_6
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->delayError:Z

    .line 45
	goto/32 :l_ElBZUTtXKBDPWlhG_7

	nop

	:l_kjJCjPyDbZziNBiS_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->sources:[Lio/reactivex/ObservableSource;

    .line 41
	goto/32 :l_ZZIzOAaaPSJqrqSo_3

	nop

	:l_KZSXlABcPULVNcLw_5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->bufferSize:I

    .line 44
	goto/32 :l_WQTvRjbQuXeKkukx_6

	nop

	:l_GtAyRpfDwlgkkENf_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 40
	goto/32 :l_kjJCjPyDbZziNBiS_2

	nop

	:l_WtLBymutulngWwki_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZip;, "Lio/reactivex/internal/operators/observable/ObservableZip<TT;TR;>;"
    .local p1, "sources":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p3, "zipper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_GtAyRpfDwlgkkENf_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 6

	goto/32 :l_aSIrkYwtOgRjCbdU_0

	nop

	:l_OuCyxtvepIkFyTsM_25
    move-object v0, v4

    .line 60
    .end local v4    # "b":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<+TT;>;"
    :cond_0
	goto/32 :l_JrtoeqAqImznlNHM_26

	nop

	:l_owjojGVNamFNPkqC_27
    aput-object v3, v0, v1

    .line 61
    .end local v3    # "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_dJWOLxEmANizhPAx_28

	nop

	:l_udZBGjtTyLdBuamn_32
	if-eqz v1, :gl_TCQDPvZFIdDwrAmw

	goto/32 :cond_3

	:gl_TCQDPvZFIdDwrAmw
    .line 67
	goto/32 :l_qtjDfyBCfJRbmAwf_33

	nop

	:l_XmCDEjssvqUkpnuK_24
	invoke-static {v0, v5, v4, v5, v1}, Lio/reactivex/internal/operators/observable/ObservableZip;->mwlKylsZwkSJKrxX(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
	goto/32 :l_OuCyxtvepIkFyTsM_25

	nop

	:l_EbbGWbaYKlvXCgPl_2
	add-int v0, v0, v1
	goto/32 :l_GXfXeojWFjhbACzW_3

	nop

	:l_mTXRHrlFPAPHkSvP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZip;, "Lio/reactivex/internal/operators/observable/ObservableZip<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_VgXlPDdByngVawpP_7

	nop

	:l_sxeVccPkGBOMqczq_21
    add-int/2addr v4, v1

	goto/32 :l_hiVuyipFxolMmBza_22

	nop

	:l_vcVKLTTUvjzsINTS_20
    shr-int/lit8 v4, v1, 0x2

	goto/32 :l_sxeVccPkGBOMqczq_21

	nop

	:l_yguscXxPWlvQDcVm_42
	goto/32 :before_first_instruction

	:iZrmotFxrjRcBBYr
	goto/32 :l_xsCMNmugFeZYAyCF_43

	nop

	:l_jQcnoWfRVHebZhFQ_4
	if-lez v0, :gl_mNZAyoVJAEAuJjZL

	goto/32 :EMUsdGSRLDThTizd

	:gl_mNZAyoVJAEAuJjZL	goto/32 :l_VczVFreyoKiPdEfe_5

	nop

	:l_hiVuyipFxolMmBza_22
    new-array v4, v4, [Lio/reactivex/ObservableSource;

    .line 57
    .local v4, "b":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_uzBeEcXeboUfyqZQ_23

	nop

	:l_xsCMNmugFeZYAyCF_43
	goto/32 :uxWEwTwbNUXicnEg
	:l_IPjzRYCWJcGVwnXq_8
    const/4 v1, 0x0

    .line 52
    .local v1, "count":I
	goto/32 :l_FPlHsuBCnBRVIXJV_9

	nop

	:l_hEDLbnVyCsFBtwYW_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->sourcesIterable:Ljava/lang/Iterable;

	goto/32 :l_KsHLuwaHVymePCgh_13

	nop

	:l_MlbBBcceQXFFgUfP_37
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->delayError:Z

	goto/32 :l_CTDikAsyhHPJBrAj_38

	nop

	:l_xoIgniacnmKFfiYL_15
	if-nez v3, :gl_okVrwFVJBQFfapPm

	goto/32 :cond_1

	:gl_okVrwFVJBQFfapPm
	goto/32 :l_LYmnOPeoemIgiLFy_16

	nop

	:l_JrtoeqAqImznlNHM_26
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "count":I
    .local v4, "count":I
	goto/32 :l_owjojGVNamFNPkqC_27

	nop

	:l_yxVHnkfaefjGfkoP_18
    array-length v4, v0

	goto/32 :l_RfHppMHJiFrtVqif_19

	nop

	:l_VczVFreyoKiPdEfe_5
	goto/32 :iZrmotFxrjRcBBYr
	:EMUsdGSRLDThTizd
	:uxWEwTwbNUXicnEg

	goto/32 :l_mTXRHrlFPAPHkSvP_6

	nop

	:l_CnZAFEZrDBlexIxj_41
    return-void

	:after_last_instruction

	goto/32 :l_yguscXxPWlvQDcVm_42

	nop

	:l_RfHppMHJiFrtVqif_19
	if-eq v1, v4, :gl_fhQpcqeVmHzUdVBm

	goto/32 :cond_0

	:gl_fhQpcqeVmHzUdVBm
    .line 56
	goto/32 :l_vcVKLTTUvjzsINTS_20

	nop

	:l_dJWOLxEmANizhPAx_28
    move v1, v4

	goto/32 :l_PAAUhMzaHgaxeGIX_29

	nop

	:l_qtjDfyBCfJRbmAwf_33
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableZip;->paGeTEuwVIFogDJU(Lio/reactivex/Observer;)V

    .line 68
	goto/32 :l_vePJwnuOklnKnxbv_34

	nop

	:l_uzBeEcXeboUfyqZQ_23
    const/4 v5, 0x0

	goto/32 :l_XmCDEjssvqUkpnuK_24

	nop

	:l_CTDikAsyhHPJBrAj_38
    invoke-direct {v2, p1, v3, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V

    .line 72
    .local v2, "zc":Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator<TT;TR;>;"
	goto/32 :l_wvGgyraCClFukGQW_39

	nop

	:l_GXfXeojWFjhbACzW_3
	rem-int v0, v0, v1
	goto/32 :l_jQcnoWfRVHebZhFQ_4

	nop

	:l_SDFjdwcksTgZPmeQ_31
    array-length v1, v0

    .line 66
    :goto_1
	goto/32 :l_udZBGjtTyLdBuamn_32

	nop

	:l_UCjBsPlyZBEGUQvT_14
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableZip;->ZaZAOSUDkhAlTQCq(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_xoIgniacnmKFfiYL_15

	nop

	:l_VgXlPDdByngVawpP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->sources:[Lio/reactivex/ObservableSource;

    .line 51
    .local v0, "sources":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_IPjzRYCWJcGVwnXq_8

	nop

	:l_aSIrkYwtOgRjCbdU_0
	const v0, 30
	goto/32 :l_dnYfOdwPIERWWNCy_1

	nop

	:l_KsHLuwaHVymePCgh_13
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableZip;->FcghZumrtgySEDTb(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_UCjBsPlyZBEGUQvT_14

	nop

	:l_qcxnieUaMviXfJUZ_17
    check-cast v3, Lio/reactivex/ObservableSource;

    .line 55
    .local v3, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_yxVHnkfaefjGfkoP_18

	nop

	:l_FPlHsuBCnBRVIXJV_9
	if-eqz v0, :gl_AbyVYlWhwPoNAcvr

	goto/32 :cond_2

	:gl_AbyVYlWhwPoNAcvr
    .line 53
	goto/32 :l_XkAfzjDlKYpHcUZy_10

	nop

	:l_XkAfzjDlKYpHcUZy_10
    const/16 v2, 0x8

	goto/32 :l_RCOjluabBnnnmowE_11

	nop

	:l_KdRscKozeavfagal_40
	invoke-static {v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableZip;->OZCEOlCheKICwZPp(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;[Lio/reactivex/ObservableSource;I)V

    .line 73
	goto/32 :l_CnZAFEZrDBlexIxj_41

	nop

	:l_PAAUhMzaHgaxeGIX_29
    goto :goto_0

    .end local v4    # "count":I
    .restart local v1    # "count":I
    :cond_1
	goto/32 :l_DrvTeSdSdqlCuLYQ_30

	nop

	:l_RCOjluabBnnnmowE_11
    new-array v0, v2, [Lio/reactivex/Observable;

    .line 54
	goto/32 :l_hEDLbnVyCsFBtwYW_12

	nop

	:l_cWXrfrVfTzqaTVGt_35
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

	goto/32 :l_hNtCflLkTuzTnCNu_36

	nop

	:l_dnYfOdwPIERWWNCy_1
	const v1, 32
	goto/32 :l_EbbGWbaYKlvXCgPl_2

	nop

	:l_wvGgyraCClFukGQW_39
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->bufferSize:I

	goto/32 :l_KdRscKozeavfagal_40

	nop

	:l_hNtCflLkTuzTnCNu_36
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->zipper:Lio/reactivex/functions/Function;

	goto/32 :l_MlbBBcceQXFFgUfP_37

	nop

	:l_DrvTeSdSdqlCuLYQ_30
    goto :goto_1

    .line 63
    :cond_2
	goto/32 :l_SDFjdwcksTgZPmeQ_31

	nop

	:l_vePJwnuOklnKnxbv_34
    return-void

    .line 71
    :cond_3
	goto/32 :l_cWXrfrVfTzqaTVGt_35

	nop

	:l_LYmnOPeoemIgiLFy_16
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableZip;->pqLxBFrRPXOcAELC(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qcxnieUaMviXfJUZ_17

	nop

.end method
