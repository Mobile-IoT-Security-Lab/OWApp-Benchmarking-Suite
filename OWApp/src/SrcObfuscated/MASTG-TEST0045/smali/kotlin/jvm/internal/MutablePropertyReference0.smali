.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ChCWzvjJsxknJFpZ_0

	nop

	:l_ChCWzvjJsxknJFpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_FSWIyrQwqmTgJZNV_1

	nop

	:l_FSWIyrQwqmTgJZNV_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_NyjvWSLgeocjTvPD_2

	nop

	:l_NyjvWSLgeocjTvPD_2
    return-void

	:after_last_instruction

	goto/32 :l_TAxncoavlVeOakyY_3

	nop

	:l_TAxncoavlVeOakyY_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qpMnXJrCHEWsqvCn_0

	nop

	:l_SJxYoZgpWCuHhynx_2
    return-void

	:after_last_instruction

	goto/32 :l_CMNrnRbOhVxQkRke_3

	nop

	:l_qpMnXJrCHEWsqvCn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_dcdQXMhvIEenANGm_1

	nop

	:l_CMNrnRbOhVxQkRke_3
	goto/32 :before_first_instruction

	:l_dcdQXMhvIEenANGm_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_SJxYoZgpWCuHhynx_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_GvIBWLicxyynJkVQ_0

	nop

	:l_sDgPZknzExsTwiIY_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_XOkEyFjphMnkHjgs_2

	nop

	:l_GvIBWLicxyynJkVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_sDgPZknzExsTwiIY_1

	nop

	:l_XOkEyFjphMnkHjgs_2
    return-void

	:after_last_instruction

	goto/32 :l_nczYyXhOoaxgqYmy_3

	nop

	:l_nczYyXhOoaxgqYmy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_XpQpmtEHYYsKshiL_0

	nop

	:l_VurItiuuRAOLuNYj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PaYyoFovEoHXoYzB_3

	nop

	:l_PaYyoFovEoHXoYzB_3
	goto/32 :before_first_instruction

	:l_zNAQkkSgSJSdFMXM_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_VurItiuuRAOLuNYj_2

	nop

	:l_XpQpmtEHYYsKshiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_zNAQkkSgSJSdFMXM_1

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XyNNNNvoZHJiUJKI_0

	nop

	:l_EFkJLfYBrQMKEPbJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_CmtFwWtskBjFZUOS_2

	nop

	:l_xNJxcHKDgHYsaRpZ_5
	goto/32 :before_first_instruction

	:l_XyNNNNvoZHJiUJKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_EFkJLfYBrQMKEPbJ_1

	nop

	:l_CmtFwWtskBjFZUOS_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_BaGzVPuGNtXSvmAa_3

	nop

	:l_kjDKarlzGeiAHyoR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xNJxcHKDgHYsaRpZ_5

	nop

	:l_BaGzVPuGNtXSvmAa_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kjDKarlzGeiAHyoR_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_LDLUsVoNmhOHWPKK_0

	nop

	:l_HkGiAPWRboIiVJbl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JuYhLjwNnvnUxnez_3

	nop

	:l_LDLUsVoNmhOHWPKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_IcYdpkYVQpTcFGbe_1

	nop

	:l_IcYdpkYVQpTcFGbe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_HkGiAPWRboIiVJbl_2

	nop

	:l_JuYhLjwNnvnUxnez_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_hfusTFUKMwvQMxHK_0

	nop

	:l_xrMpSBqsCAFbTVOi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_JlwFnMVzYwBFiVjK_2

	nop

	:l_uZcbyObcseVXZohK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EAiwKYejgIlZOhIj_5

	nop

	:l_JlwFnMVzYwBFiVjK_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_zoaybqpCHkyGneta_3

	nop

	:l_zoaybqpCHkyGneta_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_uZcbyObcseVXZohK_4

	nop

	:l_hfusTFUKMwvQMxHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_xrMpSBqsCAFbTVOi_1

	nop

	:l_EAiwKYejgIlZOhIj_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_DSQEGuExZnUfETzU_0

	nop

	:l_ExkZnSJypuVFvGVH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_bNhyuEZmBVZIIAtP_2

	nop

	:l_bNhyuEZmBVZIIAtP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cTigKYAABTJJJBzP_3

	nop

	:l_DSQEGuExZnUfETzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ExkZnSJypuVFvGVH_1

	nop

	:l_cTigKYAABTJJJBzP_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_zExqxeuOAJYDPywO_0

	nop

	:l_ImqhvCSYxiMAGGAX_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_RAsjexzZrizCBauq_3

	nop

	:l_RAsjexzZrizCBauq_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_bQNvqjMnQYhxQSXy_4

	nop

	:l_bQNvqjMnQYhxQSXy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MqLYunwJWULfKmMt_5

	nop

	:l_MqLYunwJWULfKmMt_5
	goto/32 :before_first_instruction

	:l_IEfGVCUtBQwkCCCC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ImqhvCSYxiMAGGAX_2

	nop

	:l_zExqxeuOAJYDPywO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_IEfGVCUtBQwkCCCC_1

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WlgQSkqSUNNrnAMU_0

	nop

	:l_mfLDNVAhtIuRjAJw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KgjyesJeMUjVatuA_2

	nop

	:l_WlgQSkqSUNNrnAMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_mfLDNVAhtIuRjAJw_1

	nop

	:l_KQMaODtblfLKODGA_3
	goto/32 :before_first_instruction

	:l_KgjyesJeMUjVatuA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KQMaODtblfLKODGA_3

	nop

.end method
