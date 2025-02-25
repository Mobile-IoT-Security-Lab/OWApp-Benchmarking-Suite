.class final Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;
.super Ljava/lang/Object;
.source "SingleOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnErrorReturn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final observer:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;


# direct methods
.method public static ViSaHrDdZjOYjxpj(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MsBFbiWXXQHJTFRD_0

	nop

	:l_MsBFbiWXXQHJTFRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFmoLkqhIiVExJef_1

	nop

	:l_tFmoLkqhIiVExJef_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZvToXmdKpRXErBrp_2

	nop

	:l_lxQRJjzeXHdpOVFe_3
	goto/32 :before_first_instruction

	:l_ZvToXmdKpRXErBrp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lxQRJjzeXHdpOVFe_3

	nop

.end method

.method public static uvjUMglVhCnKPjyf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MByZEewIFxEpDNXu_0

	nop

	:l_hMLoYWAySiPEdfDM_3
	goto/32 :before_first_instruction

	:l_yLrgQxhOApvwQmlc_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_gkYzNqKFdLJIprxP_2

	nop

	:l_gkYzNqKFdLJIprxP_2
    return-void

	:after_last_instruction

	goto/32 :l_hMLoYWAySiPEdfDM_3

	nop

	:l_MByZEewIFxEpDNXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLrgQxhOApvwQmlc_1

	nop

.end method

.method public static jtasvtOKiKPPYsSH(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZVLfLXDAMhenxTAR_0

	nop

	:l_LZdGvhjfiHssVvid_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xTLOBmgmISHcrotj_2

	nop

	:l_DYqvalneEOaHSitI_3
	goto/32 :before_first_instruction

	:l_xTLOBmgmISHcrotj_2
    return-void

	:after_last_instruction

	goto/32 :l_DYqvalneEOaHSitI_3

	nop

	:l_ZVLfLXDAMhenxTAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZdGvhjfiHssVvid_1

	nop

.end method

.method public static hqgsRYQWkNyxuDCA(Ljava/lang/NullPointerException;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_MQJtLGJvYILqkZBS_0

	nop

	:l_ibXiTOyFfvdzUZVN_3
	goto/32 :before_first_instruction

	:l_MQJtLGJvYILqkZBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmEShHftqxdQUpBo_1

	nop

	:l_ZmEShHftqxdQUpBo_1
    invoke-virtual {p0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_VmNMdEnXlmAIXVMn_2

	nop

	:l_VmNMdEnXlmAIXVMn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ibXiTOyFfvdzUZVN_3

	nop

.end method

.method public static TxnqxuECnHyuNYRG(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EjeygczCTzRUAIop_0

	nop

	:l_EjeygczCTzRUAIop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDRpzmIsDeJpvoXH_1

	nop

	:l_kBjPkyuJCplegEZu_3
	goto/32 :before_first_instruction

	:l_NaaRYNetKzcCSAJP_2
    return-void

	:after_last_instruction

	goto/32 :l_kBjPkyuJCplegEZu_3

	nop

	:l_sDRpzmIsDeJpvoXH_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NaaRYNetKzcCSAJP_2

	nop

.end method

.method public static SgfIxuJmOKlvYZtV(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZANcMyXCozPTvLrd_0

	nop

	:l_gMAHDgDnTwzlqoFQ_2
    return-void

	:after_last_instruction

	goto/32 :l_vrPGxDpVpUgLYtaj_3

	nop

	:l_vrPGxDpVpUgLYtaj_3
	goto/32 :before_first_instruction

	:l_ZANcMyXCozPTvLrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNNZIafdJVHJeHbV_1

	nop

	:l_cNNZIafdJVHJeHbV_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_gMAHDgDnTwzlqoFQ_2

	nop

.end method

.method public static xxvfKHngTXcfgzWo(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MIkxumFhhgcvCibj_0

	nop

	:l_kVANqINPCiVtSdHR_2
    return-void

	:after_last_instruction

	goto/32 :l_RxtpLVuduhTZAsvG_3

	nop

	:l_MIkxumFhhgcvCibj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsKUuOQLxexCThfR_1

	nop

	:l_RxtpLVuduhTZAsvG_3
	goto/32 :before_first_instruction

	:l_AsKUuOQLxexCThfR_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_kVANqINPCiVtSdHR_2

	nop

.end method

.method public static TCaxDfbwMgyQkWeF(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_htrvfnVworhDlMXJ_0

	nop

	:l_DxYEvkhnUQkcZUZp_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_tlcLXgqVXHWREwij_2

	nop

	:l_tlcLXgqVXHWREwij_2
    return-void

	:after_last_instruction

	goto/32 :l_qGVGvCInSpyrJLYM_3

	nop

	:l_htrvfnVworhDlMXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxYEvkhnUQkcZUZp_1

	nop

	:l_qGVGvCInSpyrJLYM_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/single/SingleOnErrorReturn;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_NMnyVCeucQjJzqVm_0

	nop

	:l_BkLzdPVkzeZADpwT_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
	goto/32 :l_uDQYIphJVVFXrGKt_3

	nop

	:l_NMnyVCeucQjJzqVm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/single/SingleOnErrorReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;, "Lio/reactivex/internal/operators/single/SingleOnErrorReturn<TT;>.OnErrorReturn;"
    .local p2, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_tuueHDeKuIdHeJSw_1

	nop

	:l_uDQYIphJVVFXrGKt_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/SingleObserver;

    .line 47
	goto/32 :l_zDimDLozjvJZsyWj_4

	nop

	:l_zDimDLozjvJZsyWj_4
    return-void

	:after_last_instruction

	goto/32 :l_esMrGVFnnIyungRv_5

	nop

	:l_esMrGVFnnIyungRv_5
	goto/32 :before_first_instruction

	:l_tuueHDeKuIdHeJSw_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->this$0:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

	goto/32 :l_BkLzdPVkzeZADpwT_2

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_GbXWcgIJOAEDdJPg_0

	nop

	:l_WtSDwhzsUxXNVDzC_33
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/SingleObserver;

	goto/32 :l_zseSsmiYwWnEnofY_34

	nop

	:l_rJXuicvWyyqGwQwX_2
	add-int v0, v0, v1
	goto/32 :l_OJaksBYGXfwldbJF_3

	nop

	:l_zseSsmiYwWnEnofY_34
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->SgfIxuJmOKlvYZtV(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 73
	goto/32 :l_AFPIDInrtwAllqlm_35

	nop

	:l_JRKnCZQnZovquzVc_36
	goto/32 :before_first_instruction

	:mhJftKrgLIdPJjHj
	goto/32 :l_ZazHgCiVPKEEaZnZ_37

	nop

	:l_pPgSQVOXSbZRFVQE_32
    return-void

    .line 72
    .end local v1    # "npe":Ljava/lang/NullPointerException;
    :cond_1
	goto/32 :l_WtSDwhzsUxXNVDzC_33

	nop

	:l_OSYLznqVEZeCJATc_16
    const/4 v4, 0x0

	goto/32 :l_GrQIzmuiDYOsLLpW_17

	nop

	:l_PhObGSSyDxHilKoY_23
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->this$0:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

	goto/32 :l_RthpJRMdNIVcETlg_24

	nop

	:l_NJamiGbDQLPHNYjr_22
    return-void

    .line 62
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_PhObGSSyDxHilKoY_23

	nop

	:l_CxOCIMFoPmkfkTcA_15
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_OSYLznqVEZeCJATc_16

	nop

	:l_ugTQfhtlmBBAwpBA_31
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->TxnqxuECnHyuNYRG(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 69
	goto/32 :l_pPgSQVOXSbZRFVQE_32

	nop

	:l_OJaksBYGXfwldbJF_3
	rem-int v0, v0, v1
	goto/32 :l_GUSbCtRCBCYLnNRB_4

	nop

	:l_ealnlUkLxBCCXyQN_8
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->valueSupplier:Lio/reactivex/functions/Function;

	goto/32 :l_GiErCHMKQFrIjCRE_9

	nop

	:l_NVjhmBiXMfUxwYtE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;, "Lio/reactivex/internal/operators/single/SingleOnErrorReturn<TT;>.OnErrorReturn;"
	goto/32 :l_ETDGMBektwyBBQPx_7

	nop

	:l_AWvLdPVLTkggnvcc_26
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_wNbMySUOsVaGXcnP_27

	nop

	:l_wNbMySUOsVaGXcnP_27
    const-string v2, "Value supplied was null"

	goto/32 :l_gPIfFjkoibacKgIG_28

	nop

	:l_GbXWcgIJOAEDdJPg_0
	const v0, 27
	goto/32 :l_MTAFtzCtqnGwQJdb_1

	nop

	:l_DHprJlxDjhGeiEkO_29
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->hqgsRYQWkNyxuDCA(Ljava/lang/NullPointerException;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
	goto/32 :l_uDIBunhNSJIZOMaM_30

	nop

	:l_ZazHgCiVPKEEaZnZ_37
	goto/32 :pyIuOCDJbuqdQFMw
	:l_muSycpzPkmjByBFL_14
    const/4 v3, 0x2

	goto/32 :l_CxOCIMFoPmkfkTcA_15

	nop

	:l_GiErCHMKQFrIjCRE_9
	if-nez v0, :gl_dxxQWeTNZjYGrOlP

	goto/32 :cond_0

	:gl_dxxQWeTNZjYGrOlP
    .line 55
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->this$0:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->valueSupplier:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->ViSaHrDdZjOYjxpj(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_nRbcYnIqsczcoQJC_10

	nop

	:l_NLDZnyRqVsuGAAFl_11
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->uvjUMglVhCnKPjyf(Ljava/lang/Throwable;)V

    .line 58
	goto/32 :l_VopIPNDYKXJBVqzb_12

	nop

	:l_iUdDMGzekUYiTGHD_5
	goto/32 :mhJftKrgLIdPJjHj
	:gPAJElhBpxDHZxVx
	:pyIuOCDJbuqdQFMw

	goto/32 :l_NVjhmBiXMfUxwYtE_6

	nop

	:l_HXDcxBNQjHWtImmi_21
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->jtasvtOKiKPPYsSH(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 59
	goto/32 :l_NJamiGbDQLPHNYjr_22

	nop

	:l_gPIfFjkoibacKgIG_28
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .local v1, "npe":Ljava/lang/NullPointerException;
	goto/32 :l_DHprJlxDjhGeiEkO_29

	nop

	:l_AFPIDInrtwAllqlm_35
    return-void

	:after_last_instruction

	goto/32 :l_JRKnCZQnZovquzVc_36

	nop

	:l_MTAFtzCtqnGwQJdb_1
	const v1, 4
	goto/32 :l_rJXuicvWyyqGwQwX_2

	nop

	:l_CGwUcAHqLfcSwuYg_25
	if-eqz v0, :gl_bbkFaXxoSMiepmUy

	goto/32 :cond_1

	:gl_bbkFaXxoSMiepmUy
    .line 66
	goto/32 :l_AWvLdPVLTkggnvcc_26

	nop

	:l_GrQIzmuiDYOsLLpW_17
    aput-object p1, v3, v4

	goto/32 :l_LaqdzJhKrJNJyvwK_18

	nop

	:l_uDIBunhNSJIZOMaM_30
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/SingleObserver;

	goto/32 :l_ugTQfhtlmBBAwpBA_31

	nop

	:l_rEyjulBLAstYXuEP_19
    aput-object v0, v3, v4

	goto/32 :l_mEtDGorMTowCFgUl_20

	nop

	:l_mEtDGorMTowCFgUl_20
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_HXDcxBNQjHWtImmi_21

	nop

	:l_GUSbCtRCBCYLnNRB_4
	if-lez v0, :gl_BZJMnQbJKwKqoMvh

	goto/32 :gPAJElhBpxDHZxVx

	:gl_BZJMnQbJKwKqoMvh	goto/32 :l_iUdDMGzekUYiTGHD_5

	nop

	:l_VopIPNDYKXJBVqzb_12
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/SingleObserver;

	goto/32 :l_mRZgcGUdhUvsHwYd_13

	nop

	:l_nRbcYnIqsczcoQJC_10
    goto :goto_0

    .line 56
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    .line 57
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_NLDZnyRqVsuGAAFl_11

	nop

	:l_ETDGMBektwyBBQPx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->this$0:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

	goto/32 :l_ealnlUkLxBCCXyQN_8

	nop

	:l_RthpJRMdNIVcETlg_24
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->value:Ljava/lang/Object;

    .line 65
    .local v0, "v":Ljava/lang/Object;, "TT;"
    :goto_0
	goto/32 :l_CGwUcAHqLfcSwuYg_25

	nop

	:l_LaqdzJhKrJNJyvwK_18
    const/4 v4, 0x1

	goto/32 :l_rEyjulBLAstYXuEP_19

	nop

	:l_mRZgcGUdhUvsHwYd_13
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_muSycpzPkmjByBFL_14

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_XAECPtyuOQwLBwOm_0

	nop

	:l_XAECPtyuOQwLBwOm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;, "Lio/reactivex/internal/operators/single/SingleOnErrorReturn<TT;>.OnErrorReturn;"
	goto/32 :l_omwfdTmZeoiKkyDY_1

	nop

	:l_WWblFXyAWOxbZPAN_3
    return-void

	:after_last_instruction

	goto/32 :l_HnqzqKSDqHPhCKUk_4

	nop

	:l_HnqzqKSDqHPhCKUk_4
	goto/32 :before_first_instruction

	:l_LnJEtMFJMRHhdpIQ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->xxvfKHngTXcfgzWo(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 78
	goto/32 :l_WWblFXyAWOxbZPAN_3

	nop

	:l_omwfdTmZeoiKkyDY_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/SingleObserver;

	goto/32 :l_LnJEtMFJMRHhdpIQ_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ZzobxrOdZdBCGNLI_0

	nop

	:l_VhfqWVbvELTldfkF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/SingleObserver;

	goto/32 :l_FrVXfpyeEvbVRSOC_2

	nop

	:l_geeTMrqZRovbhvJo_3
    return-void

	:after_last_instruction

	goto/32 :l_yIvdbqVaRBYiKYuv_4

	nop

	:l_yIvdbqVaRBYiKYuv_4
	goto/32 :before_first_instruction

	:l_FrVXfpyeEvbVRSOC_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->TCaxDfbwMgyQkWeF(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 83
	goto/32 :l_geeTMrqZRovbhvJo_3

	nop

	:l_ZzobxrOdZdBCGNLI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;, "Lio/reactivex/internal/operators/single/SingleOnErrorReturn<TT;>.OnErrorReturn;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_VhfqWVbvELTldfkF_1

	nop

.end method
