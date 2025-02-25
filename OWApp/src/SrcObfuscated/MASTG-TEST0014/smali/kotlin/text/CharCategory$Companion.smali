.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_AonFlTNMtrxdrUmk_0

	nop

	:l_XfgkcNDXduGjMoYZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GrMtxzriABQUDqFY_3

	nop

	:l_GrMtxzriABQUDqFY_3
	goto/32 :before_first_instruction

	:l_AonFlTNMtrxdrUmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_ZKTPRWcnUTwddgNf_1

	nop

	:l_ZKTPRWcnUTwddgNf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XfgkcNDXduGjMoYZ_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_SWGCIliDvpOIVzVY_0

	nop

	:l_SWGCIliDvpOIVzVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwmcVOoPmOtrrRqW_1

	nop

	:l_bmgXfalSdmFjtJln_3
	goto/32 :before_first_instruction

	:l_wqpChiPudgvYvWMt_2
    return-void

	:after_last_instruction

	goto/32 :l_bmgXfalSdmFjtJln_3

	nop

	:l_IwmcVOoPmOtrrRqW_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_wqpChiPudgvYvWMt_2

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_CPMAtNRwBUYpBJys_0

	nop

	:l_PqFvzlNxxJNWzHjg_21
	if-nez v0, :gl_mUupMbyqpjGevWfp

	goto/32 :cond_1

	:gl_mUupMbyqpjGevWfp
	goto/32 :l_JhtMffNVGbkDbYzw_22

	nop

	:l_KOfZtjskEZRccNuo_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_cjRAMUoCMEMBZsMC_24

	nop

	:l_RoVjjorKehfTOmtd_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_iBSQbkbUaLltKIiM_17

	nop

	:l_xAgsKmHtztMcFoLw_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lgzftQlbnRSbHgkW_34

	nop

	:l_teWAxSSnZYaiOSQN_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dAJftcxbjzUZzerZ_29

	nop

	:l_vgirumPTzNOXgXLx_18
    const/16 v2, 0x1e

	goto/32 :l_aPhnyJjBcAOggLQy_19

	nop

	:l_ArYesaYIVjsdyxZH_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_CjTvpBSKwMNSpDxO_8

	nop

	:l_gsPZqPqWPlupdpMP_38
	goto/32 :iIHAxYQxVsRiWVKX
	:l_JSuoyqrtsPOekrUJ_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_PqFvzlNxxJNWzHjg_21

	nop

	:l_dAJftcxbjzUZzerZ_29
    const-string v2, "Category #"

	goto/32 :l_syqxSxYzqDAFSLAi_30

	nop

	:l_vABSheUYjWEKobRl_32
    const-string v2, " is not defined."

	goto/32 :l_xAgsKmHtztMcFoLw_33

	nop

	:l_ndlATkGzqjpVAXju_1
	const v1, 6
	goto/32 :l_MuVqDkpoxGjlsfxb_2

	nop

	:l_lgzftQlbnRSbHgkW_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DQcYPIkpcopxJaes_35

	nop

	:l_syqxSxYzqDAFSLAi_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JByBNQslwVmWxzUi_31

	nop

	:l_VSWihZDdXkNHCUIo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_ArYesaYIVjsdyxZH_7

	nop

	:l_VVGtOvUrwmZtAuGQ_5
	goto/32 :etNlQWQrypdUtvLE
	:GKfkzBEShZAsQIfv
	:iIHAxYQxVsRiWVKX

	goto/32 :l_VSWihZDdXkNHCUIo_6

	nop

	:l_fkjtHqImcnaxqyZY_37
	goto/32 :before_first_instruction

	:etNlQWQrypdUtvLE
	goto/32 :l_gsPZqPqWPlupdpMP_38

	nop

	:l_xxJZYdPbGnloLDqj_9
    const/16 v2, 0x10

	goto/32 :l_WRkhQEkhdVIJXwzA_10

	nop

	:l_zIKGYPXyboMNJIiV_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_QcmwWFPkdshwPXyJ_12

	nop

	:l_iGuLHgezCnPxIdUk_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_RoVjjorKehfTOmtd_16

	nop

	:l_iBSQbkbUaLltKIiM_17
    const/16 v1, 0x12

	goto/32 :l_vgirumPTzNOXgXLx_18

	nop

	:l_kBRsmmQGAvWLvdaE_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_SjidrQKoJXemnuhX_26

	nop

	:l_SjidrQKoJXemnuhX_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gThTjgwwxvwlkOJC_27

	nop

	:l_MuVqDkpoxGjlsfxb_2
	add-int v0, v0, v1
	goto/32 :l_BDZxiOFMRpyJcUrg_3

	nop

	:l_CjTvpBSKwMNSpDxO_8
    const/4 v1, 0x0

	goto/32 :l_xxJZYdPbGnloLDqj_9

	nop

	:l_aPhnyJjBcAOggLQy_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_JSuoyqrtsPOekrUJ_20

	nop

	:l_WRkhQEkhdVIJXwzA_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_zIKGYPXyboMNJIiV_11

	nop

	:l_UJVzjflklzEGKuxI_36
    throw v0

	:after_last_instruction

	goto/32 :l_fkjtHqImcnaxqyZY_37

	nop

	:l_JhtMffNVGbkDbYzw_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_KOfZtjskEZRccNuo_23

	nop

	:l_gThTjgwwxvwlkOJC_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_teWAxSSnZYaiOSQN_28

	nop

	:l_JByBNQslwVmWxzUi_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vABSheUYjWEKobRl_32

	nop

	:l_DQcYPIkpcopxJaes_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UJVzjflklzEGKuxI_36

	nop

	:l_MOWmHZiAqrmymMHH_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_jtuiHOQcKsqURxMC_14

	nop

	:l_cjRAMUoCMEMBZsMC_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_kBRsmmQGAvWLvdaE_25

	nop

	:l_CPMAtNRwBUYpBJys_0
	const v0, 10
	goto/32 :l_ndlATkGzqjpVAXju_1

	nop

	:l_QcmwWFPkdshwPXyJ_12
	if-nez v0, :gl_hgiNzVXWBrRwmQly

	goto/32 :cond_0

	:gl_hgiNzVXWBrRwmQly
	goto/32 :l_MOWmHZiAqrmymMHH_13

	nop

	:l_BDZxiOFMRpyJcUrg_3
	rem-int v0, v0, v1
	goto/32 :l_GqYIMtxOSTddlKdv_4

	nop

	:l_GqYIMtxOSTddlKdv_4
	if-lez v0, :gl_WQeauhYPWGQxZIjq

	goto/32 :GKfkzBEShZAsQIfv

	:gl_WQeauhYPWGQxZIjq	goto/32 :l_VVGtOvUrwmZtAuGQ_5

	nop

	:l_jtuiHOQcKsqURxMC_14
    aget-object v0, v0, p1

	goto/32 :l_iGuLHgezCnPxIdUk_15

	nop

.end method
