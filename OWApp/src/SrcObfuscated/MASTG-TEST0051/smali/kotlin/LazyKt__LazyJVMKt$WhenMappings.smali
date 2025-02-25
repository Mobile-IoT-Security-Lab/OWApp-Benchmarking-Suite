.class public final synthetic Lkotlin/LazyKt__LazyJVMKt$WhenMappings;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/LazyKt__LazyJVMKt;
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
.method public static oGPyJJmkvLUsvlOy()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

	goto/32 :l_hViySWYOSWnxrjLw_0

	nop

	:l_hViySWYOSWnxrjLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZPAsVRPozMCyqYa_1

	nop

	:l_QBNeOsoDqIbytuIq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CPEaUwuvThCbqCYJ_3

	nop

	:l_xZPAsVRPozMCyqYa_1
    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->values()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_QBNeOsoDqIbytuIq_2

	nop

	:l_CPEaUwuvThCbqCYJ_3
	goto/32 :before_first_instruction

.end method

.method public static zxvUiEgSyFzixhyC(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_huupzSSbmWQmOetn_0

	nop

	:l_TmgyQPQbAAeuvOft_2
    return v0

	:after_last_instruction

	goto/32 :l_HFxnWePKivlyHMly_3

	nop

	:l_HFxnWePKivlyHMly_3
	goto/32 :before_first_instruction

	:l_huupzSSbmWQmOetn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOYlPqRtizyWpUUB_1

	nop

	:l_rOYlPqRtizyWpUUB_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_TmgyQPQbAAeuvOft_2

	nop

.end method

.method public static puqkchncMsrZwjte(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_OQuVwPoiAebWByGe_0

	nop

	:l_suiKdXVYMpzzqTXu_3
	goto/32 :before_first_instruction

	:l_TiqVHkkLYSOjDxEE_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_lRSqhtQExqeEdsEk_2

	nop

	:l_OQuVwPoiAebWByGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiqVHkkLYSOjDxEE_1

	nop

	:l_lRSqhtQExqeEdsEk_2
    return v0

	:after_last_instruction

	goto/32 :l_suiKdXVYMpzzqTXu_3

	nop

.end method

.method public static SVJzvQkexfqQMBRM(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_USKrhnovPVWYjkQQ_0

	nop

	:l_qtVEIzfGetJhThcd_3
	goto/32 :before_first_instruction

	:l_USKrhnovPVWYjkQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhvrZmoNAmpPTRMh_1

	nop

	:l_PhvrZmoNAmpPTRMh_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_hjaqybcYILnqUavu_2

	nop

	:l_hjaqybcYILnqUavu_2
    return v0

	:after_last_instruction

	goto/32 :l_qtVEIzfGetJhThcd_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_NzhedGzyJYYxIoJr_0

	nop

	:l_rMwGdoRnrnqLUkLQ_2
	add-int v0, v0, v1
	goto/32 :l_QJFjvrEadccKdTly_3

	nop

	:l_iXiZiIfZPQMeYvvc_13
    sput-object v0, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_fVtJPZwxgSiJKIPK_14

	nop

	:l_XrColzpdzcMtdxyz_4
	if-lez v0, :gl_bBCrERpEwfDpIpDC

	goto/32 :VErMXXbfDgOiynUt

	:gl_bBCrERpEwfDpIpDC	goto/32 :l_XzbjvcjrfONdzmUJ_5

	nop

	:l_gnnXhqHziHeUWFGP_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->zxvUiEgSyFzixhyC(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_AWUZjUWLHByoMMRB_10

	nop

	:l_kzyMXvrjyyuSpRhv_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->SVJzvQkexfqQMBRM(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_owmBBFfURcwkyNxW_12

	nop

	:l_ZWeeCsIjIjJNVmQB_7
	invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->oGPyJJmkvLUsvlOy()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_NKMEkDWSCjsAOlvI_8

	nop

	:l_XzbjvcjrfONdzmUJ_5
	goto/32 :QQzFsJuUObCisxDI
	:VErMXXbfDgOiynUt
	:HTdCsxPaNmVeMxBq

	goto/32 :l_dLHCNkZKTQLwlaoW_6

	nop

	:l_fVtJPZwxgSiJKIPK_14
    return-void

	:after_last_instruction

	goto/32 :l_ahcvsifSyEBInKcM_15

	nop

	:l_QJFjvrEadccKdTly_3
	rem-int v0, v0, v1
	goto/32 :l_XrColzpdzcMtdxyz_4

	nop

	:l_GwjFizMOhgfUKEkY_1
	const v1, 7
	goto/32 :l_rMwGdoRnrnqLUkLQ_2

	nop

	:l_ahcvsifSyEBInKcM_15
	goto/32 :before_first_instruction

	:QQzFsJuUObCisxDI
	goto/32 :l_aCAPaVqOANsDprNa_16

	nop

	:l_AWUZjUWLHByoMMRB_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->puqkchncMsrZwjte(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_kzyMXvrjyyuSpRhv_11

	nop

	:l_NKMEkDWSCjsAOlvI_8
    array-length v0, v0

	goto/32 :l_gnnXhqHziHeUWFGP_9

	nop

	:l_aCAPaVqOANsDprNa_16
	goto/32 :HTdCsxPaNmVeMxBq
	:l_owmBBFfURcwkyNxW_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_iXiZiIfZPQMeYvvc_13

	nop

	:l_NzhedGzyJYYxIoJr_0
	const v0, 15
	goto/32 :l_GwjFizMOhgfUKEkY_1

	nop

	:l_dLHCNkZKTQLwlaoW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWeeCsIjIjJNVmQB_7

	nop

.end method
