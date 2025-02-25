.class public final synthetic Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/TypeParameterReference$Companion;
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

	goto/32 :l_mXshMJknPFSlGCDo_0

	nop

	:l_UGAgNhjsTNtRkeWY_10
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

	goto/32 :l_XkubnFnqALHWyWmY_11

	nop

	:l_riRwNyUHknzTNrvy_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_UGAgNhjsTNtRkeWY_10

	nop

	:l_doSbOBoqRZAQkPlI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIYItKxBZhGwbcoJ_7

	nop

	:l_HdjMepTQLidEJVbV_2
	add-int v0, v0, v1
	goto/32 :l_GZJCvQPSEUEGkyQM_3

	nop

	:l_LJYBNjynIYOomsRP_15
	goto/32 :before_first_instruction

	:HUKgdwdlvakCsZQP
	goto/32 :l_mHxqzFCuhssYQQKn_16

	nop

	:l_ABgqexPoQWfzlOrK_4
	if-lez v0, :gl_zKeuZcpeEjSfwtqi

	goto/32 :MFZdSvMhNwLPQZJS

	:gl_zKeuZcpeEjSfwtqi	goto/32 :l_TfCARZosKBsbFAQS_5

	nop

	:l_mHxqzFCuhssYQQKn_16
	goto/32 :IVKwjljiZuSKqosO
	:l_GZJCvQPSEUEGkyQM_3
	rem-int v0, v0, v1
	goto/32 :l_ABgqexPoQWfzlOrK_4

	nop

	:l_dxDbXnUeENOPTTMP_1
	const v1, 28
	goto/32 :l_HdjMepTQLidEJVbV_2

	nop

	:l_WpeVMYJlWYdNZSGN_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_tUmBgjhokFObcYnB_13

	nop

	:l_UGRjgMFlwPeBeyuJ_14
    return-void

	:after_last_instruction

	goto/32 :l_LJYBNjynIYOomsRP_15

	nop

	:l_bIYItKxBZhGwbcoJ_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_tPfqiLudANKcQYdE_8

	nop

	:l_tPfqiLudANKcQYdE_8
    array-length v0, v0

	goto/32 :l_riRwNyUHknzTNrvy_9

	nop

	:l_XkubnFnqALHWyWmY_11
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

	goto/32 :l_WpeVMYJlWYdNZSGN_12

	nop

	:l_tUmBgjhokFObcYnB_13
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_UGRjgMFlwPeBeyuJ_14

	nop

	:l_TfCARZosKBsbFAQS_5
	goto/32 :HUKgdwdlvakCsZQP
	:MFZdSvMhNwLPQZJS
	:IVKwjljiZuSKqosO

	goto/32 :l_doSbOBoqRZAQkPlI_6

	nop

	:l_mXshMJknPFSlGCDo_0
	const v0, 27
	goto/32 :l_dxDbXnUeENOPTTMP_1

	nop

.end method
