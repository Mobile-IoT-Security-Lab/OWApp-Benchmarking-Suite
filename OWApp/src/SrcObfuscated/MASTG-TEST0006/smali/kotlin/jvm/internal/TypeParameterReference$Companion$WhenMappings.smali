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

	goto/32 :l_agzxyULmBUgpCknc_0

	nop

	:l_agzxyULmBUgpCknc_0
	const v0, 10
	goto/32 :l_UIDshNNtSZMdkAnq_1

	nop

	:l_nMhblVZvwJIqnSKt_15
	goto/32 :before_first_instruction

	:VbEYENmGfUUEUjhF
	goto/32 :l_PtSHHOamYjMAgFry_16

	nop

	:l_UBZkZCJdVUcVGIBg_3
	rem-int v0, v0, v1
	goto/32 :l_iWWEAMLvyGJBfYkl_4

	nop

	:l_HgyzyNgodPHvKOGJ_8
    array-length v0, v0

	goto/32 :l_IYsZrgYsVyrTurva_9

	nop

	:l_UIDshNNtSZMdkAnq_1
	const v1, 26
	goto/32 :l_CgaQjelbyiARSlLh_2

	nop

	:l_mslQZyrKSGvkriOX_10
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

	goto/32 :l_XEPzhyUqBkWfZVOS_11

	nop

	:l_iWWEAMLvyGJBfYkl_4
	if-lez v0, :gl_KvHKrwuKldoEihJD

	goto/32 :tzcWpwKwGvkcRuXX

	:gl_KvHKrwuKldoEihJD	goto/32 :l_WdAKWhmHnaLkuuKx_5

	nop

	:l_OFmCTqHzShUlcZZi_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_coEAJLBzVUFEqCEu_13

	nop

	:l_IYsZrgYsVyrTurva_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_mslQZyrKSGvkriOX_10

	nop

	:l_fXUEKJnnWXZreZEB_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_HgyzyNgodPHvKOGJ_8

	nop

	:l_XEPzhyUqBkWfZVOS_11
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

	goto/32 :l_OFmCTqHzShUlcZZi_12

	nop

	:l_CgaQjelbyiARSlLh_2
	add-int v0, v0, v1
	goto/32 :l_UBZkZCJdVUcVGIBg_3

	nop

	:l_WdAKWhmHnaLkuuKx_5
	goto/32 :VbEYENmGfUUEUjhF
	:tzcWpwKwGvkcRuXX
	:qaLlIbyOCCYUqZUi

	goto/32 :l_IpaItVoUUxLrjScy_6

	nop

	:l_PtSHHOamYjMAgFry_16
	goto/32 :qaLlIbyOCCYUqZUi
	:l_oAaPDAPAjzbgaSwH_14
    return-void

	:after_last_instruction

	goto/32 :l_nMhblVZvwJIqnSKt_15

	nop

	:l_coEAJLBzVUFEqCEu_13
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_oAaPDAPAjzbgaSwH_14

	nop

	:l_IpaItVoUUxLrjScy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXUEKJnnWXZreZEB_7

	nop

.end method
