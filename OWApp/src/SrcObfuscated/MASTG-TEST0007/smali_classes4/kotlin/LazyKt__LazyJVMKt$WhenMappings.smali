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
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CoJVCUukaaUQobPd_0

	nop

	:l_roJDAkgtUguCVYYe_8
    array-length v0, v0

	goto/32 :l_xTiAfWpgzhIGRXyE_9

	nop

	:l_xTiAfWpgzhIGRXyE_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    invoke-virtual {v1}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_vbNtYKwJkaiNBzLV_10

	nop

	:l_vbNtYKwJkaiNBzLV_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-virtual {v1}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_uPdLVDoflMZxdkYA_11

	nop

	:l_DiLkXoNvgJHdRhHj_14
    return-void

	:after_last_instruction

	goto/32 :l_IuINWVNTYQneeTvW_15

	nop

	:l_sHdZbsSAwXWhFNWI_2
	add-int v0, v0, v1
	goto/32 :l_hYGlWHMNFfantrIP_3

	nop

	:l_IpsyPqUxDcEcKtBd_7
    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->values()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_roJDAkgtUguCVYYe_8

	nop

	:l_TPonFiRgbERXpBIW_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_yYixEboQKsPicGbs_13

	nop

	:l_tLOiXUtISwaCXjPh_16
	goto/32 :xkZCHrLPXiEddQiF
	:l_CFLSzNMqMylZOmYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpsyPqUxDcEcKtBd_7

	nop

	:l_CoJVCUukaaUQobPd_0
	const v0, 17
	goto/32 :l_sWTAvvsmsHUHSium_1

	nop

	:l_IuINWVNTYQneeTvW_15
	goto/32 :before_first_instruction

	:UtlzbFMlBQzfgaQB
	goto/32 :l_tLOiXUtISwaCXjPh_16

	nop

	:l_yYixEboQKsPicGbs_13
    sput-object v0, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_DiLkXoNvgJHdRhHj_14

	nop

	:l_hYGlWHMNFfantrIP_3
	rem-int v0, v0, v1
	goto/32 :l_zQOOfctCbrDcdGku_4

	nop

	:l_zQOOfctCbrDcdGku_4
	if-lez v0, :gl_ABRGXSjMiUfOxjra

	goto/32 :OxGgzdOUigFwIGnm

	:gl_ABRGXSjMiUfOxjra	goto/32 :l_fEXpkheUDSLKnnSO_5

	nop

	:l_sWTAvvsmsHUHSium_1
	const v1, 13
	goto/32 :l_sHdZbsSAwXWhFNWI_2

	nop

	:l_fEXpkheUDSLKnnSO_5
	goto/32 :UtlzbFMlBQzfgaQB
	:OxGgzdOUigFwIGnm
	:xkZCHrLPXiEddQiF

	goto/32 :l_CFLSzNMqMylZOmYE_6

	nop

	:l_uPdLVDoflMZxdkYA_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-virtual {v1}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_TPonFiRgbERXpBIW_12

	nop

.end method
