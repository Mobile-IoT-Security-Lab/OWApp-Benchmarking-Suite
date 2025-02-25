.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_XlurLuNJBmoOSYRc_0

	nop

	:l_WHTzbveAEcTGSGyF_3
	goto/32 :before_first_instruction

	:l_qPTmUheqHLIZvGRS_2
    return-void

	:after_last_instruction

	goto/32 :l_WHTzbveAEcTGSGyF_3

	nop

	:l_NybKYtXGHyfOimQy_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_qPTmUheqHLIZvGRS_2

	nop

	:l_XlurLuNJBmoOSYRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_NybKYtXGHyfOimQy_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CfDsBYaZToYWAgbD_0

	nop

	:l_fpsMgxrDSFBrfdGq_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_QQiDITWHOwjfvSCp_2

	nop

	:l_CfDsBYaZToYWAgbD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_fpsMgxrDSFBrfdGq_1

	nop

	:l_FjgQCWeStAQxYlPc_3
	goto/32 :before_first_instruction

	:l_QQiDITWHOwjfvSCp_2
    return-void

	:after_last_instruction

	goto/32 :l_FjgQCWeStAQxYlPc_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_leIvoZhcJXHexFvk_0

	nop

	:l_oYiDnucUrMRHDgQO_3
	goto/32 :before_first_instruction

	:l_leIvoZhcJXHexFvk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_ZoDpnffyTMgIodLQ_1

	nop

	:l_ZoDpnffyTMgIodLQ_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_rVhtaefrTDeVEpgE_2

	nop

	:l_rVhtaefrTDeVEpgE_2
    return-void

	:after_last_instruction

	goto/32 :l_oYiDnucUrMRHDgQO_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_VAdWMbpmZAxsrANX_0

	nop

	:l_xetAKIIFkvXkojdP_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_QZVIUSImvmKFXHLV_2

	nop

	:l_QZVIUSImvmKFXHLV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vTzsgnmlySvCXayT_3

	nop

	:l_VAdWMbpmZAxsrANX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_xetAKIIFkvXkojdP_1

	nop

	:l_vTzsgnmlySvCXayT_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_krJpgSWRAEItunRf_0

	nop

	:l_nDcZtOJzJkgjxJpM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KQQBOvNMEQidzdMa_5

	nop

	:l_KQQBOvNMEQidzdMa_5
	goto/32 :before_first_instruction

	:l_jZrNapDbaTjtaKQB_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_fEjvdigvZlWAPqUZ_3

	nop

	:l_aEkuOoDgeMMZEocY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jZrNapDbaTjtaKQB_2

	nop

	:l_krJpgSWRAEItunRf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_aEkuOoDgeMMZEocY_1

	nop

	:l_fEjvdigvZlWAPqUZ_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nDcZtOJzJkgjxJpM_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_WKZVFlSaPDMPWqfd_0

	nop

	:l_rttqCvnHmHNLLlHa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JKEBDHhDJbfJbUct_3

	nop

	:l_WKZVFlSaPDMPWqfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_nwxmokySrAVjYIdy_1

	nop

	:l_JKEBDHhDJbfJbUct_3
	goto/32 :before_first_instruction

	:l_nwxmokySrAVjYIdy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_rttqCvnHmHNLLlHa_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_fiyujSNDmfHDmoQN_0

	nop

	:l_PhuMhAScROOyLXMG_5
	goto/32 :before_first_instruction

	:l_fiyujSNDmfHDmoQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_wFMjRXPOAFRfbqcE_1

	nop

	:l_lOywGOGidqNpOhca_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PhuMhAScROOyLXMG_5

	nop

	:l_cGKOWgICDnZGVAZA_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_LjBxfTDoOQZPYSpp_3

	nop

	:l_LjBxfTDoOQZPYSpp_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_lOywGOGidqNpOhca_4

	nop

	:l_wFMjRXPOAFRfbqcE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_cGKOWgICDnZGVAZA_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_ehHAnYASuqLCcgUb_0

	nop

	:l_kCsnygVqkVlKsfoe_3
	goto/32 :before_first_instruction

	:l_PXzRiNgZHpAHKaTX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kCsnygVqkVlKsfoe_3

	nop

	:l_ehHAnYASuqLCcgUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_RtBDQqGWiZkcpqEC_1

	nop

	:l_RtBDQqGWiZkcpqEC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_PXzRiNgZHpAHKaTX_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_tcuOzRNYmQWgWMtH_0

	nop

	:l_muffeqtRYxawHgTu_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_iaQllPahensdyUeG_4

	nop

	:l_iaQllPahensdyUeG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fOYnfMajTCeDiBCe_5

	nop

	:l_BgUcNBQxpagNegFm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_iHJydMfWUSepBsYh_2

	nop

	:l_iHJydMfWUSepBsYh_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_muffeqtRYxawHgTu_3

	nop

	:l_tcuOzRNYmQWgWMtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_BgUcNBQxpagNegFm_1

	nop

	:l_fOYnfMajTCeDiBCe_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DIMMMOboLEYOmQVI_0

	nop

	:l_DIMMMOboLEYOmQVI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_DKfWSvHUIAOolYyC_1

	nop

	:l_DKfWSvHUIAOolYyC_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JFuXYOUKMARDQuTA_2

	nop

	:l_bJzwkqxuaGErdMgq_3
	goto/32 :before_first_instruction

	:l_JFuXYOUKMARDQuTA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bJzwkqxuaGErdMgq_3

	nop

.end method
