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
.method public static AtDxZVjFYCONTLjY()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

	goto/32 :l_RMUSbFpxlzHQzDud_0

	nop

	:l_JReKwoisiSpZYauh_3
	goto/32 :before_first_instruction

	:l_oUKqvIJCpEVyfqDd_1
    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->values()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_YNqBEeATLgDNhPgj_2

	nop

	:l_RMUSbFpxlzHQzDud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUKqvIJCpEVyfqDd_1

	nop

	:l_YNqBEeATLgDNhPgj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JReKwoisiSpZYauh_3

	nop

.end method

.method public static AbqFCIpOCuTSSvKg(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_jutJqrUghrcVgqEv_0

	nop

	:l_yQmdNGjibtSXzuCf_3
	goto/32 :before_first_instruction

	:l_jutJqrUghrcVgqEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leGRBpYWvNBZHycd_1

	nop

	:l_FEcsSdJoVFsIoFGt_2
    return v0

	:after_last_instruction

	goto/32 :l_yQmdNGjibtSXzuCf_3

	nop

	:l_leGRBpYWvNBZHycd_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_FEcsSdJoVFsIoFGt_2

	nop

.end method

.method public static YrqbWMHnrHCQhzkw(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_BwWrjpXQRCUftfDF_0

	nop

	:l_COLoyxphjOyWuwpi_2
    return v0

	:after_last_instruction

	goto/32 :l_VGAyNFSSfVnlyUUo_3

	nop

	:l_BwWrjpXQRCUftfDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pywSbyFkwVIWjNgj_1

	nop

	:l_pywSbyFkwVIWjNgj_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_COLoyxphjOyWuwpi_2

	nop

	:l_VGAyNFSSfVnlyUUo_3
	goto/32 :before_first_instruction

.end method

.method public static UrrIwoPfUwzPbVpL(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_iQquytZCboYSSiDO_0

	nop

	:l_ZrRHadZDJrFReZWp_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_vfbwqnIyapHxebpl_2

	nop

	:l_iQquytZCboYSSiDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrRHadZDJrFReZWp_1

	nop

	:l_fGxHAJgAEZKYIKMZ_3
	goto/32 :before_first_instruction

	:l_vfbwqnIyapHxebpl_2
    return v0

	:after_last_instruction

	goto/32 :l_fGxHAJgAEZKYIKMZ_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_lPNXMvWohziwlhex_0

	nop

	:l_CgDKlHGhkocftobv_7
	invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->AtDxZVjFYCONTLjY()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_uMCLCSIjzDOvMjXD_8

	nop

	:l_uMCLCSIjzDOvMjXD_8
    array-length v0, v0

	goto/32 :l_ttnAxxNsQuLooxmN_9

	nop

	:l_LoRZcUUbQlGSncQW_1
	const v1, 18
	goto/32 :l_rCoxLKTRaVBboxEh_2

	nop

	:l_iDuXlYUMymarsPbr_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->UrrIwoPfUwzPbVpL(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_HfjqxFjBpkDMVZmM_12

	nop

	:l_yTwfPYuXFKHfIVlL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgDKlHGhkocftobv_7

	nop

	:l_ttnAxxNsQuLooxmN_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->AbqFCIpOCuTSSvKg(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_JkcINmFTWTIgkpwZ_10

	nop

	:l_WqyDwmdOhTfcRoIp_4
	if-lez v0, :gl_ZnHeorHFAlGvpUtT

	goto/32 :yiwgRYDrhUICuOhK

	:gl_ZnHeorHFAlGvpUtT	goto/32 :l_cgANNSPzGuRWkQcE_5

	nop

	:l_cgANNSPzGuRWkQcE_5
	goto/32 :xyjmEbVVYLDVfSOA
	:yiwgRYDrhUICuOhK
	:gEogXWVRVwRUouBO

	goto/32 :l_yTwfPYuXFKHfIVlL_6

	nop

	:l_rCoxLKTRaVBboxEh_2
	add-int v0, v0, v1
	goto/32 :l_LsHywCayIfyyRQcs_3

	nop

	:l_jDrMfHZjkTGDrhnN_14
    return-void

	:after_last_instruction

	goto/32 :l_XSpARgirvlPPPbtw_15

	nop

	:l_xqpJozpsLbWSGQEs_13
    sput-object v0, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_jDrMfHZjkTGDrhnN_14

	nop

	:l_lPNXMvWohziwlhex_0
	const v0, 32
	goto/32 :l_LoRZcUUbQlGSncQW_1

	nop

	:l_HfjqxFjBpkDMVZmM_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_xqpJozpsLbWSGQEs_13

	nop

	:l_LsHywCayIfyyRQcs_3
	rem-int v0, v0, v1
	goto/32 :l_WqyDwmdOhTfcRoIp_4

	nop

	:l_YTDqzSSsQIJSTrNu_16
	goto/32 :gEogXWVRVwRUouBO
	:l_XSpARgirvlPPPbtw_15
	goto/32 :before_first_instruction

	:xyjmEbVVYLDVfSOA
	goto/32 :l_YTDqzSSsQIJSTrNu_16

	nop

	:l_JkcINmFTWTIgkpwZ_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->YrqbWMHnrHCQhzkw(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_iDuXlYUMymarsPbr_11

	nop

.end method
