.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ERQQgVtWnjieSTES_0

	nop

	:l_vWeWglrWSfwTFxKE_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_SDqkLSFzsZyNLcOl_2

	nop

	:l_ERQQgVtWnjieSTES_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_vWeWglrWSfwTFxKE_1

	nop

	:l_SzeaZcVaIOioRpEL_3
	goto/32 :before_first_instruction

	:l_SDqkLSFzsZyNLcOl_2
    return-void

	:after_last_instruction

	goto/32 :l_SzeaZcVaIOioRpEL_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_cRyQLkxUIYgAiRxE_0

	nop

	:l_VieocakOsDyGKrjV_5
	goto/32 :NTZBASmLsmveLdIP
	:eODSGOVLvBxjZcVF
	:IObCwKXHyoBwYeKQ

	goto/32 :l_rfWGyPjjnJNEVufG_6

	nop

	:l_NlGcIslSXrQkQcAE_9
    move-object v2, p1

	goto/32 :l_FZgMpmhbluwsTMWU_10

	nop

	:l_rfWGyPjjnJNEVufG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_gABWqXaGLXFSvnhc_7

	nop

	:l_ymLqMCuzuwfwcdxL_8
    move-object v0, p0

	goto/32 :l_NlGcIslSXrQkQcAE_9

	nop

	:l_NwSVQKOqjyEJzbHQ_4
	if-lez v0, :gl_dJzsLYrBevpOeGsf

	goto/32 :eODSGOVLvBxjZcVF

	:gl_dJzsLYrBevpOeGsf	goto/32 :l_VieocakOsDyGKrjV_5

	nop

	:l_CaYmAogkDBzZVTrw_1
	const v1, 31
	goto/32 :l_xbCQbcsCziyqvzZZ_2

	nop

	:l_FZgMpmhbluwsTMWU_10
    move-object v3, p2

	goto/32 :l_pfbuMNscqCbIlnJm_11

	nop

	:l_pfbuMNscqCbIlnJm_11
    move-object v4, p3

	goto/32 :l_WMDRVABipnQVDYmH_12

	nop

	:l_sxghOamUezRhaaoK_16
	goto/32 :IObCwKXHyoBwYeKQ
	:l_WUpCknwIkWsrQWhK_14
    return-void

	:after_last_instruction

	goto/32 :l_GbnNDaHSORuojoym_15

	nop

	:l_xbCQbcsCziyqvzZZ_2
	add-int v0, v0, v1
	goto/32 :l_cEyizNXKIrJobBHs_3

	nop

	:l_cRyQLkxUIYgAiRxE_0
	const v0, 23
	goto/32 :l_CaYmAogkDBzZVTrw_1

	nop

	:l_etglaSBYBtHMvDcS_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_WUpCknwIkWsrQWhK_14

	nop

	:l_GbnNDaHSORuojoym_15
	goto/32 :before_first_instruction

	:NTZBASmLsmveLdIP
	goto/32 :l_sxghOamUezRhaaoK_16

	nop

	:l_WMDRVABipnQVDYmH_12
    move v5, p4

	goto/32 :l_etglaSBYBtHMvDcS_13

	nop

	:l_gABWqXaGLXFSvnhc_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_ymLqMCuzuwfwcdxL_8

	nop

	:l_cEyizNXKIrJobBHs_3
	rem-int v0, v0, v1
	goto/32 :l_NwSVQKOqjyEJzbHQ_4

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_WCysCcRtValbBTxF_0

	nop

	:l_WCysCcRtValbBTxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_puIWnwoeJPkTlFJq_1

	nop

	:l_wVuiYoBNJnFIXlyj_3
	goto/32 :before_first_instruction

	:l_oBItQJIsClYsvHRt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wVuiYoBNJnFIXlyj_3

	nop

	:l_puIWnwoeJPkTlFJq_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_oBItQJIsClYsvHRt_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NzjrVARBdcaheBCF_0

	nop

	:l_PexDhkPFYOuSRssk_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_sMeupRzfXBAZzgZF_3

	nop

	:l_NzjrVARBdcaheBCF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_btSqyNaoqjKeLyjb_1

	nop

	:l_DbltDzWumsKwSpqg_5
	goto/32 :before_first_instruction

	:l_UpFPUlHLaTiKaOcq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DbltDzWumsKwSpqg_5

	nop

	:l_btSqyNaoqjKeLyjb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_PexDhkPFYOuSRssk_2

	nop

	:l_sMeupRzfXBAZzgZF_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UpFPUlHLaTiKaOcq_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_jnxBadojwGDnyEKR_0

	nop

	:l_dMvvnVteTsfrwcfd_3
	goto/32 :before_first_instruction

	:l_hxEavuZBfJvzAtjp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_UtusnSPvVQmIotyL_2

	nop

	:l_jnxBadojwGDnyEKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_hxEavuZBfJvzAtjp_1

	nop

	:l_UtusnSPvVQmIotyL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dMvvnVteTsfrwcfd_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_TOztVmcgSyhPQnws_0

	nop

	:l_YdzwKChFFsXLxyTy_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_JhzdeCEJWMayuxLQ_3

	nop

	:l_KRINqTutxMaHblBg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tnoKGdAeloSNxxbT_5

	nop

	:l_tnoKGdAeloSNxxbT_5
	goto/32 :before_first_instruction

	:l_TOztVmcgSyhPQnws_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_oXDEYMSBrtIDNguM_1

	nop

	:l_JhzdeCEJWMayuxLQ_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_KRINqTutxMaHblBg_4

	nop

	:l_oXDEYMSBrtIDNguM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_YdzwKChFFsXLxyTy_2

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_obgeRKAUlDhseGwN_0

	nop

	:l_AbtapCvsLoGIxmxp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ceQfJCBzaqvBvFnx_3

	nop

	:l_obgeRKAUlDhseGwN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_acJRhbTtjnzvMdHs_1

	nop

	:l_ceQfJCBzaqvBvFnx_3
	goto/32 :before_first_instruction

	:l_acJRhbTtjnzvMdHs_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AbtapCvsLoGIxmxp_2

	nop

.end method
