.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_MRIhuJrJjTuAWWKy_0

	nop

	:l_RzwPKHpxvJcZFYVH_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_kFoBEFiXqCrqQCVZ_2

	nop

	:l_kFoBEFiXqCrqQCVZ_2
    return-void

	:after_last_instruction

	goto/32 :l_nKzHkulOZjejPVBB_3

	nop

	:l_MRIhuJrJjTuAWWKy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_RzwPKHpxvJcZFYVH_1

	nop

	:l_nKzHkulOZjejPVBB_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_COdrMslWhYplrNrR_0

	nop

	:l_SkrCgCIYrCuXkcwD_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_AptHLTbFWlNRwNcC_9

	nop

	:l_rmWXEJXQgaWHLkpl_2
	add-int v0, v0, v1
	goto/32 :l_nxosJUdzprQFteDf_3

	nop

	:l_UiWfISWzQUlZJAFz_5
	goto/32 :FiGNxQjVQhRRvTKs
	:FEmMQkGESVpjUKXL
	:UPiNukCRVGAlfurx

	goto/32 :l_jfmxQPiwFRZmnCpS_6

	nop

	:l_COdrMslWhYplrNrR_0
	const v0, 12
	goto/32 :l_LjatayZkEZVdiWGb_1

	nop

	:l_gsZsmsBiImaZRuzH_14
	goto/32 :before_first_instruction

	:FiGNxQjVQhRRvTKs
	goto/32 :l_UfvDgjoPkDyzYgaW_15

	nop

	:l_nxosJUdzprQFteDf_3
	rem-int v0, v0, v1
	goto/32 :l_rVzSFeMwTngBHTud_4

	nop

	:l_tRNjYjJbbmsYuUZb_7
    move-object v0, p1

	goto/32 :l_SkrCgCIYrCuXkcwD_8

	nop

	:l_UfvDgjoPkDyzYgaW_15
	goto/32 :UPiNukCRVGAlfurx
	:l_EWhRMsPsbZwOYGwo_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_dqNYFoPduGoHmJNB_11

	nop

	:l_jfmxQPiwFRZmnCpS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_tRNjYjJbbmsYuUZb_7

	nop

	:l_rVzSFeMwTngBHTud_4
	if-lez v0, :gl_UVMhPNUtBpKpnMrd

	goto/32 :FEmMQkGESVpjUKXL

	:gl_UVMhPNUtBpKpnMrd	goto/32 :l_UiWfISWzQUlZJAFz_5

	nop

	:l_fyWEZcbdeBNUrPmA_13
    return-void

	:after_last_instruction

	goto/32 :l_gsZsmsBiImaZRuzH_14

	nop

	:l_VMpIdDMjSFYvgrDq_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_fyWEZcbdeBNUrPmA_13

	nop

	:l_AptHLTbFWlNRwNcC_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_EWhRMsPsbZwOYGwo_10

	nop

	:l_LjatayZkEZVdiWGb_1
	const v1, 13
	goto/32 :l_rmWXEJXQgaWHLkpl_2

	nop

	:l_dqNYFoPduGoHmJNB_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_VMpIdDMjSFYvgrDq_12

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_svyGNHwKWNdjHxBh_0

	nop

	:l_PxKgPkZwoehlaQrX_15
    return-object v0

	:after_last_instruction

	goto/32 :l_MzccnLPcKeqNfgdS_16

	nop

	:l_jtdwCLfgRBaGwmWj_5
	goto/32 :sTwNVuJIMBUbAoyL
	:LGVSqsHdQVFKXnzq
	:VGUVRbPPmhRjJXnX

	goto/32 :l_OhURrqRqgJcaWOzi_6

	nop

	:l_qGtTQomcBVoAeLGE_9
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_XzNKHxgPKzrjDzkJ_10

	nop

	:l_peBtQleNiCnJGPjc_17
	goto/32 :VGUVRbPPmhRjJXnX
	:l_uocyWUGyMVnzqwIk_3
	rem-int v0, v0, v1
	goto/32 :l_QGCNZlvvNnQcBrsg_4

	nop

	:l_QgCXRnEgyZAtrOhu_14
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PxKgPkZwoehlaQrX_15

	nop

	:l_OhURrqRqgJcaWOzi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_hTAvUDqmhwFgUqYp_7

	nop

	:l_cCSiLikjeCNqHkrZ_13
    aput-object p2, v1, v2

	goto/32 :l_QgCXRnEgyZAtrOhu_14

	nop

	:l_JVUplMwNuHXPxBFJ_8
    const/4 v1, 0x2

	goto/32 :l_qGtTQomcBVoAeLGE_9

	nop

	:l_XzNKHxgPKzrjDzkJ_10
    const/4 v2, 0x0

	goto/32 :l_wAmYouApcvxOKmZb_11

	nop

	:l_MzccnLPcKeqNfgdS_16
	goto/32 :before_first_instruction

	:sTwNVuJIMBUbAoyL
	goto/32 :l_peBtQleNiCnJGPjc_17

	nop

	:l_oFuzbiTHiIuzfhcT_1
	const v1, 6
	goto/32 :l_mjRhXLXxZeIGZYHM_2

	nop

	:l_hTAvUDqmhwFgUqYp_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_JVUplMwNuHXPxBFJ_8

	nop

	:l_svyGNHwKWNdjHxBh_0
	const v0, 7
	goto/32 :l_oFuzbiTHiIuzfhcT_1

	nop

	:l_mjRhXLXxZeIGZYHM_2
	add-int v0, v0, v1
	goto/32 :l_uocyWUGyMVnzqwIk_3

	nop

	:l_wAmYouApcvxOKmZb_11
    aput-object p1, v1, v2

	goto/32 :l_mnpuzOwIzBzYWafm_12

	nop

	:l_QGCNZlvvNnQcBrsg_4
	if-lez v0, :gl_MIiQRDkTTUCYAqlW

	goto/32 :LGVSqsHdQVFKXnzq

	:gl_MIiQRDkTTUCYAqlW	goto/32 :l_jtdwCLfgRBaGwmWj_5

	nop

	:l_mnpuzOwIzBzYWafm_12
    const/4 v2, 0x1

	goto/32 :l_cCSiLikjeCNqHkrZ_13

	nop

.end method
