.class public final Lkotlinx/coroutines/CoroutineDispatcher$Key;
.super Lkotlin/coroutines/AbstractCoroutineContextKey;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextKey<",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher$Key;",
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 2

	goto/32 :l_kGIprJmSrAmFYogn_0

	nop

	:l_KRLuEKheHBqLLlCQ_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 35
	goto/32 :l_WdiFsIRNGLrgESiK_12

	nop

	:l_yGBEvFNIcVyfRhXd_4
	if-lez v0, :gl_xGhdJmDjRlBwLfaF

	goto/32 :uIjBAZnWuuBcRzhZ

	:gl_xGhdJmDjRlBwLfaF	goto/32 :l_gYgcWMwwCNSnfYEF_5

	nop

	:l_dpzoNaRPZSNzINxC_1
	const v1, 30
	goto/32 :l_arbXsSeyOYdcdgkZ_2

	nop

	:l_gYgcWMwwCNSnfYEF_5
	goto/32 :RQqTnEOwfRwTgWtU
	:uIjBAZnWuuBcRzhZ
	:VgFwyfufQaEPdNwQ

	goto/32 :l_vKUBrzsGUERhfZMv_6

	nop

	:l_FlbMqxPjGvwKuowI_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    .line 38
	goto/32 :l_UtbWdQMEvxZYIGzA_9

	nop

	:l_UtbWdQMEvxZYIGzA_9
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

	goto/32 :l_RxZEarEoamNUopeh_10

	nop

	:l_pnyTgDKLAtusBqYt_7
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_FlbMqxPjGvwKuowI_8

	nop

	:l_mBxJYzfFBlozBHAS_14
	goto/32 :VgFwyfufQaEPdNwQ
	:l_vKUBrzsGUERhfZMv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
    nop

    .line 37
	goto/32 :l_pnyTgDKLAtusBqYt_7

	nop

	:l_kGIprJmSrAmFYogn_0
	const v0, 31
	goto/32 :l_dpzoNaRPZSNzINxC_1

	nop

	:l_WdiFsIRNGLrgESiK_12
    return-void

	:after_last_instruction

	goto/32 :l_RqXFRiDfgfGiYzLe_13

	nop

	:l_arbXsSeyOYdcdgkZ_2
	add-int v0, v0, v1
	goto/32 :l_vfvjgherVvGjRjfw_3

	nop

	:l_vfvjgherVvGjRjfw_3
	rem-int v0, v0, v1
	goto/32 :l_yGBEvFNIcVyfRhXd_4

	nop

	:l_RxZEarEoamNUopeh_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 36
	goto/32 :l_KRLuEKheHBqLLlCQ_11

	nop

	:l_RqXFRiDfgfGiYzLe_13
	goto/32 :before_first_instruction

	:RQqTnEOwfRwTgWtU
	goto/32 :l_mBxJYzfFBlozBHAS_14

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_wbrIHwcPEjOWSWws_0

	nop

	:l_wbrIHwcPEjOWSWws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGhfSxsgkXtcgPUA_1

	nop

	:l_JnjWsPuyvZGzAcHr_2
    return-void

	:after_last_instruction

	goto/32 :l_hLTXeKbIhzXoKvgg_3

	nop

	:l_hLTXeKbIhzXoKvgg_3
	goto/32 :before_first_instruction

	:l_BGhfSxsgkXtcgPUA_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

	goto/32 :l_JnjWsPuyvZGzAcHr_2

	nop

.end method
