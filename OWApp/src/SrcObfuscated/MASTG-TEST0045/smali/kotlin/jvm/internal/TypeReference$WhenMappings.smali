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

	goto/32 :l_zkgqRpCyagdrNsfH_0

	nop

	:l_sKwpwqJcAbGqPKjR_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_MZyEDhWsIXeYefZj_10

	nop

	:l_vSsrWfmbRepteMXc_13
    sput-object v0, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_gIyzQDkZgFjXhtYO_14

	nop

	:l_ytFRsmlsHeFmAnZr_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_BxZfYzZeRPugwTji_8

	nop

	:l_xTsTmyVtIKinBtLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytFRsmlsHeFmAnZr_7

	nop

	:l_vPZsFZxQjRCUxxXN_16
	goto/32 :XbtRfkXKFYrylSbv
	:l_zkgqRpCyagdrNsfH_0
	const v0, 6
	goto/32 :l_mDsQgyQUQEzlicrP_1

	nop

	:l_lBgGgHzkRAzbPYat_11
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

	goto/32 :l_WiZUwjTUzyqroRQE_12

	nop

	:l_tiNrrsWSNwNnYTql_5
	goto/32 :puUiFJQuNJlACJEz
	:fvGQKnRkoDHCNeFg
	:XbtRfkXKFYrylSbv

	goto/32 :l_xTsTmyVtIKinBtLx_6

	nop

	:l_jgdbiNvBwvsybnzX_3
	rem-int v0, v0, v1
	goto/32 :l_KbgWhwDFANlhJYjS_4

	nop

	:l_MZyEDhWsIXeYefZj_10
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

	goto/32 :l_lBgGgHzkRAzbPYat_11

	nop

	:l_gIyzQDkZgFjXhtYO_14
    return-void

	:after_last_instruction

	goto/32 :l_SxibiatHLMvUvKbM_15

	nop

	:l_BxZfYzZeRPugwTji_8
    array-length v0, v0

	goto/32 :l_sKwpwqJcAbGqPKjR_9

	nop

	:l_SxibiatHLMvUvKbM_15
	goto/32 :before_first_instruction

	:puUiFJQuNJlACJEz
	goto/32 :l_vPZsFZxQjRCUxxXN_16

	nop

	:l_WiZUwjTUzyqroRQE_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_vSsrWfmbRepteMXc_13

	nop

	:l_KbgWhwDFANlhJYjS_4
	if-lez v0, :gl_srCvzMvubdVqcRxM

	goto/32 :fvGQKnRkoDHCNeFg

	:gl_srCvzMvubdVqcRxM	goto/32 :l_tiNrrsWSNwNnYTql_5

	nop

	:l_dQHXjrPtCwDgUcbA_2
	add-int v0, v0, v1
	goto/32 :l_jgdbiNvBwvsybnzX_3

	nop

	:l_mDsQgyQUQEzlicrP_1
	const v1, 7
	goto/32 :l_dQHXjrPtCwDgUcbA_2

	nop

.end method
