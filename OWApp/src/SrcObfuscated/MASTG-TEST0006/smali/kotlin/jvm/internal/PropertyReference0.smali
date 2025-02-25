.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_sawykYTioUSLVXYK_0

	nop

	:l_sawykYTioUSLVXYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_azptyqrojDKYkjva_1

	nop

	:l_azptyqrojDKYkjva_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_gQcOMBMiUjgVBTBj_2

	nop

	:l_WCIQJFCwFSVBnDyy_3
	goto/32 :before_first_instruction

	:l_gQcOMBMiUjgVBTBj_2
    return-void

	:after_last_instruction

	goto/32 :l_WCIQJFCwFSVBnDyy_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DITBvDlgBnpYaKbW_0

	nop

	:l_pzxpsZEpyJUvePUi_3
	goto/32 :before_first_instruction

	:l_ARWOXHrMQyNxXBwN_2
    return-void

	:after_last_instruction

	goto/32 :l_pzxpsZEpyJUvePUi_3

	nop

	:l_DITBvDlgBnpYaKbW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_nYTsUyksoOtjMCof_1

	nop

	:l_nYTsUyksoOtjMCof_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_ARWOXHrMQyNxXBwN_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_NlwvElHagUEnqCpz_0

	nop

	:l_NyIJCBopVCUiaCzW_3
	goto/32 :before_first_instruction

	:l_AsoQfSuNVCRuPTeg_2
    return-void

	:after_last_instruction

	goto/32 :l_NyIJCBopVCUiaCzW_3

	nop

	:l_sihHXdkIvkCjjgyp_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_AsoQfSuNVCRuPTeg_2

	nop

	:l_NlwvElHagUEnqCpz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_sihHXdkIvkCjjgyp_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_YxPZaldWONYazklt_0

	nop

	:l_mDnuBYxlTjbPTukm_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_oeyYezNmmwwKWWDB_2

	nop

	:l_YxPZaldWONYazklt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_mDnuBYxlTjbPTukm_1

	nop

	:l_GOTrJjskMeOyJzRg_3
	goto/32 :before_first_instruction

	:l_oeyYezNmmwwKWWDB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GOTrJjskMeOyJzRg_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vLesmWbHVUdErAhO_0

	nop

	:l_tmBHmMesWtfBXZPv_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_aOVwnFUCfeiFWSvQ_3

	nop

	:l_beDHFpfUZQBdkZiZ_5
	goto/32 :before_first_instruction

	:l_eUTgOyhnNjRbNIMJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_tmBHmMesWtfBXZPv_2

	nop

	:l_RCdnjxKiCXGlPxkv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_beDHFpfUZQBdkZiZ_5

	nop

	:l_vLesmWbHVUdErAhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_eUTgOyhnNjRbNIMJ_1

	nop

	:l_aOVwnFUCfeiFWSvQ_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RCdnjxKiCXGlPxkv_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_mmoJAutVbbdGvWTm_0

	nop

	:l_mmoJAutVbbdGvWTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_XeWdzrhphaipmJwz_1

	nop

	:l_NCnZLdBqgEHYbhaB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fSzmBjGeCdPzhsWE_3

	nop

	:l_XeWdzrhphaipmJwz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_NCnZLdBqgEHYbhaB_2

	nop

	:l_fSzmBjGeCdPzhsWE_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_OutmrQApFxTACHDz_0

	nop

	:l_emSlJTkjcaJgVJwi_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_dhRFvRTKqiKHzSnF_4

	nop

	:l_JaKJAkotLvitipKA_5
	goto/32 :before_first_instruction

	:l_OutmrQApFxTACHDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_omrIekaYklYPSkAm_1

	nop

	:l_URtihBfuVrEeZaSr_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_emSlJTkjcaJgVJwi_3

	nop

	:l_dhRFvRTKqiKHzSnF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JaKJAkotLvitipKA_5

	nop

	:l_omrIekaYklYPSkAm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_URtihBfuVrEeZaSr_2

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yPNnQXDNSDhMqVFP_0

	nop

	:l_KzTbldtYDhmvlXIO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RhGMujsmXYakjWtM_3

	nop

	:l_RhGMujsmXYakjWtM_3
	goto/32 :before_first_instruction

	:l_TaTWPickbTCABHDU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KzTbldtYDhmvlXIO_2

	nop

	:l_yPNnQXDNSDhMqVFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_TaTWPickbTCABHDU_1

	nop

.end method
