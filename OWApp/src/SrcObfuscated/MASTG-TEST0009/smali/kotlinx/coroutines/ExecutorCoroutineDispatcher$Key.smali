.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
.super Lkotlin/coroutines/AbstractCoroutineContextKey;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextKey<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;",
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 2

	goto/32 :l_GbFDApkfGcKQrcOP_0

	nop

	:l_mwNaAjzBVxlDzPMW_13
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_cQKbrpoxAJAqCACH_14

	nop

	:l_ClwedouLknlYqtAP_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    .line 25
	goto/32 :l_GfBDSGhESgScXZXv_9

	nop

	:l_ghTcHUIuvvCKUWtE_7
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_ClwedouLknlYqtAP_8

	nop

	:l_cQKbrpoxAJAqCACH_14
	goto/32 :pOAJEOGqDpHRbaCm
	:l_nyYNUXEBlpwwGOVY_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 22
	goto/32 :l_ubHFOjGfaBBzGNFi_12

	nop

	:l_VACXaKKvPoeGgWQG_1
	const v1, 24
	goto/32 :l_HmVDvrKSwjVvQtWe_2

	nop

	:l_AJPxRmUHIDZEoulp_3
	rem-int v0, v0, v1
	goto/32 :l_YbUHliPYaRuVFThf_4

	nop

	:l_YbUHliPYaRuVFThf_4
	if-lez v0, :gl_TnrNQyUfLcjpBdcw

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_TnrNQyUfLcjpBdcw	goto/32 :l_uQdIlqgjWdeERlTC_5

	nop

	:l_HmVDvrKSwjVvQtWe_2
	add-int v0, v0, v1
	goto/32 :l_AJPxRmUHIDZEoulp_3

	nop

	:l_bpcrzlXgFmvuEHmo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    nop

    .line 24
	goto/32 :l_ghTcHUIuvvCKUWtE_7

	nop

	:l_GbFDApkfGcKQrcOP_0
	const v0, 22
	goto/32 :l_VACXaKKvPoeGgWQG_1

	nop

	:l_CcGhbPeekLufuogD_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_nyYNUXEBlpwwGOVY_11

	nop

	:l_ubHFOjGfaBBzGNFi_12
    return-void

	:after_last_instruction

	goto/32 :l_mwNaAjzBVxlDzPMW_13

	nop

	:l_uQdIlqgjWdeERlTC_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_bpcrzlXgFmvuEHmo_6

	nop

	:l_GfBDSGhESgScXZXv_9
    sget-object v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_CcGhbPeekLufuogD_10

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_sTabNOYLpnhvqTfj_0

	nop

	:l_tBMWguIPynKlKzQi_3
	goto/32 :before_first_instruction

	:l_VtbPQXKaqmDfJVOX_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V

	goto/32 :l_YpZncsyTiDZUPAzb_2

	nop

	:l_sTabNOYLpnhvqTfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtbPQXKaqmDfJVOX_1

	nop

	:l_YpZncsyTiDZUPAzb_2
    return-void

	:after_last_instruction

	goto/32 :l_tBMWguIPynKlKzQi_3

	nop

.end method
