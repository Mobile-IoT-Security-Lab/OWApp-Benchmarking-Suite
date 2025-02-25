.class public final synthetic Lkotlin/reflect/KTypeProjection$WhenMappings;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KTypeProjection;
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

	goto/32 :l_cjwiqwesjvIvscnm_0

	nop

	:l_NFnzzbPewTKtXSxP_4
	if-lez v0, :gl_yRXOynRYPCYmRpmL

	goto/32 :xSQborudrPciytTs

	:gl_yRXOynRYPCYmRpmL	goto/32 :l_hFXRmfQXKGNHoUbt_5

	nop

	:l_SovKsUOVplcDxdAg_11
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

	goto/32 :l_nICJqhILFTKuoAHO_12

	nop

	:l_qfHrpBlPDpCzotPE_13
    sput-object v0, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XgPYmZyPlDHnITym_14

	nop

	:l_cadWIPGKodztINQa_2
	add-int v0, v0, v1
	goto/32 :l_wSTpSfGTjWfsWtrA_3

	nop

	:l_SCrwSiVCjFhVxZeQ_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_rXIkQHXLUzIaxCRk_8

	nop

	:l_cjwiqwesjvIvscnm_0
	const v0, 7
	goto/32 :l_UeOMLAhGXhQoeBfh_1

	nop

	:l_XgPYmZyPlDHnITym_14
    return-void

	:after_last_instruction

	goto/32 :l_XrHlCriaEnszzXML_15

	nop

	:l_UeOMLAhGXhQoeBfh_1
	const v1, 8
	goto/32 :l_cadWIPGKodztINQa_2

	nop

	:l_XrHlCriaEnszzXML_15
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_upxvFMaSNtVMmYqV_16

	nop

	:l_CphOXPfBLkrfbgkY_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YJVDGNdcQOvrTlGs_10

	nop

	:l_hFXRmfQXKGNHoUbt_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_NAoiwBaWSUNytzrY_6

	nop

	:l_nICJqhILFTKuoAHO_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_qfHrpBlPDpCzotPE_13

	nop

	:l_NAoiwBaWSUNytzrY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCrwSiVCjFhVxZeQ_7

	nop

	:l_wSTpSfGTjWfsWtrA_3
	rem-int v0, v0, v1
	goto/32 :l_NFnzzbPewTKtXSxP_4

	nop

	:l_rXIkQHXLUzIaxCRk_8
    array-length v0, v0

	goto/32 :l_CphOXPfBLkrfbgkY_9

	nop

	:l_YJVDGNdcQOvrTlGs_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_SovKsUOVplcDxdAg_11

	nop

	:l_upxvFMaSNtVMmYqV_16
	goto/32 :WXLLlecfKWrNhfhS
.end method
