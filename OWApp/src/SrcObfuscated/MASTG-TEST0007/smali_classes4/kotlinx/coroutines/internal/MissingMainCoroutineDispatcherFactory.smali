.class public final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "()V",
        "loadPriority",
        "",
        "getLoadPriority",
        "()I",
        "createDispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "allFactories",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_JwZcfpSExyzqcWxB_0

	nop

	:l_ivCrfoZqsvaogTnG_4
    return-void

	:after_last_instruction

	goto/32 :l_OZQnWgKHMquLbXJh_5

	nop

	:l_KXMCUFGokMgilVSf_1
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

	goto/32 :l_tqjKUfLYljgbKMpV_2

	nop

	:l_HoYScuVDksGfCEEO_3
    sput-object v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;->INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

	goto/32 :l_ivCrfoZqsvaogTnG_4

	nop

	:l_JwZcfpSExyzqcWxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXMCUFGokMgilVSf_1

	nop

	:l_OZQnWgKHMquLbXJh_5
	goto/32 :before_first_instruction

	:l_tqjKUfLYljgbKMpV_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;-><init>()V

	goto/32 :l_HoYScuVDksGfCEEO_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_IYpwLYfgJtkrlFHs_0

	nop

	:l_IYpwLYfgJtkrlFHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
	goto/32 :l_tTQWuoWfoNObCfCQ_1

	nop

	:l_qwOGJnnDeIRWVbOq_2
    return-void

	:after_last_instruction

	goto/32 :l_jATqHrHZfIGNDOkM_3

	nop

	:l_tTQWuoWfoNObCfCQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qwOGJnnDeIRWVbOq_2

	nop

	:l_jATqHrHZfIGNDOkM_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 3

	goto/32 :l_yKZSONiZbbEsitmE_0

	nop

	:l_vDgfRrQQZQeYhEjF_14
	goto/32 :ZxYnTzOGkgVagPWS
	:l_jVfqkPGFVnYBMuPX_2
	add-int v0, v0, v1
	goto/32 :l_XiJmVpfMAcufxmvv_3

	nop

	:l_PMezStmHkxxBHiAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "allFactories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 131
	goto/32 :l_imnXZXWjqKRNTHcH_7

	nop

	:l_ryynTHHodBbrTCMD_10
    invoke-direct {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NmIDmWcaYFQvltqg_11

	nop

	:l_yKZSONiZbbEsitmE_0
	const v0, 14
	goto/32 :l_aymhGZtltpWMmtLZ_1

	nop

	:l_fGcIrGmRkfABjocW_8
    const/4 v1, 0x0

	goto/32 :l_YaGBGPQKIRUevQKN_9

	nop

	:l_XiJmVpfMAcufxmvv_3
	rem-int v0, v0, v1
	goto/32 :l_smFDYkEoWWtrgFYX_4

	nop

	:l_bhBnvZMCUiMkYmzc_5
	goto/32 :aHrpUCJkmWPmYSnB
	:twfeAERKVHVJJyAs
	:ZxYnTzOGkgVagPWS

	goto/32 :l_PMezStmHkxxBHiAm_6

	nop

	:l_smFDYkEoWWtrgFYX_4
	if-lez v0, :gl_cQKJLJLenaqlZsFz

	goto/32 :twfeAERKVHVJJyAs

	:gl_cQKJLJLenaqlZsFz	goto/32 :l_bhBnvZMCUiMkYmzc_5

	nop

	:l_YUJPFYyPHqzoVtKK_13
	goto/32 :before_first_instruction

	:aHrpUCJkmWPmYSnB
	goto/32 :l_vDgfRrQQZQeYhEjF_14

	nop

	:l_YaGBGPQKIRUevQKN_9
    const/4 v2, 0x2

	goto/32 :l_ryynTHHodBbrTCMD_10

	nop

	:l_FFLLQKRzSDMPQoNT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YUJPFYyPHqzoVtKK_13

	nop

	:l_aymhGZtltpWMmtLZ_1
	const v1, 9
	goto/32 :l_jVfqkPGFVnYBMuPX_2

	nop

	:l_NmIDmWcaYFQvltqg_11
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_FFLLQKRzSDMPQoNT_12

	nop

	:l_imnXZXWjqKRNTHcH_7
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_fGcIrGmRkfABjocW_8

	nop

.end method

.method public getLoadPriority()I
    .locals 1

	goto/32 :l_ZwmiBjhbjQcVjzDb_0

	nop

	:l_xFLbowHrdkdJPlvK_3
	goto/32 :before_first_instruction

	:l_ZwmiBjhbjQcVjzDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_RRNrifKclkCsRbCM_1

	nop

	:l_rXhMwgikRGTYvMCo_2
    return v0

	:after_last_instruction

	goto/32 :l_xFLbowHrdkdJPlvK_3

	nop

	:l_RRNrifKclkCsRbCM_1
    const/4 v0, -0x1

	goto/32 :l_rXhMwgikRGTYvMCo_2

	nop

.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

	goto/32 :l_AfUyCmnyOSxdyIjH_0

	nop

	:l_QfwJmVzeUTdVqqiH_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory$DefaultImpls;->hintOnError(Lkotlinx/coroutines/internal/MainDispatcherFactory;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uaCdkbduiwjoWASe_2

	nop

	:l_uaCdkbduiwjoWASe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xyewEQXQUxJJHJop_3

	nop

	:l_AfUyCmnyOSxdyIjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
	goto/32 :l_QfwJmVzeUTdVqqiH_1

	nop

	:l_xyewEQXQUxJJHJop_3
	goto/32 :before_first_instruction

.end method
