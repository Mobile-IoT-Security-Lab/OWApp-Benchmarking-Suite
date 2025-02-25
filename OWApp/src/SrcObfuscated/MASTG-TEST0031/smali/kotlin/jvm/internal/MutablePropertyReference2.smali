.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_UdodQyaCqtUawmfI_0

	nop

	:l_WEgmXnOjpQeQiQkx_2
    return-void

	:after_last_instruction

	goto/32 :l_MBhqlkQYFPNprkMA_3

	nop

	:l_MBhqlkQYFPNprkMA_3
	goto/32 :before_first_instruction

	:l_gVDJcVhRyEXiERyS_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_WEgmXnOjpQeQiQkx_2

	nop

	:l_UdodQyaCqtUawmfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_gVDJcVhRyEXiERyS_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_cWMpqebzOrKmFQoJ_0

	nop

	:l_ssDvrHnoCQVLXpxR_15
	goto/32 :before_first_instruction

	:zAJvMazrnLehkTgS
	goto/32 :l_CZgFTEJpzcmimhHB_16

	nop

	:l_aCfkDwbJemAtBtXV_5
	goto/32 :zAJvMazrnLehkTgS
	:dInPmsfGCgTDrygS
	:OmvjhfhfuUcPPLvT

	goto/32 :l_YrMqqRnZAmJdpvUP_6

	nop

	:l_uyTlXlCxtUZKkUGm_11
    move-object v4, p3

	goto/32 :l_bWLfdKhQmwTlxvPn_12

	nop

	:l_alEQjbvSbFyHTFWa_14
    return-void

	:after_last_instruction

	goto/32 :l_ssDvrHnoCQVLXpxR_15

	nop

	:l_PQLYcFMXHVHsOCDl_4
	if-lez v0, :gl_mfZjOYMvsqRsxpua

	goto/32 :dInPmsfGCgTDrygS

	:gl_mfZjOYMvsqRsxpua	goto/32 :l_aCfkDwbJemAtBtXV_5

	nop

	:l_YrMqqRnZAmJdpvUP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_tlaOEVJXNYEIJHSt_7

	nop

	:l_hoMOjQJVAtVYAhJb_9
    move-object v2, p1

	goto/32 :l_gqlSyhRdmIvaKfcU_10

	nop

	:l_iURnGwsrIOPBhupA_2
	add-int v0, v0, v1
	goto/32 :l_DdIGRJpsFLWFBdgh_3

	nop

	:l_DdIGRJpsFLWFBdgh_3
	rem-int v0, v0, v1
	goto/32 :l_PQLYcFMXHVHsOCDl_4

	nop

	:l_tlaOEVJXNYEIJHSt_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_DqnoOTMQBRGTuIgt_8

	nop

	:l_bWLfdKhQmwTlxvPn_12
    move v5, p4

	goto/32 :l_BxYQLldJeEWtkMGu_13

	nop

	:l_yLzqzxTesjpZmiBn_1
	const v1, 32
	goto/32 :l_iURnGwsrIOPBhupA_2

	nop

	:l_cWMpqebzOrKmFQoJ_0
	const v0, 10
	goto/32 :l_yLzqzxTesjpZmiBn_1

	nop

	:l_BxYQLldJeEWtkMGu_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_alEQjbvSbFyHTFWa_14

	nop

	:l_DqnoOTMQBRGTuIgt_8
    move-object v0, p0

	goto/32 :l_hoMOjQJVAtVYAhJb_9

	nop

	:l_gqlSyhRdmIvaKfcU_10
    move-object v3, p2

	goto/32 :l_uyTlXlCxtUZKkUGm_11

	nop

	:l_CZgFTEJpzcmimhHB_16
	goto/32 :OmvjhfhfuUcPPLvT
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_IlFfnnGUvLBhEhgq_0

	nop

	:l_WTpGZrVpoFyNhYSG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bxCKrKobLdOgQqel_3

	nop

	:l_vhQNGyrcSMvRgIfa_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_WTpGZrVpoFyNhYSG_2

	nop

	:l_bxCKrKobLdOgQqel_3
	goto/32 :before_first_instruction

	:l_IlFfnnGUvLBhEhgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_vhQNGyrcSMvRgIfa_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vOiHbgEAEsmuEdsV_0

	nop

	:l_aiPGFHLTkfmjsjpN_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WVECyBJMAfLIyNVi_4

	nop

	:l_vOiHbgEAEsmuEdsV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_yWiYpJgdQviAFAzy_1

	nop

	:l_yWiYpJgdQviAFAzy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rWznBIPErDoVgCNH_2

	nop

	:l_WcDcfFqepgsbfuDh_5
	goto/32 :before_first_instruction

	:l_rWznBIPErDoVgCNH_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_aiPGFHLTkfmjsjpN_3

	nop

	:l_WVECyBJMAfLIyNVi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WcDcfFqepgsbfuDh_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_aHPwPEUyMBUFkvvN_0

	nop

	:l_RPASCjQbRvSsvwfY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_PbhnUOOILYXViYaw_2

	nop

	:l_aHPwPEUyMBUFkvvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_RPASCjQbRvSsvwfY_1

	nop

	:l_wyPtCwYcypFwRqoO_3
	goto/32 :before_first_instruction

	:l_PbhnUOOILYXViYaw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wyPtCwYcypFwRqoO_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_HhWyRpCVLgowCsgc_0

	nop

	:l_JJTcwJEZQaqyZxBc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dsJrzDWHAriVxKii_5

	nop

	:l_dsJrzDWHAriVxKii_5
	goto/32 :before_first_instruction

	:l_UwvrFGtBOftQwrdI_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_vNDdhiuygHeWBFet_3

	nop

	:l_vNDdhiuygHeWBFet_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_JJTcwJEZQaqyZxBc_4

	nop

	:l_UsraAcCJdIvjyAjh_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_UwvrFGtBOftQwrdI_2

	nop

	:l_HhWyRpCVLgowCsgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_UsraAcCJdIvjyAjh_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_WGLevDuuIcApNwLd_0

	nop

	:l_WGLevDuuIcApNwLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_MxjwBZjCSfjDsBLQ_1

	nop

	:l_gIrqcUYSbHLPqwbC_3
	goto/32 :before_first_instruction

	:l_qtqlqGYIZIDzetbu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gIrqcUYSbHLPqwbC_3

	nop

	:l_MxjwBZjCSfjDsBLQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_qtqlqGYIZIDzetbu_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_VaPZYWqpitmaCDHq_0

	nop

	:l_zhlcNwltHrndVYEX_5
	goto/32 :before_first_instruction

	:l_ckniXoMVttvFxoTY_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_vYUWLFAmQUzmxEqo_4

	nop

	:l_uOjyIotUdVmBgrIO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_NbpAuUAYkYllisTa_2

	nop

	:l_vYUWLFAmQUzmxEqo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zhlcNwltHrndVYEX_5

	nop

	:l_VaPZYWqpitmaCDHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_uOjyIotUdVmBgrIO_1

	nop

	:l_NbpAuUAYkYllisTa_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_ckniXoMVttvFxoTY_3

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DTSQiWwcaKxCPdCc_0

	nop

	:l_DTSQiWwcaKxCPdCc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_DSFhEjJQFHhrsJkr_1

	nop

	:l_DSFhEjJQFHhrsJkr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FqdmwRUHIJrHBkHP_2

	nop

	:l_FqdmwRUHIJrHBkHP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qQgyqvWNNnwuIcpt_3

	nop

	:l_qQgyqvWNNnwuIcpt_3
	goto/32 :before_first_instruction

.end method
