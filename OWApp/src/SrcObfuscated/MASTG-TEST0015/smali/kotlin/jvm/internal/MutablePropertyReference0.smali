.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_XPLiUhJvfakMBmdL_0

	nop

	:l_XPLiUhJvfakMBmdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_qknBcTClNyRgAnAk_1

	nop

	:l_JwEfqpitWEweFcFX_3
	goto/32 :before_first_instruction

	:l_qknBcTClNyRgAnAk_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_UoMemQtfoFKchtqY_2

	nop

	:l_UoMemQtfoFKchtqY_2
    return-void

	:after_last_instruction

	goto/32 :l_JwEfqpitWEweFcFX_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gsskqUFbCalrZMjD_0

	nop

	:l_fTeniIspIskuGAMA_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_BuvUIuTsEmXAgzfp_2

	nop

	:l_BuvUIuTsEmXAgzfp_2
    return-void

	:after_last_instruction

	goto/32 :l_GdtSSlDSYaTOBrLj_3

	nop

	:l_GdtSSlDSYaTOBrLj_3
	goto/32 :before_first_instruction

	:l_gsskqUFbCalrZMjD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_fTeniIspIskuGAMA_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_eozULUpPqrtCTcGV_0

	nop

	:l_LTlRBKkJPAUfgVIJ_2
    return-void

	:after_last_instruction

	goto/32 :l_uNVqOmbMSFZiPQWl_3

	nop

	:l_eozULUpPqrtCTcGV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_jkdkoSWNShlMUwyM_1

	nop

	:l_jkdkoSWNShlMUwyM_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_LTlRBKkJPAUfgVIJ_2

	nop

	:l_uNVqOmbMSFZiPQWl_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_JBhZUQalWWGbtQpD_0

	nop

	:l_JBhZUQalWWGbtQpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_bqObEtIobrzCihLw_1

	nop

	:l_bqObEtIobrzCihLw_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_BOlYenfJLEzGfRYF_2

	nop

	:l_HSEAyncwJWNtXyoW_3
	goto/32 :before_first_instruction

	:l_BOlYenfJLEzGfRYF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HSEAyncwJWNtXyoW_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gwbjyzbLsZCnaWyg_0

	nop

	:l_gNxboRXKbAbzWXAO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_oYlzDBWhKRjCCvfh_2

	nop

	:l_nAlTJgrOibUSzSnb_5
	goto/32 :before_first_instruction

	:l_oYlzDBWhKRjCCvfh_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_DrvpxIVjgEseHlFS_3

	nop

	:l_DrvpxIVjgEseHlFS_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UubwyfhZeIlLrNlJ_4

	nop

	:l_gwbjyzbLsZCnaWyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_gNxboRXKbAbzWXAO_1

	nop

	:l_UubwyfhZeIlLrNlJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nAlTJgrOibUSzSnb_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_VAPQNnfxXRgTHmdK_0

	nop

	:l_nGwkmYqAHkoGWOCr_3
	goto/32 :before_first_instruction

	:l_cbbLGwOEZtVXffOc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nGwkmYqAHkoGWOCr_3

	nop

	:l_MsOsjrDraydTqAUX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_cbbLGwOEZtVXffOc_2

	nop

	:l_VAPQNnfxXRgTHmdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_MsOsjrDraydTqAUX_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_SrRSMvudSNbbmMMZ_0

	nop

	:l_lxcMxaekidYWNLVg_5
	goto/32 :before_first_instruction

	:l_oPjICjWcsHxphkrQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lxcMxaekidYWNLVg_5

	nop

	:l_SrRSMvudSNbbmMMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_gRkdElAhxcUZIbJt_1

	nop

	:l_nTOgqWGgApCjLdDi_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_tAxOVIRtQkrYiHPq_3

	nop

	:l_gRkdElAhxcUZIbJt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_nTOgqWGgApCjLdDi_2

	nop

	:l_tAxOVIRtQkrYiHPq_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_oPjICjWcsHxphkrQ_4

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_AzbCtnCZPiJIsSkd_0

	nop

	:l_XPcctBnwaANJhqqO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_pSIxPOmCDMdiUmuV_2

	nop

	:l_pSIxPOmCDMdiUmuV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CuelUgEsmYuNiKrU_3

	nop

	:l_CuelUgEsmYuNiKrU_3
	goto/32 :before_first_instruction

	:l_AzbCtnCZPiJIsSkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_XPcctBnwaANJhqqO_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_VxYSeYVqhRwObfXl_0

	nop

	:l_TmUheqHLIZvGRSWH_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_TzbveAEcTGSGyFCf_4

	nop

	:l_urLuNJBmoOSYRcNy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_bKYtXGHyfOimQyqP_2

	nop

	:l_DsBYaZToYWAgbDfp_5
	goto/32 :before_first_instruction

	:l_VxYSeYVqhRwObfXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_urLuNJBmoOSYRcNy_1

	nop

	:l_bKYtXGHyfOimQyqP_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_TmUheqHLIZvGRSWH_3

	nop

	:l_TzbveAEcTGSGyFCf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DsBYaZToYWAgbDfp_5

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sMgxrDSFBrfdGqQQ_0

	nop

	:l_gQCWeStAQxYlPcle_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IvoZhcJXHexFvkZo_3

	nop

	:l_iDITWHOwjfvSCpFj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQCWeStAQxYlPcle_2

	nop

	:l_sMgxrDSFBrfdGqQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_iDITWHOwjfvSCpFj_1

	nop

	:l_IvoZhcJXHexFvkZo_3
	goto/32 :before_first_instruction

.end method
