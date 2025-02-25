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
.method public static QRkAYFxCmYDzQAeC()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

	goto/32 :l_nocpvKxnGCSBUuer_0

	nop

	:l_pDkJElkrdnWBmWbc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CchUoLbpyNAiWnBk_3

	nop

	:l_xbgfEanGuvOkJkQq_1
    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->values()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_pDkJElkrdnWBmWbc_2

	nop

	:l_nocpvKxnGCSBUuer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbgfEanGuvOkJkQq_1

	nop

	:l_CchUoLbpyNAiWnBk_3
	goto/32 :before_first_instruction

.end method

.method public static PIghUCAHsLzDawNb(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_MCAFRrBkieTUMLIZ_0

	nop

	:l_kTOOMuZeGNzrQkwN_3
	goto/32 :before_first_instruction

	:l_MCAFRrBkieTUMLIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyhdleyjiEnVMsvz_1

	nop

	:l_aGqXODpucvbSzTDh_2
    return v0

	:after_last_instruction

	goto/32 :l_kTOOMuZeGNzrQkwN_3

	nop

	:l_FyhdleyjiEnVMsvz_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_aGqXODpucvbSzTDh_2

	nop

.end method

.method public static wsIVGTDYFCNWIEyE(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_EARpnXpfwxqPsruG_0

	nop

	:l_EARpnXpfwxqPsruG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luiLIlGvtAzDDFFM_1

	nop

	:l_krXlcIehGhgIpKIZ_2
    return v0

	:after_last_instruction

	goto/32 :l_oslyDlaFFppimPVT_3

	nop

	:l_oslyDlaFFppimPVT_3
	goto/32 :before_first_instruction

	:l_luiLIlGvtAzDDFFM_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_krXlcIehGhgIpKIZ_2

	nop

.end method

.method public static viQRmfCSkVttmQNE(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_QxvShEXxkehCPdwj_0

	nop

	:l_QxvShEXxkehCPdwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOZoNixMNZXPsEeT_1

	nop

	:l_cvhqmvkZyQRjESdf_3
	goto/32 :before_first_instruction

	:l_vOZoNixMNZXPsEeT_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_vcgGXsoDHkCqYiFQ_2

	nop

	:l_vcgGXsoDHkCqYiFQ_2
    return v0

	:after_last_instruction

	goto/32 :l_cvhqmvkZyQRjESdf_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_EDlhIejZIWuFtqvP_0

	nop

	:l_MUgovWmytwzskBoX_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_DSrNOuanUAvyuQgg_13

	nop

	:l_DSrNOuanUAvyuQgg_13
    sput-object v0, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_MpBVnEbnRGeltyuK_14

	nop

	:l_dpktRkoIQhodXXeH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAMUsDAJxlhKRPwg_7

	nop

	:l_ZyrCqUAENJfeaHur_16
	goto/32 :TSjAMCdKAjzFgjix
	:l_wgJEgRSDbTncFYmg_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->PIghUCAHsLzDawNb(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_worPiKKcXYJOdiak_10

	nop

	:l_smJUPmmCNcfjlEpY_2
	add-int v0, v0, v1
	goto/32 :l_zLPcbyKMXNnmmdtq_3

	nop

	:l_bKIsWjeItqNHTHRd_4
	if-lez v0, :gl_ufZYjauusjwkZmfx

	goto/32 :VALNrurityPQJula

	:gl_ufZYjauusjwkZmfx	goto/32 :l_OPzMhxLQKGvreHuj_5

	nop

	:l_RBRceAUFOMMaswHC_15
	goto/32 :before_first_instruction

	:iEAMKzRubFdVfBSI
	goto/32 :l_ZyrCqUAENJfeaHur_16

	nop

	:l_anrwuQJYtTsHVjMM_1
	const v1, 25
	goto/32 :l_smJUPmmCNcfjlEpY_2

	nop

	:l_worPiKKcXYJOdiak_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->wsIVGTDYFCNWIEyE(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_ueWRyYwgWJMDAZNX_11

	nop

	:l_EDlhIejZIWuFtqvP_0
	const v0, 31
	goto/32 :l_anrwuQJYtTsHVjMM_1

	nop

	:l_NAMUsDAJxlhKRPwg_7
	invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->QRkAYFxCmYDzQAeC()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_QjUZcTmRcSBfEvyL_8

	nop

	:l_OPzMhxLQKGvreHuj_5
	goto/32 :iEAMKzRubFdVfBSI
	:VALNrurityPQJula
	:TSjAMCdKAjzFgjix

	goto/32 :l_dpktRkoIQhodXXeH_6

	nop

	:l_MpBVnEbnRGeltyuK_14
    return-void

	:after_last_instruction

	goto/32 :l_RBRceAUFOMMaswHC_15

	nop

	:l_ueWRyYwgWJMDAZNX_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->viQRmfCSkVttmQNE(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_MUgovWmytwzskBoX_12

	nop

	:l_QjUZcTmRcSBfEvyL_8
    array-length v0, v0

	goto/32 :l_wgJEgRSDbTncFYmg_9

	nop

	:l_zLPcbyKMXNnmmdtq_3
	rem-int v0, v0, v1
	goto/32 :l_bKIsWjeItqNHTHRd_4

	nop

.end method
