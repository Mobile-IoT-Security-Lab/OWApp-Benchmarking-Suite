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

	goto/32 :l_JcQQdawnsErSLqXM_0

	nop

	:l_PErASZKJFQIEeGJV_3
	goto/32 :before_first_instruction

	:l_cBRXqcGNbTyJVutN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ldNmYkhmBWJqiuxm_2

	nop

	:l_ldNmYkhmBWJqiuxm_2
    return-void

	:after_last_instruction

	goto/32 :l_PErASZKJFQIEeGJV_3

	nop

	:l_JcQQdawnsErSLqXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_cBRXqcGNbTyJVutN_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_zRCLzivZMuARKcLZ_0

	nop

	:l_rlWdgnMWoHWpgwuN_3
	goto/32 :before_first_instruction

	:l_zRCLzivZMuARKcLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRbSkCHclidouVkz_1

	nop

	:l_bBDmSoWoDusnCzio_2
    return-void

	:after_last_instruction

	goto/32 :l_rlWdgnMWoHWpgwuN_3

	nop

	:l_NRbSkCHclidouVkz_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_bBDmSoWoDusnCzio_2

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_SIQNfBrKWwIWgoQZ_0

	nop

	:l_bkREBbvHpAWkGHeF_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NGsZkRIsRQUVBqSB_34

	nop

	:l_rgDcgvYwyboAgyqm_17
    const/16 v1, 0x12

	goto/32 :l_tvzAQKRTeHiskjyo_18

	nop

	:l_TBqWiugYmtPYyVSL_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_HDDMgIhfoYKjEEzR_8

	nop

	:l_pXFjaEcgOfbwWhKJ_2
	add-int v0, v0, v1
	goto/32 :l_ftMIiDrpmWzIJubP_3

	nop

	:l_VGFiqYhEaMwJuJbp_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_zGnkmMllxRSbXgrv_26

	nop

	:l_EekUZilqlxxbkgkb_37
	goto/32 :before_first_instruction

	:HHbOaKTeGEtjECVv
	goto/32 :l_SRdeXbgzQWyJumLq_38

	nop

	:l_odCWeyfHikvYnCKf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_TBqWiugYmtPYyVSL_7

	nop

	:l_KikLlYslbOBxpKSw_9
    const/16 v2, 0x10

	goto/32 :l_ARQldWYLqlDrnHeG_10

	nop

	:l_yOddgsSYCHBCddwt_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_JJkuUqTGGZdQiLkO_16

	nop

	:l_HVEMcCdYwWmpUPiG_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_dnAlkVdJvFHXLCLK_14

	nop

	:l_gKTrzRGneKkmAWZI_29
    const-string v2, "Category #"

	goto/32 :l_IYYRwPBoGalfEQsC_30

	nop

	:l_QwcpJDwjUTQnLcrk_5
	goto/32 :HHbOaKTeGEtjECVv
	:bkCBHpDyXYZMBVRm
	:kWGTCTgEEZlcSPKo

	goto/32 :l_odCWeyfHikvYnCKf_6

	nop

	:l_tjcHHwGCABjoJJau_1
	const v1, 26
	goto/32 :l_pXFjaEcgOfbwWhKJ_2

	nop

	:l_SRdeXbgzQWyJumLq_38
	goto/32 :kWGTCTgEEZlcSPKo
	:l_VskbyKVQlVPDybZY_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_SYsUPEszaCudKWVw_24

	nop

	:l_bNYKeYLhIUcwCtHP_32
    const-string v2, " is not defined."

	goto/32 :l_bkREBbvHpAWkGHeF_33

	nop

	:l_JJkuUqTGGZdQiLkO_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_rgDcgvYwyboAgyqm_17

	nop

	:l_QuTVyNOQaXWVkIbI_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jwSoFJNTKfifmqzR_36

	nop

	:l_HDDMgIhfoYKjEEzR_8
    const/4 v1, 0x0

	goto/32 :l_KikLlYslbOBxpKSw_9

	nop

	:l_qhaCOdONYVMIWuqH_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bNYKeYLhIUcwCtHP_32

	nop

	:l_IYYRwPBoGalfEQsC_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qhaCOdONYVMIWuqH_31

	nop

	:l_zGnkmMllxRSbXgrv_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wQuDlKoqhHObSJqp_27

	nop

	:l_BIixcoghssFqRfeP_12
	if-nez v0, :gl_ExsVZFEbXAZlRCXj

	goto/32 :cond_0

	:gl_ExsVZFEbXAZlRCXj
	goto/32 :l_HVEMcCdYwWmpUPiG_13

	nop

	:l_SIQNfBrKWwIWgoQZ_0
	const v0, 22
	goto/32 :l_tjcHHwGCABjoJJau_1

	nop

	:l_NGsZkRIsRQUVBqSB_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QuTVyNOQaXWVkIbI_35

	nop

	:l_usyxAygDQpDulaPc_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_VskbyKVQlVPDybZY_23

	nop

	:l_ARQldWYLqlDrnHeG_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ndOMHozkwTOnwMbn_11

	nop

	:l_wQuDlKoqhHObSJqp_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xwWIdgszopIRpjyN_28

	nop

	:l_geKHsDeIXzDJoFPg_4
	if-lez v0, :gl_spIpjScMonAgNwqX

	goto/32 :bkCBHpDyXYZMBVRm

	:gl_spIpjScMonAgNwqX	goto/32 :l_QwcpJDwjUTQnLcrk_5

	nop

	:l_ftMIiDrpmWzIJubP_3
	rem-int v0, v0, v1
	goto/32 :l_geKHsDeIXzDJoFPg_4

	nop

	:l_VdcFYmKgcemCETqi_21
	if-nez v0, :gl_XwYDqiaNmAVKzmLb

	goto/32 :cond_1

	:gl_XwYDqiaNmAVKzmLb
	goto/32 :l_usyxAygDQpDulaPc_22

	nop

	:l_tvzAQKRTeHiskjyo_18
    const/16 v2, 0x1e

	goto/32 :l_PwKJdjKuWFECEDZK_19

	nop

	:l_xwWIdgszopIRpjyN_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gKTrzRGneKkmAWZI_29

	nop

	:l_jwSoFJNTKfifmqzR_36
    throw v0

	:after_last_instruction

	goto/32 :l_EekUZilqlxxbkgkb_37

	nop

	:l_SYsUPEszaCudKWVw_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_VGFiqYhEaMwJuJbp_25

	nop

	:l_ndOMHozkwTOnwMbn_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_BIixcoghssFqRfeP_12

	nop

	:l_PwKJdjKuWFECEDZK_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_QIHiAqgTRlZwSBps_20

	nop

	:l_QIHiAqgTRlZwSBps_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_VdcFYmKgcemCETqi_21

	nop

	:l_dnAlkVdJvFHXLCLK_14
    aget-object v0, v0, p1

	goto/32 :l_yOddgsSYCHBCddwt_15

	nop

.end method
