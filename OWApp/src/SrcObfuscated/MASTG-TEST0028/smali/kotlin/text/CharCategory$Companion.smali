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

	goto/32 :l_uZrshDZLOKJKwvOR_0

	nop

	:l_CQrmgmpXBopPUqTM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DcSlwAorWQiFIhNH_2

	nop

	:l_DcSlwAorWQiFIhNH_2
    return-void

	:after_last_instruction

	goto/32 :l_jXWEfdqphCbVAeTE_3

	nop

	:l_jXWEfdqphCbVAeTE_3
	goto/32 :before_first_instruction

	:l_uZrshDZLOKJKwvOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_CQrmgmpXBopPUqTM_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_iYUktUvAYnzTjtmQ_0

	nop

	:l_bYpTBykAZSEmVcMw_2
    return-void

	:after_last_instruction

	goto/32 :l_mzEwlxdCfZDUoQbd_3

	nop

	:l_mzEwlxdCfZDUoQbd_3
	goto/32 :before_first_instruction

	:l_KKnNorZYDXWuRXWy_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_bYpTBykAZSEmVcMw_2

	nop

	:l_iYUktUvAYnzTjtmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKnNorZYDXWuRXWy_1

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_qDUtnzAyxLMWCYbD_0

	nop

	:l_wDYbfunwxwxwFzsz_38
	goto/32 :cRRuVAfyKkLGRpIm
	:l_TOoyXgzvHWEBWGGd_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ScqSPNVJJcLpgCxO_36

	nop

	:l_YiogrsBifrmULBxX_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_XBQQjoFoYGIGzAae_16

	nop

	:l_bHMooiggTkoXcuYP_29
    const-string v2, "Category #"

	goto/32 :l_EpRJCYVSOoUqmwEh_30

	nop

	:l_amrfhyXmYbLMCsnx_9
    const/16 v2, 0x10

	goto/32 :l_BtuniUvrTOLTwSyV_10

	nop

	:l_DKozBCIpzEZIvNwE_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_VgLfRsNOhEnrYRWj_24

	nop

	:l_NgBFJkqqBnMvCIgt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_jpViZKERLYaRfGAQ_7

	nop

	:l_triDvAkUMklEUbjW_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FrHXfDwEMXAhQPli_27

	nop

	:l_EpRJCYVSOoUqmwEh_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TnxulryYljsIzLok_31

	nop

	:l_iPJyZudPDoVcjsPi_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_DKozBCIpzEZIvNwE_23

	nop

	:l_ScqSPNVJJcLpgCxO_36
    throw v0

	:after_last_instruction

	goto/32 :l_CWTKpndqlnnvlCtX_37

	nop

	:l_BtuniUvrTOLTwSyV_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_SvvUjSUMtQxXJhxM_11

	nop

	:l_nxyONzHAbqtEKTxU_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mqqosGevyWDojLGn_34

	nop

	:l_XBQQjoFoYGIGzAae_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_HZKWRoZwNitjuCKs_17

	nop

	:l_TnxulryYljsIzLok_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GJvZGiMwqjvRMKod_32

	nop

	:l_FrHXfDwEMXAhQPli_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WIiRcqzJhgfFEiEv_28

	nop

	:l_qDUtnzAyxLMWCYbD_0
	const v0, 30
	goto/32 :l_eqORSSHAzVeDhcmt_1

	nop

	:l_HZKWRoZwNitjuCKs_17
    const/16 v1, 0x12

	goto/32 :l_zJXPIhGKzzcyfPpD_18

	nop

	:l_zJXPIhGKzzcyfPpD_18
    const/16 v2, 0x1e

	goto/32 :l_QAGgTWQRRqWiIdvH_19

	nop

	:l_WIiRcqzJhgfFEiEv_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bHMooiggTkoXcuYP_29

	nop

	:l_iIaEuBkdmsPGfPkd_12
	if-nez v0, :gl_ODeOeDiTvjBsoXuF

	goto/32 :cond_0

	:gl_ODeOeDiTvjBsoXuF
	goto/32 :l_VpLHBBndkrfmZhBd_13

	nop

	:l_QAGgTWQRRqWiIdvH_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_lgDxoElTWORvBtAG_20

	nop

	:l_NblAFJueCieAHnXQ_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_triDvAkUMklEUbjW_26

	nop

	:l_GJvZGiMwqjvRMKod_32
    const-string v2, " is not defined."

	goto/32 :l_nxyONzHAbqtEKTxU_33

	nop

	:l_tubOtpAZYJQDXlzX_4
	if-lez v0, :gl_VJZTiHuUIkAeQtRC

	goto/32 :iBvdAkkwRaxKnIXW

	:gl_VJZTiHuUIkAeQtRC	goto/32 :l_awoEkERCMMMNyJKy_5

	nop

	:l_VpLHBBndkrfmZhBd_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_oXnzraCaxcnSMKTj_14

	nop

	:l_eqORSSHAzVeDhcmt_1
	const v1, 25
	goto/32 :l_RVeLjYZOsEYYmnBY_2

	nop

	:l_mqqosGevyWDojLGn_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TOoyXgzvHWEBWGGd_35

	nop

	:l_VgLfRsNOhEnrYRWj_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_NblAFJueCieAHnXQ_25

	nop

	:l_oXnzraCaxcnSMKTj_14
    aget-object v0, v0, p1

	goto/32 :l_YiogrsBifrmULBxX_15

	nop

	:l_MviYrscRkBWFxSkD_8
    const/4 v1, 0x0

	goto/32 :l_amrfhyXmYbLMCsnx_9

	nop

	:l_jpViZKERLYaRfGAQ_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_MviYrscRkBWFxSkD_8

	nop

	:l_SvvUjSUMtQxXJhxM_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_iIaEuBkdmsPGfPkd_12

	nop

	:l_GegzyoCUiZESHgmj_21
	if-nez v0, :gl_HQPFtHyQcTajZxYr

	goto/32 :cond_1

	:gl_HQPFtHyQcTajZxYr
	goto/32 :l_iPJyZudPDoVcjsPi_22

	nop

	:l_awoEkERCMMMNyJKy_5
	goto/32 :tsAvjNnYFRvZBLII
	:iBvdAkkwRaxKnIXW
	:cRRuVAfyKkLGRpIm

	goto/32 :l_NgBFJkqqBnMvCIgt_6

	nop

	:l_vhImNYcUGYHaSuFt_3
	rem-int v0, v0, v1
	goto/32 :l_tubOtpAZYJQDXlzX_4

	nop

	:l_lgDxoElTWORvBtAG_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_GegzyoCUiZESHgmj_21

	nop

	:l_CWTKpndqlnnvlCtX_37
	goto/32 :before_first_instruction

	:tsAvjNnYFRvZBLII
	goto/32 :l_wDYbfunwxwxwFzsz_38

	nop

	:l_RVeLjYZOsEYYmnBY_2
	add-int v0, v0, v1
	goto/32 :l_vhImNYcUGYHaSuFt_3

	nop

.end method
