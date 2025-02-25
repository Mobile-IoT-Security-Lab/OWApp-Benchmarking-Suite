.class public final synthetic Lkotlin/jvm/internal/TypeReference$WhenMappings;
.super Ljava/lang/Object;
.source "TypeReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/TypeReference;
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

	goto/32 :l_lsCKnzDKDgmqnUzL_0

	nop

	:l_wOcQkrAMWKOoYOTg_16
	goto/32 :agHMPXbdjBsjHewQ
	:l_EnjkxUYnJQxsDFqK_11
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

	goto/32 :l_SIflSwyYGmpsHHjU_12

	nop

	:l_cGWagQZkOHAQBusS_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_vmKOznLkYYzoBgiM_10

	nop

	:l_uWHJFPKaRAITNtGT_5
	goto/32 :PhmxIckluduRsmgl
	:vqZOmHxlZeaahimC
	:agHMPXbdjBsjHewQ

	goto/32 :l_DbxQHOZtFAlOmfiR_6

	nop

	:l_lsCKnzDKDgmqnUzL_0
	const v0, 24
	goto/32 :l_QzvCCsSJtuGndPlU_1

	nop

	:l_vmKOznLkYYzoBgiM_10
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

	goto/32 :l_EnjkxUYnJQxsDFqK_11

	nop

	:l_XiImgwpPPbCoUjen_4
	if-lez v0, :gl_rJzUehouaYeCuqgr

	goto/32 :vqZOmHxlZeaahimC

	:gl_rJzUehouaYeCuqgr	goto/32 :l_uWHJFPKaRAITNtGT_5

	nop

	:l_qBzNsBCotqPQdmYK_3
	rem-int v0, v0, v1
	goto/32 :l_XiImgwpPPbCoUjen_4

	nop

	:l_ogiazixKHSWhqkHd_13
    sput-object v0, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_dVTEhfScDLxKiBFN_14

	nop

	:l_dVTEhfScDLxKiBFN_14
    return-void

	:after_last_instruction

	goto/32 :l_AdZZRlANCbTzDEix_15

	nop

	:l_AdZZRlANCbTzDEix_15
	goto/32 :before_first_instruction

	:PhmxIckluduRsmgl
	goto/32 :l_wOcQkrAMWKOoYOTg_16

	nop

	:l_SIflSwyYGmpsHHjU_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_ogiazixKHSWhqkHd_13

	nop

	:l_dFohRdfHewPlyNLF_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_bantrDxnNbuoXEjU_8

	nop

	:l_DbxQHOZtFAlOmfiR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFohRdfHewPlyNLF_7

	nop

	:l_PEbFqjdEiufEZLYY_2
	add-int v0, v0, v1
	goto/32 :l_qBzNsBCotqPQdmYK_3

	nop

	:l_QzvCCsSJtuGndPlU_1
	const v1, 4
	goto/32 :l_PEbFqjdEiufEZLYY_2

	nop

	:l_bantrDxnNbuoXEjU_8
    array-length v0, v0

	goto/32 :l_cGWagQZkOHAQBusS_9

	nop

.end method
