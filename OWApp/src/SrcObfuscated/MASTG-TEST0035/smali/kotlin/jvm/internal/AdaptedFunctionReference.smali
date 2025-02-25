.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source "AdaptedFunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_pBPyjKexsaLpsuoQ_0

	nop

	:l_dRgTHwNlrsCoECgr_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_mrPfNoePoiPKQoqC_15

	nop

	:l_mrPfNoePoiPKQoqC_15
    return-void

	:after_last_instruction

	goto/32 :l_NkYgrmKLYkPpFION_16

	nop

	:l_uybhXIkwmtqhJjYO_8
    move-object v0, p0

	goto/32 :l_HvsOncCuZXSGuRfi_9

	nop

	:l_avzMhzwwkEbABndY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_UhIIPTymqrWYHRzv_7

	nop

	:l_PWRxSMkgbEADxqQq_10
    move-object v3, p2

	goto/32 :l_iJCTBzxdUDxgNIKV_11

	nop

	:l_HvsOncCuZXSGuRfi_9
    move v1, p1

	goto/32 :l_PWRxSMkgbEADxqQq_10

	nop

	:l_DlMdGizlRUFPcHyM_12
    move-object v5, p4

	goto/32 :l_RCUmBLdHmagugbUn_13

	nop

	:l_UschfdFQskBVuSCD_3
	rem-int v0, v0, v1
	goto/32 :l_WyJJPNabSzeQXrVz_4

	nop

	:l_BzlabPDWLJXpFleW_2
	add-int v0, v0, v1
	goto/32 :l_UschfdFQskBVuSCD_3

	nop

	:l_iJCTBzxdUDxgNIKV_11
    move-object v4, p3

	goto/32 :l_DlMdGizlRUFPcHyM_12

	nop

	:l_UhIIPTymqrWYHRzv_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_uybhXIkwmtqhJjYO_8

	nop

	:l_WyJJPNabSzeQXrVz_4
	if-lez v0, :gl_pEgggIqJBWsriuQv

	goto/32 :mMBECHysvABlseOR

	:gl_pEgggIqJBWsriuQv	goto/32 :l_filtAcqMOyNVPVRQ_5

	nop

	:l_filtAcqMOyNVPVRQ_5
	goto/32 :QVIczJLfMnWZRAsg
	:mMBECHysvABlseOR
	:pSNQEPFVdzaSbaQY

	goto/32 :l_avzMhzwwkEbABndY_6

	nop

	:l_RCUmBLdHmagugbUn_13
    move v6, p5

	goto/32 :l_dRgTHwNlrsCoECgr_14

	nop

	:l_pBPyjKexsaLpsuoQ_0
	const v0, 20
	goto/32 :l_RShOduQsUXdahFzu_1

	nop

	:l_NkYgrmKLYkPpFION_16
	goto/32 :before_first_instruction

	:QVIczJLfMnWZRAsg
	goto/32 :l_iLXoHjYBMeUJftcj_17

	nop

	:l_RShOduQsUXdahFzu_1
	const v1, 21
	goto/32 :l_BzlabPDWLJXpFleW_2

	nop

	:l_iLXoHjYBMeUJftcj_17
	goto/32 :pSNQEPFVdzaSbaQY
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_LBwfCpqRNzrlGkKP_0

	nop

	:l_onKwojDvGJULUaDM_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_vPrfuIFAZWwxuyRr_8

	nop

	:l_HXwoaMlFFuTsZUGo_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_DhwcgLjSBCvXUrOj_13

	nop

	:l_yhMkaTosKaxboCKE_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_HXwoaMlFFuTsZUGo_12

	nop

	:l_lCsKELPzFpILQjtB_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_slmepXvdADswJoTQ_19

	nop

	:l_sgZdLklmivHMHtCv_23
	goto/32 :nLgpsworPnJfLTcH
	:l_LBwfCpqRNzrlGkKP_0
	const v0, 23
	goto/32 :l_DNKOaIsUPKgLnQvk_1

	nop

	:l_WNrdFqXNRkPBXRxQ_22
	goto/32 :before_first_instruction

	:lYQhyvGivxjPSGvz
	goto/32 :l_sgZdLklmivHMHtCv_23

	nop

	:l_vPrfuIFAZWwxuyRr_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_sapAALCMggoZHggR_9

	nop

	:l_ZuRJNkAoftMXonrT_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_lCsKELPzFpILQjtB_18

	nop

	:l_ZIWroxhpJbIsvxTb_5
	goto/32 :lYQhyvGivxjPSGvz
	:SQIYaqHYPPiWYUBM
	:nLgpsworPnJfLTcH

	goto/32 :l_XLBnmWtRFtdcJZFT_6

	nop

	:l_yGwURGSpypuHnqgC_21
    return-void

	:after_last_instruction

	goto/32 :l_WNrdFqXNRkPBXRxQ_22

	nop

	:l_FqdhodGEbpXyQeSj_2
	add-int v0, v0, v1
	goto/32 :l_AFMCiUFDAaduRXmu_3

	nop

	:l_jIEiRSORxbINgmqK_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_yGwURGSpypuHnqgC_21

	nop

	:l_aMmJEibejtpRdqPM_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ZuRJNkAoftMXonrT_17

	nop

	:l_DhwcgLjSBCvXUrOj_13
    const/4 v1, 0x1

	goto/32 :l_PsRqNSedbrCJyUIv_14

	nop

	:l_slmepXvdADswJoTQ_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_jIEiRSORxbINgmqK_20

	nop

	:l_AFMCiUFDAaduRXmu_3
	rem-int v0, v0, v1
	goto/32 :l_mYCaTVmetudWTPbl_4

	nop

	:l_XLBnmWtRFtdcJZFT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_onKwojDvGJULUaDM_7

	nop

	:l_hUEXBeXwqWwiTgJM_15
    goto :goto_0

    :cond_0
	goto/32 :l_aMmJEibejtpRdqPM_16

	nop

	:l_lzpmgTSflNNJcAqb_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_yhMkaTosKaxboCKE_11

	nop

	:l_DNKOaIsUPKgLnQvk_1
	const v1, 2
	goto/32 :l_FqdhodGEbpXyQeSj_2

	nop

	:l_sapAALCMggoZHggR_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_lzpmgTSflNNJcAqb_10

	nop

	:l_mYCaTVmetudWTPbl_4
	if-lez v0, :gl_cAFfGagzxYTHvtBE

	goto/32 :SQIYaqHYPPiWYUBM

	:gl_cAFfGagzxYTHvtBE	goto/32 :l_ZIWroxhpJbIsvxTb_5

	nop

	:l_PsRqNSedbrCJyUIv_14
	if-eq v0, v1, :gl_tyIqXrXDViyvpIho

	goto/32 :cond_0

	:gl_tyIqXrXDViyvpIho
	goto/32 :l_hUEXBeXwqWwiTgJM_15

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_mwfMWhQEItmQPDOK_0

	nop

	:l_UzaGMUMVPnWqZUhu_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_AnebzxHGbBnvtKjn_40

	nop

	:l_hGDQsSohZMOYQNZH_11
    const/4 v2, 0x0

	goto/32 :l_OlnTvxHsNwHZXSEc_12

	nop

	:l_BfNcUkKARwdJyAfV_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_jRNpfzuQWZTmmVVi_20

	nop

	:l_TrTqrvdQToXhzQwZ_43
    return v0

	:after_last_instruction

	goto/32 :l_nRhFUGPjfIdMwRmn_44

	nop

	:l_EGkSgcLMSoXUTdjk_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PhUmfAHijNbIgyKe_28

	nop

	:l_vWRsKaiEbMMuJtTw_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_kNnYKKtCpKaPdoYS_30

	nop

	:l_FKKptzzmlpIpOOpz_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_zzZJJvbtYyJEJKbp_35

	nop

	:l_xkwruZQcoRhrYilD_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_fXNXmahatEjLrytT_14

	nop

	:l_hwAQlkrpusWiuWyO_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_QzhPhzYBfkOKGaJj_24

	nop

	:l_crqayldWMaIrXeDQ_21
	if-eq v3, v4, :gl_kHhJqpkiDlwJzYkg

	goto/32 :cond_2

	:gl_kHhJqpkiDlwJzYkg
	goto/32 :l_fqLKsdgMOQDgZeZa_22

	nop

	:l_kNnYKKtCpKaPdoYS_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_bndGxYvtnvnzlvET_31

	nop

	:l_ddEojmDUgEfiAtGE_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_UzaGMUMVPnWqZUhu_39

	nop

	:l_rxtgxmHNwmDiIxLr_4
	if-lez v0, :gl_LaoCSbWuJkAnLigD

	goto/32 :HXuraXhQaskdpnoI

	:gl_LaoCSbWuJkAnLigD	goto/32 :l_hcfKfYghDHkmEfGU_5

	nop

	:l_itiTVbPIecvHMBcg_8
	if-eq p0, p1, :gl_hGzZLfOnLsVSyzLk

	goto/32 :cond_0

	:gl_hGzZLfOnLsVSyzLk
	goto/32 :l_KVMqqViYKjCxlPmF_9

	nop

	:l_sVxHQMMpnJcwaSWd_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_uKZNOGZHteiLZooL_17

	nop

	:l_jRNpfzuQWZTmmVVi_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_crqayldWMaIrXeDQ_21

	nop

	:l_bndGxYvtnvnzlvET_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vusexcAykYkBNygl_32

	nop

	:l_uKZNOGZHteiLZooL_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_EPuNJfXBXkaCuqBy_18

	nop

	:l_ZFrEIAbJVJZXCJtV_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_hGDQsSohZMOYQNZH_11

	nop

	:l_nuFRheEWPwwzbqSu_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_EGkSgcLMSoXUTdjk_27

	nop

	:l_eQahgBVPRQcPxGFH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_XvhoDEqwSneqSUxu_7

	nop

	:l_dqucYFhJRHcCAOtn_3
	rem-int v0, v0, v1
	goto/32 :l_rxtgxmHNwmDiIxLr_4

	nop

	:l_XvhoDEqwSneqSUxu_7
    const/4 v0, 0x1

	goto/32 :l_itiTVbPIecvHMBcg_8

	nop

	:l_AgHjFCHcpJWMViJh_2
	add-int v0, v0, v1
	goto/32 :l_dqucYFhJRHcCAOtn_3

	nop

	:l_AnebzxHGbBnvtKjn_40
	if-nez v3, :gl_iEgSuFctFfHGBvkt

	goto/32 :cond_2

	:gl_iEgSuFctFfHGBvkt
	goto/32 :l_ejvGNXMsOEgFkybE_41

	nop

	:l_EPuNJfXBXkaCuqBy_18
	if-eq v3, v4, :gl_oktIGpGRGowlsJna

	goto/32 :cond_2

	:gl_oktIGpGRGowlsJna
	goto/32 :l_BfNcUkKARwdJyAfV_19

	nop

	:l_nRhFUGPjfIdMwRmn_44
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_cNWpPNejHotQMFZZ_45

	nop

	:l_IFTbFJACvkhSIZLt_42
    const/4 v0, 0x0

    .line 67
    :goto_0
	goto/32 :l_TrTqrvdQToXhzQwZ_43

	nop

	:l_QzhPhzYBfkOKGaJj_24
	if-eq v3, v4, :gl_geBrRQxGGqGYKxrI

	goto/32 :cond_2

	:gl_geBrRQxGGqGYKxrI
	goto/32 :l_aSqjfksadwdOrOJi_25

	nop

	:l_CWVgcPYUuXOiQrsp_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_FKKptzzmlpIpOOpz_34

	nop

	:l_mwfMWhQEItmQPDOK_0
	const v0, 5
	goto/32 :l_xbrZQazbrkeaoQCA_1

	nop

	:l_vusexcAykYkBNygl_32
	if-nez v3, :gl_NAgFsCSjHNiJPqQs

	goto/32 :cond_2

	:gl_NAgFsCSjHNiJPqQs
	goto/32 :l_CWVgcPYUuXOiQrsp_33

	nop

	:l_hcfKfYghDHkmEfGU_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_eQahgBVPRQcPxGFH_6

	nop

	:l_xbrZQazbrkeaoQCA_1
	const v1, 23
	goto/32 :l_AgHjFCHcpJWMViJh_2

	nop

	:l_kzbCvJsHDdVNgIYF_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_ddEojmDUgEfiAtGE_38

	nop

	:l_fXNXmahatEjLrytT_14
    move-object v1, p1

	goto/32 :l_IjIGDtefCIIySvlz_15

	nop

	:l_xRnxLMdsaLtpIfcm_36
	if-nez v3, :gl_IUAGBIKtXzMLlxko

	goto/32 :cond_2

	:gl_IUAGBIKtXzMLlxko
	goto/32 :l_kzbCvJsHDdVNgIYF_37

	nop

	:l_PhUmfAHijNbIgyKe_28
	if-nez v3, :gl_OfXYPnMDLFwzqfUZ

	goto/32 :cond_2

	:gl_OfXYPnMDLFwzqfUZ
	goto/32 :l_vWRsKaiEbMMuJtTw_29

	nop

	:l_cNWpPNejHotQMFZZ_45
	goto/32 :HziDDsMbRVuWQkfs
	:l_ejvGNXMsOEgFkybE_41
    goto :goto_0

    :cond_2
	goto/32 :l_IFTbFJACvkhSIZLt_42

	nop

	:l_KVMqqViYKjCxlPmF_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_ZFrEIAbJVJZXCJtV_10

	nop

	:l_IjIGDtefCIIySvlz_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_sVxHQMMpnJcwaSWd_16

	nop

	:l_OlnTvxHsNwHZXSEc_12
	if-eqz v1, :gl_JeCSNWIuPZjqdmRE

	goto/32 :cond_1

	:gl_JeCSNWIuPZjqdmRE
	goto/32 :l_xkwruZQcoRhrYilD_13

	nop

	:l_fqLKsdgMOQDgZeZa_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_hwAQlkrpusWiuWyO_23

	nop

	:l_aSqjfksadwdOrOJi_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_nuFRheEWPwwzbqSu_26

	nop

	:l_zzZJJvbtYyJEJKbp_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_xRnxLMdsaLtpIfcm_36

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_syWuMCjfkNzUmCAj_0

	nop

	:l_syWuMCjfkNzUmCAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_zsSVHdkMvrbYZsNf_1

	nop

	:l_NJcrhawWTwnvBbof_2
    return v0

	:after_last_instruction

	goto/32 :l_nlCRYDaUePhEPUah_3

	nop

	:l_zsSVHdkMvrbYZsNf_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_NJcrhawWTwnvBbof_2

	nop

	:l_nlCRYDaUePhEPUah_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_HLcDFErcJhlsYNZN_0

	nop

	:l_IBAuhOROjmHXwYWV_2
	if-eqz v0, :gl_qbQlJmoDKDYnqXJC

	goto/32 :cond_0

	:gl_qbQlJmoDKDYnqXJC
	goto/32 :l_YgkMwuihjHfBpxVF_3

	nop

	:l_rMUUTyImAZLXnyNE_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_YtXnNnJqfrKRDNIw_6

	nop

	:l_SxniznOBAKqcBkra_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_iAuxIGhblJpJdUqf_9

	nop

	:l_MtpkykcgVeSOZOHY_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_IBAuhOROjmHXwYWV_2

	nop

	:l_HLcDFErcJhlsYNZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_MtpkykcgVeSOZOHY_1

	nop

	:l_QuUdDwOigLbMJKXu_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_SxniznOBAKqcBkra_8

	nop

	:l_fgTuNTebUnNNLHac_13
	goto/32 :before_first_instruction

	:l_YtXnNnJqfrKRDNIw_6
	if-nez v0, :gl_rXqUKUYYsaNlyTjw

	goto/32 :cond_1

	:gl_rXqUKUYYsaNlyTjw
	goto/32 :l_QuUdDwOigLbMJKXu_7

	nop

	:l_LRjMBoMZpidBvRzm_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_SrsApSWYbmhoDmVf_12

	nop

	:l_fIuUXTvDdgnDJZUF_4
    goto :goto_0

    :cond_0
	goto/32 :l_rMUUTyImAZLXnyNE_5

	nop

	:l_GRNjirmKvgqbvQvf_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_LRjMBoMZpidBvRzm_11

	nop

	:l_iAuxIGhblJpJdUqf_9
    goto :goto_0

    :cond_1
	goto/32 :l_GRNjirmKvgqbvQvf_10

	nop

	:l_SrsApSWYbmhoDmVf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fgTuNTebUnNNLHac_13

	nop

	:l_YgkMwuihjHfBpxVF_3
    const/4 v0, 0x0

	goto/32 :l_fIuUXTvDdgnDJZUF_4

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_XSoglleBhJFwcDVb_0

	nop

	:l_ykxWzTrbUbPWFVGx_5
	goto/32 :bwDgTOkhjtNnppFO
	:qbSdfrgXyLYqtDNB
	:yXbKWEqGMyTgQfDY

	goto/32 :l_JvfowbNuKNECOhHt_6

	nop

	:l_ZCZtXIXrSwaksuib_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_JqaeLDkfyeEkXdZR_21

	nop

	:l_JqaeLDkfyeEkXdZR_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_UjbHRXrVbkeIearz_22

	nop

	:l_TfbsALtgWSYZWcIn_8
    const/4 v1, 0x0

	goto/32 :l_CNgWONEfFhBrXqtg_9

	nop

	:l_HlMwdnRIlBKCSOqf_41
    return v0

	:after_last_instruction

	goto/32 :l_VYpkYhORZGMRtFOi_42

	nop

	:l_LwxOGTCQAXCqgxZQ_1
	const v1, 15
	goto/32 :l_JhjrvzjIDDQIqNvL_2

	nop

	:l_FtdcHngTUdKekQTa_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_jPaoCiOkDLldqhmQ_36

	nop

	:l_CNgWONEfFhBrXqtg_9
	if-nez v0, :gl_nGpSdxFUaDDhTeMk

	goto/32 :cond_0

	:gl_nGpSdxFUaDDhTeMk
	goto/32 :l_SVxOhxSypsbKmcZV_10

	nop

	:l_thZSaUgJLrPWPuaf_43
	goto/32 :yXbKWEqGMyTgQfDY
	:l_DjAGXVedghfYLJOT_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_IVISlQsyCAYoFtka_27

	nop

	:l_VLkrTTpffmjyYFqA_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_SfxFLOYNSSNbZaJB_34

	nop

	:l_abIdGHTYTEpNHpRh_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_HlMwdnRIlBKCSOqf_41

	nop

	:l_uBgirhzlKkZAuxHS_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_pcDZWDzacpJNXOCL_19

	nop

	:l_ZhcQtNdknDJIPgiw_13
    const/4 v0, 0x0

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_FtJMrYbfFtABgmgL_14

	nop

	:l_PaYsgVRlTKKrLITM_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_DjAGXVedghfYLJOT_26

	nop

	:l_XSoglleBhJFwcDVb_0
	const v0, 8
	goto/32 :l_LwxOGTCQAXCqgxZQ_1

	nop

	:l_UjbHRXrVbkeIearz_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_MbZXbjUQzQcIiYjx_23

	nop

	:l_NbOgBrAXHFwfUnwA_16
	if-nez v3, :gl_ZcnOBkOfLCpBQcvj

	goto/32 :cond_1

	:gl_ZcnOBkOfLCpBQcvj
	goto/32 :l_yWRbQXSbDhhaVuyo_17

	nop

	:l_geJxkMsrsFLCaBvc_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_abIdGHTYTEpNHpRh_40

	nop

	:l_UXLTnoofLuBmOnpB_32
    goto :goto_1

    :cond_2
	goto/32 :l_VLkrTTpffmjyYFqA_33

	nop

	:l_pcDZWDzacpJNXOCL_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_ZCZtXIXrSwaksuib_20

	nop

	:l_IfGAZSWQrmpIuvVr_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_TfbsALtgWSYZWcIn_8

	nop

	:l_QtQLArRqJHMlQVxH_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_PaYsgVRlTKKrLITM_25

	nop

	:l_hrAeOuYCayZsEkeN_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_AWsuNWVjCpOnaOBH_12

	nop

	:l_SfxFLOYNSSNbZaJB_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_FtdcHngTUdKekQTa_35

	nop

	:l_hokiIoMVbXVrfjAM_30
	if-nez v2, :gl_spIRAUwHcIzuepXz

	goto/32 :cond_2

	:gl_spIRAUwHcIzuepXz
	goto/32 :l_nKyvTVjuxxUBYzgA_31

	nop

	:l_SVxOhxSypsbKmcZV_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_hrAeOuYCayZsEkeN_11

	nop

	:l_hcKSqdnZqxeUDAdN_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_hokiIoMVbXVrfjAM_30

	nop

	:l_JvfowbNuKNECOhHt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_IfGAZSWQrmpIuvVr_7

	nop

	:l_MbZXbjUQzQcIiYjx_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_QtQLArRqJHMlQVxH_24

	nop

	:l_AWsuNWVjCpOnaOBH_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZhcQtNdknDJIPgiw_13

	nop

	:l_FmuntxXiLAUSAqLZ_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_NbOgBrAXHFwfUnwA_16

	nop

	:l_aHtBZhsZxhDNwzHW_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_hcKSqdnZqxeUDAdN_29

	nop

	:l_wxvRFCIrbJiQhxNr_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_geJxkMsrsFLCaBvc_39

	nop

	:l_rSQwNRAOxvJiCdjY_3
	rem-int v0, v0, v1
	goto/32 :l_ZZGtmRSzFWZzTEOK_4

	nop

	:l_RfndcSHaDpdlysxi_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_wxvRFCIrbJiQhxNr_38

	nop

	:l_JhjrvzjIDDQIqNvL_2
	add-int v0, v0, v1
	goto/32 :l_rSQwNRAOxvJiCdjY_3

	nop

	:l_ZZGtmRSzFWZzTEOK_4
	if-lez v0, :gl_tkBxnVgvujFlXgud

	goto/32 :qbSdfrgXyLYqtDNB

	:gl_tkBxnVgvujFlXgud	goto/32 :l_ykxWzTrbUbPWFVGx_5

	nop

	:l_yWRbQXSbDhhaVuyo_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_uBgirhzlKkZAuxHS_18

	nop

	:l_IVISlQsyCAYoFtka_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_aHtBZhsZxhDNwzHW_28

	nop

	:l_jPaoCiOkDLldqhmQ_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_RfndcSHaDpdlysxi_37

	nop

	:l_VYpkYhORZGMRtFOi_42
	goto/32 :before_first_instruction

	:bwDgTOkhjtNnppFO
	goto/32 :l_thZSaUgJLrPWPuaf_43

	nop

	:l_FtJMrYbfFtABgmgL_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_FmuntxXiLAUSAqLZ_15

	nop

	:l_nKyvTVjuxxUBYzgA_31
    const/16 v2, 0x4cf

	goto/32 :l_UXLTnoofLuBmOnpB_32

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_UoILRVHmknXesXvp_0

	nop

	:l_ZJELVxmTJGcWXuhV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nsBejSgPSrDkhvWp_3

	nop

	:l_UoILRVHmknXesXvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_FermUHVxnjzmpPvD_1

	nop

	:l_nsBejSgPSrDkhvWp_3
	goto/32 :before_first_instruction

	:l_FermUHVxnjzmpPvD_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZJELVxmTJGcWXuhV_2

	nop

.end method
