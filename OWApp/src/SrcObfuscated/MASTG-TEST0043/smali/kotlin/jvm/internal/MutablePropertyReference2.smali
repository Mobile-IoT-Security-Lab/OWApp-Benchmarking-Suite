.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_KQQBOvNMEQidzdMa_0

	nop

	:l_nwxmokySrAVjYIdy_2
    return-void

	:after_last_instruction

	goto/32 :l_rttqCvnHmHNLLlHa_3

	nop

	:l_KQQBOvNMEQidzdMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_WKZVFlSaPDMPWqfd_1

	nop

	:l_WKZVFlSaPDMPWqfd_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_nwxmokySrAVjYIdy_2

	nop

	:l_rttqCvnHmHNLLlHa_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_JKEBDHhDJbfJbUct_0

	nop

	:l_fOYnfMajTCeDiBCe_15
	goto/32 :before_first_instruction

	:rIoTSMXMDciaMHlc
	goto/32 :l_DIMMMOboLEYOmQVI_16

	nop

	:l_fiyujSNDmfHDmoQN_1
	const v1, 6
	goto/32 :l_wFMjRXPOAFRfbqcE_2

	nop

	:l_tcuOzRNYmQWgWMtH_10
    move-object v3, p2

	goto/32 :l_BgUcNBQxpagNegFm_11

	nop

	:l_JKEBDHhDJbfJbUct_0
	const v0, 16
	goto/32 :l_fiyujSNDmfHDmoQN_1

	nop

	:l_iHJydMfWUSepBsYh_12
    move v5, p4

	goto/32 :l_muffeqtRYxawHgTu_13

	nop

	:l_wFMjRXPOAFRfbqcE_2
	add-int v0, v0, v1
	goto/32 :l_cGKOWgICDnZGVAZA_3

	nop

	:l_ehHAnYASuqLCcgUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_RtBDQqGWiZkcpqEC_7

	nop

	:l_muffeqtRYxawHgTu_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_iaQllPahensdyUeG_14

	nop

	:l_iaQllPahensdyUeG_14
    return-void

	:after_last_instruction

	goto/32 :l_fOYnfMajTCeDiBCe_15

	nop

	:l_LjBxfTDoOQZPYSpp_4
	if-lez v0, :gl_lOywGOGidqNpOhca

	goto/32 :rIPsMGWfOuvNftWs

	:gl_lOywGOGidqNpOhca	goto/32 :l_PhuMhAScROOyLXMG_5

	nop

	:l_RtBDQqGWiZkcpqEC_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_PXzRiNgZHpAHKaTX_8

	nop

	:l_PXzRiNgZHpAHKaTX_8
    move-object v0, p0

	goto/32 :l_kCsnygVqkVlKsfoe_9

	nop

	:l_BgUcNBQxpagNegFm_11
    move-object v4, p3

	goto/32 :l_iHJydMfWUSepBsYh_12

	nop

	:l_cGKOWgICDnZGVAZA_3
	rem-int v0, v0, v1
	goto/32 :l_LjBxfTDoOQZPYSpp_4

	nop

	:l_DIMMMOboLEYOmQVI_16
	goto/32 :aqHoTuHICJWIXgLY
	:l_kCsnygVqkVlKsfoe_9
    move-object v2, p1

	goto/32 :l_tcuOzRNYmQWgWMtH_10

	nop

	:l_PhuMhAScROOyLXMG_5
	goto/32 :rIoTSMXMDciaMHlc
	:rIPsMGWfOuvNftWs
	:aqHoTuHICJWIXgLY

	goto/32 :l_ehHAnYASuqLCcgUb_6

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_DKfWSvHUIAOolYyC_0

	nop

	:l_JFuXYOUKMARDQuTA_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_bJzwkqxuaGErdMgq_2

	nop

	:l_DKfWSvHUIAOolYyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_JFuXYOUKMARDQuTA_1

	nop

	:l_GTYZqkpvmTUaIlDW_3
	goto/32 :before_first_instruction

	:l_bJzwkqxuaGErdMgq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GTYZqkpvmTUaIlDW_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_irbllQZrgsGFnoQL_0

	nop

	:l_WBFBqpfSIiZrtqoN_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EuADwUwthrZKglpl_4

	nop

	:l_lPmjbNpvcoXwDQSJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_UvMViAnSyTjrHgfT_2

	nop

	:l_EuADwUwthrZKglpl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PiyblpFTtpXkKSrR_5

	nop

	:l_irbllQZrgsGFnoQL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_lPmjbNpvcoXwDQSJ_1

	nop

	:l_UvMViAnSyTjrHgfT_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_WBFBqpfSIiZrtqoN_3

	nop

	:l_PiyblpFTtpXkKSrR_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_oFzOuZiLsOpbevtx_0

	nop

	:l_lrzRifLtaFDDsPcw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_whVJOoWUuZuNNyJj_2

	nop

	:l_whVJOoWUuZuNNyJj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CeJShqYvfauUqzBr_3

	nop

	:l_oFzOuZiLsOpbevtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_lrzRifLtaFDDsPcw_1

	nop

	:l_CeJShqYvfauUqzBr_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_fdauqGkaqwWeKiOP_0

	nop

	:l_LtqbWMiTWClHHGLE_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_DUfhRxoplERjbKdJ_3

	nop

	:l_DUfhRxoplERjbKdJ_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_WjeApKSvhyUrNBts_4

	nop

	:l_RNPRDccsJnzPjARO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_LtqbWMiTWClHHGLE_2

	nop

	:l_HzmyBhZxXrFubOcl_5
	goto/32 :before_first_instruction

	:l_fdauqGkaqwWeKiOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_RNPRDccsJnzPjARO_1

	nop

	:l_WjeApKSvhyUrNBts_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HzmyBhZxXrFubOcl_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_XbsJqkowzmfIocLs_0

	nop

	:l_XbsJqkowzmfIocLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_yHkOlctISvIMEwaM_1

	nop

	:l_yHkOlctISvIMEwaM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_JwvtakSVLOLpzASF_2

	nop

	:l_TaTSQnnXnPdAeaTx_3
	goto/32 :before_first_instruction

	:l_JwvtakSVLOLpzASF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TaTSQnnXnPdAeaTx_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_bYiMbTZJztlQpZeX_0

	nop

	:l_qHBXGxhUqMNAGMaw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_olVUVkzFfzrtGykN_5

	nop

	:l_xVYkWZnawCVLyunt_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_qHBXGxhUqMNAGMaw_4

	nop

	:l_olVUVkzFfzrtGykN_5
	goto/32 :before_first_instruction

	:l_xJOxBpgEphYbqDYo_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_xVYkWZnawCVLyunt_3

	nop

	:l_mlKxkkpfDWLUuLzx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_xJOxBpgEphYbqDYo_2

	nop

	:l_bYiMbTZJztlQpZeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_mlKxkkpfDWLUuLzx_1

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KRabLkgjwCjdohFq_0

	nop

	:l_vUfZtxhcJxuMWFeU_3
	goto/32 :before_first_instruction

	:l_yDkFqwZrOSQZHAXn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ioUUMxDfeAHLCvEO_2

	nop

	:l_ioUUMxDfeAHLCvEO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vUfZtxhcJxuMWFeU_3

	nop

	:l_KRabLkgjwCjdohFq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_yDkFqwZrOSQZHAXn_1

	nop

.end method
