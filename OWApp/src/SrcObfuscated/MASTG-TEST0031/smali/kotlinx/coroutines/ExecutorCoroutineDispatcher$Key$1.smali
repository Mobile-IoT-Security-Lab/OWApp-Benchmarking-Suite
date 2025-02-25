.class final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Executors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_hNxmBQAgVpFnqZEM_0

	nop

	:l_XsFmytqWOrzlONhl_4
    return-void

	:after_last_instruction

	goto/32 :l_BLHrBFHHATGINZeN_5

	nop

	:l_ZjaScAvXlMtqoLzX_1
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_hEFjyPJHFfEzKOEv_2

	nop

	:l_hEFjyPJHFfEzKOEv_2
    invoke-direct {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;-><init>()V

	goto/32 :l_UkUUmawwdQuyTBMc_3

	nop

	:l_BLHrBFHHATGINZeN_5
	goto/32 :before_first_instruction

	:l_hNxmBQAgVpFnqZEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjaScAvXlMtqoLzX_1

	nop

	:l_UkUUmawwdQuyTBMc_3
    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_XsFmytqWOrzlONhl_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_iDxSoDkdjtsZntEB_0

	nop

	:l_iDxSoDkdjtsZntEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHLaFgvpkZnszjfx_1

	nop

	:l_zlviCXURUzcKWdLg_3
    return-void

	:after_last_instruction

	goto/32 :l_rDnmhPECcaZBKxim_4

	nop

	:l_sHLaFgvpkZnszjfx_1
    const/4 v0, 0x1

	goto/32 :l_AtbVcyuleMVrxJkz_2

	nop

	:l_rDnmhPECcaZBKxim_4
	goto/32 :before_first_instruction

	:l_AtbVcyuleMVrxJkz_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_zlviCXURUzcKWdLg_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tnXbBxeXsxEunDQF_0

	nop

	:l_mEKqxUUBcJhOKEJW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wmhSltCDjnCSwPfC_5

	nop

	:l_TTJTjWnuHKnsRGpB_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_EEdVAOCrgciulZuO_3

	nop

	:l_EEdVAOCrgciulZuO_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_mEKqxUUBcJhOKEJW_4

	nop

	:l_YKVPvuEeFZtPXnAl_1
    move-object v0, p1

	goto/32 :l_TTJTjWnuHKnsRGpB_2

	nop

	:l_tnXbBxeXsxEunDQF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_YKVPvuEeFZtPXnAl_1

	nop

	:l_wmhSltCDjnCSwPfC_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

	goto/32 :l_iGZoNOYfdFdrryoc_0

	nop

	:l_ryytuTGFKfkaXtuz_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_shooiSpwJIaEmPGz_7

	nop

	:l_shooiSpwJIaEmPGz_7
    return-object v0

	:after_last_instruction

	goto/32 :l_cEfvtALskziUnJiY_8

	nop

	:l_WRJwfJvMEuXZQpvx_5
    goto :goto_0

    :cond_0
	goto/32 :l_ryytuTGFKfkaXtuz_6

	nop

	:l_cEfvtALskziUnJiY_8
	goto/32 :before_first_instruction

	:l_PSOciYrVfSvrjNAH_3
    move-object v0, p1

	goto/32 :l_PXzxIUGmvQMwEovx_4

	nop

	:l_PXzxIUGmvQMwEovx_4
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_WRJwfJvMEuXZQpvx_5

	nop

	:l_xNbpwUjyKuYuaJyj_2
	if-nez v0, :gl_DKxniZuUpuzITdjp

	goto/32 :cond_0

	:gl_DKxniZuUpuzITdjp
	goto/32 :l_PSOciYrVfSvrjNAH_3

	nop

	:l_iGZoNOYfdFdrryoc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
	goto/32 :l_uvKAwWTPKynaxoVh_1

	nop

	:l_uvKAwWTPKynaxoVh_1
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_xNbpwUjyKuYuaJyj_2

	nop

.end method
