.class public final Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ArrayCompositeDisposable.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x261d229f8c0b4b20L


# direct methods
.method public static hBekNycKAylFhDEh(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bvaGqaALLrPJSsdU_0

	nop

	:l_tSEAdWoZiefEFinU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lTOpFXhwJRlcXtrL_2

	nop

	:l_bvaGqaALLrPJSsdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSEAdWoZiefEFinU_1

	nop

	:l_vKJtHZruWQvolXKN_3
	goto/32 :before_first_instruction

	:l_lTOpFXhwJRlcXtrL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vKJtHZruWQvolXKN_3

	nop

.end method

.method public static RyqxklsAwfzGABWv(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;)I
    .locals 1

	goto/32 :l_KJWEUaCUyezqOHlD_0

	nop

	:l_JdxVZVGExaSFfnHK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->length()I

    move-result v0

	goto/32 :l_fPAaikJqmLOsPqdd_2

	nop

	:l_mEUMSPCBVvHSfpWl_3
	goto/32 :before_first_instruction

	:l_KJWEUaCUyezqOHlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdxVZVGExaSFfnHK_1

	nop

	:l_fPAaikJqmLOsPqdd_2
    return v0

	:after_last_instruction

	goto/32 :l_mEUMSPCBVvHSfpWl_3

	nop

.end method

.method public static njmIeNxJoMQTtbHD(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hnLKPqrIkvQiFNYB_0

	nop

	:l_ppRPLKXvDOkJbmIp_3
	goto/32 :before_first_instruction

	:l_RphfzarRiGkRKzfz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JtaWZfPDNhwDzieS_2

	nop

	:l_hnLKPqrIkvQiFNYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RphfzarRiGkRKzfz_1

	nop

	:l_JtaWZfPDNhwDzieS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ppRPLKXvDOkJbmIp_3

	nop

.end method

.method public static ZQCtnOmLHBIaCmOi(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TRDUlaQvRpNAfXSE_0

	nop

	:l_BKJkglFLQJTOtzNs_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xupxwYiwOLNQmgHw_2

	nop

	:l_VkswyVVhemyshFHl_3
	goto/32 :before_first_instruction

	:l_xupxwYiwOLNQmgHw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VkswyVVhemyshFHl_3

	nop

	:l_TRDUlaQvRpNAfXSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKJkglFLQJTOtzNs_1

	nop

.end method

.method public static VKHMzNBsReCvQojn(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rketJDPPWcSRTnhi_0

	nop

	:l_rketJDPPWcSRTnhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCcBQWeWAoggLZaP_1

	nop

	:l_hXJoZCwQmVOwIaAr_3
	goto/32 :before_first_instruction

	:l_gCcBQWeWAoggLZaP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_VkLwUGIrGmPNuWri_2

	nop

	:l_VkLwUGIrGmPNuWri_2
    return-void

	:after_last_instruction

	goto/32 :l_hXJoZCwQmVOwIaAr_3

	nop

.end method

.method public static SLjyYTnIJDhljpEE(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SxtHTjtswWfJZxQr_0

	nop

	:l_dCTvXjEpepmWzTId_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JNPbBmvQqvOmQXHd_2

	nop

	:l_JNPbBmvQqvOmQXHd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kPpNvqofrSkbmBCP_3

	nop

	:l_kPpNvqofrSkbmBCP_3
	goto/32 :before_first_instruction

	:l_SxtHTjtswWfJZxQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCTvXjEpepmWzTId_1

	nop

.end method

.method public static vGkTKaVfBNxWlYGe(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uRaqePslQHBuEZWG_0

	nop

	:l_cdzbTylRNWoMEXmw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NjxTnrUFpLdaZkUn_3

	nop

	:l_DgulQhRmUlZEUQNG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cdzbTylRNWoMEXmw_2

	nop

	:l_NjxTnrUFpLdaZkUn_3
	goto/32 :before_first_instruction

	:l_uRaqePslQHBuEZWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgulQhRmUlZEUQNG_1

	nop

.end method

.method public static wtlJKczOzJRuBKCt(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AeSCcLBBITefmVhQ_0

	nop

	:l_RKPfrBjnWnvnLjgY_2
    return-void

	:after_last_instruction

	goto/32 :l_FvfHpIMdErckKaCr_3

	nop

	:l_FvfHpIMdErckKaCr_3
	goto/32 :before_first_instruction

	:l_AeSCcLBBITefmVhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itTcyLzSfrqipHVB_1

	nop

	:l_itTcyLzSfrqipHVB_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_RKPfrBjnWnvnLjgY_2

	nop

.end method

.method public static RPgMsWxsODzBqSha(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gCbuLoQbzxQjxBiT_0

	nop

	:l_fFMbNWyrPFiuYEPV_2
    return v0

	:after_last_instruction

	goto/32 :l_iALYvGfNdYfkWSXn_3

	nop

	:l_gCbuLoQbzxQjxBiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYxVrhTYoNcxxaXe_1

	nop

	:l_aYxVrhTYoNcxxaXe_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fFMbNWyrPFiuYEPV_2

	nop

	:l_iALYvGfNdYfkWSXn_3
	goto/32 :before_first_instruction

.end method

.method public static KPMIdfodsGgOrdfb(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UsrwRbauYuIHEVjr_0

	nop

	:l_xrqgSDHzGfHbNANJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rYBRMBMtcfoboZkb_3

	nop

	:l_rYBRMBMtcfoboZkb_3
	goto/32 :before_first_instruction

	:l_xEOroxfhQBXjTHKt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xrqgSDHzGfHbNANJ_2

	nop

	:l_UsrwRbauYuIHEVjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEOroxfhQBXjTHKt_1

	nop

.end method

.method public static fYtTDxzCCeYUbtnA(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FNsERosdDdbmbfUm_0

	nop

	:l_jNOjPHFvFUIcUbgo_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_RtMjZqpJbmMdNwwP_2

	nop

	:l_RtMjZqpJbmMdNwwP_2
    return-void

	:after_last_instruction

	goto/32 :l_qmAtHzrzcrSnNeiu_3

	nop

	:l_FNsERosdDdbmbfUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNOjPHFvFUIcUbgo_1

	nop

	:l_qmAtHzrzcrSnNeiu_3
	goto/32 :before_first_instruction

.end method

.method public static NPWAJDWWerMqOKJA(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IPmTwfLuGmFgKmVU_0

	nop

	:l_LFzkGBGqqxcKesZJ_3
	goto/32 :before_first_instruction

	:l_GEmrblIgIDWeJExs_2
    return v0

	:after_last_instruction

	goto/32 :l_LFzkGBGqqxcKesZJ_3

	nop

	:l_IPmTwfLuGmFgKmVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNGhmTApHWwkVTBA_1

	nop

	:l_gNGhmTApHWwkVTBA_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GEmrblIgIDWeJExs_2

	nop

.end method

.method public static xPBAqsaTfqeqzQcQ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XviaFHHVYoMDuJSc_0

	nop

	:l_IEbfTinEKodGJual_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_RnRdNJezoEQdYdKs_2

	nop

	:l_XviaFHHVYoMDuJSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEbfTinEKodGJual_1

	nop

	:l_LTjLDdYJFfKFULMo_3
	goto/32 :before_first_instruction

	:l_RnRdNJezoEQdYdKs_2
    return-void

	:after_last_instruction

	goto/32 :l_LTjLDdYJFfKFULMo_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 0

	goto/32 :l_ZMfMCVgpBMlCxMKN_0

	nop

	:l_ZMfMCVgpBMlCxMKN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 32
	goto/32 :l_cpPgVcyuOmKxbAdX_1

	nop

	:l_ybWnGwzAlMcIsbCY_2
    return-void

	:after_last_instruction

	goto/32 :l_UJvAXdbMcQBUijpn_3

	nop

	:l_cpPgVcyuOmKxbAdX_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
	goto/32 :l_ybWnGwzAlMcIsbCY_2

	nop

	:l_UJvAXdbMcQBUijpn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 4

	goto/32 :l_IhOFlUYfNpNxEhxQ_0

	nop

	:l_IhOFlUYfNpNxEhxQ_0
	const v0, 12
	goto/32 :l_XBJqYGQqGiovSeYN_1

	nop

	:l_fHesMhIEByZsmaBd_26
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_KKYyiNSOjVSDhxBi_27

	nop

	:l_KKYyiNSOjVSDhxBi_27
    goto :goto_0

    .line 90
    .end local v0    # "s":I
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_omrepOSTqHNQsOAE_28

	nop

	:l_PYUjlTpFCGidLtHQ_14
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->njmIeNxJoMQTtbHD(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;I)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JXbTJHavdQPUwYfk_15

	nop

	:l_JPtwElHTQHyWeGdN_18
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_HkxBOmgbHxHnCFAN_19

	nop

	:l_JXbTJHavdQPUwYfk_15
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .local v2, "o":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_rYhXQgrACJPgiZQk_16

	nop

	:l_EsjrfrSyGkgAwDUz_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->RyqxklsAwfzGABWv(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;)I

    move-result v0

    .line 80
    .local v0, "s":I
	goto/32 :l_PVVYKKswcKAeHDsJ_12

	nop

	:l_MHLGBRWMgSDgahLL_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->hBekNycKAylFhDEh(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ktADFSGYZqYDyJHk_9

	nop

	:l_PpMBYBtCrkNSuafs_30
	goto/32 :vOZHBkUhDBabtCtZ
	:l_QlRZMnnMIBJuuLpB_25
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->VKHMzNBsReCvQojn(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .end local v2    # "o":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_0
	goto/32 :l_fHesMhIEByZsmaBd_26

	nop

	:l_CiLoRFRTTDIVhVem_5
	goto/32 :pTIzwaIdMtQTswgf
	:lUXgqwIxoSiBRizs
	:vOZHBkUhDBabtCtZ

	goto/32 :l_krLIAORWSrxzyAkR_6

	nop

	:l_PVVYKKswcKAeHDsJ_12
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_plRcKGDgiEJluEYq_13

	nop

	:l_plRcKGDgiEJluEYq_13
	if-lt v1, v0, :gl_MQsWkkQJdAsAVrhK

	goto/32 :cond_1

	:gl_MQsWkkQJdAsAVrhK
    .line 81
	goto/32 :l_PYUjlTpFCGidLtHQ_14

	nop

	:l_rYhXQgrACJPgiZQk_16
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_lLQehraLeDEfYNii_17

	nop

	:l_WCjNyzoLHcDajCEu_21
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
	goto/32 :l_LZhsZfPTUuFajGOV_22

	nop

	:l_TRMjUNhjovxltGjh_4
	if-lez v0, :gl_GvkshDnDhvxHeuFE

	goto/32 :lUXgqwIxoSiBRizs

	:gl_GvkshDnDhvxHeuFE	goto/32 :l_CiLoRFRTTDIVhVem_5

	nop

	:l_krLIAORWSrxzyAkR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_XbNVNABKPyepVvPC_7

	nop

	:l_lLQehraLeDEfYNii_17
	if-ne v2, v3, :gl_vbHYgnogMOlSxbVb

	goto/32 :cond_0

	:gl_vbHYgnogMOlSxbVb
    .line 83
	goto/32 :l_JPtwElHTQHyWeGdN_18

	nop

	:l_LZhsZfPTUuFajGOV_22
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_LCJLqgfyeBCEcwSz_23

	nop

	:l_HkxBOmgbHxHnCFAN_19
	invoke-static {p0, v1, v3}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->ZQCtnOmLHBIaCmOi(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GtouSQVgstXWLYUH_20

	nop

	:l_GtouSQVgstXWLYUH_20
    move-object v2, v3

	goto/32 :l_WCjNyzoLHcDajCEu_21

	nop

	:l_hJsryvPcYeBDOVGk_2
	add-int v0, v0, v1
	goto/32 :l_TgeOxhSGbtPPQWCr_3

	nop

	:l_TgeOxhSGbtPPQWCr_3
	rem-int v0, v0, v1
	goto/32 :l_TRMjUNhjovxltGjh_4

	nop

	:l_nKMRipfryDhVxAfJ_10
	if-ne v0, v1, :gl_POeLXIfJLlJxNsTB

	goto/32 :cond_1

	:gl_POeLXIfJLlJxNsTB
    .line 79
	goto/32 :l_EsjrfrSyGkgAwDUz_11

	nop

	:l_XBJqYGQqGiovSeYN_1
	const v1, 4
	goto/32 :l_hJsryvPcYeBDOVGk_2

	nop

	:l_kJgzuxGylnyUHpiZ_29
	goto/32 :before_first_instruction

	:pTIzwaIdMtQTswgf
	goto/32 :l_PpMBYBtCrkNSuafs_30

	nop

	:l_LCJLqgfyeBCEcwSz_23
	if-ne v2, v3, :gl_aVspsdMKFsLBkPlU

	goto/32 :cond_0

	:gl_aVspsdMKFsLBkPlU
	goto/32 :l_kAsKMDIMfMjNtiIe_24

	nop

	:l_omrepOSTqHNQsOAE_28
    return-void

	:after_last_instruction

	goto/32 :l_kJgzuxGylnyUHpiZ_29

	nop

	:l_kAsKMDIMfMjNtiIe_24
	if-nez v2, :gl_RVmicXiTSCVTWSwm

	goto/32 :cond_0

	:gl_RVmicXiTSCVTWSwm
    .line 85
	goto/32 :l_QlRZMnnMIBJuuLpB_25

	nop

	:l_ktADFSGYZqYDyJHk_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_nKMRipfryDhVxAfJ_10

	nop

	:l_XbNVNABKPyepVvPC_7
    const/4 v0, 0x0

	goto/32 :l_MHLGBRWMgSDgahLL_8

	nop

.end method

.method public isDisposed()Z
    .locals 3

	goto/32 :l_qafGotlmqgHZuvgW_0

	nop

	:l_yuRgxdbOcobXYDOi_2
	add-int v0, v0, v1
	goto/32 :l_BXGORikkuEpAsUmy_3

	nop

	:l_XFWlIaSRQfSDUzFE_11
    const/4 v0, 0x1

    :cond_0
	goto/32 :l_kuRnfXIYondbDatu_12

	nop

	:l_qafGotlmqgHZuvgW_0
	const v0, 11
	goto/32 :l_wtWOApBAAHnVpoYZ_1

	nop

	:l_EzpqWQljKkNutPHA_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->SLjyYTnIJDhljpEE(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AEFWhrhJRoHuQijM_9

	nop

	:l_RsXOOIJonKFAtcmK_5
	goto/32 :OgwIQeYbYjFtMpdv
	:izuXcDSwFueuvbNA
	:hmUxQbFhlvieMZUR

	goto/32 :l_aOWqaQiTRdwtLpPs_6

	nop

	:l_BXGORikkuEpAsUmy_3
	rem-int v0, v0, v1
	goto/32 :l_lDBNjJtiKIVzQbjn_4

	nop

	:l_wtWOApBAAHnVpoYZ_1
	const v1, 12
	goto/32 :l_yuRgxdbOcobXYDOi_2

	nop

	:l_vzAokEVDQWzWbeUY_13
	goto/32 :before_first_instruction

	:OgwIQeYbYjFtMpdv
	goto/32 :l_GVzpclSDGLKuZbTJ_14

	nop

	:l_qhYsPyoeJsrxzyDn_10
	if-eq v1, v2, :gl_FROgkKZjwnytbjUX

	goto/32 :cond_0

	:gl_FROgkKZjwnytbjUX
	goto/32 :l_XFWlIaSRQfSDUzFE_11

	nop

	:l_kuRnfXIYondbDatu_12
    return v0

	:after_last_instruction

	goto/32 :l_vzAokEVDQWzWbeUY_13

	nop

	:l_lDBNjJtiKIVzQbjn_4
	if-lez v0, :gl_HLyXGBdyCjNyeVtT

	goto/32 :izuXcDSwFueuvbNA

	:gl_HLyXGBdyCjNyeVtT	goto/32 :l_RsXOOIJonKFAtcmK_5

	nop

	:l_kZRYrCgAbjJcqsuk_7
    const/4 v0, 0x0

	goto/32 :l_EzpqWQljKkNutPHA_8

	nop

	:l_aOWqaQiTRdwtLpPs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_kZRYrCgAbjJcqsuk_7

	nop

	:l_AEFWhrhJRoHuQijM_9
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_qhYsPyoeJsrxzyDn_10

	nop

	:l_GVzpclSDGLKuZbTJ_14
	goto/32 :hmUxQbFhlvieMZUR
.end method

.method public replaceResource(ILio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

	goto/32 :l_cklJMaJEhIsnCKdE_0

	nop

	:l_NaKoznQgIEjTSQcv_5
	goto/32 :nyEQdKVrNSsBuRnj
	:hkREXJqmfknNogAr
	:baupbrfgtzhfDGai

	goto/32 :l_RzLveyIiUUAhnaLN_6

	nop

	:l_CSLSQuzgVVhmzykV_2
	add-int v0, v0, v1
	goto/32 :l_ywENEHnZLupOMkLp_3

	nop

	:l_gqunmXUCQDsLmKAp_12
    const/4 v1, 0x0

	goto/32 :l_CdEKnFuVXktcsiiK_13

	nop

	:l_hPxIcEkvoEymuzbJ_4
	if-lez v0, :gl_SoMzqHyjOUmVDTQs

	goto/32 :hkREXJqmfknNogAr

	:gl_SoMzqHyjOUmVDTQs	goto/32 :l_NaKoznQgIEjTSQcv_5

	nop

	:l_RBoBUAyNXZAZVuhk_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->vGkTKaVfBNxWlYGe(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aVuYeBgXjKGwisTu_8

	nop

	:l_CTfDehgKPzegImve_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_IQkZyTDIZqqrGJNw_10

	nop

	:l_aVuYeBgXjKGwisTu_8
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .local v0, "o":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_CTfDehgKPzegImve_9

	nop

	:l_ywENEHnZLupOMkLp_3
	rem-int v0, v0, v1
	goto/32 :l_hPxIcEkvoEymuzbJ_4

	nop

	:l_iFZOZftgNrBoISES_16
    return-object v0

    .line 73
    .end local v0    # "o":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_1
	goto/32 :l_cogqXDxpcWrnSCAK_17

	nop

	:l_cFPAzSophSnxfFWK_18
	goto/32 :before_first_instruction

	:nyEQdKVrNSsBuRnj
	goto/32 :l_GBqGvBfdtZUfLiwY_19

	nop

	:l_RzLveyIiUUAhnaLN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "resource"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "resource"
        }
    .end annotation

    .line 65
    nop

    :goto_0
	goto/32 :l_RBoBUAyNXZAZVuhk_7

	nop

	:l_cogqXDxpcWrnSCAK_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cFPAzSophSnxfFWK_18

	nop

	:l_ceXwNGZpvHfuGPLC_1
	const v1, 20
	goto/32 :l_CSLSQuzgVVhmzykV_2

	nop

	:l_CdEKnFuVXktcsiiK_13
    return-object v1

    .line 70
    :cond_0
	goto/32 :l_xokGNkhayQmagTCe_14

	nop

	:l_IQkZyTDIZqqrGJNw_10
	if-eq v0, v1, :gl_sMRmeTnIDwenQSCs

	goto/32 :cond_0

	:gl_sMRmeTnIDwenQSCs
    .line 67
	goto/32 :l_AWwZkmAZgtAhzqho_11

	nop

	:l_xokGNkhayQmagTCe_14
	invoke-static {p0, p1, v0, p2}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->RPgMsWxsODzBqSha(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WcFWvFmOYEKgZpNr_15

	nop

	:l_AWwZkmAZgtAhzqho_11
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->wtlJKczOzJRuBKCt(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
	goto/32 :l_gqunmXUCQDsLmKAp_12

	nop

	:l_GBqGvBfdtZUfLiwY_19
	goto/32 :baupbrfgtzhfDGai
	:l_WcFWvFmOYEKgZpNr_15
	if-nez v1, :gl_uHvLNLtZhtNWYWjc

	goto/32 :cond_1

	:gl_uHvLNLtZhtNWYWjc
    .line 71
	goto/32 :l_iFZOZftgNrBoISES_16

	nop

	:l_cklJMaJEhIsnCKdE_0
	const v0, 1
	goto/32 :l_ceXwNGZpvHfuGPLC_1

	nop

.end method

.method public setResource(ILio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 2

	goto/32 :l_LvVwePxiogxyZxIQ_0

	nop

	:l_LvVwePxiogxyZxIQ_0
	const v0, 2
	goto/32 :l_fGXpumqdccTpcQmQ_1

	nop

	:l_mFeKrWVYJQTbPMvP_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->xPBAqsaTfqeqzQcQ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    :cond_1
	goto/32 :l_ftWyqRKICLFXvBdh_18

	nop

	:l_KDwnhMTfJOUNOBzW_13
    return v1

    .line 48
    :cond_0
	goto/32 :l_xWAZdLzVgWjxZrNh_14

	nop

	:l_oPPGkNdLmUTKaQkl_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->KPMIdfodsGgOrdfb(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ehVLjzUkByYZKIPA_8

	nop

	:l_wkdPcdfCZMSbPILB_19
    return v1

    .line 54
    .end local v0    # "o":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_2
	goto/32 :l_jwLPcMmGFksxVNUN_20

	nop

	:l_fGXpumqdccTpcQmQ_1
	const v1, 18
	goto/32 :l_fXqSdyuHPhJTnCNf_2

	nop

	:l_jAIRpOlXHAhnSQLs_3
	rem-int v0, v0, v1
	goto/32 :l_xYCULfUVjZrWmuPi_4

	nop

	:l_KElqRmkEGKxwuvqq_10
	if-eq v0, v1, :gl_VqRVESKLaFriInTZ

	goto/32 :cond_0

	:gl_VqRVESKLaFriInTZ
    .line 45
	goto/32 :l_DjAvDkccKtChlXIM_11

	nop

	:l_TOrpmgnKeMPSXqSS_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_KElqRmkEGKxwuvqq_10

	nop

	:l_XwnwuBxaKoxavPaf_5
	goto/32 :LDLrygXqEzFwrHaA
	:bvXkgPXnAoIfPGlU
	:VUrqQpMnZijMiLnE

	goto/32 :l_VnesFyTkNrnGgpKh_6

	nop

	:l_DSLTbohDHrMdGBRI_15
	if-nez v1, :gl_bPvfaQBOyEVonuND

	goto/32 :cond_2

	:gl_bPvfaQBOyEVonuND
    .line 49
	goto/32 :l_lmwQyDBNcjOjdFJA_16

	nop

	:l_GzBQyoKAbkYfIuMo_21
	goto/32 :before_first_instruction

	:LDLrygXqEzFwrHaA
	goto/32 :l_hwrljgrEKfGymkvI_22

	nop

	:l_xYCULfUVjZrWmuPi_4
	if-lez v0, :gl_IDbiNCVHCtigTAaZ

	goto/32 :bvXkgPXnAoIfPGlU

	:gl_IDbiNCVHCtigTAaZ	goto/32 :l_XwnwuBxaKoxavPaf_5

	nop

	:l_DjAvDkccKtChlXIM_11
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->fYtTDxzCCeYUbtnA(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
	goto/32 :l_DWkrouHOiRxCvLjn_12

	nop

	:l_jwLPcMmGFksxVNUN_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GzBQyoKAbkYfIuMo_21

	nop

	:l_fXqSdyuHPhJTnCNf_2
	add-int v0, v0, v1
	goto/32 :l_jAIRpOlXHAhnSQLs_3

	nop

	:l_lmwQyDBNcjOjdFJA_16
	if-nez v0, :gl_cFADcUkQjXnOYlki

	goto/32 :cond_1

	:gl_cFADcUkQjXnOYlki
    .line 50
	goto/32 :l_mFeKrWVYJQTbPMvP_17

	nop

	:l_hwrljgrEKfGymkvI_22
	goto/32 :VUrqQpMnZijMiLnE
	:l_ftWyqRKICLFXvBdh_18
    const/4 v1, 0x1

	goto/32 :l_wkdPcdfCZMSbPILB_19

	nop

	:l_VnesFyTkNrnGgpKh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "resource"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "resource"
        }
    .end annotation

    .line 43
    nop

    :goto_0
	goto/32 :l_oPPGkNdLmUTKaQkl_7

	nop

	:l_DWkrouHOiRxCvLjn_12
    const/4 v1, 0x0

	goto/32 :l_KDwnhMTfJOUNOBzW_13

	nop

	:l_xWAZdLzVgWjxZrNh_14
	invoke-static {p0, p1, v0, p2}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->NPWAJDWWerMqOKJA(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DSLTbohDHrMdGBRI_15

	nop

	:l_ehVLjzUkByYZKIPA_8
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .local v0, "o":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_TOrpmgnKeMPSXqSS_9

	nop

.end method
