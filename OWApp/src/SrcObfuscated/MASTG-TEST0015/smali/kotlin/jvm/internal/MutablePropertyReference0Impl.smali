.class public Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "MutablePropertyReference0Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_EoYiDnucUrMRHDgQ_0

	nop

	:l_EoYiDnucUrMRHDgQ_0
	const v0, 32
	goto/32 :l_OVAdWMbpmZAxsrAN_1

	nop

	:l_YjZrNapDbaTjtaKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 24
	goto/32 :l_BfEjvdigvZlWAPqU_7

	nop

	:l_aWKZVFlSaPDMPWqf_10
    move-object v3, p2

	goto/32 :l_dnwxmokySrAVjYId_11

	nop

	:l_NwFMjRXPOAFRfbqc_15
	goto/32 :before_first_instruction

	:nwqQrYkWLpJXdkoM
	goto/32 :l_EcGKOWgICDnZGVAZ_16

	nop

	:l_tfiyujSNDmfHDmoQ_14
    return-void

	:after_last_instruction

	goto/32 :l_NwFMjRXPOAFRfbqc_15

	nop

	:l_EcGKOWgICDnZGVAZ_16
	goto/32 :UYrpdhmIiGgbNBnf
	:l_yrttqCvnHmHNLLlH_12
    move v5, p4

	goto/32 :l_aJKEBDHhDJbfJbUc_13

	nop

	:l_aJKEBDHhDJbfJbUc_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_tfiyujSNDmfHDmoQ_14

	nop

	:l_ZnDcZtOJzJkgjxJp_8
    move-object v0, p0

	goto/32 :l_MKQQBOvNMEQidzdM_9

	nop

	:l_dnwxmokySrAVjYId_11
    move-object v4, p3

	goto/32 :l_yrttqCvnHmHNLLlH_12

	nop

	:l_OVAdWMbpmZAxsrAN_1
	const v1, 31
	goto/32 :l_XxetAKIIFkvXkojd_2

	nop

	:l_PQZVIUSImvmKFXHL_3
	rem-int v0, v0, v1
	goto/32 :l_VvTzsgnmlySvCXay_4

	nop

	:l_MKQQBOvNMEQidzdM_9
    move-object v2, p1

	goto/32 :l_aWKZVFlSaPDMPWqf_10

	nop

	:l_faEkuOoDgeMMZEoc_5
	goto/32 :nwqQrYkWLpJXdkoM
	:TTqonPumcSmSeUAZ
	:UYrpdhmIiGgbNBnf

	goto/32 :l_YjZrNapDbaTjtaKQ_6

	nop

	:l_XxetAKIIFkvXkojd_2
	add-int v0, v0, v1
	goto/32 :l_PQZVIUSImvmKFXHL_3

	nop

	:l_BfEjvdigvZlWAPqU_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_ZnDcZtOJzJkgjxJp_8

	nop

	:l_VvTzsgnmlySvCXay_4
	if-lez v0, :gl_TkrJpgSWRAEItunR

	goto/32 :TTqonPumcSmSeUAZ

	:gl_TkrJpgSWRAEItunR	goto/32 :l_faEkuOoDgeMMZEoc_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ALjBxfTDoOQZPYSp_0

	nop

	:l_GehHAnYASuqLCcgU_3
	goto/32 :before_first_instruction

	:l_ALjBxfTDoOQZPYSp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 29
	goto/32 :l_plOywGOGidqNpOhc_1

	nop

	:l_aPhuMhAScROOyLXM_2
    return-void

	:after_last_instruction

	goto/32 :l_GehHAnYASuqLCcgU_3

	nop

	:l_plOywGOGidqNpOhc_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_aPhuMhAScROOyLXM_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_bRtBDQqGWiZkcpqE_0

	nop

	:l_CJFuXYOUKMARDQuT_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_AbJzwkqxuaGErdMg_11

	nop

	:l_HBgUcNBQxpagNegF_4
	if-lez v0, :gl_miHJydMfWUSepBsY

	goto/32 :jxIxTmwxMozKaqBN

	:gl_miHJydMfWUSepBsY	goto/32 :l_hmuffeqtRYxawHgT_5

	nop

	:l_WirbllQZrgsGFnoQ_13
    move-object v0, p0

	goto/32 :l_LlPmjbNpvcoXwDQS_14

	nop

	:l_eDIMMMOboLEYOmQV_8
    move-object v0, p1

	goto/32 :l_IDKfWSvHUIAOolYy_9

	nop

	:l_XkCsnygVqkVlKsfo_2
	add-int v0, v0, v1
	goto/32 :l_etcuOzRNYmQWgWMt_3

	nop

	:l_AbJzwkqxuaGErdMg_11
    instance-of v0, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_qGTYZqkpvmTUaIlD_12

	nop

	:l_uiaQllPahensdyUe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_GfOYnfMajTCeDiBC_7

	nop

	:l_LlPmjbNpvcoXwDQS_14
    move-object v3, p2

	goto/32 :l_JUvMViAnSyTjrHgf_15

	nop

	:l_GfOYnfMajTCeDiBC_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_eDIMMMOboLEYOmQV_8

	nop

	:l_etcuOzRNYmQWgWMt_3
	rem-int v0, v0, v1
	goto/32 :l_HBgUcNBQxpagNegF_4

	nop

	:l_bRtBDQqGWiZkcpqE_0
	const v0, 20
	goto/32 :l_CPXzRiNgZHpAHKaT_1

	nop

	:l_qGTYZqkpvmTUaIlD_12
    xor-int/lit8 v5, v0, 0x1

	goto/32 :l_WirbllQZrgsGFnoQ_13

	nop

	:l_JUvMViAnSyTjrHgf_15
    move-object v4, p3

	goto/32 :l_TWBFBqpfSIiZrtqo_16

	nop

	:l_NEuADwUwthrZKglp_17
    return-void

	:after_last_instruction

	goto/32 :l_lPiyblpFTtpXkKSr_18

	nop

	:l_hmuffeqtRYxawHgT_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_uiaQllPahensdyUe_6

	nop

	:l_lPiyblpFTtpXkKSr_18
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_RoFzOuZiLsOpbevt_19

	nop

	:l_IDKfWSvHUIAOolYy_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_CJFuXYOUKMARDQuT_10

	nop

	:l_RoFzOuZiLsOpbevt_19
	goto/32 :xxHqtSsGIXZPwXLm
	:l_CPXzRiNgZHpAHKaT_1
	const v1, 9
	goto/32 :l_XkCsnygVqkVlKsfo_2

	nop

	:l_TWBFBqpfSIiZrtqo_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_NEuADwUwthrZKglp_17

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

	goto/32 :l_xlrzRifLtaFDDsPc_0

	nop

	:l_JWjeApKSvhyUrNBt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_sHzmyBhZxXrFubOc_7

	nop

	:l_jCeJShqYvfauUqzB_2
	add-int v0, v0, v1
	goto/32 :l_rfdauqGkaqwWeKiO_3

	nop

	:l_xlrzRifLtaFDDsPc_0
	const v0, 20
	goto/32 :l_wwhVJOoWUuZuNNyJ_1

	nop

	:l_lXbsJqkowzmfIocL_8
    const/4 v1, 0x0

	goto/32 :l_syHkOlctISvIMEwa_9

	nop

	:l_PRNPRDccsJnzPjAR_4
	if-lez v0, :gl_OLtqbWMiTWClHHGL

	goto/32 :mEprJcMMAgxOIaxt

	:gl_OLtqbWMiTWClHHGL	goto/32 :l_EDUfhRxoplERjbKd_5

	nop

	:l_xbYiMbTZJztlQpZe_12
	goto/32 :before_first_instruction

	:WSOtVjsdFwYleitG
	goto/32 :l_XmlKxkkpfDWLUuLz_13

	nop

	:l_wwhVJOoWUuZuNNyJ_1
	const v1, 28
	goto/32 :l_jCeJShqYvfauUqzB_2

	nop

	:l_EDUfhRxoplERjbKd_5
	goto/32 :WSOtVjsdFwYleitG
	:mEprJcMMAgxOIaxt
	:nOlLVNWHJkZcwOWT

	goto/32 :l_JWjeApKSvhyUrNBt_6

	nop

	:l_FTaTSQnnXnPdAeaT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xbYiMbTZJztlQpZe_12

	nop

	:l_syHkOlctISvIMEwa_9
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_MJwvtakSVLOLpzAS_10

	nop

	:l_XmlKxkkpfDWLUuLz_13
	goto/32 :nOlLVNWHJkZcwOWT
	:l_sHzmyBhZxXrFubOc_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_lXbsJqkowzmfIocL_8

	nop

	:l_MJwvtakSVLOLpzAS_10
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty0$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FTaTSQnnXnPdAeaT_11

	nop

	:l_rfdauqGkaqwWeKiO_3
	rem-int v0, v0, v1
	goto/32 :l_PRNPRDccsJnzPjAR_4

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_xxJOxBpgEphYbqDY_0

	nop

	:l_DrxMkpuDpCMxJWWX_11
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_OKQKmMvcEryEddbz_12

	nop

	:l_wolVUVkzFfzrtGyk_3
	rem-int v0, v0, v1
	goto/32 :l_NKRabLkgjwCjdohF_4

	nop

	:l_xxJOxBpgEphYbqDY_0
	const v0, 24
	goto/32 :l_oxVYkWZnawCVLyun_1

	nop

	:l_TflOlZrQVCLKplPJ_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty0$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
	goto/32 :l_vqBCUAVulYtefRsY_10

	nop

	:l_OvUfZtxhcJxuMWFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 39
	goto/32 :l_UwgYLsLyYrNXdpGs_7

	nop

	:l_FVIfFqxLGaXehrGX_8
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TflOlZrQVCLKplPJ_9

	nop

	:l_oxVYkWZnawCVLyun_1
	const v1, 26
	goto/32 :l_tqHBXGxhUqMNAGMa_2

	nop

	:l_UwgYLsLyYrNXdpGs_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_FVIfFqxLGaXehrGX_8

	nop

	:l_NKRabLkgjwCjdohF_4
	if-lez v0, :gl_qyDkFqwZrOSQZHAX

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_qyDkFqwZrOSQZHAX	goto/32 :l_nioUUMxDfeAHLCvE_5

	nop

	:l_vqBCUAVulYtefRsY_10
    return-void

	:after_last_instruction

	goto/32 :l_DrxMkpuDpCMxJWWX_11

	nop

	:l_tqHBXGxhUqMNAGMa_2
	add-int v0, v0, v1
	goto/32 :l_wolVUVkzFfzrtGyk_3

	nop

	:l_nioUUMxDfeAHLCvE_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_OvUfZtxhcJxuMWFe_6

	nop

	:l_OKQKmMvcEryEddbz_12
	goto/32 :qBFulNCkXcqDfAts
.end method
