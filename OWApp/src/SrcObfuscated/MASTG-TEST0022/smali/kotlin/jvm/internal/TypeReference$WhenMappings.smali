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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_FlKOlwnHipzqPYIq_0

	nop

	:l_yJypRclXLfRQjYdr_3
	rem-int v0, v0, v1
	goto/32 :l_jUmUItWrdetnFzfw_4

	nop

	:l_BjkkSkQYxZTNhiwC_10
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

	goto/32 :l_fJdcGLZMBDKAxjTm_11

	nop

	:l_FlKOlwnHipzqPYIq_0
	const v0, 8
	goto/32 :l_zEueichsfaJRAwmo_1

	nop

	:l_yVXHAtUVAlDBmahG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izOuFNWkiqlyepQk_7

	nop

	:l_sbYWLvVQPezryEKP_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BjkkSkQYxZTNhiwC_10

	nop

	:l_OBAfDrYvZCZVNgNG_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_KVLmdrFxXGDeCwZB_13

	nop

	:l_SmGyZNjypViKlkAU_16
	goto/32 :uBxgxkHNDZferLUX
	:l_BrxEjnilJuNbCraD_15
	goto/32 :before_first_instruction

	:OQCvmwKGdAjeRBtY
	goto/32 :l_SmGyZNjypViKlkAU_16

	nop

	:l_itbAEfzgIZhbkHjk_5
	goto/32 :OQCvmwKGdAjeRBtY
	:LEppKdPNEZvcFCbo
	:uBxgxkHNDZferLUX

	goto/32 :l_yVXHAtUVAlDBmahG_6

	nop

	:l_izOuFNWkiqlyepQk_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_EsAUTCHAgrNyofQj_8

	nop

	:l_fJdcGLZMBDKAxjTm_11
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

	goto/32 :l_OBAfDrYvZCZVNgNG_12

	nop

	:l_KVLmdrFxXGDeCwZB_13
    sput-object v0, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZzWMljnUslqgqdtq_14

	nop

	:l_utWORQAYreYDMwsm_2
	add-int v0, v0, v1
	goto/32 :l_yJypRclXLfRQjYdr_3

	nop

	:l_zEueichsfaJRAwmo_1
	const v1, 20
	goto/32 :l_utWORQAYreYDMwsm_2

	nop

	:l_EsAUTCHAgrNyofQj_8
    array-length v0, v0

	goto/32 :l_sbYWLvVQPezryEKP_9

	nop

	:l_ZzWMljnUslqgqdtq_14
    return-void

	:after_last_instruction

	goto/32 :l_BrxEjnilJuNbCraD_15

	nop

	:l_jUmUItWrdetnFzfw_4
	if-lez v0, :gl_petdbbnXmHMaoCZX

	goto/32 :LEppKdPNEZvcFCbo

	:gl_petdbbnXmHMaoCZX	goto/32 :l_itbAEfzgIZhbkHjk_5

	nop

.end method
