.class public Lkotlin/jvm/internal/FunInterfaceConstructorReference;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunInterfaceConstructorReference.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final funInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

	goto/32 :l_kWtTRloWKiKvlwvI_0

	nop

	:l_AccHQWtGxuzIFuyV_5
	goto/32 :before_first_instruction

	:l_xNrsVBnaAOuYihaF_4
    return-void

	:after_last_instruction

	goto/32 :l_AccHQWtGxuzIFuyV_5

	nop

	:l_MdQHRhsRLYuPwxjS_1
    const/4 v0, 0x1

	goto/32 :l_gGPGtiOVpJSDRPEP_2

	nop

	:l_kWtTRloWKiKvlwvI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_MdQHRhsRLYuPwxjS_1

	nop

	:l_gGPGtiOVpJSDRPEP_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_sSBpHqUqZxFWrddD_3

	nop

	:l_sSBpHqUqZxFWrddD_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_xNrsVBnaAOuYihaF_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_ZHVvZCrKyxpOuzYW_0

	nop

	:l_TMQczKgSxwaKblLN_14
    move-object v0, p1

	goto/32 :l_mksUSdXsbgLFeOCU_15

	nop

	:l_mksUSdXsbgLFeOCU_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_jYpRzysQmVrTTOtO_16

	nop

	:l_ZHVvZCrKyxpOuzYW_0
	const v0, 22
	goto/32 :l_pttlhrqmfuvwDUKz_1

	nop

	:l_dMfWsTpJgzXpNhIx_21
	goto/32 :bShHRBSuCLuAEzGF
	:l_VVAgsBrSPURZpqhh_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_zCvImGQFtKNOeabp_19

	nop

	:l_ZuFHWUhFqZHaTcSz_8
    const/4 v0, 0x1

	goto/32 :l_GLeBgNUyFBwkFPoi_9

	nop

	:l_FHqbAOkQQzFLIbno_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_VVAgsBrSPURZpqhh_18

	nop

	:l_DqHBwGiADgpIMiTh_3
	rem-int v0, v0, v1
	goto/32 :l_ntwpMEPTqfYJllCq_4

	nop

	:l_moDCxUATEwmtlXxn_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_SnSIIcZGtOkSYLIS_11

	nop

	:l_oKQCNFgwRvJQbHJh_5
	goto/32 :rhDmneyzpSnzbhQs
	:AIMpiNIZwFPeiPeY
	:bShHRBSuCLuAEzGF

	goto/32 :l_CAMAJOOHtbVlxWsw_6

	nop

	:l_iifRbWraWaUUoyCV_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_TMQczKgSxwaKblLN_14

	nop

	:l_EoFoUzOyTppmCOZm_12
    const/4 v0, 0x0

	goto/32 :l_iifRbWraWaUUoyCV_13

	nop

	:l_ntwpMEPTqfYJllCq_4
	if-lez v0, :gl_uxdiQkKNdnfoLZFM

	goto/32 :AIMpiNIZwFPeiPeY

	:gl_uxdiQkKNdnfoLZFM	goto/32 :l_oKQCNFgwRvJQbHJh_5

	nop

	:l_GLeBgNUyFBwkFPoi_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_moDCxUATEwmtlXxn_10

	nop

	:l_SnSIIcZGtOkSYLIS_11
	if-eqz v0, :gl_pyjACEVvfZaXPiIj

	goto/32 :cond_1

	:gl_pyjACEVvfZaXPiIj
	goto/32 :l_EoFoUzOyTppmCOZm_12

	nop

	:l_CAMAJOOHtbVlxWsw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_zGXaeevywZrHLvgV_7

	nop

	:l_KhftoQxdBgaaspGt_20
	goto/32 :before_first_instruction

	:rhDmneyzpSnzbhQs
	goto/32 :l_dMfWsTpJgzXpNhIx_21

	nop

	:l_zGXaeevywZrHLvgV_7
	if-eq p0, p1, :gl_VJtwaYKNUreaTgPK

	goto/32 :cond_0

	:gl_VJtwaYKNUreaTgPK
	goto/32 :l_ZuFHWUhFqZHaTcSz_8

	nop

	:l_pttlhrqmfuvwDUKz_1
	const v1, 14
	goto/32 :l_tIvPIjlTVfMOWoMq_2

	nop

	:l_jYpRzysQmVrTTOtO_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_FHqbAOkQQzFLIbno_17

	nop

	:l_tIvPIjlTVfMOWoMq_2
	add-int v0, v0, v1
	goto/32 :l_DqHBwGiADgpIMiTh_3

	nop

	:l_zCvImGQFtKNOeabp_19
    return v1

	:after_last_instruction

	goto/32 :l_KhftoQxdBgaaspGt_20

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_DvvLsQHJFVGoUDVa_0

	nop

	:l_XHCxiQcChKXlzmnP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hSJWByzFDGftyaDB_3

	nop

	:l_TrNakCbCmBgjEwQi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_XHCxiQcChKXlzmnP_2

	nop

	:l_hSJWByzFDGftyaDB_3
	goto/32 :before_first_instruction

	:l_DvvLsQHJFVGoUDVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_TrNakCbCmBgjEwQi_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_GOCTevXCysXUYECJ_0

	nop

	:l_udWaGLwtIrYJQSOv_10
    throw v0

	:after_last_instruction

	goto/32 :l_FaEMgRJGyNrFCYbZ_11

	nop

	:l_xhhowIsTnhaGVqMJ_5
	goto/32 :tTqtZxjbvdVIlrsF
	:iUtTBZHIdvkXfIOC
	:tHLYXiarRKQymvEN

	goto/32 :l_XhZPpIIPutgHVGob_6

	nop

	:l_BMTnGNtnGNnxgrty_1
	const v1, 15
	goto/32 :l_BBoOmQssVNkEqlar_2

	nop

	:l_BBoOmQssVNkEqlar_2
	add-int v0, v0, v1
	goto/32 :l_iSxwMkEQebzoyaIs_3

	nop

	:l_ZCFeKUDNDbZXwmCo_12
	goto/32 :tHLYXiarRKQymvEN
	:l_HSUgADfqHViXFZiJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_udWaGLwtIrYJQSOv_10

	nop

	:l_iSxwMkEQebzoyaIs_3
	rem-int v0, v0, v1
	goto/32 :l_PAriOCwUyAjFSOPi_4

	nop

	:l_KYeruCbrJViTeQRw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AQCEiVfzXXEpeOtY_8

	nop

	:l_XhZPpIIPutgHVGob_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_KYeruCbrJViTeQRw_7

	nop

	:l_FaEMgRJGyNrFCYbZ_11
	goto/32 :before_first_instruction

	:tTqtZxjbvdVIlrsF
	goto/32 :l_ZCFeKUDNDbZXwmCo_12

	nop

	:l_AQCEiVfzXXEpeOtY_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_HSUgADfqHViXFZiJ_9

	nop

	:l_GOCTevXCysXUYECJ_0
	const v0, 21
	goto/32 :l_BMTnGNtnGNnxgrty_1

	nop

	:l_PAriOCwUyAjFSOPi_4
	if-lez v0, :gl_uOUTqUycQITzabBK

	goto/32 :iUtTBZHIdvkXfIOC

	:gl_uOUTqUycQITzabBK	goto/32 :l_xhhowIsTnhaGVqMJ_5

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_lxmmraYlhNOgexMu_0

	nop

	:l_GgbZGyEroCdgMoXh_4
	goto/32 :before_first_instruction

	:l_cbnyRvdjPzzKCDXH_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_CtinHVGvNBTLsMRZ_3

	nop

	:l_lxmmraYlhNOgexMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_GtDtWUkXOjhkwkMz_1

	nop

	:l_GtDtWUkXOjhkwkMz_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_cbnyRvdjPzzKCDXH_2

	nop

	:l_CtinHVGvNBTLsMRZ_3
    return v0

	:after_last_instruction

	goto/32 :l_GgbZGyEroCdgMoXh_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IzuNYgGwyZfgBFPX_0

	nop

	:l_LTXLSUDoqowXSdDk_2
	add-int v0, v0, v1
	goto/32 :l_XZOTHIIFYknGycSU_3

	nop

	:l_tHXzOxWihnkOZFSz_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_UPlSzFMXQXXovZzP_12

	nop

	:l_EMDnJfoXedgmHwxB_17
	goto/32 :QTJFTCpAWDeejLkT
	:l_IzuNYgGwyZfgBFPX_0
	const v0, 2
	goto/32 :l_SlwtYyWVeCosnqzR_1

	nop

	:l_gfZYTDUcOWpsJXye_9
    const-string v1, "fun interface "

	goto/32 :l_HgrYQtCCZIbAfCEl_10

	nop

	:l_gDKTDACOHsOdtsrI_5
	goto/32 :uKIThFEjJZFtfXfB
	:nkeMVWWvvtYUtEau
	:QTJFTCpAWDeejLkT

	goto/32 :l_sdsZNZqScJorpmBV_6

	nop

	:l_HgrYQtCCZIbAfCEl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tHXzOxWihnkOZFSz_11

	nop

	:l_UPlSzFMXQXXovZzP_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LXhZIpOwWepgyqQz_13

	nop

	:l_XZOTHIIFYknGycSU_3
	rem-int v0, v0, v1
	goto/32 :l_oKuFSQNDSoPSieTg_4

	nop

	:l_SlwtYyWVeCosnqzR_1
	const v1, 1
	goto/32 :l_LTXLSUDoqowXSdDk_2

	nop

	:l_LXhZIpOwWepgyqQz_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JnqADqzSKZNvoztd_14

	nop

	:l_OOtKWDPtmrorzrVI_16
	goto/32 :before_first_instruction

	:uKIThFEjJZFtfXfB
	goto/32 :l_EMDnJfoXedgmHwxB_17

	nop

	:l_AyuVPkqDmVUiWLdE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gfZYTDUcOWpsJXye_9

	nop

	:l_sdsZNZqScJorpmBV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_HRxwvDkfsXBXErrd_7

	nop

	:l_oKuFSQNDSoPSieTg_4
	if-lez v0, :gl_UOwbccfYaOLbFwkZ

	goto/32 :nkeMVWWvvtYUtEau

	:gl_UOwbccfYaOLbFwkZ	goto/32 :l_gDKTDACOHsOdtsrI_5

	nop

	:l_JnqADqzSKZNvoztd_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qFdhziDoEKQaZIrt_15

	nop

	:l_qFdhziDoEKQaZIrt_15
    return-object v0

	:after_last_instruction

	goto/32 :l_OOtKWDPtmrorzrVI_16

	nop

	:l_HRxwvDkfsXBXErrd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AyuVPkqDmVUiWLdE_8

	nop

.end method
