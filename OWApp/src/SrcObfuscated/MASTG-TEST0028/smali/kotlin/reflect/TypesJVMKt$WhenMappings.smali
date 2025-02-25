.class public final synthetic Lkotlin/reflect/TypesJVMKt$WhenMappings;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/TypesJVMKt;
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
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CEiATWIIidQWAGFb_0

	nop

	:l_tBFaGyGWgUlcUfNe_14
    return-void

	:after_last_instruction

	goto/32 :l_UUeumbdFrigFSJho_15

	nop

	:l_ckmBdeUQfXjVBdQD_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_nKtnrQDFEuVIuHyp_8

	nop

	:l_aggikCzgAAWwZcOm_2
	add-int v0, v0, v1
	goto/32 :l_dMWnqxjAuVbebFGw_3

	nop

	:l_XBMwbpeERvNVwzwT_4
	if-lez v0, :gl_yQlLElWsohhvwjOy

	goto/32 :xSQborudrPciytTs

	:gl_yQlLElWsohhvwjOy	goto/32 :l_gLQNNDmNInGCLIvC_5

	nop

	:l_memupqMXRFGAjlBc_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_AYlrjCoXFrgEGwxh_11

	nop

	:l_dMWnqxjAuVbebFGw_3
	rem-int v0, v0, v1
	goto/32 :l_XBMwbpeERvNVwzwT_4

	nop

	:l_CEiATWIIidQWAGFb_0
	const v0, 7
	goto/32 :l_LOkyJLHHdJJVwLUM_1

	nop

	:l_LHhQruXRBkOqjNUH_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_memupqMXRFGAjlBc_10

	nop

	:l_UzckMZUudeMLgTcI_16
	goto/32 :WXLLlecfKWrNhfhS
	:l_sGIqbHNttQfIvPvj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckmBdeUQfXjVBdQD_7

	nop

	:l_AYlrjCoXFrgEGwxh_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_nqWNRFEgNfYZnnBb_12

	nop

	:l_nKtnrQDFEuVIuHyp_8
    array-length v0, v0

	goto/32 :l_LHhQruXRBkOqjNUH_9

	nop

	:l_LOkyJLHHdJJVwLUM_1
	const v1, 8
	goto/32 :l_aggikCzgAAWwZcOm_2

	nop

	:l_jHKYaybSWqOurcnl_13
    sput-object v0, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_tBFaGyGWgUlcUfNe_14

	nop

	:l_UUeumbdFrigFSJho_15
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_UzckMZUudeMLgTcI_16

	nop

	:l_nqWNRFEgNfYZnnBb_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_jHKYaybSWqOurcnl_13

	nop

	:l_gLQNNDmNInGCLIvC_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_sGIqbHNttQfIvPvj_6

	nop

.end method
