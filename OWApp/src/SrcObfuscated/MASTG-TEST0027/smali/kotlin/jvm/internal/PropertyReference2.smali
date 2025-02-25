.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_WgCeqNfFMCrYXkwm_0

	nop

	:l_MvuZlHCKZfNgrPet_3
	goto/32 :before_first_instruction

	:l_qQCeZGwgEBqLgUlu_2
    return-void

	:after_last_instruction

	goto/32 :l_MvuZlHCKZfNgrPet_3

	nop

	:l_WgCeqNfFMCrYXkwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_otoefQLIotFDybvp_1

	nop

	:l_otoefQLIotFDybvp_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_qQCeZGwgEBqLgUlu_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_ZMJWXFzroEdRuiCJ_0

	nop

	:l_MlqowTgpTxMDFivr_14
    return-void

	:after_last_instruction

	goto/32 :l_iGqCXZsJCIRdZPZS_15

	nop

	:l_qBwATkLaKKHhgwki_9
    move-object v2, p1

	goto/32 :l_MDlnvskCWVykGOQX_10

	nop

	:l_UuZgGaEOOJYtMxwt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_XJvawcPWijVdwOUN_7

	nop

	:l_FEnDfmCjGlmPicvE_2
	add-int v0, v0, v1
	goto/32 :l_yrilFEbCTLhHdhxb_3

	nop

	:l_vVqpsaLwijmbJJxs_12
    move v5, p4

	goto/32 :l_UhWzLELIvOHEJmvM_13

	nop

	:l_UhWzLELIvOHEJmvM_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_MlqowTgpTxMDFivr_14

	nop

	:l_JpTSwcpkRDumRwPH_4
	if-lez v0, :gl_ykKraKjwnhzCsUHc

	goto/32 :AvysWyPZanfByGBx

	:gl_ykKraKjwnhzCsUHc	goto/32 :l_zazzdjVtMQuXBvrl_5

	nop

	:l_ZMJWXFzroEdRuiCJ_0
	const v0, 15
	goto/32 :l_SKQnhzRFQxDWCpSo_1

	nop

	:l_gCmcMcDVZmbIJots_11
    move-object v4, p3

	goto/32 :l_vVqpsaLwijmbJJxs_12

	nop

	:l_lXjcwqgUFVEdkCGQ_8
    move-object v0, p0

	goto/32 :l_qBwATkLaKKHhgwki_9

	nop

	:l_yrilFEbCTLhHdhxb_3
	rem-int v0, v0, v1
	goto/32 :l_JpTSwcpkRDumRwPH_4

	nop

	:l_pUCzvNbZGKJkKLve_16
	goto/32 :VATGAUYfUPnXaoan
	:l_iGqCXZsJCIRdZPZS_15
	goto/32 :before_first_instruction

	:JzJliMEmtiNMqCcm
	goto/32 :l_pUCzvNbZGKJkKLve_16

	nop

	:l_XJvawcPWijVdwOUN_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_lXjcwqgUFVEdkCGQ_8

	nop

	:l_zazzdjVtMQuXBvrl_5
	goto/32 :JzJliMEmtiNMqCcm
	:AvysWyPZanfByGBx
	:VATGAUYfUPnXaoan

	goto/32 :l_UuZgGaEOOJYtMxwt_6

	nop

	:l_MDlnvskCWVykGOQX_10
    move-object v3, p2

	goto/32 :l_gCmcMcDVZmbIJots_11

	nop

	:l_SKQnhzRFQxDWCpSo_1
	const v1, 26
	goto/32 :l_FEnDfmCjGlmPicvE_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_iHiuYsLHLSSZwBsl_0

	nop

	:l_iHiuYsLHLSSZwBsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_buAvYQtlzHHajdYk_1

	nop

	:l_EsIIeNqcnDPILGIw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FQmtTpCtTDGtcwqF_3

	nop

	:l_buAvYQtlzHHajdYk_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_EsIIeNqcnDPILGIw_2

	nop

	:l_FQmtTpCtTDGtcwqF_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_unnvqDwMZGjVxaPl_0

	nop

	:l_gkQLQNGRTYVPSQKx_5
	goto/32 :before_first_instruction

	:l_zJvXhraQoPdBaNoz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_PXKWWZHvHZfTPyhL_2

	nop

	:l_lddCRlCoFpbCtsfF_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MpEziofZGmnrcaYd_4

	nop

	:l_MpEziofZGmnrcaYd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gkQLQNGRTYVPSQKx_5

	nop

	:l_unnvqDwMZGjVxaPl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_zJvXhraQoPdBaNoz_1

	nop

	:l_PXKWWZHvHZfTPyhL_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_lddCRlCoFpbCtsfF_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_xBalsuSCHtjhdcwc_0

	nop

	:l_DWznXXffAwTSfjzz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XmGXuEjSMABgNDvW_3

	nop

	:l_hPEyMvtPuGrhUHhM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_DWznXXffAwTSfjzz_2

	nop

	:l_XmGXuEjSMABgNDvW_3
	goto/32 :before_first_instruction

	:l_xBalsuSCHtjhdcwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_hPEyMvtPuGrhUHhM_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_xDTkltAWNELqDluF_0

	nop

	:l_DgaXSrejTXjGsVDS_5
	goto/32 :before_first_instruction

	:l_xDTkltAWNELqDluF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_iXSHOtRwGmIJbABh_1

	nop

	:l_NxwvgRMwSQCwGjel_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_RQoMtjRdWumhpGHs_4

	nop

	:l_jqxOoYDXjrUDHDjT_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_NxwvgRMwSQCwGjel_3

	nop

	:l_RQoMtjRdWumhpGHs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DgaXSrejTXjGsVDS_5

	nop

	:l_iXSHOtRwGmIJbABh_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jqxOoYDXjrUDHDjT_2

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FPHKMeHAiYsdUVYB_0

	nop

	:l_FPHKMeHAiYsdUVYB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_UFEzNydJZqwcDESj_1

	nop

	:l_UFEzNydJZqwcDESj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LPOUwzkAjSbefNbM_2

	nop

	:l_LPOUwzkAjSbefNbM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BmNhlCsIblxSbVmu_3

	nop

	:l_BmNhlCsIblxSbVmu_3
	goto/32 :before_first_instruction

.end method
