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

	goto/32 :l_DyjycPXUvcXCXRah_0

	nop

	:l_tjpctXNFaxdIevVs_1
	const v1, 21
	goto/32 :l_BqgiJhwLtfjdOEmu_2

	nop

	:l_NFTKrzrjKAZYRQuy_4
	if-lez v0, :gl_RtshSHFxxfGndfks

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_RtshSHFxxfGndfks	goto/32 :l_JakRUrUAHhkTAhLf_5

	nop

	:l_lmFFbPCunhkvQPiI_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 22
	goto/32 :l_WsJSGRoBJKoaaXAc_12

	nop

	:l_wnlgzKYGEkgxGEiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    nop

    .line 24
	goto/32 :l_YPNcrorATJmXSTTo_7

	nop

	:l_DyjycPXUvcXCXRah_0
	const v0, 19
	goto/32 :l_tjpctXNFaxdIevVs_1

	nop

	:l_WsJSGRoBJKoaaXAc_12
    return-void

	:after_last_instruction

	goto/32 :l_DrjMDPwEhyAFMUeu_13

	nop

	:l_nKnYkJolUsiuRMew_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    .line 25
	goto/32 :l_hEFmrUIxYXfgEyne_9

	nop

	:l_qWSzYxyHEHZpLUdZ_14
	goto/32 :vzjuQzxkujYwxzdE
	:l_RVrvGZkDDmCRVMEs_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_lmFFbPCunhkvQPiI_11

	nop

	:l_hEFmrUIxYXfgEyne_9
    sget-object v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_RVrvGZkDDmCRVMEs_10

	nop

	:l_YPNcrorATJmXSTTo_7
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_nKnYkJolUsiuRMew_8

	nop

	:l_ICGXTZEQhCZqLkOp_3
	rem-int v0, v0, v1
	goto/32 :l_NFTKrzrjKAZYRQuy_4

	nop

	:l_BqgiJhwLtfjdOEmu_2
	add-int v0, v0, v1
	goto/32 :l_ICGXTZEQhCZqLkOp_3

	nop

	:l_JakRUrUAHhkTAhLf_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_wnlgzKYGEkgxGEiJ_6

	nop

	:l_DrjMDPwEhyAFMUeu_13
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_qWSzYxyHEHZpLUdZ_14

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_nKRIwfiOrMdGAQqt_0

	nop

	:l_nKRIwfiOrMdGAQqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amEJNQbZIBjeYvhG_1

	nop

	:l_amEJNQbZIBjeYvhG_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V

	goto/32 :l_SfXImWbtKDnsQpep_2

	nop

	:l_WjlNhHmjAcuMfkqw_3
	goto/32 :before_first_instruction

	:l_SfXImWbtKDnsQpep_2
    return-void

	:after_last_instruction

	goto/32 :l_WjlNhHmjAcuMfkqw_3

	nop

.end method
