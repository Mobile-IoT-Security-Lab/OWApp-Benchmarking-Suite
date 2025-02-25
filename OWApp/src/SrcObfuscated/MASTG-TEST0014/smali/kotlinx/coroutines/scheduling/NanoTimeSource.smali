.class public final Lkotlinx/coroutines/scheduling/NanoTimeSource;
.super Lkotlinx/coroutines/scheduling/SchedulerTimeSource;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/NanoTimeSource;",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "()V",
        "nanoTime",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_eCjUtXjsKMlxvjrk_0

	nop

	:l_RIZWmsmEXleXCNTl_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_JaVOMUdUjfSDJQTa_3

	nop

	:l_cQSSYEMBXrFJoAdX_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_RIZWmsmEXleXCNTl_2

	nop

	:l_eCjUtXjsKMlxvjrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQSSYEMBXrFJoAdX_1

	nop

	:l_PCCXTUWeaqPUIuHa_4
    return-void

	:after_last_instruction

	goto/32 :l_ZBiCOTjJarypKrne_5

	nop

	:l_ZBiCOTjJarypKrne_5
	goto/32 :before_first_instruction

	:l_JaVOMUdUjfSDJQTa_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_PCCXTUWeaqPUIuHa_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_vNkXcEgvOovnxjXY_0

	nop

	:l_aFaCgNWJTJxzNBaa_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_MGGvlFFDyZZwdeqq_2

	nop

	:l_OaZraouVJQFpjPLV_3
	goto/32 :before_first_instruction

	:l_MGGvlFFDyZZwdeqq_2
    return-void

	:after_last_instruction

	goto/32 :l_OaZraouVJQFpjPLV_3

	nop

	:l_vNkXcEgvOovnxjXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_aFaCgNWJTJxzNBaa_1

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_jeagvBpaZPhPdCPM_0

	nop

	:l_qBjcQWxwuQgAdfVZ_10
	goto/32 :zIFpWacnmRVFBmsy
	:l_GxWeOPmAOzydGMoK_9
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_qBjcQWxwuQgAdfVZ_10

	nop

	:l_XQhsITwUKWOeDxVa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GxWeOPmAOzydGMoK_9

	nop

	:l_jeagvBpaZPhPdCPM_0
	const v0, 24
	goto/32 :l_uCSEbVydOISYQTOs_1

	nop

	:l_uCSEbVydOISYQTOs_1
	const v1, 20
	goto/32 :l_uoGBafDLqfzrwtqu_2

	nop

	:l_uoGBafDLqfzrwtqu_2
	add-int v0, v0, v1
	goto/32 :l_wiMmJgWDMTlbnTzU_3

	nop

	:l_rLxiapvCiuxOOWoV_4
	if-lez v0, :gl_NbYYLaElKuhYjYIm

	goto/32 :QawZAJiqXdDsLbvY

	:gl_NbYYLaElKuhYjYIm	goto/32 :l_KmVDFPyWQWCtyJtQ_5

	nop

	:l_wiMmJgWDMTlbnTzU_3
	rem-int v0, v0, v1
	goto/32 :l_rLxiapvCiuxOOWoV_4

	nop

	:l_evaokXnxCLlRvEuw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_zLGnWuDrWnCtvaFj_7

	nop

	:l_KmVDFPyWQWCtyJtQ_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_evaokXnxCLlRvEuw_6

	nop

	:l_zLGnWuDrWnCtvaFj_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_XQhsITwUKWOeDxVa_8

	nop

.end method
