.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_KrlyzRAPPCEfFQPO_0

	nop

	:l_dSywjfKdAdNeVIId_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_RugIMOHRvnzYsJOC_2

	nop

	:l_RugIMOHRvnzYsJOC_2
    return-void

	:after_last_instruction

	goto/32 :l_kmxOyYVgQqUBdRuc_3

	nop

	:l_KrlyzRAPPCEfFQPO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_dSywjfKdAdNeVIId_1

	nop

	:l_kmxOyYVgQqUBdRuc_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_WUbzZMnDnayUVNIx_0

	nop

	:l_WUbzZMnDnayUVNIx_0
	const v0, 6
	goto/32 :l_qTAvzSPvXRgDcvhV_1

	nop

	:l_ROEoPhmJeOPmWuoX_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_SQNkLmEEBowDEBcT_9

	nop

	:l_qTAvzSPvXRgDcvhV_1
	const v1, 18
	goto/32 :l_boOcfjUFECLvvkhB_2

	nop

	:l_KIUAbYSlouJVVbXl_14
	goto/32 :before_first_instruction

	:PMvVxLNFImkWbSlV
	goto/32 :l_NNyublSBqJcOQgKq_15

	nop

	:l_cNtKePUSuPzwmsxW_4
	if-lez v0, :gl_uncxGpKLzRZRkAXt

	goto/32 :XdcwoFMSLqzoewUF

	:gl_uncxGpKLzRZRkAXt	goto/32 :l_rgDphgStdjTNBsNM_5

	nop

	:l_SLExOPlRRPoErICY_13
    return-void

	:after_last_instruction

	goto/32 :l_KIUAbYSlouJVVbXl_14

	nop

	:l_VAXgbWQgWCsqDSIP_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_IUgKmWpTfgCAFUHI_12

	nop

	:l_VELULqKEEcqMQkTE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_cUeVUpKeaWQHVKCI_7

	nop

	:l_IUgKmWpTfgCAFUHI_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_SLExOPlRRPoErICY_13

	nop

	:l_boOcfjUFECLvvkhB_2
	add-int v0, v0, v1
	goto/32 :l_JbPqXRXEeRfOkBXk_3

	nop

	:l_NNyublSBqJcOQgKq_15
	goto/32 :MZqNhymMOhvOXXBW
	:l_JbPqXRXEeRfOkBXk_3
	rem-int v0, v0, v1
	goto/32 :l_cNtKePUSuPzwmsxW_4

	nop

	:l_SQNkLmEEBowDEBcT_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_SUPZkVayCrWxEpyX_10

	nop

	:l_cUeVUpKeaWQHVKCI_7
    move-object v0, p1

	goto/32 :l_ROEoPhmJeOPmWuoX_8

	nop

	:l_rgDphgStdjTNBsNM_5
	goto/32 :PMvVxLNFImkWbSlV
	:XdcwoFMSLqzoewUF
	:MZqNhymMOhvOXXBW

	goto/32 :l_VELULqKEEcqMQkTE_6

	nop

	:l_SUPZkVayCrWxEpyX_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_VAXgbWQgWCsqDSIP_11

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wXtqWlLArsRvqoka_0

	nop

	:l_gAgagfeFJQmlfJsh_10
    const/4 v2, 0x0

	goto/32 :l_UumJhTllvwopKdUl_11

	nop

	:l_DYbLSbMqMonqeAJE_2
	add-int v0, v0, v1
	goto/32 :l_MtekrnhzjoLvsMlN_3

	nop

	:l_BvMmVuZwaDmhrERM_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_ipCgUGxBtAbRLRtx_8

	nop

	:l_chRQLqGYJtlWbWHx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_mgasEJbHaWsiDcaN_16

	nop

	:l_wXtqWlLArsRvqoka_0
	const v0, 9
	goto/32 :l_kJdQznUZRFCNsKpg_1

	nop

	:l_FRZjCsweYXaCNoRu_12
    const/4 v2, 0x1

	goto/32 :l_twJVAaFBnYtjGOwI_13

	nop

	:l_qsGdUrXYXsdorpwR_9
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_gAgagfeFJQmlfJsh_10

	nop

	:l_FENCSQatKutGMKwu_5
	goto/32 :kScPYTMrUiIQHKYq
	:nOatLGbvgZXHbGGV
	:eBywYPCKMCZGoczR

	goto/32 :l_bfwGjQCauLGybDfE_6

	nop

	:l_twJVAaFBnYtjGOwI_13
    aput-object p2, v1, v2

	goto/32 :l_FzdEHUrcXmWpBdWF_14

	nop

	:l_bfwGjQCauLGybDfE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_BvMmVuZwaDmhrERM_7

	nop

	:l_FzdEHUrcXmWpBdWF_14
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_chRQLqGYJtlWbWHx_15

	nop

	:l_UumJhTllvwopKdUl_11
    aput-object p1, v1, v2

	goto/32 :l_FRZjCsweYXaCNoRu_12

	nop

	:l_ipCgUGxBtAbRLRtx_8
    const/4 v1, 0x2

	goto/32 :l_qsGdUrXYXsdorpwR_9

	nop

	:l_kJdQznUZRFCNsKpg_1
	const v1, 6
	goto/32 :l_DYbLSbMqMonqeAJE_2

	nop

	:l_jpvwFfXcBUjRvKMd_17
	goto/32 :eBywYPCKMCZGoczR
	:l_mgasEJbHaWsiDcaN_16
	goto/32 :before_first_instruction

	:kScPYTMrUiIQHKYq
	goto/32 :l_jpvwFfXcBUjRvKMd_17

	nop

	:l_yaBvQmAhCIrzYBFk_4
	if-lez v0, :gl_DVbggnArrpkZUywv

	goto/32 :nOatLGbvgZXHbGGV

	:gl_DVbggnArrpkZUywv	goto/32 :l_FENCSQatKutGMKwu_5

	nop

	:l_MtekrnhzjoLvsMlN_3
	rem-int v0, v0, v1
	goto/32 :l_yaBvQmAhCIrzYBFk_4

	nop

.end method
