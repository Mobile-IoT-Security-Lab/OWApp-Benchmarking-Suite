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

	goto/32 :l_FGUYageIwvKKsTlq_0

	nop

	:l_IAGXISACwDnIKOiJ_16
	goto/32 :YJUrlFMlNcPLCzTU
	:l_saAvcbPnYYOwvdIm_2
	add-int v0, v0, v1
	goto/32 :l_xlPkJnWiWixkKQzs_3

	nop

	:l_fJbSmWruOuBqKULL_11
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

	goto/32 :l_KvMOOmzgEmfxDJdQ_12

	nop

	:l_RlKelOVFlFRoObTI_8
    array-length v0, v0

	goto/32 :l_pqruOUkMXrDNvFGn_9

	nop

	:l_vrQSQMxZXnYqquGJ_13
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_qDjLUQXmhcXZVYOa_14

	nop

	:l_qDjLUQXmhcXZVYOa_14
    return-void

	:after_last_instruction

	goto/32 :l_xdXcAGbxBQPMhhdN_15

	nop

	:l_NWEZCqBxWwMKJITl_1
	const v1, 25
	goto/32 :l_saAvcbPnYYOwvdIm_2

	nop

	:l_xlPkJnWiWixkKQzs_3
	rem-int v0, v0, v1
	goto/32 :l_VfhtGIiGOTpNTVGR_4

	nop

	:l_uESuspYzPeDzRhba_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auWqOAQTVnkyfYNO_7

	nop

	:l_FGUYageIwvKKsTlq_0
	const v0, 28
	goto/32 :l_NWEZCqBxWwMKJITl_1

	nop

	:l_pqruOUkMXrDNvFGn_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_aKvGAObdSFpbsFnK_10

	nop

	:l_xdXcAGbxBQPMhhdN_15
	goto/32 :before_first_instruction

	:ymtFaFlXXoiSjhXO
	goto/32 :l_IAGXISACwDnIKOiJ_16

	nop

	:l_EgGsUiAGbnyOpClH_5
	goto/32 :ymtFaFlXXoiSjhXO
	:AIkarroQzClOmIEf
	:YJUrlFMlNcPLCzTU

	goto/32 :l_uESuspYzPeDzRhba_6

	nop

	:l_auWqOAQTVnkyfYNO_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_RlKelOVFlFRoObTI_8

	nop

	:l_VfhtGIiGOTpNTVGR_4
	if-lez v0, :gl_WtIzMQTrCHGlcDqC

	goto/32 :AIkarroQzClOmIEf

	:gl_WtIzMQTrCHGlcDqC	goto/32 :l_EgGsUiAGbnyOpClH_5

	nop

	:l_KvMOOmzgEmfxDJdQ_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_vrQSQMxZXnYqquGJ_13

	nop

	:l_aKvGAObdSFpbsFnK_10
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

	goto/32 :l_fJbSmWruOuBqKULL_11

	nop

.end method
