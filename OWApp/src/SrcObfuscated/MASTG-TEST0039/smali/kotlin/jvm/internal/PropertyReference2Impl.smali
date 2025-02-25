.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_DuuPVOTTIRAOQsvh_0

	nop

	:l_RCcjpxLGYUllZfwF_2
    return-void

	:after_last_instruction

	goto/32 :l_POSeEtLTgXTrSZxh_3

	nop

	:l_POSeEtLTgXTrSZxh_3
	goto/32 :before_first_instruction

	:l_DuuPVOTTIRAOQsvh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_bvztFJMZwrzyQDpe_1

	nop

	:l_bvztFJMZwrzyQDpe_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_RCcjpxLGYUllZfwF_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_eYcaQfRRKLpwNQWW_0

	nop

	:l_NZMLErPSloOCqurM_7
    move-object v0, p1

	goto/32 :l_mISmWWdoOGhjnyzb_8

	nop

	:l_UwcEpjkaFhiZMTBt_14
	goto/32 :before_first_instruction

	:WSOtVjsdFwYleitG
	goto/32 :l_IlKNHlAocfJHqiSt_15

	nop

	:l_rZLMqNSNBdwTOPZI_1
	const v1, 28
	goto/32 :l_tKvMYVfdsiEXPkdj_2

	nop

	:l_xmXkhSTlidmfzftJ_3
	rem-int v0, v0, v1
	goto/32 :l_YjEXkVSZGAJVCnJK_4

	nop

	:l_tKvMYVfdsiEXPkdj_2
	add-int v0, v0, v1
	goto/32 :l_xmXkhSTlidmfzftJ_3

	nop

	:l_ZUwpZNxJklVPTiYl_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_GXUEQCzYpZhYfRPs_13

	nop

	:l_eYcaQfRRKLpwNQWW_0
	const v0, 20
	goto/32 :l_rZLMqNSNBdwTOPZI_1

	nop

	:l_cNTUoSAkjycSQxor_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_ZUwpZNxJklVPTiYl_12

	nop

	:l_LYwcYFSWkRsDoMId_5
	goto/32 :WSOtVjsdFwYleitG
	:mEprJcMMAgxOIaxt
	:nOlLVNWHJkZcwOWT

	goto/32 :l_cLayBVqCvqYdiJrY_6

	nop

	:l_FGdAleEUVLXpAOxa_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_cNTUoSAkjycSQxor_11

	nop

	:l_mISmWWdoOGhjnyzb_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_CgQPfNWldGVgCZGD_9

	nop

	:l_YjEXkVSZGAJVCnJK_4
	if-lez v0, :gl_SaLXyrPXzctMjloI

	goto/32 :mEprJcMMAgxOIaxt

	:gl_SaLXyrPXzctMjloI	goto/32 :l_LYwcYFSWkRsDoMId_5

	nop

	:l_CgQPfNWldGVgCZGD_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_FGdAleEUVLXpAOxa_10

	nop

	:l_cLayBVqCvqYdiJrY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_NZMLErPSloOCqurM_7

	nop

	:l_GXUEQCzYpZhYfRPs_13
    return-void

	:after_last_instruction

	goto/32 :l_UwcEpjkaFhiZMTBt_14

	nop

	:l_IlKNHlAocfJHqiSt_15
	goto/32 :nOlLVNWHJkZcwOWT
.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EJkVlKOwzhGSOTnI_0

	nop

	:l_MylRevLuthrnpUqZ_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_rSPFWOUMbuvCPuHt_6

	nop

	:l_TMULIJXMJrHIpiLu_12
	goto/32 :qBFulNCkXcqDfAts
	:l_SfHjIGiaufzwyhNa_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DIHkcMzzIbXOXrmK_10

	nop

	:l_HJvjqELDSVzoWudo_11
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_TMULIJXMJrHIpiLu_12

	nop

	:l_uNuJgSZEJlwlXLjQ_1
	const v1, 26
	goto/32 :l_cSYueYSocrzZSqNV_2

	nop

	:l_hMvmKutItVKCAGEd_4
	if-lez v0, :gl_kzOiqfMTZsmYuvws

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_kzOiqfMTZsmYuvws	goto/32 :l_MylRevLuthrnpUqZ_5

	nop

	:l_cSYueYSocrzZSqNV_2
	add-int v0, v0, v1
	goto/32 :l_NzIjpMKSfpIVzsTB_3

	nop

	:l_xVMbaRUSRbBXSjdy_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_mAkRlbzxkpcVoIzS_8

	nop

	:l_DIHkcMzzIbXOXrmK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_HJvjqELDSVzoWudo_11

	nop

	:l_EJkVlKOwzhGSOTnI_0
	const v0, 24
	goto/32 :l_uNuJgSZEJlwlXLjQ_1

	nop

	:l_rSPFWOUMbuvCPuHt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_xVMbaRUSRbBXSjdy_7

	nop

	:l_NzIjpMKSfpIVzsTB_3
	rem-int v0, v0, v1
	goto/32 :l_hMvmKutItVKCAGEd_4

	nop

	:l_mAkRlbzxkpcVoIzS_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SfHjIGiaufzwyhNa_9

	nop

.end method
