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

	goto/32 :l_uFVpLHBBndkrfmZh_0

	nop

	:l_xXXBQQjoFoYGIGzA_3
	goto/32 :before_first_instruction

	:l_BdoXnzraCaxcnSMK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TjYiogrsBifrmULB_2

	nop

	:l_TjYiogrsBifrmULB_2
    return-void

	:after_last_instruction

	goto/32 :l_xXXBQQjoFoYGIGzA_3

	nop

	:l_uFVpLHBBndkrfmZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_BdoXnzraCaxcnSMK_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_aeHZKWRoZwNitjuC_0

	nop

	:l_pDQAGgTWQRRqWiId_2
    return-void

	:after_last_instruction

	goto/32 :l_vHlgDxoElTWORvBt_3

	nop

	:l_vHlgDxoElTWORvBt_3
	goto/32 :before_first_instruction

	:l_KszJXPIhGKzzcyfP_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_pDQAGgTWQRRqWiId_2

	nop

	:l_aeHZKWRoZwNitjuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KszJXPIhGKzzcyfP_1

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_AGGegzyoCUiZESHg_0

	nop

	:l_jvUsvtSCjyoqCQDK_18
    const/16 v2, 0x1e

	goto/32 :l_jtdbMzjxFchNwLcq_19

	nop

	:l_qqTShaypuXbpOUys_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AwuwuPZdWQqfdNOJ_36

	nop

	:l_tXwDYbfunwxwxwFz_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_szcOLdVgEXqPrGfw_17

	nop

	:l_mtGXLaOdfzBqathu_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_KHSHKfghFyCwzvBo_23

	nop

	:l_mjHQPFtHyQcTajZx_1
	const v1, 11
	goto/32 :l_YriPJyZudPDoVcjs_2

	nop

	:l_wEVgLfRsNOhEnrYR_4
	if-lez v0, :gl_WjNblAFJueCieAHn

	goto/32 :OvsbvtzLVNGDPmiA

	:gl_WjNblAFJueCieAHn	goto/32 :l_XQtriDvAkUMklEUb_5

	nop

	:l_KRLZusojWHiXJmoF_32
    const-string v2, " is not defined."

	goto/32 :l_PWAKHUTKvCewruTc_33

	nop

	:l_LBwEWBhfULTfneRa_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qqTShaypuXbpOUys_35

	nop

	:l_GwwkfMDUpJvQivEH_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fOIkTfvnUoGqkOUf_27

	nop

	:l_odnxyONzHAbqtEKT_12
	if-nez v0, :gl_xUmqqosGevyWDojL

	goto/32 :cond_0

	:gl_xUmqqosGevyWDojL
	goto/32 :l_GnTOoyXgzvHWEBWG_13

	nop

	:l_GLGZXqKFlOeJGgdc_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_DIBMzngqPMYKZkXi_21

	nop

	:l_liWIiRcqzJhgfFEi_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_EvbHMooiggTkoXcu_8

	nop

	:l_cOEHeSrkBwAKFLTy_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BCTueEHUshkyGMHU_29

	nop

	:l_EvbHMooiggTkoXcu_8
    const/4 v1, 0x0

	goto/32 :l_YPEpRJCYVSOoUqmw_9

	nop

	:l_xOCWTKpndqlnnvlC_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_tXwDYbfunwxwxwFz_16

	nop

	:l_GdScqSPNVJJcLpgC_14
    aget-object v0, v0, p1

	goto/32 :l_xOCWTKpndqlnnvlC_15

	nop

	:l_szcOLdVgEXqPrGfw_17
    const/16 v1, 0x12

	goto/32 :l_jvUsvtSCjyoqCQDK_18

	nop

	:l_PWAKHUTKvCewruTc_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LBwEWBhfULTfneRa_34

	nop

	:l_KHSHKfghFyCwzvBo_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_uVJPukHxFaRUpgWa_24

	nop

	:l_tLqcXOJfdRydZzws_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AHKGZqXScoGbKYtS_31

	nop

	:l_calhDKRoRbAtBoLV_38
	goto/32 :rJQlkDgJHUviEdDl
	:l_DIBMzngqPMYKZkXi_21
	if-nez v0, :gl_HPcatzJarNEulzsy

	goto/32 :cond_1

	:gl_HPcatzJarNEulzsy
	goto/32 :l_mtGXLaOdfzBqathu_22

	nop

	:l_YPEpRJCYVSOoUqmw_9
    const/16 v2, 0x10

	goto/32 :l_EhTnxulryYljsIzL_10

	nop

	:l_uVJPukHxFaRUpgWa_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_RerwHCeMVgJHPRrb_25

	nop

	:l_jtdbMzjxFchNwLcq_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_GLGZXqKFlOeJGgdc_20

	nop

	:l_XQtriDvAkUMklEUb_5
	goto/32 :NDShvvFpsiFjXJCs
	:OvsbvtzLVNGDPmiA
	:rJQlkDgJHUviEdDl

	goto/32 :l_jWFrHXfDwEMXAhQP_6

	nop

	:l_okGJvZGiMwqjvRMK_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_odnxyONzHAbqtEKT_12

	nop

	:l_BCTueEHUshkyGMHU_29
    const-string v2, "Category #"

	goto/32 :l_tLqcXOJfdRydZzws_30

	nop

	:l_AHKGZqXScoGbKYtS_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KRLZusojWHiXJmoF_32

	nop

	:l_fOIkTfvnUoGqkOUf_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cOEHeSrkBwAKFLTy_28

	nop

	:l_AGGegzyoCUiZESHg_0
	const v0, 21
	goto/32 :l_mjHQPFtHyQcTajZx_1

	nop

	:l_GnTOoyXgzvHWEBWG_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_GdScqSPNVJJcLpgC_14

	nop

	:l_PiDKozBCIpzEZIvN_3
	rem-int v0, v0, v1
	goto/32 :l_wEVgLfRsNOhEnrYR_4

	nop

	:l_AwuwuPZdWQqfdNOJ_36
    throw v0

	:after_last_instruction

	goto/32 :l_ZzoAMIJpvZlbCMxL_37

	nop

	:l_EhTnxulryYljsIzL_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_okGJvZGiMwqjvRMK_11

	nop

	:l_YriPJyZudPDoVcjs_2
	add-int v0, v0, v1
	goto/32 :l_PiDKozBCIpzEZIvN_3

	nop

	:l_RerwHCeMVgJHPRrb_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_GwwkfMDUpJvQivEH_26

	nop

	:l_ZzoAMIJpvZlbCMxL_37
	goto/32 :before_first_instruction

	:NDShvvFpsiFjXJCs
	goto/32 :l_calhDKRoRbAtBoLV_38

	nop

	:l_jWFrHXfDwEMXAhQP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_liWIiRcqzJhgfFEi_7

	nop

.end method
