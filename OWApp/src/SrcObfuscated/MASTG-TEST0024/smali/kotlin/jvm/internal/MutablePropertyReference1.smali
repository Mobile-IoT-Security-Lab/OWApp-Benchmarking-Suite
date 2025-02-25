.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ELvgRoOdQfkAdBFy_0

	nop

	:l_pxYdsCWLSmizxYUd_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_NsORiqAtlsQmqXCl_2

	nop

	:l_ONzTPuluJXQtWCze_3
	goto/32 :before_first_instruction

	:l_NsORiqAtlsQmqXCl_2
    return-void

	:after_last_instruction

	goto/32 :l_ONzTPuluJXQtWCze_3

	nop

	:l_ELvgRoOdQfkAdBFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_pxYdsCWLSmizxYUd_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_azvQQxhAKBDBLGwu_0

	nop

	:l_KBDcmGvUencuUtmP_2
    return-void

	:after_last_instruction

	goto/32 :l_eHdxLzohVKKffvFP_3

	nop

	:l_azvQQxhAKBDBLGwu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_lHqaDDydhQGJDkZh_1

	nop

	:l_lHqaDDydhQGJDkZh_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_KBDcmGvUencuUtmP_2

	nop

	:l_eHdxLzohVKKffvFP_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_qOACHsaCAAouYpnT_0

	nop

	:l_qOACHsaCAAouYpnT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_lLcvxvGsDUaBIsTX_1

	nop

	:l_vIfIdEvovSVoxXDN_3
	goto/32 :before_first_instruction

	:l_YLBtkPBYvCdIeLUV_2
    return-void

	:after_last_instruction

	goto/32 :l_vIfIdEvovSVoxXDN_3

	nop

	:l_lLcvxvGsDUaBIsTX_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_YLBtkPBYvCdIeLUV_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_hNvZOgnxkJDyepWY_0

	nop

	:l_hNvZOgnxkJDyepWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_iIrUBSWQPoEvpHuD_1

	nop

	:l_vNOdfaQDLCmunhWf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hhZoSeUGqNWmlAUR_3

	nop

	:l_iIrUBSWQPoEvpHuD_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_vNOdfaQDLCmunhWf_2

	nop

	:l_hhZoSeUGqNWmlAUR_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_auawDLqkPToYFHUH_0

	nop

	:l_auawDLqkPToYFHUH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_RdZcMGIVMlNmVwHH_1

	nop

	:l_HbpzJNtHdstTZNdU_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_ejTuvklIzjqSsPXK_3

	nop

	:l_ejTuvklIzjqSsPXK_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nxTCBbRAfxUuznBJ_4

	nop

	:l_sMMyCLKmKabChJqp_5
	goto/32 :before_first_instruction

	:l_RdZcMGIVMlNmVwHH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_HbpzJNtHdstTZNdU_2

	nop

	:l_nxTCBbRAfxUuznBJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sMMyCLKmKabChJqp_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_DmLznVqnqRauXdbO_0

	nop

	:l_hKAYciEXzABqdEMx_3
	goto/32 :before_first_instruction

	:l_DmLznVqnqRauXdbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_LqZjudmCiLyioAdn_1

	nop

	:l_LqZjudmCiLyioAdn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_irJmrJwmJYasvkng_2

	nop

	:l_irJmrJwmJYasvkng_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hKAYciEXzABqdEMx_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_TOwbSMbtOIgwVvrg_0

	nop

	:l_eGnCHbkgKMlSshPM_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_UetKoxVrzkiDzeBW_3

	nop

	:l_TOwbSMbtOIgwVvrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_ISKhqiPfzuxoYlXN_1

	nop

	:l_sEEfnQHpSveEeZcL_5
	goto/32 :before_first_instruction

	:l_ISKhqiPfzuxoYlXN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_eGnCHbkgKMlSshPM_2

	nop

	:l_UetKoxVrzkiDzeBW_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_hOmGDOvSWJkoKTSF_4

	nop

	:l_hOmGDOvSWJkoKTSF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sEEfnQHpSveEeZcL_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_hcfCHRUNQVgXdAHo_0

	nop

	:l_EiNJWzrwLcWglMDt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fSaDWdgtidMkfQUc_3

	nop

	:l_WafyCUSgiLAsyWtb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_EiNJWzrwLcWglMDt_2

	nop

	:l_hcfCHRUNQVgXdAHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_WafyCUSgiLAsyWtb_1

	nop

	:l_fSaDWdgtidMkfQUc_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_NRdFPaHUBkEvghAT_0

	nop

	:l_VlWbCCnrCjnaJZNr_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_hbxxFEojbNwYjvsE_4

	nop

	:l_KMFrECLKarhyvwYZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_JAibMVwpTtzYJriM_2

	nop

	:l_hbxxFEojbNwYjvsE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hwDPiLapVCVHYnkQ_5

	nop

	:l_JAibMVwpTtzYJriM_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_VlWbCCnrCjnaJZNr_3

	nop

	:l_NRdFPaHUBkEvghAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_KMFrECLKarhyvwYZ_1

	nop

	:l_hwDPiLapVCVHYnkQ_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dThvPOPGLOHThzDD_0

	nop

	:l_IsaIOffqWrphZFEB_3
	goto/32 :before_first_instruction

	:l_dFDMhJbrROtuDBHD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IsaIOffqWrphZFEB_3

	nop

	:l_dThvPOPGLOHThzDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_KQuEVaimmhnvOIcI_1

	nop

	:l_KQuEVaimmhnvOIcI_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dFDMhJbrROtuDBHD_2

	nop

.end method
