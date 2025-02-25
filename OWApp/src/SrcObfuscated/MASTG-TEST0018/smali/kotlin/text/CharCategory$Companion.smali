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

	goto/32 :l_nBIixcoghssFqRfe_0

	nop

	:l_PExsVZFEbXAZlRCX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jHVEMcCdYwWmpUPi_2

	nop

	:l_GdnAlkVdJvFHXLCL_3
	goto/32 :before_first_instruction

	:l_nBIixcoghssFqRfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_PExsVZFEbXAZlRCX_1

	nop

	:l_jHVEMcCdYwWmpUPi_2
    return-void

	:after_last_instruction

	goto/32 :l_GdnAlkVdJvFHXLCL_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_KyOddgsSYCHBCddw_0

	nop

	:l_tJJkuUqTGGZdQiLk_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_OrgDcgvYwyboAgyq_2

	nop

	:l_mtvzAQKRTeHiskjy_3
	goto/32 :before_first_instruction

	:l_OrgDcgvYwyboAgyq_2
    return-void

	:after_last_instruction

	goto/32 :l_mtvzAQKRTeHiskjy_3

	nop

	:l_KyOddgsSYCHBCddw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJJkuUqTGGZdQiLk_1

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_oPwKJdjKuWFECEDZ_0

	nop

	:l_PeNdWljRorumdQgm_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fqIltgkdlWcIPdGn_36

	nop

	:l_fqIltgkdlWcIPdGn_36
    throw v0

	:after_last_instruction

	goto/32 :l_PXfYuFbopYDeSwjM_37

	nop

	:l_REekUZilqlxxbkgk_17
    const/16 v1, 0x12

	goto/32 :l_bSRdeXbgzQWyJumL_18

	nop

	:l_pxwWIdgszopIRpjy_9
    const/16 v2, 0x10

	goto/32 :l_NgKTrzRGneKkmAWZ_10

	nop

	:l_OJhINsKoerNPNgWV_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nwcYbjIFcpyCTNyL_28

	nop

	:l_IIYYRwPBoGalfEQs_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_CqhaCOdONYVMIWuq_12

	nop

	:l_LRGHGiMJjwfAxeyY_32
    const-string v2, " is not defined."

	goto/32 :l_xfYWOjEaBxSsTTHz_33

	nop

	:l_IjwSoFJNTKfifmqz_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_REekUZilqlxxbkgk_17

	nop

	:l_pzGnkmMllxRSbXgr_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_vwQuDlKoqhHObSJq_8

	nop

	:l_KQIHiAqgTRlZwSBp_1
	const v1, 30
	goto/32 :l_sVdcFYmKgcemCETq_2

	nop

	:l_PXfYuFbopYDeSwjM_37
	goto/32 :before_first_instruction

	:hYitKZVZjCqSgZlU
	goto/32 :l_eYCmvneRBIzODVpt_38

	nop

	:l_fReLGuSgygJhboQb_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_HnnmLdFyqdIVbsMF_25

	nop

	:l_busyxAygDQpDulaP_4
	if-lez v0, :gl_cVskbyKVQlVPDybZ

	goto/32 :qZFneAuYMZVNyecm

	:gl_cVskbyKVQlVPDybZ	goto/32 :l_YSYsUPEszaCudKWV_5

	nop

	:l_wVGFiqYhEaMwJuJb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_pzGnkmMllxRSbXgr_7

	nop

	:l_TgOoHVTgGymKAknQ_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_fReLGuSgygJhboQb_24

	nop

	:l_LjonIXdKonUNnAeq_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_TgOoHVTgGymKAknQ_23

	nop

	:l_lSqxwRrpowQCtBDE_29
    const-string v2, "Category #"

	goto/32 :l_grYGxNiFmVNLuUpF_30

	nop

	:l_SKaqMQVVVZRAhUeR_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_rbISyRfeknfcAvkf_21

	nop

	:l_oPwKJdjKuWFECEDZ_0
	const v0, 13
	goto/32 :l_KQIHiAqgTRlZwSBp_1

	nop

	:l_NgKTrzRGneKkmAWZ_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_IIYYRwPBoGalfEQs_11

	nop

	:l_eYCmvneRBIzODVpt_38
	goto/32 :KkApZwDLXGfGpInC
	:l_FNGsZkRIsRQUVBqS_14
    aget-object v0, v0, p1

	goto/32 :l_BQuTVyNOQaXWVkIb_15

	nop

	:l_iXwYDqiaNmAVKzmL_3
	rem-int v0, v0, v1
	goto/32 :l_busyxAygDQpDulaP_4

	nop

	:l_YSYsUPEszaCudKWV_5
	goto/32 :hYitKZVZjCqSgZlU
	:qZFneAuYMZVNyecm
	:KkApZwDLXGfGpInC

	goto/32 :l_wVGFiqYhEaMwJuJb_6

	nop

	:l_BQuTVyNOQaXWVkIb_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_IjwSoFJNTKfifmqz_16

	nop

	:l_ImirzPpCTvKGZIFF_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LRGHGiMJjwfAxeyY_32

	nop

	:l_rbISyRfeknfcAvkf_21
	if-nez v0, :gl_GzVRvEQBDMVJKdEJ

	goto/32 :cond_1

	:gl_GzVRvEQBDMVJKdEJ
	goto/32 :l_LjonIXdKonUNnAeq_22

	nop

	:l_HnnmLdFyqdIVbsMF_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_QXLsWwUJTOfabuep_26

	nop

	:l_wXSUtSOHHVtrtvRN_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PeNdWljRorumdQgm_35

	nop

	:l_grYGxNiFmVNLuUpF_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ImirzPpCTvKGZIFF_31

	nop

	:l_CqhaCOdONYVMIWuq_12
	if-nez v0, :gl_HbNYKeYLhIUcwCtH

	goto/32 :cond_0

	:gl_HbNYKeYLhIUcwCtH
	goto/32 :l_PbkREBbvHpAWkGHe_13

	nop

	:l_QXLsWwUJTOfabuep_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OJhINsKoerNPNgWV_27

	nop

	:l_sVdcFYmKgcemCETq_2
	add-int v0, v0, v1
	goto/32 :l_iXwYDqiaNmAVKzmL_3

	nop

	:l_PbkREBbvHpAWkGHe_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_FNGsZkRIsRQUVBqS_14

	nop

	:l_bSRdeXbgzQWyJumL_18
    const/16 v2, 0x1e

	goto/32 :l_qEYQYwhflpjpFGpf_19

	nop

	:l_vwQuDlKoqhHObSJq_8
    const/4 v1, 0x0

	goto/32 :l_pxwWIdgszopIRpjy_9

	nop

	:l_nwcYbjIFcpyCTNyL_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lSqxwRrpowQCtBDE_29

	nop

	:l_qEYQYwhflpjpFGpf_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_SKaqMQVVVZRAhUeR_20

	nop

	:l_xfYWOjEaBxSsTTHz_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wXSUtSOHHVtrtvRN_34

	nop

.end method
