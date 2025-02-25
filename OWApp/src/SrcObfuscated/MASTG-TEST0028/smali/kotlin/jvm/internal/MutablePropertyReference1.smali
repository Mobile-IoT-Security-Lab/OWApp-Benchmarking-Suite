.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_USzSnbVAPQNnfxXR_0

	nop

	:l_dTqAUXcbbLGwOEZt_2
    return-void

	:after_last_instruction

	goto/32 :l_VXffOcnGwkmYqAHk_3

	nop

	:l_VXffOcnGwkmYqAHk_3
	goto/32 :before_first_instruction

	:l_USzSnbVAPQNnfxXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_gTHmdKMsOsjrDray_1

	nop

	:l_gTHmdKMsOsjrDray_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_dTqAUXcbbLGwOEZt_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oGWOCrSrRSMvudSN_0

	nop

	:l_bbmMMZgRkdElAhxc_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_UZIbJtnTOgqWGgAp_2

	nop

	:l_UZIbJtnTOgqWGgAp_2
    return-void

	:after_last_instruction

	goto/32 :l_CjLdDitAxOVIRtQk_3

	nop

	:l_CjLdDitAxOVIRtQk_3
	goto/32 :before_first_instruction

	:l_oGWOCrSrRSMvudSN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_bbmMMZgRkdElAhxc_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_rYiHPqoPjICjWcsH_0

	nop

	:l_JIsSkdXPcctBnwaA_3
	goto/32 :before_first_instruction

	:l_rYiHPqoPjICjWcsH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_xphkrQlxcMxaekid_1

	nop

	:l_YWNLVgAzbCtnCZPi_2
    return-void

	:after_last_instruction

	goto/32 :l_JIsSkdXPcctBnwaA_3

	nop

	:l_xphkrQlxcMxaekid_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_YWNLVgAzbCtnCZPi_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_NJhqqOpSIxPOmCDM_0

	nop

	:l_diUmuVCuelUgEsmY_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_uNiKrUVxYSeYVqhR_2

	nop

	:l_NJhqqOpSIxPOmCDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_diUmuVCuelUgEsmY_1

	nop

	:l_uNiKrUVxYSeYVqhR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wObfXlurLuNJBmoO_3

	nop

	:l_wObfXlurLuNJBmoO_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SYRcNybKYtXGHyfO_0

	nop

	:l_SGyFCfDsBYaZToYW_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AgbDfpsMgxrDSFBr_4

	nop

	:l_vGRSWHTzbveAEcTG_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_SGyFCfDsBYaZToYW_3

	nop

	:l_AgbDfpsMgxrDSFBr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fdGqQQiDITWHOwjf_5

	nop

	:l_SYRcNybKYtXGHyfO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_imQyqPTmUheqHLIZ_1

	nop

	:l_fdGqQQiDITWHOwjf_5
	goto/32 :before_first_instruction

	:l_imQyqPTmUheqHLIZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_vGRSWHTzbveAEcTG_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_vSCpFjgQCWeStAQx_0

	nop

	:l_xFvkZoDpnffyTMgI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_odLQrVhtaefrTDeV_3

	nop

	:l_YlPcleIvoZhcJXHe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_xFvkZoDpnffyTMgI_2

	nop

	:l_vSCpFjgQCWeStAQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_YlPcleIvoZhcJXHe_1

	nop

	:l_odLQrVhtaefrTDeV_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_EpgEoYiDnucUrMRH_0

	nop

	:l_rANXxetAKIIFkvXk_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_ojdPQZVIUSImvmKF_3

	nop

	:l_XHLVvTzsgnmlySvC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XayTkrJpgSWRAEIt_5

	nop

	:l_ojdPQZVIUSImvmKF_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_XHLVvTzsgnmlySvC_4

	nop

	:l_DgQOVAdWMbpmZAxs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rANXxetAKIIFkvXk_2

	nop

	:l_EpgEoYiDnucUrMRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_DgQOVAdWMbpmZAxs_1

	nop

	:l_XayTkrJpgSWRAEIt_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_unRfaEkuOoDgeMMZ_0

	nop

	:l_EocYjZrNapDbaTjt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_aKQBfEjvdigvZlWA_2

	nop

	:l_unRfaEkuOoDgeMMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_EocYjZrNapDbaTjt_1

	nop

	:l_PqUZnDcZtOJzJkgj_3
	goto/32 :before_first_instruction

	:l_aKQBfEjvdigvZlWA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PqUZnDcZtOJzJkgj_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_xJpMKQQBOvNMEQid_0

	nop

	:l_xJpMKQQBOvNMEQid_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_zdMaWKZVFlSaPDMP_1

	nop

	:l_zdMaWKZVFlSaPDMP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_WqfdnwxmokySrAVj_2

	nop

	:l_bUctfiyujSNDmfHD_5
	goto/32 :before_first_instruction

	:l_YIdyrttqCvnHmHNL_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_LlHaJKEBDHhDJbfJ_4

	nop

	:l_WqfdnwxmokySrAVj_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_YIdyrttqCvnHmHNL_3

	nop

	:l_LlHaJKEBDHhDJbfJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bUctfiyujSNDmfHD_5

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_moQNwFMjRXPOAFRf_0

	nop

	:l_moQNwFMjRXPOAFRf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_bqcEcGKOWgICDnZG_1

	nop

	:l_YSpplOywGOGidqNp_3
	goto/32 :before_first_instruction

	:l_VAZALjBxfTDoOQZP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YSpplOywGOGidqNp_3

	nop

	:l_bqcEcGKOWgICDnZG_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VAZALjBxfTDoOQZP_2

	nop

.end method
