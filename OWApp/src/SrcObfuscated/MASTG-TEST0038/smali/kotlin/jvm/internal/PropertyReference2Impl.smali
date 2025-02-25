.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_HfLpiQNOVfVWfDgb_0

	nop

	:l_jcZpZrdJRgMhDGwJ_2
    return-void

	:after_last_instruction

	goto/32 :l_vZhTAMWxWanOfGmO_3

	nop

	:l_jkRwSzPLkgEIFQZz_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_jcZpZrdJRgMhDGwJ_2

	nop

	:l_vZhTAMWxWanOfGmO_3
	goto/32 :before_first_instruction

	:l_HfLpiQNOVfVWfDgb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_jkRwSzPLkgEIFQZz_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_EHOWJxCxoVEVEMoQ_0

	nop

	:l_OGhjnyzbCgQPfNWl_14
	goto/32 :before_first_instruction

	:NfqyCRbkAPSVenwe
	goto/32 :l_dGVgCZGDFGdAleEU_15

	nop

	:l_dGVgCZGDFGdAleEU_15
	goto/32 :IoGXixBmagLoEdBc
	:l_loOCqurMmISmWWdo_13
    return-void

	:after_last_instruction

	goto/32 :l_OGhjnyzbCgQPfNWl_14

	nop

	:l_vqYdiJrYNZMLErPS_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_loOCqurMmISmWWdo_13

	nop

	:l_GAJVCnJKSaLXyrPX_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_zctMjloILYwcYFSW_10

	nop

	:l_YUllZfwFPOSeEtLT_4
	if-lez v0, :gl_gXTrSZxheYcaQfRR

	goto/32 :uShTnGpgWkKzDhuA

	:gl_gXTrSZxheYcaQfRR	goto/32 :l_KLpwNQWWrZLMqNSN_5

	nop

	:l_RorANaMLDuuPVOTT_1
	const v1, 20
	goto/32 :l_IRAOQsvhbvztFJMZ_2

	nop

	:l_zctMjloILYwcYFSW_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_kRsDoMIdcLayBVqC_11

	nop

	:l_BdwTOPZItKvMYVfd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_siEXPkdjxmXkhSTl_7

	nop

	:l_idmfzftJYjEXkVSZ_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_GAJVCnJKSaLXyrPX_9

	nop

	:l_kRsDoMIdcLayBVqC_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_vqYdiJrYNZMLErPS_12

	nop

	:l_wrzyQDpeRCcjpxLG_3
	rem-int v0, v0, v1
	goto/32 :l_YUllZfwFPOSeEtLT_4

	nop

	:l_siEXPkdjxmXkhSTl_7
    move-object v0, p1

	goto/32 :l_idmfzftJYjEXkVSZ_8

	nop

	:l_EHOWJxCxoVEVEMoQ_0
	const v0, 13
	goto/32 :l_RorANaMLDuuPVOTT_1

	nop

	:l_IRAOQsvhbvztFJMZ_2
	add-int v0, v0, v1
	goto/32 :l_wrzyQDpeRCcjpxLG_3

	nop

	:l_KLpwNQWWrZLMqNSN_5
	goto/32 :NfqyCRbkAPSVenwe
	:uShTnGpgWkKzDhuA
	:IoGXixBmagLoEdBc

	goto/32 :l_BdwTOPZItKvMYVfd_6

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VLXpAOxacNTUoSAk_0

	nop

	:l_buvCPuHtxVMbaRUS_12
	goto/32 :UYrpdhmIiGgbNBnf
	:l_thrnpUqZrSPFWOUM_11
	goto/32 :before_first_instruction

	:nwqQrYkWLpJXdkoM
	goto/32 :l_buvCPuHtxVMbaRUS_12

	nop

	:l_fpIVzsTBhMvmKutI_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tVKCAGEdkzOiqfMT_9

	nop

	:l_tVKCAGEdkzOiqfMT_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZsmYuvwsMylRevLu_10

	nop

	:l_jycSQxorZUwpZNxJ_1
	const v1, 31
	goto/32 :l_klVPTiYlGXUEQCzY_2

	nop

	:l_klVPTiYlGXUEQCzY_2
	add-int v0, v0, v1
	goto/32 :l_pZhYfRPsUwcEpjka_3

	nop

	:l_VLXpAOxacNTUoSAk_0
	const v0, 32
	goto/32 :l_jycSQxorZUwpZNxJ_1

	nop

	:l_JlwlXLjQcSYueYSo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_crzZSqNVNzIjpMKS_7

	nop

	:l_FhiZMTBtIlKNHlAo_4
	if-lez v0, :gl_cfJHqiStEJkVlKOw

	goto/32 :TTqonPumcSmSeUAZ

	:gl_cfJHqiStEJkVlKOw	goto/32 :l_zhGSOTnIuNuJgSZE_5

	nop

	:l_ZsmYuvwsMylRevLu_10
    return-object v0

	:after_last_instruction

	goto/32 :l_thrnpUqZrSPFWOUM_11

	nop

	:l_pZhYfRPsUwcEpjka_3
	rem-int v0, v0, v1
	goto/32 :l_FhiZMTBtIlKNHlAo_4

	nop

	:l_crzZSqNVNzIjpMKS_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_fpIVzsTBhMvmKutI_8

	nop

	:l_zhGSOTnIuNuJgSZE_5
	goto/32 :nwqQrYkWLpJXdkoM
	:TTqonPumcSmSeUAZ
	:UYrpdhmIiGgbNBnf

	goto/32 :l_JlwlXLjQcSYueYSo_6

	nop

.end method
