.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_rQOgXuzoWMsddgIe_0

	nop

	:l_AfJFEqMkxCdwSEak_2
    return-void

	:after_last_instruction

	goto/32 :l_snTOpXYlApjLrWzp_3

	nop

	:l_snTOpXYlApjLrWzp_3
	goto/32 :before_first_instruction

	:l_SWrATUGPMjqcjqiR_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_AfJFEqMkxCdwSEak_2

	nop

	:l_rQOgXuzoWMsddgIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_SWrATUGPMjqcjqiR_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_CRZrUbPuqLzmcNEH_0

	nop

	:l_gzWeCngeHiehLjfl_11
    move-object v4, p3

	goto/32 :l_PJLhkRlhccSunQwG_12

	nop

	:l_UqmFVNVtbrREQjeu_1
	const v1, 10
	goto/32 :l_AyPdJPdcBLjjccae_2

	nop

	:l_OsAOPQDZJmUXqmCi_3
	rem-int v0, v0, v1
	goto/32 :l_HGwDolPiNzbrimWT_4

	nop

	:l_MpKdSwuNrJUHfrQe_14
    return-void

	:after_last_instruction

	goto/32 :l_cAXHUSBEIUYeuQpC_15

	nop

	:l_cAXHUSBEIUYeuQpC_15
	goto/32 :before_first_instruction

	:VMNmxquxmFvTpGVR
	goto/32 :l_CTHTywYEnmgzCOcG_16

	nop

	:l_zbwRQTosChxMbQXV_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_tlhGpSYffynUGHdW_8

	nop

	:l_QGuyRhLBtPsJsqrG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_zbwRQTosChxMbQXV_7

	nop

	:l_CRZrUbPuqLzmcNEH_0
	const v0, 32
	goto/32 :l_UqmFVNVtbrREQjeu_1

	nop

	:l_CTHTywYEnmgzCOcG_16
	goto/32 :nHQuNKeeXYHJipXU
	:l_zEOPDgbonhzHTILK_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_MpKdSwuNrJUHfrQe_14

	nop

	:l_DdLtVCQEVvwJnXEZ_5
	goto/32 :VMNmxquxmFvTpGVR
	:huQNYuobjAKOLwHV
	:nHQuNKeeXYHJipXU

	goto/32 :l_QGuyRhLBtPsJsqrG_6

	nop

	:l_HGwDolPiNzbrimWT_4
	if-lez v0, :gl_gPChjaMadYaVVXSn

	goto/32 :huQNYuobjAKOLwHV

	:gl_gPChjaMadYaVVXSn	goto/32 :l_DdLtVCQEVvwJnXEZ_5

	nop

	:l_PJLhkRlhccSunQwG_12
    move v5, p4

	goto/32 :l_zEOPDgbonhzHTILK_13

	nop

	:l_AyPdJPdcBLjjccae_2
	add-int v0, v0, v1
	goto/32 :l_OsAOPQDZJmUXqmCi_3

	nop

	:l_tlhGpSYffynUGHdW_8
    move-object v0, p0

	goto/32 :l_hCGZBIWtaWhUFiPg_9

	nop

	:l_MWEqQhUabcMHlvwT_10
    move-object v3, p2

	goto/32 :l_gzWeCngeHiehLjfl_11

	nop

	:l_hCGZBIWtaWhUFiPg_9
    move-object v2, p1

	goto/32 :l_MWEqQhUabcMHlvwT_10

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_LjzEQHGrrSZIBFvC_0

	nop

	:l_LjzEQHGrrSZIBFvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_JJTHlZZqrbnDtqLd_1

	nop

	:l_RxKArnrdtUPiMXIh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GOPlkXmCXFcSWcov_3

	nop

	:l_JJTHlZZqrbnDtqLd_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_RxKArnrdtUPiMXIh_2

	nop

	:l_GOPlkXmCXFcSWcov_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kDOqrXAxAFVlkBZM_0

	nop

	:l_fPouQCTvlCpwAUAk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fNYAjgXWJViEBziB_5

	nop

	:l_ZgfxHaArdkYCrxmU_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fPouQCTvlCpwAUAk_4

	nop

	:l_fNYAjgXWJViEBziB_5
	goto/32 :before_first_instruction

	:l_znlhBBRcgkBdwkHO_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_ZgfxHaArdkYCrxmU_3

	nop

	:l_kDOqrXAxAFVlkBZM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_vOWctwhbtamLqJhO_1

	nop

	:l_vOWctwhbtamLqJhO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_znlhBBRcgkBdwkHO_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_cevgwZNsPUcVNkRQ_0

	nop

	:l_AJYJYliaQdpeyoom_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zPzzytqcSjkmqNhj_3

	nop

	:l_cevgwZNsPUcVNkRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_gaxhQwnBIwDfcYaQ_1

	nop

	:l_gaxhQwnBIwDfcYaQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_AJYJYliaQdpeyoom_2

	nop

	:l_zPzzytqcSjkmqNhj_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_JLUkpOlfxFCURACi_0

	nop

	:l_FNHVOLLlJkMPWHnz_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_quKOfwPBHevGbJcZ_3

	nop

	:l_JKzgvVRcgrIZRioQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_FNHVOLLlJkMPWHnz_2

	nop

	:l_KLqNFxhWKxSnCsEJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jMcqsGowDmJLsJiX_5

	nop

	:l_jMcqsGowDmJLsJiX_5
	goto/32 :before_first_instruction

	:l_quKOfwPBHevGbJcZ_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_KLqNFxhWKxSnCsEJ_4

	nop

	:l_JLUkpOlfxFCURACi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_JKzgvVRcgrIZRioQ_1

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SbSvOCpVKiWObCrl_0

	nop

	:l_lMPzHaCzpcWcGfsu_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WUxUTQgyIHeVfDjx_2

	nop

	:l_wBzHfPzpcNppinbo_3
	goto/32 :before_first_instruction

	:l_SbSvOCpVKiWObCrl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_lMPzHaCzpcWcGfsu_1

	nop

	:l_WUxUTQgyIHeVfDjx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wBzHfPzpcNppinbo_3

	nop

.end method
