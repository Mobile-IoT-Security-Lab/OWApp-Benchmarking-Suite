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

	goto/32 :l_BLDRvJeTNBWMACTC_0

	nop

	:l_hmhktEnHopZULBpo_3
	rem-int v0, v0, v1
	goto/32 :l_IEOsbAwwgCPPuXZb_4

	nop

	:l_qYGNLKCJektoFThb_2
	add-int v0, v0, v1
	goto/32 :l_hmhktEnHopZULBpo_3

	nop

	:l_DvxCpFXdqzFMoNvG_14
    return-void

	:after_last_instruction

	goto/32 :l_mtYDAyXbtxGjkGvM_15

	nop

	:l_LJwCZswfXdEEnDuE_11
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

	goto/32 :l_LBRHNAGbNukDQzIH_12

	nop

	:l_XtcoVfeuPNcnyKgb_5
	goto/32 :ZNlWaemNRWXHsOnE
	:MYoeORpFuNjDwPPn
	:uUVASecXLGTSJzrQ

	goto/32 :l_neGziNswMINdIVPD_6

	nop

	:l_OHhMHTtIZkxEyPft_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ounreqlPnfETjDfZ_10

	nop

	:l_DkvvfdvjvgLXnIav_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_vIWKfaFLkGKPfYJK_8

	nop

	:l_ounreqlPnfETjDfZ_10
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

	goto/32 :l_LJwCZswfXdEEnDuE_11

	nop

	:l_mtYDAyXbtxGjkGvM_15
	goto/32 :before_first_instruction

	:ZNlWaemNRWXHsOnE
	goto/32 :l_gdZNFywjbtcoZjce_16

	nop

	:l_BLDRvJeTNBWMACTC_0
	const v0, 21
	goto/32 :l_EpMxkGrEmKdMZgMP_1

	nop

	:l_gdZNFywjbtcoZjce_16
	goto/32 :uUVASecXLGTSJzrQ
	:l_neGziNswMINdIVPD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkvvfdvjvgLXnIav_7

	nop

	:l_IEOsbAwwgCPPuXZb_4
	if-lez v0, :gl_wKXZiQYwRwLKzyZg

	goto/32 :MYoeORpFuNjDwPPn

	:gl_wKXZiQYwRwLKzyZg	goto/32 :l_XtcoVfeuPNcnyKgb_5

	nop

	:l_LBRHNAGbNukDQzIH_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_ZmAcymQAAZXBAlnY_13

	nop

	:l_vIWKfaFLkGKPfYJK_8
    array-length v0, v0

	goto/32 :l_OHhMHTtIZkxEyPft_9

	nop

	:l_EpMxkGrEmKdMZgMP_1
	const v1, 29
	goto/32 :l_qYGNLKCJektoFThb_2

	nop

	:l_ZmAcymQAAZXBAlnY_13
    sput-object v0, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_DvxCpFXdqzFMoNvG_14

	nop

.end method
