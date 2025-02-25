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

	goto/32 :l_KKpyEAaCJKQDDWjG_0

	nop

	:l_xMRfMRIMIZKMQfrI_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_ngHEJdtFoHuquJMh_13

	nop

	:l_aQlBcATdVLZJNWhN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVJFBjcqDwJtoYgC_7

	nop

	:l_bkiUpovznnaYzMTF_8
    array-length v0, v0

	goto/32 :l_lBcQGaZPRcMZJaUN_9

	nop

	:l_dGIjlXBcgoZdkTLq_10
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

	goto/32 :l_dKLghdUITwsbPtPO_11

	nop

	:l_bVJFBjcqDwJtoYgC_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_bkiUpovznnaYzMTF_8

	nop

	:l_yQkLgUxvyVhIyNkU_2
	add-int v0, v0, v1
	goto/32 :l_HLGveltSgfsoonoT_3

	nop

	:l_ngHEJdtFoHuquJMh_13
    sput-object v0, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NEyhcUgQDCNXyPWX_14

	nop

	:l_yRtnBCsSucmAhDbh_15
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_kRtdURbUxukHPlon_16

	nop

	:l_HLGveltSgfsoonoT_3
	rem-int v0, v0, v1
	goto/32 :l_aOqLwHokQcIKPjQG_4

	nop

	:l_SgIaTlhYARRboasR_1
	const v1, 17
	goto/32 :l_yQkLgUxvyVhIyNkU_2

	nop

	:l_aOqLwHokQcIKPjQG_4
	if-lez v0, :gl_EeJuAeeFvIsqRipK

	goto/32 :gySObKRbEtvZKgev

	:gl_EeJuAeeFvIsqRipK	goto/32 :l_IDtAnfoRKGvUIaeq_5

	nop

	:l_KKpyEAaCJKQDDWjG_0
	const v0, 23
	goto/32 :l_SgIaTlhYARRboasR_1

	nop

	:l_kRtdURbUxukHPlon_16
	goto/32 :LQYVJnHkkIkcGPUC
	:l_dKLghdUITwsbPtPO_11
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

	goto/32 :l_xMRfMRIMIZKMQfrI_12

	nop

	:l_NEyhcUgQDCNXyPWX_14
    return-void

	:after_last_instruction

	goto/32 :l_yRtnBCsSucmAhDbh_15

	nop

	:l_lBcQGaZPRcMZJaUN_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_dGIjlXBcgoZdkTLq_10

	nop

	:l_IDtAnfoRKGvUIaeq_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_aQlBcATdVLZJNWhN_6

	nop

.end method
