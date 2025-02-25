.class public final Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.super Lio/reactivex/Observable;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
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

.field final combiner:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

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


# direct methods
.method public static ioVeqknWvgGEEmqs(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ytpaVZBzBCyEgdmm_0

	nop

	:l_aNgaMXmZrMfVmuWh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yEydRjtevgCRcjtI_3

	nop

	:l_cliSwiJRolcQNVnA_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_aNgaMXmZrMfVmuWh_2

	nop

	:l_ytpaVZBzBCyEgdmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cliSwiJRolcQNVnA_1

	nop

	:l_yEydRjtevgCRcjtI_3
	goto/32 :before_first_instruction

.end method

.method public static MYNmmYgzphZjMLWE(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_MDRlLBLdlXlBQlNb_0

	nop

	:l_QdfLSxhIOYnBcmmN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vXGYaGdOfFuRBmIO_2

	nop

	:l_bjcTNLVyoEeVHVUl_3
	goto/32 :before_first_instruction

	:l_vXGYaGdOfFuRBmIO_2
    return v0

	:after_last_instruction

	goto/32 :l_bjcTNLVyoEeVHVUl_3

	nop

	:l_MDRlLBLdlXlBQlNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdfLSxhIOYnBcmmN_1

	nop

.end method

.method public static heQtEFKlIVWirpon(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rreTXNAGXthysfrx_0

	nop

	:l_xflbSpfSLVdHigSE_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eRCYBsNdjqhxBlxX_2

	nop

	:l_eRCYBsNdjqhxBlxX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EqYWOFuxPBqOBGKV_3

	nop

	:l_EqYWOFuxPBqOBGKV_3
	goto/32 :before_first_instruction

	:l_rreTXNAGXthysfrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xflbSpfSLVdHigSE_1

	nop

.end method

.method public static ZnYGntqNVFtsHUEW(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_vdJnvqsJXNoiTYKJ_0

	nop

	:l_FBhQPnzAJeRPSPvu_2
    return-void

	:after_last_instruction

	goto/32 :l_YyKiPMRGRCunpRRL_3

	nop

	:l_YyKiPMRGRCunpRRL_3
	goto/32 :before_first_instruction

	:l_cBPtKYHKOMTMEtxi_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_FBhQPnzAJeRPSPvu_2

	nop

	:l_vdJnvqsJXNoiTYKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBPtKYHKOMTMEtxi_1

	nop

.end method

.method public static jfCqOeheNghFaDGW(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_mSAXzDVGEXZKVIfN_0

	nop

	:l_SIaGbuYnKUcjoiOF_2
    return-void

	:after_last_instruction

	goto/32 :l_AjSmhaCoHwqkAVTx_3

	nop

	:l_mSAXzDVGEXZKVIfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZxaJYjqpJQPAZvR_1

	nop

	:l_AjSmhaCoHwqkAVTx_3
	goto/32 :before_first_instruction

	:l_aZxaJYjqpJQPAZvR_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

	goto/32 :l_SIaGbuYnKUcjoiOF_2

	nop

.end method

.method public static piERHREPOlNCRqUn(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;[Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_waaiOKwyDpfGTjeA_0

	nop

	:l_bkWNbdawmdAyJcCO_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->subscribe([Lio/reactivex/ObservableSource;)V

	goto/32 :l_PNapaBXIfXDkhUsy_2

	nop

	:l_FUQZSvueMzrKLUpf_3
	goto/32 :before_first_instruction

	:l_PNapaBXIfXDkhUsy_2
    return-void

	:after_last_instruction

	goto/32 :l_FUQZSvueMzrKLUpf_3

	nop

	:l_waaiOKwyDpfGTjeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkWNbdawmdAyJcCO_1

	nop

.end method

.method public constructor <init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V
    .locals 0

	goto/32 :l_YlOzJdzHZetfrfsL_0

	nop

	:l_JNKwXNbJjCvPaden_8
	goto/32 :before_first_instruction

	:l_NDcpkebLSBdmjlzb_5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->bufferSize:I

    .line 43
	goto/32 :l_ggWLfNOFwcHDAbQc_6

	nop

	:l_YlOzJdzHZetfrfsL_0
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

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest<TT;TR;>;"
    .local p1, "sources":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p3, "combiner":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_QQclEBnEVLrhKWmX_1

	nop

	:l_ggWLfNOFwcHDAbQc_6
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->delayError:Z

    .line 44
	goto/32 :l_fvYqvhJbDrkzHemp_7

	nop

	:l_ubrUHpemISnSHXKu_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->combiner:Lio/reactivex/functions/Function;

    .line 42
	goto/32 :l_NDcpkebLSBdmjlzb_5

	nop

	:l_sdKSiFaIzSyYtBWX_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->sourcesIterable:Ljava/lang/Iterable;

    .line 41
	goto/32 :l_ubrUHpemISnSHXKu_4

	nop

	:l_jTZtMbVEBIQABYgF_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->sources:[Lio/reactivex/ObservableSource;

    .line 40
	goto/32 :l_sdKSiFaIzSyYtBWX_3

	nop

	:l_QQclEBnEVLrhKWmX_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 39
	goto/32 :l_jTZtMbVEBIQABYgF_2

	nop

	:l_fvYqvhJbDrkzHemp_7
    return-void

	:after_last_instruction

	goto/32 :l_JNKwXNbJjCvPaden_8

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 9

	goto/32 :l_kBISrviYoeIezcBb_0

	nop

	:l_iVMQAqVUOFKYlcis_16
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->heQtEFKlIVWirpon(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fWHYCuJRrHOWJXGt_17

	nop

	:l_HJQmZnPNoLQTHdhO_46
    return-void

	:after_last_instruction

	goto/32 :l_gyOeIcSZcgCuihIs_47

	nop

	:l_YbNQsToQLCaKsUiD_18
    array-length v4, v0

	goto/32 :l_jCqDWKavbcPcmvDN_19

	nop

	:l_cmvmTHJXqAaKkLwP_21
    add-int/2addr v4, v1

	goto/32 :l_pnfnFRAroiDbchyC_22

	nop

	:l_lsyJsLeBcLZHDtBR_31
    goto :goto_1

    .line 62
    :cond_2
	goto/32 :l_vIxUjsEaDHjQIHYh_32

	nop

	:l_MhjTsEARwxrepwUV_23
    const/4 v5, 0x0

	goto/32 :l_DRyJzIDtMmfAXkvw_24

	nop

	:l_XnoCnIdlqbgwolXv_43
    move v4, v7

	goto/32 :l_xHUwMZWeCKVBqMti_44

	nop

	:l_sMzgUSUfhaTyglBA_15
	if-nez v3, :gl_bpstuiwrlQAbCzpj

	goto/32 :cond_1

	:gl_bpstuiwrlQAbCzpj
	goto/32 :l_iVMQAqVUOFKYlcis_16

	nop

	:l_gyOeIcSZcgCuihIs_47
	goto/32 :before_first_instruction

	:yDjyKyelVJnWkOkw
	goto/32 :l_uMXcasBmSCWctbkl_48

	nop

	:l_kLTQMhAKpDWCYxqa_4
	if-lez v0, :gl_KKYKkxOHpMuvWrwl

	goto/32 :rMNLAPIljzeNdZma

	:gl_KKYKkxOHpMuvWrwl	goto/32 :l_wnkrpGBOcvaOXHeb_5

	nop

	:l_hGCVApnZdMqtoPYq_26
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "count":I
    .local v4, "count":I
	goto/32 :l_ekbSqgBBqerIbnGN_27

	nop

	:l_dCPzPnkHZFotTMcq_20
    shr-int/lit8 v4, v1, 0x2

	goto/32 :l_cmvmTHJXqAaKkLwP_21

	nop

	:l_fWbhYcyohDWlaZGE_28
    move v1, v4

	goto/32 :l_ZbicivxbXgGLDwGw_29

	nop

	:l_eVppXhRCHwCvbDcN_34
	if-eqz v7, :gl_pUNlwLypRbCXKnbQ

	goto/32 :cond_3

	:gl_pUNlwLypRbCXKnbQ
    .line 66
	goto/32 :l_opZOETyePPqitibw_35

	nop

	:l_EUqKFNvImGvLQprp_8
    const/4 v1, 0x0

    .line 51
    .local v1, "count":I
	goto/32 :l_nmqCqQhfHKIzxkdg_9

	nop

	:l_VAiSTFqPCdQmiVvX_37
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

	goto/32 :l_pCFqUhsSkuRIdJrA_38

	nop

	:l_pCFqUhsSkuRIdJrA_38
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->combiner:Lio/reactivex/functions/Function;

	goto/32 :l_nwiPwRxiEnLcdLoI_39

	nop

	:l_wnkrpGBOcvaOXHeb_5
	goto/32 :yDjyKyelVJnWkOkw
	:rMNLAPIljzeNdZma
	:kjPORATzqlMhjZwr

	goto/32 :l_wDtxrsbkicsoZiaz_6

	nop

	:l_DwWxdbAymgCOOeQw_40
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->delayError:Z

	goto/32 :l_uUfTcQdfepLvtyLH_41

	nop

	:l_YtJyjEJsdsdUPrbh_25
    move-object v0, v4

    .line 59
    .end local v4    # "b":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<+TT;>;"
    :cond_0
	goto/32 :l_hGCVApnZdMqtoPYq_26

	nop

	:l_cltaYjMzDAkztSZw_11
    new-array v0, v2, [Lio/reactivex/Observable;

    .line 53
	goto/32 :l_oLGTiQfljXHPAWul_12

	nop

	:l_nwiPwRxiEnLcdLoI_39
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->bufferSize:I

	goto/32 :l_DwWxdbAymgCOOeQw_40

	nop

	:l_oeQWgYPSFgnTZIEN_13
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->ioVeqknWvgGEEmqs(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_pyiOsZMyhDiUgSrj_14

	nop

	:l_kBISrviYoeIezcBb_0
	const v0, 18
	goto/32 :l_lSwuAoLJhUWhFDZg_1

	nop

	:l_opZOETyePPqitibw_35
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->jfCqOeheNghFaDGW(Lio/reactivex/Observer;)V

    .line 67
	goto/32 :l_qqOWtWFprSbBsYCO_36

	nop

	:l_lNJaZzPxONocvWqH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->sources:[Lio/reactivex/ObservableSource;

    .line 50
    .local v0, "sources":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_EUqKFNvImGvLQprp_8

	nop

	:l_BGhMccUNNFchaNam_10
    const/16 v2, 0x8

	goto/32 :l_cltaYjMzDAkztSZw_11

	nop

	:l_uUfTcQdfepLvtyLH_41
    move-object v1, v8

	goto/32 :l_DbcuLDMUOexAHQOg_42

	nop

	:l_wDtxrsbkicsoZiaz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_lNJaZzPxONocvWqH_7

	nop

	:l_uMXcasBmSCWctbkl_48
	goto/32 :kjPORATzqlMhjZwr
	:l_vkmVLVwDTlxLKesq_2
	add-int v0, v0, v1
	goto/32 :l_xCDKJRuiPGqmDuFk_3

	nop

	:l_qqOWtWFprSbBsYCO_36
    return-void

    .line 70
    :cond_3
	goto/32 :l_VAiSTFqPCdQmiVvX_37

	nop

	:l_GNuZWQNvFsPHBpIE_30
    move v7, v1

	goto/32 :l_lsyJsLeBcLZHDtBR_31

	nop

	:l_lSwuAoLJhUWhFDZg_1
	const v1, 20
	goto/32 :l_vkmVLVwDTlxLKesq_2

	nop

	:l_pyiOsZMyhDiUgSrj_14
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->MYNmmYgzphZjMLWE(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_sMzgUSUfhaTyglBA_15

	nop

	:l_nmqCqQhfHKIzxkdg_9
	if-eqz v0, :gl_auSdezkRpBdXPAjj

	goto/32 :cond_2

	:gl_auSdezkRpBdXPAjj
    .line 52
	goto/32 :l_BGhMccUNNFchaNam_10

	nop

	:l_ZbicivxbXgGLDwGw_29
    goto :goto_0

    .end local v4    # "count":I
    .restart local v1    # "count":I
    :cond_1
	goto/32 :l_GNuZWQNvFsPHBpIE_30

	nop

	:l_DbcuLDMUOexAHQOg_42
    move-object v2, p1

	goto/32 :l_XnoCnIdlqbgwolXv_43

	nop

	:l_xHUwMZWeCKVBqMti_44
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IIZ)V

    .line 71
    .local v1, "lc":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_zAFcZJmpcvxTiGMz_45

	nop

	:l_xCDKJRuiPGqmDuFk_3
	rem-int v0, v0, v1
	goto/32 :l_kLTQMhAKpDWCYxqa_4

	nop

	:l_DRyJzIDtMmfAXkvw_24
	invoke-static {v0, v5, v4, v5, v1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->ZnYGntqNVFtsHUEW(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
	goto/32 :l_YtJyjEJsdsdUPrbh_25

	nop

	:l_pnfnFRAroiDbchyC_22
    new-array v4, v4, [Lio/reactivex/ObservableSource;

    .line 56
    .local v4, "b":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_MhjTsEARwxrepwUV_23

	nop

	:l_jCqDWKavbcPcmvDN_19
	if-eq v1, v4, :gl_swibdcAnUARIftLA

	goto/32 :cond_0

	:gl_swibdcAnUARIftLA
    .line 55
	goto/32 :l_dCPzPnkHZFotTMcq_20

	nop

	:l_zAFcZJmpcvxTiGMz_45
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->piERHREPOlNCRqUn(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;[Lio/reactivex/ObservableSource;)V

    .line 72
	goto/32 :l_HJQmZnPNoLQTHdhO_46

	nop

	:l_vIxUjsEaDHjQIHYh_32
    array-length v1, v0

	goto/32 :l_jDCicfkhDIclqBMq_33

	nop

	:l_oLGTiQfljXHPAWul_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->sourcesIterable:Ljava/lang/Iterable;

	goto/32 :l_oeQWgYPSFgnTZIEN_13

	nop

	:l_jDCicfkhDIclqBMq_33
    move v7, v1

    .line 65
    .end local v1    # "count":I
    .local v7, "count":I
    :goto_1
	goto/32 :l_eVppXhRCHwCvbDcN_34

	nop

	:l_fWHYCuJRrHOWJXGt_17
    check-cast v3, Lio/reactivex/ObservableSource;

    .line 54
    .local v3, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_YbNQsToQLCaKsUiD_18

	nop

	:l_ekbSqgBBqerIbnGN_27
    aput-object v3, v0, v1

    .line 60
    .end local v3    # "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_fWbhYcyohDWlaZGE_28

	nop

.end method
