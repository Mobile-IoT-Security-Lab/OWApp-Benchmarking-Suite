.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KVariance;",
        "",
        "(Ljava/lang/String;I)V",
        "INVARIANT",
        "IN",
        "OUT",
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


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/KVariance;

.field public static final enum IN:Lkotlin/reflect/KVariance;

.field public static final enum INVARIANT:Lkotlin/reflect/KVariance;

.field public static final enum OUT:Lkotlin/reflect/KVariance;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/KVariance;
    .locals 3

	goto/32 :l_xoiDqKjUgFqOgxMw_0

	nop

	:l_yKFWMjiumFhLQaPh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LAUVzFcGTrnqWxav_12

	nop

	:l_xdIeLFTdGURYYxQK_10
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_yKFWMjiumFhLQaPh_11

	nop

	:l_xoiDqKjUgFqOgxMw_0
	const v0, 15
	goto/32 :l_vXWpVgnRZXUyEyAl_1

	nop

	:l_wENdaPPVtMxibkUz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOlunzZEwPTFKxuv_7

	nop

	:l_vXWpVgnRZXUyEyAl_1
	const v1, 23
	goto/32 :l_IcACLBtTlXFhUfjx_2

	nop

	:l_DynvLYMjdfuCwIuT_9
    sget-object v2, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_xdIeLFTdGURYYxQK_10

	nop

	:l_wOlunzZEwPTFKxuv_7
    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

	goto/32 :l_eWZLKRpmoblnGLNZ_8

	nop

	:l_xmPWNwuwdDmkAOME_13
	goto/32 :htNiXdGHqXNHsTmv
	:l_eWZLKRpmoblnGLNZ_8
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

	goto/32 :l_DynvLYMjdfuCwIuT_9

	nop

	:l_IcACLBtTlXFhUfjx_2
	add-int v0, v0, v1
	goto/32 :l_nYWesTOnpxZXGFsc_3

	nop

	:l_XTtQDdtFtWEfBIoI_4
	if-lez v0, :gl_vFwXmcmNZLuuGcij

	goto/32 :POYegtXdNgREGeJX

	:gl_vFwXmcmNZLuuGcij	goto/32 :l_iTxchemiLybHluMx_5

	nop

	:l_nYWesTOnpxZXGFsc_3
	rem-int v0, v0, v1
	goto/32 :l_XTtQDdtFtWEfBIoI_4

	nop

	:l_iTxchemiLybHluMx_5
	goto/32 :sAyfDEnbHlQawiiZ
	:POYegtXdNgREGeJX
	:htNiXdGHqXNHsTmv

	goto/32 :l_wENdaPPVtMxibkUz_6

	nop

	:l_LAUVzFcGTrnqWxav_12
	goto/32 :before_first_instruction

	:sAyfDEnbHlQawiiZ
	goto/32 :l_xmPWNwuwdDmkAOME_13

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_JZTwBrmCrDXSuQtk_0

	nop

	:l_gfCAnBMKSvxVEpXd_8
    const-string v1, "INVARIANT"

	goto/32 :l_yDyJfKgBtYcqqtjb_9

	nop

	:l_ycqqjbrOlwMhevcM_4
	if-lez v0, :gl_EFunXXfaOdKspozj

	goto/32 :HzXgEzzJbUCRcoXr

	:gl_EFunXXfaOdKspozj	goto/32 :l_sAzrErvaZFIOoMiZ_5

	nop

	:l_GzewDgFvflpoVzKD_11
    sput-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 28
	goto/32 :l_yFhDONtssvEQibaH_12

	nop

	:l_eNdJElahpLezQJlH_18
    const-string v1, "OUT"

	goto/32 :l_etmSwThgMuGfIqAr_19

	nop

	:l_VqGMlETjnpoXRoHJ_2
	add-int v0, v0, v1
	goto/32 :l_sAhgkLZaFitvXmSO_3

	nop

	:l_sAhgkLZaFitvXmSO_3
	rem-int v0, v0, v1
	goto/32 :l_ycqqjbrOlwMhevcM_4

	nop

	:l_tVRYkHQzHJDmTEGK_13
    const-string v1, "IN"

	goto/32 :l_ezpSAvolYDtYERQj_14

	nop

	:l_EFAiSfhElvkdjnJx_15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_POspXCVzGxDEEyKF_16

	nop

	:l_XDteQNQvsfyOaokK_25
	goto/32 :before_first_instruction

	:qrnaksNqudLgahna
	goto/32 :l_sTdSVqwHCpcbJAJT_26

	nop

	:l_sAzrErvaZFIOoMiZ_5
	goto/32 :qrnaksNqudLgahna
	:HzXgEzzJbUCRcoXr
	:njXkgVYnUpGGgSTZ

	goto/32 :l_JfmjlKaXofHmZtHq_6

	nop

	:l_KkzScUsGBKtAtYLy_23
    sput-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_idJMNdAjSLsqpSut_24

	nop

	:l_ezpSAvolYDtYERQj_14
    const/4 v2, 0x1

	goto/32 :l_EFAiSfhElvkdjnJx_15

	nop

	:l_sTdSVqwHCpcbJAJT_26
	goto/32 :njXkgVYnUpGGgSTZ
	:l_EmXyXwOnnLrQJztv_17
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_eNdJElahpLezQJlH_18

	nop

	:l_FSGkxgjMrYBzaiNO_21
    sput-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_uOvqhEGvbmJBwSEp_22

	nop

	:l_kfjkYyVCCtfMZyYl_10
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GzewDgFvflpoVzKD_11

	nop

	:l_yFhDONtssvEQibaH_12
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_tVRYkHQzHJDmTEGK_13

	nop

	:l_POspXCVzGxDEEyKF_16
    sput-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 33
	goto/32 :l_EmXyXwOnnLrQJztv_17

	nop

	:l_yDyJfKgBtYcqqtjb_9
    const/4 v2, 0x0

	goto/32 :l_kfjkYyVCCtfMZyYl_10

	nop

	:l_etmSwThgMuGfIqAr_19
    const/4 v2, 0x2

	goto/32 :l_qKUJppSwyfCFMrNJ_20

	nop

	:l_JfmjlKaXofHmZtHq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_RmXBJxdyJhjVQUqn_7

	nop

	:l_lTrpHkbVZTfGpBaT_1
	const v1, 4
	goto/32 :l_VqGMlETjnpoXRoHJ_2

	nop

	:l_uOvqhEGvbmJBwSEp_22
    invoke-static {}, Lkotlin/reflect/KVariance;->$values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_KkzScUsGBKtAtYLy_23

	nop

	:l_RmXBJxdyJhjVQUqn_7
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_gfCAnBMKSvxVEpXd_8

	nop

	:l_idJMNdAjSLsqpSut_24
    return-void

	:after_last_instruction

	goto/32 :l_XDteQNQvsfyOaokK_25

	nop

	:l_JZTwBrmCrDXSuQtk_0
	const v0, 23
	goto/32 :l_lTrpHkbVZTfGpBaT_1

	nop

	:l_qKUJppSwyfCFMrNJ_20
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_FSGkxgjMrYBzaiNO_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_BgPYAmUGiPiEwSYn_0

	nop

	:l_mEoBvqpkQgHImZTa_3
	goto/32 :before_first_instruction

	:l_BgPYAmUGiPiEwSYn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
	goto/32 :l_WuYTdUwgSCrwaJAQ_1

	nop

	:l_boDyNPwtyqMVIwkb_2
    return-void

	:after_last_instruction

	goto/32 :l_mEoBvqpkQgHImZTa_3

	nop

	:l_WuYTdUwgSCrwaJAQ_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
	goto/32 :l_boDyNPwtyqMVIwkb_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_BwluuwtmrNojMcAY_0

	nop

	:l_tNiwUHPgFJzBZljt_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_WrHYExISvDHfTUhk_3

	nop

	:l_IAUUwNBUansZCmgn_5
	goto/32 :before_first_instruction

	:l_WrHYExISvDHfTUhk_3
    check-cast v0, Lkotlin/reflect/KVariance;

	goto/32 :l_KCgwLrfysKySZyAf_4

	nop

	:l_BwluuwtmrNojMcAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRFSxndMXAoYKgEt_1

	nop

	:l_KCgwLrfysKySZyAf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IAUUwNBUansZCmgn_5

	nop

	:l_aRFSxndMXAoYKgEt_1
    const-class v0, Lkotlin/reflect/KVariance;

	goto/32 :l_tNiwUHPgFJzBZljt_2

	nop

.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_lrreujUeaEORcUxY_0

	nop

	:l_sdPCZpgMsSdaXTis_5
	goto/32 :before_first_instruction

	:l_MDvcExKNoPmnLBuT_3
    check-cast v0, [Lkotlin/reflect/KVariance;

	goto/32 :l_nVnrKYbdJPnyVatE_4

	nop

	:l_nVnrKYbdJPnyVatE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sdPCZpgMsSdaXTis_5

	nop

	:l_pYaOwkhTVUdfFDFT_1
    sget-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_LwnyprlWqSaGxRUF_2

	nop

	:l_lrreujUeaEORcUxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYaOwkhTVUdfFDFT_1

	nop

	:l_LwnyprlWqSaGxRUF_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MDvcExKNoPmnLBuT_3

	nop

.end method
