.class public final synthetic Lkotlin/collections/AbstractIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static MeFXDuPpgkkeqUdL()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_IWsWyupArIOePXqs_0

	nop

	:l_CHTEkODAKuFFRwaJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NjbozHkDEBkKZEQh_3

	nop

	:l_IWsWyupArIOePXqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJGVBZOCDEWJCZUV_1

	nop

	:l_NjbozHkDEBkKZEQh_3
	goto/32 :before_first_instruction

	:l_LJGVBZOCDEWJCZUV_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_CHTEkODAKuFFRwaJ_2

	nop

.end method

.method public static LZryxFTMoKcLwiaa(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_zyuaRUCgkCVmAFOh_0

	nop

	:l_NYodSXZOZvzVxzEX_3
	goto/32 :before_first_instruction

	:l_zyuaRUCgkCVmAFOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mokyIjXZkfwEIXLh_1

	nop

	:l_mokyIjXZkfwEIXLh_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_JfZQXVNEVNiHuHlF_2

	nop

	:l_JfZQXVNEVNiHuHlF_2
    return v0

	:after_last_instruction

	goto/32 :l_NYodSXZOZvzVxzEX_3

	nop

.end method

.method public static TMkQqxNcjDzZySST(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_mCumJifyHKqsOZMq_0

	nop

	:l_ZtiykJZgBGEpbfvx_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_dcXiOkUusbechAyh_2

	nop

	:l_mCumJifyHKqsOZMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtiykJZgBGEpbfvx_1

	nop

	:l_UwgSVOBrBXxIDojG_3
	goto/32 :before_first_instruction

	:l_dcXiOkUusbechAyh_2
    return v0

	:after_last_instruction

	goto/32 :l_UwgSVOBrBXxIDojG_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_NpturJHVpkpeDvMi_0

	nop

	:l_DMLrTRZlDFaYIAFB_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_wXEqfLnHfVAAYAOe_12

	nop

	:l_rSjTaBLLMYtQhiGx_13
    return-void

	:after_last_instruction

	goto/32 :l_QswOftZrNrQeviNX_14

	nop

	:l_DgxGlQfokDkTRBIf_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->LZryxFTMoKcLwiaa(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_OtgtMIHpwGrphJLZ_10

	nop

	:l_lPxaZCXNRfmAEsIE_3
	rem-int v0, v0, v1
	goto/32 :l_XVrvaVJeANyKiPmj_4

	nop

	:l_mbzLNgzJBwYyqshF_1
	const v1, 23
	goto/32 :l_aJFksuqsfDTzqCrN_2

	nop

	:l_mlWnJOsMBFULZlUL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUNijukaLAKtlPLr_7

	nop

	:l_OtgtMIHpwGrphJLZ_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->TMkQqxNcjDzZySST(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_DMLrTRZlDFaYIAFB_11

	nop

	:l_aJFksuqsfDTzqCrN_2
	add-int v0, v0, v1
	goto/32 :l_lPxaZCXNRfmAEsIE_3

	nop

	:l_ygmEmAxhusCUXHJL_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_mlWnJOsMBFULZlUL_6

	nop

	:l_fveHgwPxmExnddJl_15
	goto/32 :dlwkiqarUVdLfLrL
	:l_QswOftZrNrQeviNX_14
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_fveHgwPxmExnddJl_15

	nop

	:l_NpturJHVpkpeDvMi_0
	const v0, 5
	goto/32 :l_mbzLNgzJBwYyqshF_1

	nop

	:l_wXEqfLnHfVAAYAOe_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_rSjTaBLLMYtQhiGx_13

	nop

	:l_HWsGRRIDemhxWDLr_8
    array-length v0, v0

	goto/32 :l_DgxGlQfokDkTRBIf_9

	nop

	:l_XVrvaVJeANyKiPmj_4
	if-lez v0, :gl_iEXorPrWtmnRAyZT

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_iEXorPrWtmnRAyZT	goto/32 :l_ygmEmAxhusCUXHJL_5

	nop

	:l_YUNijukaLAKtlPLr_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->MeFXDuPpgkkeqUdL()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_HWsGRRIDemhxWDLr_8

	nop

.end method
