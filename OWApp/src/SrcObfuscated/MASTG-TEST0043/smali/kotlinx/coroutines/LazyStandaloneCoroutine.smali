.class final Lkotlinx/coroutines/LazyStandaloneCoroutine;
.super Lkotlinx/coroutines/StandaloneCoroutine;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\'\u0010\u0004\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a2\u0006\u0002\u0008\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u0008H\u0014R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/LazyStandaloneCoroutine;",
        "Lkotlinx/coroutines/StandaloneCoroutine;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V",
        "continuation",
        "onStart",
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


# instance fields
.field private final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_OonxbaBGDCaWjSCw_0

	nop

	:l_EjtEvmsPFdnCuTpA_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jKVlForYaqJVwzGg_5

	nop

	:l_ZJxZuptomOJGtWXR_1
    const/4 v0, 0x0

	goto/32 :l_gbFJxcboHEtksnqA_2

	nop

	:l_yJYJwFObzYVSvUia_7
    return-void

	:after_last_instruction

	goto/32 :l_fxhnQLexSkCqspgK_8

	nop

	:l_OonxbaBGDCaWjSCw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 204
	goto/32 :l_ZJxZuptomOJGtWXR_1

	nop

	:l_gbFJxcboHEtksnqA_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/StandaloneCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 205
	goto/32 :l_KWxPMHhpHxZlOPik_3

	nop

	:l_jKVlForYaqJVwzGg_5
    invoke-static {p2, p0, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kczjXosTUkPSqSxv_6

	nop

	:l_kczjXosTUkPSqSxv_6
    iput-object v0, p0, Lkotlinx/coroutines/LazyStandaloneCoroutine;->continuation:Lkotlin/coroutines/Continuation;

    .line 201
	goto/32 :l_yJYJwFObzYVSvUia_7

	nop

	:l_fxhnQLexSkCqspgK_8
	goto/32 :before_first_instruction

	:l_KWxPMHhpHxZlOPik_3
    move-object v0, p0

	goto/32 :l_EjtEvmsPFdnCuTpA_4

	nop

.end method


# virtual methods
.method protected onStart()V
    .locals 2

	goto/32 :l_MeYsijvpPGUrQZSM_0

	nop

	:l_wdLhvrFlAegxNmZD_12
	goto/32 :before_first_instruction

	:twzPEVATjKpIEhSF
	goto/32 :l_BTTLEmulPquPhstN_13

	nop

	:l_TdQVSNTOOUJCeZoz_1
	const v1, 13
	goto/32 :l_xBcAAsKrwHuiPIwx_2

	nop

	:l_WGnUVIgrByxDooZj_5
	goto/32 :twzPEVATjKpIEhSF
	:fTiJusvtsfqbOKXO
	:xbWiXHFPnySlIdHB

	goto/32 :l_xnZCzFBZxCcGCfwz_6

	nop

	:l_MeYsijvpPGUrQZSM_0
	const v0, 9
	goto/32 :l_TdQVSNTOOUJCeZoz_1

	nop

	:l_VcTBgOqQuLPOSCPj_11
    return-void

	:after_last_instruction

	goto/32 :l_wdLhvrFlAegxNmZD_12

	nop

	:l_xBcAAsKrwHuiPIwx_2
	add-int v0, v0, v1
	goto/32 :l_DrJcNtdpcKEdteiR_3

	nop

	:l_BTTLEmulPquPhstN_13
	goto/32 :xbWiXHFPnySlIdHB
	:l_QtKxzJwIeeMTykVB_8
    move-object v1, p0

	goto/32 :l_JqvvEGtJNhDNlVQJ_9

	nop

	:l_UwboTtxWmapzTBVr_4
	if-lez v0, :gl_fKasQCdLFacwkjsi

	goto/32 :fTiJusvtsfqbOKXO

	:gl_fKasQCdLFacwkjsi	goto/32 :l_WGnUVIgrByxDooZj_5

	nop

	:l_MlTXQdNgVbZoSMEs_7
    iget-object v0, p0, Lkotlinx/coroutines/LazyStandaloneCoroutine;->continuation:Lkotlin/coroutines/Continuation;

	goto/32 :l_QtKxzJwIeeMTykVB_8

	nop

	:l_LttYMkvxGuuTuyKq_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 209
	goto/32 :l_VcTBgOqQuLPOSCPj_11

	nop

	:l_xnZCzFBZxCcGCfwz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 208
	goto/32 :l_MlTXQdNgVbZoSMEs_7

	nop

	:l_JqvvEGtJNhDNlVQJ_9
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LttYMkvxGuuTuyKq_10

	nop

	:l_DrJcNtdpcKEdteiR_3
	rem-int v0, v0, v1
	goto/32 :l_UwboTtxWmapzTBVr_4

	nop

.end method
