.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/FileWalkDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/FileWalkDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_DOWN",
        "BOTTOM_UP",
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
.field private static final synthetic $VALUES:[Lkotlin/io/FileWalkDirection;

.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/FileWalkDirection;
    .locals 2

	goto/32 :l_XGOViPEDbcvcLvHg_0

	nop

	:l_EAbFbsOUygQFUmgy_7
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_hWumdHzSmXMghZlX_8

	nop

	:l_iUnRAaTNeWljybkR_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UgengLKQVojqZYMo_11

	nop

	:l_xvYLhJTEHspHtGjt_2
	add-int v0, v0, v1
	goto/32 :l_KFKkLApeNyBAemhb_3

	nop

	:l_RtfKznDfoOwPjCxz_12
	goto/32 :uuZHEWZgvsXUdKOt
	:l_KFKkLApeNyBAemhb_3
	rem-int v0, v0, v1
	goto/32 :l_DpLCXFmKBQRIRHiP_4

	nop

	:l_XGOViPEDbcvcLvHg_0
	const v0, 31
	goto/32 :l_OakwFsiMXhYmPqIW_1

	nop

	:l_dgoEJTrkbxZRQzri_5
	goto/32 :gqZWqtwLyxEKoNgP
	:ZmKNVjdvqqgypKnA
	:uuZHEWZgvsXUdKOt

	goto/32 :l_ADQGIzLCeeglcVBt_6

	nop

	:l_DpLCXFmKBQRIRHiP_4
	if-lez v0, :gl_RBnPzuogLtQrmzSh

	goto/32 :ZmKNVjdvqqgypKnA

	:gl_RBnPzuogLtQrmzSh	goto/32 :l_dgoEJTrkbxZRQzri_5

	nop

	:l_OakwFsiMXhYmPqIW_1
	const v1, 10
	goto/32 :l_xvYLhJTEHspHtGjt_2

	nop

	:l_ADQGIzLCeeglcVBt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAbFbsOUygQFUmgy_7

	nop

	:l_UgengLKQVojqZYMo_11
	goto/32 :before_first_instruction

	:gqZWqtwLyxEKoNgP
	goto/32 :l_RtfKznDfoOwPjCxz_12

	nop

	:l_hWumdHzSmXMghZlX_8
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_djxAcMALguqnGFCr_9

	nop

	:l_djxAcMALguqnGFCr_9
    filled-new-array {v0, v1}, [Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_iUnRAaTNeWljybkR_10

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_EfyrJsKXlvjOlnGY_0

	nop

	:l_hWLeTKmdDgUHUkKE_16
    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ZinyHwptshLiHJIe_17

	nop

	:l_cXjBxIIhWdrMVOul_1
	const v1, 23
	goto/32 :l_jtTqGWFgolfqkFqv_2

	nop

	:l_KnHtwrjkUuXZpGRD_20
	goto/32 :before_first_instruction

	:XwJjAcdRJZBdQJrV
	goto/32 :l_HKUWJydrkPZrQxFi_21

	nop

	:l_QvbuhaBbYfdqzEdG_13
    const-string v1, "BOTTOM_UP"

	goto/32 :l_xhAIFkOmythnIRLp_14

	nop

	:l_HKUWJydrkPZrQxFi_21
	goto/32 :ZpRZRtGuYXwfRTRg
	:l_MAEzgAutOylUBvZx_19
    return-void

	:after_last_instruction

	goto/32 :l_KnHtwrjkUuXZpGRD_20

	nop

	:l_ZscDetRYFHxslFty_18
    sput-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_MAEzgAutOylUBvZx_19

	nop

	:l_VWNhQRntQwZmZshi_3
	rem-int v0, v0, v1
	goto/32 :l_WPnpgBulCEWvYZZG_4

	nop

	:l_OYoEsaQRwRQYufzv_12
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_QvbuhaBbYfdqzEdG_13

	nop

	:l_LfMLzMsKAdOPzIES_9
    const/4 v2, 0x0

	goto/32 :l_ZHcQlqgZOnFAnqIe_10

	nop

	:l_ussTYjViEwJJwxbN_8
    const-string v1, "TOP_DOWN"

	goto/32 :l_LfMLzMsKAdOPzIES_9

	nop

	:l_ZinyHwptshLiHJIe_17
    invoke-static {}, Lkotlin/io/FileWalkDirection;->$values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_ZscDetRYFHxslFty_18

	nop

	:l_WPnpgBulCEWvYZZG_4
	if-lez v0, :gl_LsTokZCoJmbVxqGb

	goto/32 :LZHJVybRmRnFoXKd

	:gl_LsTokZCoJmbVxqGb	goto/32 :l_JjiFJHsOqvfsQMSh_5

	nop

	:l_vZtMtUbcOkPvFDrT_11
    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 24
	goto/32 :l_OYoEsaQRwRQYufzv_12

	nop

	:l_ZHcQlqgZOnFAnqIe_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vZtMtUbcOkPvFDrT_11

	nop

	:l_jtTqGWFgolfqkFqv_2
	add-int v0, v0, v1
	goto/32 :l_VWNhQRntQwZmZshi_3

	nop

	:l_EfyrJsKXlvjOlnGY_0
	const v0, 31
	goto/32 :l_cXjBxIIhWdrMVOul_1

	nop

	:l_fmBPWaTiwupJUcWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_QJfuOfzkMSesvTmY_7

	nop

	:l_JjiFJHsOqvfsQMSh_5
	goto/32 :XwJjAcdRJZBdQJrV
	:LZHJVybRmRnFoXKd
	:ZpRZRtGuYXwfRTRg

	goto/32 :l_fmBPWaTiwupJUcWe_6

	nop

	:l_QJfuOfzkMSesvTmY_7
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_ussTYjViEwJJwxbN_8

	nop

	:l_rkonsGGnJmDjgmTT_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_hWLeTKmdDgUHUkKE_16

	nop

	:l_xhAIFkOmythnIRLp_14
    const/4 v2, 0x1

	goto/32 :l_rkonsGGnJmDjgmTT_15

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_nnBuorNbKsvagTHr_0

	nop

	:l_KCmbLMRYhmbPCuuC_2
    return-void

	:after_last_instruction

	goto/32 :l_CMDtckIfdbaZUTvB_3

	nop

	:l_CMDtckIfdbaZUTvB_3
	goto/32 :before_first_instruction

	:l_ysICzzxjNKKJUPhC_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KCmbLMRYhmbPCuuC_2

	nop

	:l_nnBuorNbKsvagTHr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
	goto/32 :l_ysICzzxjNKKJUPhC_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_fdocqBvoynAgpFMX_0

	nop

	:l_InJrpCoGzOriRyPn_5
	goto/32 :before_first_instruction

	:l_adzXXQwezzckHxzD_1
    const-class v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_rxNqOKYsYHBgNrwH_2

	nop

	:l_fdocqBvoynAgpFMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adzXXQwezzckHxzD_1

	nop

	:l_FSSTHdTQeYSqpaAV_3
    check-cast v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_NbmWYrhwDykOwdUN_4

	nop

	:l_rxNqOKYsYHBgNrwH_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_FSSTHdTQeYSqpaAV_3

	nop

	:l_NbmWYrhwDykOwdUN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_InJrpCoGzOriRyPn_5

	nop

.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_WEVNwdjIdkqQDtKg_0

	nop

	:l_rLNePPKGIMdXSnlr_1
    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_cQACHAhsSvRAmVis_2

	nop

	:l_WEVNwdjIdkqQDtKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLNePPKGIMdXSnlr_1

	nop

	:l_pnjRLDNOxYMmkosi_5
	goto/32 :before_first_instruction

	:l_ymROwnXJafHPPiSt_3
    check-cast v0, [Lkotlin/io/FileWalkDirection;

	goto/32 :l_nDUlLnEDAMLPueES_4

	nop

	:l_nDUlLnEDAMLPueES_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pnjRLDNOxYMmkosi_5

	nop

	:l_cQACHAhsSvRAmVis_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ymROwnXJafHPPiSt_3

	nop

.end method
