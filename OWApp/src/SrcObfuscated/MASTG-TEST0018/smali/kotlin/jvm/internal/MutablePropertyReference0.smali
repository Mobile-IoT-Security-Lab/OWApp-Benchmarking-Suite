.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_frIPvovvqDQPkBAl_0

	nop

	:l_JwrkGRwVkLcTqVjH_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_LuFdSWfvlzWyHzWF_2

	nop

	:l_frIPvovvqDQPkBAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_JwrkGRwVkLcTqVjH_1

	nop

	:l_ByqmOwHAYhPUXKce_3
	goto/32 :before_first_instruction

	:l_LuFdSWfvlzWyHzWF_2
    return-void

	:after_last_instruction

	goto/32 :l_ByqmOwHAYhPUXKce_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ipZCQroFMEKOducb_0

	nop

	:l_lSnOMpOdmVQgrkPY_3
	goto/32 :before_first_instruction

	:l_fBSjKnQNiGdvgbtO_2
    return-void

	:after_last_instruction

	goto/32 :l_lSnOMpOdmVQgrkPY_3

	nop

	:l_CboqXvEvbaBhrUwB_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_fBSjKnQNiGdvgbtO_2

	nop

	:l_ipZCQroFMEKOducb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_CboqXvEvbaBhrUwB_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_fjruLfsLBtqgGLak_0

	nop

	:l_fjruLfsLBtqgGLak_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_KGYHWCVTMiBpuNTU_1

	nop

	:l_GMzMwXBlgvtWSzgE_2
    return-void

	:after_last_instruction

	goto/32 :l_GcySlXFAVridjoBl_3

	nop

	:l_KGYHWCVTMiBpuNTU_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_GMzMwXBlgvtWSzgE_2

	nop

	:l_GcySlXFAVridjoBl_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_NoAVPSxkEdfUbNfV_0

	nop

	:l_NoAVPSxkEdfUbNfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_vpYaBDAYYDzAmVtw_1

	nop

	:l_vpYaBDAYYDzAmVtw_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_lKANkPWozLYesQCM_2

	nop

	:l_lKANkPWozLYesQCM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_psoSMibHCLQCcNRO_3

	nop

	:l_psoSMibHCLQCcNRO_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bUxMXQrGNewJuFvi_0

	nop

	:l_FfDJJUBBOYFHZdqU_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_DBmwKkZdATEwAdjM_3

	nop

	:l_bUxMXQrGNewJuFvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_nhmfQoSPcGcVfrPQ_1

	nop

	:l_drVxwWTjQovErFVL_5
	goto/32 :before_first_instruction

	:l_melUulsVFINbUvOJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_drVxwWTjQovErFVL_5

	nop

	:l_nhmfQoSPcGcVfrPQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_FfDJJUBBOYFHZdqU_2

	nop

	:l_DBmwKkZdATEwAdjM_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_melUulsVFINbUvOJ_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_yZFPPzSBXowZWSLZ_0

	nop

	:l_OFUTLgSFNpAQLXnh_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_VhAOxTOZczepnqKh_2

	nop

	:l_yZFPPzSBXowZWSLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_OFUTLgSFNpAQLXnh_1

	nop

	:l_VhAOxTOZczepnqKh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vLAidUzMTZfnIrkV_3

	nop

	:l_vLAidUzMTZfnIrkV_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_oCTvFlVgvhnaCexW_0

	nop

	:l_ktbJDfIjhBCgHUIC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ioVUKZyrVOwRiKge_5

	nop

	:l_TLuzoOcqTWPzCpHp_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_MnvMSKcEWdPfLPJw_3

	nop

	:l_oCTvFlVgvhnaCexW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_limepdWwQIGLOsgJ_1

	nop

	:l_limepdWwQIGLOsgJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_TLuzoOcqTWPzCpHp_2

	nop

	:l_ioVUKZyrVOwRiKge_5
	goto/32 :before_first_instruction

	:l_MnvMSKcEWdPfLPJw_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_ktbJDfIjhBCgHUIC_4

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_EQzOmxWkQrlNMXQO_0

	nop

	:l_tcSRwVhxKSCJjmkp_3
	goto/32 :before_first_instruction

	:l_RGwMuiooGehrtaxw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tcSRwVhxKSCJjmkp_3

	nop

	:l_qELjDuVDLwIMKsvR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_RGwMuiooGehrtaxw_2

	nop

	:l_EQzOmxWkQrlNMXQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_qELjDuVDLwIMKsvR_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_RNTtFdAnhkMKJjqq_0

	nop

	:l_hQIcpWRMAXUpiEro_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_pflSAihDkFNoKmFV_2

	nop

	:l_pflSAihDkFNoKmFV_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_xMHpwnELPxymXfCB_3

	nop

	:l_WQQGmkGoFPVpBDrA_5
	goto/32 :before_first_instruction

	:l_JVrHgULfaYDQDSsh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WQQGmkGoFPVpBDrA_5

	nop

	:l_RNTtFdAnhkMKJjqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_hQIcpWRMAXUpiEro_1

	nop

	:l_xMHpwnELPxymXfCB_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_JVrHgULfaYDQDSsh_4

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pvtlnjRRycPOoEVv_0

	nop

	:l_pvtlnjRRycPOoEVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_vYORRXVDzGvQGRlG_1

	nop

	:l_vYORRXVDzGvQGRlG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uwsXheAjNXCqnHso_2

	nop

	:l_uwsXheAjNXCqnHso_2
    return-object v0

	:after_last_instruction

	goto/32 :l_agbyArmzXqIxwsAR_3

	nop

	:l_agbyArmzXqIxwsAR_3
	goto/32 :before_first_instruction

.end method
