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

	goto/32 :l_csaAKjvylwfHXNro_0

	nop

	:l_MEzwFjokNXTxLKfE_15
	goto/32 :before_first_instruction

	:UfFIlMCVXBxnckzJ
	goto/32 :l_DHLGfApQZhrmCHld_16

	nop

	:l_mYcOyXawPnryqAMo_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_BspPVDcBUkakllqy_8

	nop

	:l_GUjPnWifqrwHyqnU_2
	add-int v0, v0, v1
	goto/32 :l_fHDwoBYtNVnEGqLs_3

	nop

	:l_PjoEdJCCYtTKrJSU_14
    return-void

	:after_last_instruction

	goto/32 :l_MEzwFjokNXTxLKfE_15

	nop

	:l_pqnwzADRAgpgyxlk_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_MFZJVRuCsKysqlQC_10

	nop

	:l_fHDwoBYtNVnEGqLs_3
	rem-int v0, v0, v1
	goto/32 :l_IeZuHQylooEbUatk_4

	nop

	:l_rPuxVwwdEGGurivA_13
    sput-object v0, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_PjoEdJCCYtTKrJSU_14

	nop

	:l_OMVQORUVfejHKdTl_1
	const v1, 1
	goto/32 :l_GUjPnWifqrwHyqnU_2

	nop

	:l_AkeqOLbctFhJPPkG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYcOyXawPnryqAMo_7

	nop

	:l_RtialVLJvyraBmuU_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_rPuxVwwdEGGurivA_13

	nop

	:l_LBtbjMvHnSesvjDV_11
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

	goto/32 :l_RtialVLJvyraBmuU_12

	nop

	:l_csaAKjvylwfHXNro_0
	const v0, 7
	goto/32 :l_OMVQORUVfejHKdTl_1

	nop

	:l_BspPVDcBUkakllqy_8
    array-length v0, v0

	goto/32 :l_pqnwzADRAgpgyxlk_9

	nop

	:l_MFZJVRuCsKysqlQC_10
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

	goto/32 :l_LBtbjMvHnSesvjDV_11

	nop

	:l_IdAzPpSbzlGRBihk_5
	goto/32 :UfFIlMCVXBxnckzJ
	:JwXzsMzzYdHFXXvS
	:rciXDQTlbCMfOzhH

	goto/32 :l_AkeqOLbctFhJPPkG_6

	nop

	:l_DHLGfApQZhrmCHld_16
	goto/32 :rciXDQTlbCMfOzhH
	:l_IeZuHQylooEbUatk_4
	if-lez v0, :gl_nxUcKuQnBidAjfnd

	goto/32 :JwXzsMzzYdHFXXvS

	:gl_nxUcKuQnBidAjfnd	goto/32 :l_IdAzPpSbzlGRBihk_5

	nop

.end method
