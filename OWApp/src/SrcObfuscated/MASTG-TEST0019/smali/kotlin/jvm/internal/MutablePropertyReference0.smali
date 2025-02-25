.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_YgBZgXjmRSFRqPJZ_0

	nop

	:l_jwKDyhqoKGAUHRbb_3
	goto/32 :before_first_instruction

	:l_tFXMQUxphzqRFLcD_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_ZDlXSoyQlrTiYLgf_2

	nop

	:l_YgBZgXjmRSFRqPJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_tFXMQUxphzqRFLcD_1

	nop

	:l_ZDlXSoyQlrTiYLgf_2
    return-void

	:after_last_instruction

	goto/32 :l_jwKDyhqoKGAUHRbb_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pTndHeUsBrQOFrnc_0

	nop

	:l_zNWNkjMjWEHEQIQv_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_DdhRBotXIXebKpwk_2

	nop

	:l_DdhRBotXIXebKpwk_2
    return-void

	:after_last_instruction

	goto/32 :l_VpJppnUoZlCRbxRX_3

	nop

	:l_pTndHeUsBrQOFrnc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_zNWNkjMjWEHEQIQv_1

	nop

	:l_VpJppnUoZlCRbxRX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_UAVFWNRHntPZlQRn_0

	nop

	:l_uPyeqjpLquPDblbj_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_HuPrnlAZNONiyXak_2

	nop

	:l_UAVFWNRHntPZlQRn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_uPyeqjpLquPDblbj_1

	nop

	:l_HuPrnlAZNONiyXak_2
    return-void

	:after_last_instruction

	goto/32 :l_gTPqDXErAVtnZGvY_3

	nop

	:l_gTPqDXErAVtnZGvY_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_tPwUVPodEltCzlTk_0

	nop

	:l_tPwUVPodEltCzlTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_kfnOryzUhVIIBOsy_1

	nop

	:l_kfnOryzUhVIIBOsy_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_xHFqHhcLZNjDmcuG_2

	nop

	:l_iodqRFiYDcMKFfrc_3
	goto/32 :before_first_instruction

	:l_xHFqHhcLZNjDmcuG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iodqRFiYDcMKFfrc_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CkdggPNKIPzvxTPG_0

	nop

	:l_wBSntsmxgRoJWXhm_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_YtbgAxrtQbpRldgV_3

	nop

	:l_ZEEtjBgBOjsmHmQH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_wBSntsmxgRoJWXhm_2

	nop

	:l_YtbgAxrtQbpRldgV_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dUtnHOGiLVRPytRz_4

	nop

	:l_cMEszsHPJgykQIYV_5
	goto/32 :before_first_instruction

	:l_dUtnHOGiLVRPytRz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cMEszsHPJgykQIYV_5

	nop

	:l_CkdggPNKIPzvxTPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ZEEtjBgBOjsmHmQH_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_kYRTdoCNRhuXEWpQ_0

	nop

	:l_mdAJsUtpSiwkKeja_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_uaRgTzsUGZbgyJNv_2

	nop

	:l_kYRTdoCNRhuXEWpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_mdAJsUtpSiwkKeja_1

	nop

	:l_uaRgTzsUGZbgyJNv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JDEpjxkvHbtPtyOJ_3

	nop

	:l_JDEpjxkvHbtPtyOJ_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_vlVGrfBvattWfXjc_0

	nop

	:l_AunBnRbBuwZJsrkc_5
	goto/32 :before_first_instruction

	:l_fKfRxxJjPhFhnWFY_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_YodLjmfBHEReZMuK_3

	nop

	:l_FZbEpmdFmHBwFjyn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AunBnRbBuwZJsrkc_5

	nop

	:l_uqMNFrCnSZmKfKEw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_fKfRxxJjPhFhnWFY_2

	nop

	:l_YodLjmfBHEReZMuK_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_FZbEpmdFmHBwFjyn_4

	nop

	:l_vlVGrfBvattWfXjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_uqMNFrCnSZmKfKEw_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_KuPDkMvwhSySvKIR_0

	nop

	:l_KuPDkMvwhSySvKIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_EPOLfIjuVvYfOwto_1

	nop

	:l_HHLhtGxAYZxlxLGk_3
	goto/32 :before_first_instruction

	:l_IigxNfuXxFsMRagI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HHLhtGxAYZxlxLGk_3

	nop

	:l_EPOLfIjuVvYfOwto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_IigxNfuXxFsMRagI_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_kzAYcCQNLjqKfSAu_0

	nop

	:l_kcyuebcAcadQdMYQ_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_kLjPxEopFKJusPJC_4

	nop

	:l_kLjPxEopFKJusPJC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UrsXaqqZMtGcSRaA_5

	nop

	:l_kzAYcCQNLjqKfSAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_SGkoxMIPHnbxCkIl_1

	nop

	:l_SYGyckDYjvYwEgoW_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_kcyuebcAcadQdMYQ_3

	nop

	:l_SGkoxMIPHnbxCkIl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_SYGyckDYjvYwEgoW_2

	nop

	:l_UrsXaqqZMtGcSRaA_5
	goto/32 :before_first_instruction

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KzdolbYYKZTOiLVi_0

	nop

	:l_KzdolbYYKZTOiLVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_xFubrKjtrEFaEvLT_1

	nop

	:l_xFubrKjtrEFaEvLT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dRuszJbVszDoaDXD_2

	nop

	:l_FAGipLsZTusWrwXx_3
	goto/32 :before_first_instruction

	:l_dRuszJbVszDoaDXD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FAGipLsZTusWrwXx_3

	nop

.end method
