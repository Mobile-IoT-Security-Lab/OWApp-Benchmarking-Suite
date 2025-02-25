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

	goto/32 :l_HvpOetUyaTrBLoHI_0

	nop

	:l_pIswrePVigXzgSgG_13
    sput-object v0, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NsKzFcEPosxbLDLS_14

	nop

	:l_WewWLCbqRCFSrupP_4
	if-lez v0, :gl_fQQmutnqKGvBZMgl

	goto/32 :gmjDXOajityZIWEZ

	:gl_fQQmutnqKGvBZMgl	goto/32 :l_VghRqiJGWGoCaFSu_5

	nop

	:l_GxLsWNdohNrcewmB_16
	goto/32 :JojrcXpdnNtSDFJo
	:l_VghRqiJGWGoCaFSu_5
	goto/32 :wsmViRWtKwgKIfIV
	:gmjDXOajityZIWEZ
	:JojrcXpdnNtSDFJo

	goto/32 :l_KHvTLhSkPyboaAnl_6

	nop

	:l_CnrEkmADUfYQaNrQ_8
    array-length v0, v0

	goto/32 :l_BDfXqpBFVREDIgJY_9

	nop

	:l_NsKzFcEPosxbLDLS_14
    return-void

	:after_last_instruction

	goto/32 :l_iqiPRKtmBnWuQTru_15

	nop

	:l_iqiPRKtmBnWuQTru_15
	goto/32 :before_first_instruction

	:wsmViRWtKwgKIfIV
	goto/32 :l_GxLsWNdohNrcewmB_16

	nop

	:l_KWTAQWjkfVvvPSRC_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_pIswrePVigXzgSgG_13

	nop

	:l_zppAHgbLfYnFzsJP_1
	const v1, 30
	goto/32 :l_qUfLyZRauzZuSEEn_2

	nop

	:l_KHvTLhSkPyboaAnl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BByjGKlijJmKHxWD_7

	nop

	:l_iGTspUGFmtRqPSJa_11
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

	goto/32 :l_KWTAQWjkfVvvPSRC_12

	nop

	:l_XyEnLEzNarCPLeIj_10
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

	goto/32 :l_iGTspUGFmtRqPSJa_11

	nop

	:l_qUfLyZRauzZuSEEn_2
	add-int v0, v0, v1
	goto/32 :l_edrkRNktBIrIbcCM_3

	nop

	:l_edrkRNktBIrIbcCM_3
	rem-int v0, v0, v1
	goto/32 :l_WewWLCbqRCFSrupP_4

	nop

	:l_BDfXqpBFVREDIgJY_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XyEnLEzNarCPLeIj_10

	nop

	:l_BByjGKlijJmKHxWD_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_CnrEkmADUfYQaNrQ_8

	nop

	:l_HvpOetUyaTrBLoHI_0
	const v0, 2
	goto/32 :l_zppAHgbLfYnFzsJP_1

	nop

.end method
