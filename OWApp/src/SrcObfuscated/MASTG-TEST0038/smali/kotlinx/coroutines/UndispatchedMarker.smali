.class final Lkotlinx/coroutines/UndispatchedMarker;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lkotlinx/coroutines/UndispatchedMarker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/UndispatchedMarker;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "()V",
        "key",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
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
.field public static final INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_agUfkmLYSIpIYmrO_0

	nop

	:l_rndOXlSLJNJbyGOf_5
	goto/32 :before_first_instruction

	:l_DDTxTFMOJtQEzIaN_2
    invoke-direct {v0}, Lkotlinx/coroutines/UndispatchedMarker;-><init>()V

	goto/32 :l_mfMnPEaPqNFNHCAJ_3

	nop

	:l_mfMnPEaPqNFNHCAJ_3
    sput-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_RuwQSmuNyxtmUECC_4

	nop

	:l_RuwQSmuNyxtmUECC_4
    return-void

	:after_last_instruction

	goto/32 :l_rndOXlSLJNJbyGOf_5

	nop

	:l_agUfkmLYSIpIYmrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUehCPUewRuRRwzD_1

	nop

	:l_EUehCPUewRuRRwzD_1
    new-instance v0, Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_DDTxTFMOJtQEzIaN_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_zNSnVNvTmuSSPJnL_0

	nop

	:l_ugRGtbQLftgurpCP_3
	goto/32 :before_first_instruction

	:l_xaLizSHzPqNgBMNP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VfJfOOgyPAAOhfBz_2

	nop

	:l_VfJfOOgyPAAOhfBz_2
    return-void

	:after_last_instruction

	goto/32 :l_ugRGtbQLftgurpCP_3

	nop

	:l_zNSnVNvTmuSSPJnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_xaLizSHzPqNgBMNP_1

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MXROrTVVdUOEQJpn_0

	nop

	:l_mmPPbENNIcIiNYSN_1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VCvzQmodbtNjDnkE_2

	nop

	:l_MXROrTVVdUOEQJpn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 159
	goto/32 :l_mmPPbENNIcIiNYSN_1

	nop

	:l_sRTTpLbiWAaYvkXQ_3
	goto/32 :before_first_instruction

	:l_VCvzQmodbtNjDnkE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sRTTpLbiWAaYvkXQ_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_YpcIJEvefUKnRbXN_0

	nop

	:l_YpcIJEvefUKnRbXN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 159
	goto/32 :l_zNYDqtYJqNjiPVbx_1

	nop

	:l_ZiDLLimGEJYHYESz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LHgkxUXMbQxCUyII_3

	nop

	:l_zNYDqtYJqNjiPVbx_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ZiDLLimGEJYHYESz_2

	nop

	:l_LHgkxUXMbQxCUyII_3
	goto/32 :before_first_instruction

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_IEewhERqJTGdSsdz_0

	nop

	:l_TWciaDaLIKmPixpY_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_LnLRTVaUjxPqIZpy_3

	nop

	:l_LnLRTVaUjxPqIZpy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HqtnMpCxOxCfXrhZ_4

	nop

	:l_EUtNpBlWopOWKdwV_1
    move-object v0, p0

	goto/32 :l_TWciaDaLIKmPixpY_2

	nop

	:l_HqtnMpCxOxCfXrhZ_4
	goto/32 :before_first_instruction

	:l_IEewhERqJTGdSsdz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 161
	goto/32 :l_EUtNpBlWopOWKdwV_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_gPrEYhTeqOzhofhd_0

	nop

	:l_gPrEYhTeqOzhofhd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 159
	goto/32 :l_vkSSHolgIqGXjmkF_1

	nop

	:l_ZeQlvEDGGlAttVrg_3
	goto/32 :before_first_instruction

	:l_EzQuNnwJeqfyMNfT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZeQlvEDGGlAttVrg_3

	nop

	:l_vkSSHolgIqGXjmkF_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_EzQuNnwJeqfyMNfT_2

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_rIILIToBsLlOEUpR_0

	nop

	:l_MYtJIIlNGUOpTkag_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_LDWpjnhLofmRevza_2

	nop

	:l_rIILIToBsLlOEUpR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 159
	goto/32 :l_MYtJIIlNGUOpTkag_1

	nop

	:l_MhIRbEBOariOoqVU_3
	goto/32 :before_first_instruction

	:l_LDWpjnhLofmRevza_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MhIRbEBOariOoqVU_3

	nop

.end method
