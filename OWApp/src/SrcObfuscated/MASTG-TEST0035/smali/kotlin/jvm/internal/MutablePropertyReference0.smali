.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_rtIDNguMYdzwKChF_0

	nop

	:l_xMaHblBgtnoKGdAe_3
	goto/32 :before_first_instruction

	:l_WMayuxLQKRINqTut_2
    return-void

	:after_last_instruction

	goto/32 :l_xMaHblBgtnoKGdAe_3

	nop

	:l_FsXLxyTyJhzdeCEJ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_WMayuxLQKRINqTut_2

	nop

	:l_rtIDNguMYdzwKChF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_FsXLxyTyJhzdeCEJ_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_loSNxxbTobgeRKAU_0

	nop

	:l_loSNxxbTobgeRKAU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_lDhseGwNacJRhbTt_1

	nop

	:l_LoGIxmxpceQfJCBz_3
	goto/32 :before_first_instruction

	:l_jnzvMdHsAbtapCvs_2
    return-void

	:after_last_instruction

	goto/32 :l_LoGIxmxpceQfJCBz_3

	nop

	:l_lDhseGwNacJRhbTt_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_jnzvMdHsAbtapCvs_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_aqvBvFnxsMJifOwc_0

	nop

	:l_kcQTWZylLaCGUZBL_2
    return-void

	:after_last_instruction

	goto/32 :l_DdspyPzmgUQnYvAc_3

	nop

	:l_wVbZDEJDwiXZcWpT_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_kcQTWZylLaCGUZBL_2

	nop

	:l_aqvBvFnxsMJifOwc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_wVbZDEJDwiXZcWpT_1

	nop

	:l_DdspyPzmgUQnYvAc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_nCYRRkwLoYnhxtCa_0

	nop

	:l_nJVZrtKJIwvQamQj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JEaIPYZCfFBtBWvC_3

	nop

	:l_JEaIPYZCfFBtBWvC_3
	goto/32 :before_first_instruction

	:l_nCYRRkwLoYnhxtCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_enTtZdnWkjyOtpai_1

	nop

	:l_enTtZdnWkjyOtpai_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_nJVZrtKJIwvQamQj_2

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_byAVArkEvZhsEoKm_0

	nop

	:l_FzDTlgIyhVZLfotg_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eDGnmoadfkgmwVOM_4

	nop

	:l_PCeSZJmILMhOXvuS_5
	goto/32 :before_first_instruction

	:l_bNjseYHmIYSoQkHn_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_FzDTlgIyhVZLfotg_3

	nop

	:l_byAVArkEvZhsEoKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_okrteiLLoZOktFKF_1

	nop

	:l_okrteiLLoZOktFKF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_bNjseYHmIYSoQkHn_2

	nop

	:l_eDGnmoadfkgmwVOM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PCeSZJmILMhOXvuS_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_arWcpSAbbrzqbiCE_0

	nop

	:l_qpHsssRxmUlWqVoh_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_rhZWekisZGtNsVde_2

	nop

	:l_arWcpSAbbrzqbiCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_qpHsssRxmUlWqVoh_1

	nop

	:l_rhZWekisZGtNsVde_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WpeYhKXGCMiVEzZw_3

	nop

	:l_WpeYhKXGCMiVEzZw_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_ARzmvroTeOIaNDbE_0

	nop

	:l_ARzmvroTeOIaNDbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_yoZwScPBjIwRdptj_1

	nop

	:l_yoZwScPBjIwRdptj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_FzFQTjVKrxFedwKi_2

	nop

	:l_FzFQTjVKrxFedwKi_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_EplIxKlyceVLMWKW_3

	nop

	:l_kUXqPGqLdahPuCvh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kYtAhLpeMQiIJabD_5

	nop

	:l_kYtAhLpeMQiIJabD_5
	goto/32 :before_first_instruction

	:l_EplIxKlyceVLMWKW_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_kUXqPGqLdahPuCvh_4

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_yxvZCOZtZreDTBKQ_0

	nop

	:l_GfQgJYxFUAsQTzcn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SakftxrdUaZcPUdn_3

	nop

	:l_yxvZCOZtZreDTBKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_aowJoHhjiCqIVCFI_1

	nop

	:l_aowJoHhjiCqIVCFI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_GfQgJYxFUAsQTzcn_2

	nop

	:l_SakftxrdUaZcPUdn_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_PZIYhRLeFATGRhZc_0

	nop

	:l_nkbtARYmhgczzHDl_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_uOLNxTBoeZyIqPIF_3

	nop

	:l_PZIYhRLeFATGRhZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_YjhvOkhQVQKCHuOw_1

	nop

	:l_YjhvOkhQVQKCHuOw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_nkbtARYmhgczzHDl_2

	nop

	:l_skHnewCZMLsvHKpx_5
	goto/32 :before_first_instruction

	:l_zIMQCJRPZGELoTgN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_skHnewCZMLsvHKpx_5

	nop

	:l_uOLNxTBoeZyIqPIF_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_zIMQCJRPZGELoTgN_4

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rAzKllpDUkPhfiXF_0

	nop

	:l_IwfrerFcYWtERsMs_3
	goto/32 :before_first_instruction

	:l_rAzKllpDUkPhfiXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_SDKyBsCHUScpLbkC_1

	nop

	:l_SDKyBsCHUScpLbkC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bcMpdJEmWNicQSnE_2

	nop

	:l_bcMpdJEmWNicQSnE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IwfrerFcYWtERsMs_3

	nop

.end method
