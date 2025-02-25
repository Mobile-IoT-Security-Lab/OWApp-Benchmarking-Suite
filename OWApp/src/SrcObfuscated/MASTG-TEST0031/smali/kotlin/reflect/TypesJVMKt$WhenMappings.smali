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

	goto/32 :l_hQpePDjsXgUaAYRt_0

	nop

	:l_YpkoGKQSsPhtadfI_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_EjFyUhxiTUyPKULY_13

	nop

	:l_eXDoPAyEYRjTNiQQ_10
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

	goto/32 :l_azRWKOwnqaTITRFG_11

	nop

	:l_ywFkbQNgGGqxEsWC_4
	if-lez v0, :gl_vJOXLaukTXKZuPKd

	goto/32 :LsQuaVfTjgOtomUb

	:gl_vJOXLaukTXKZuPKd	goto/32 :l_DMLRWCKNCmmgITbM_5

	nop

	:l_PysnAKQMoEZSLieK_2
	add-int v0, v0, v1
	goto/32 :l_CDdZfrdzfDGaHDvc_3

	nop

	:l_azRWKOwnqaTITRFG_11
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

	goto/32 :l_YpkoGKQSsPhtadfI_12

	nop

	:l_THFVRKUlOAuGfWww_1
	const v1, 26
	goto/32 :l_PysnAKQMoEZSLieK_2

	nop

	:l_hQpePDjsXgUaAYRt_0
	const v0, 5
	goto/32 :l_THFVRKUlOAuGfWww_1

	nop

	:l_DMLRWCKNCmmgITbM_5
	goto/32 :ejGKMxKnkiCoufCK
	:LsQuaVfTjgOtomUb
	:cmirqMnYpEpHyACj

	goto/32 :l_nqAoLzXSSzwvsQPk_6

	nop

	:l_WJtIBfnmkCPAoAyc_8
    array-length v0, v0

	goto/32 :l_byyXexuNgxtZOzIm_9

	nop

	:l_LLaOBMaUnPpAyDlj_15
	goto/32 :before_first_instruction

	:ejGKMxKnkiCoufCK
	goto/32 :l_KktqNvgahvklviyt_16

	nop

	:l_byyXexuNgxtZOzIm_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_eXDoPAyEYRjTNiQQ_10

	nop

	:l_NwHlWcQTOKfuFMTX_14
    return-void

	:after_last_instruction

	goto/32 :l_LLaOBMaUnPpAyDlj_15

	nop

	:l_nqAoLzXSSzwvsQPk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrMngpjTHTsyaojV_7

	nop

	:l_zrMngpjTHTsyaojV_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_WJtIBfnmkCPAoAyc_8

	nop

	:l_EjFyUhxiTUyPKULY_13
    sput-object v0, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NwHlWcQTOKfuFMTX_14

	nop

	:l_CDdZfrdzfDGaHDvc_3
	rem-int v0, v0, v1
	goto/32 :l_ywFkbQNgGGqxEsWC_4

	nop

	:l_KktqNvgahvklviyt_16
	goto/32 :cmirqMnYpEpHyACj
.end method
