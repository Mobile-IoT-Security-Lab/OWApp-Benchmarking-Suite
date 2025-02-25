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

	goto/32 :l_DMboLcxkbSRXwopv_0

	nop

	:l_eURLpGlpMAKuCsPA_4
    return-void

	:after_last_instruction

	goto/32 :l_oRxKNWrtHxQxGTkO_5

	nop

	:l_oRxKNWrtHxQxGTkO_5
	goto/32 :before_first_instruction

	:l_qkPGsKUmIOLHjJyU_3
    sput-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_eURLpGlpMAKuCsPA_4

	nop

	:l_bclEAtgYpcQBBKNC_1
    new-instance v0, Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_qEIoyRCYbmkzsNbu_2

	nop

	:l_qEIoyRCYbmkzsNbu_2
    invoke-direct {v0}, Lkotlinx/coroutines/UndispatchedMarker;-><init>()V

	goto/32 :l_qkPGsKUmIOLHjJyU_3

	nop

	:l_DMboLcxkbSRXwopv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bclEAtgYpcQBBKNC_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_tlCgpDStkxaJdBuN_0

	nop

	:l_LbAwbBVzFdvOSmDX_2
    return-void

	:after_last_instruction

	goto/32 :l_VjmpEUehKzveausL_3

	nop

	:l_tlCgpDStkxaJdBuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_GwtJNFUzyRwKXKSv_1

	nop

	:l_GwtJNFUzyRwKXKSv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LbAwbBVzFdvOSmDX_2

	nop

	:l_VjmpEUehKzveausL_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fNJPHyGKrFgpEdaN_0

	nop

	:l_fNJPHyGKrFgpEdaN_0
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
	goto/32 :l_FwKiOBqtkVtgzlxg_1

	nop

	:l_hgbtmCXjQsMZdGHq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lwAudQQUuCPiKAbY_3

	nop

	:l_lwAudQQUuCPiKAbY_3
	goto/32 :before_first_instruction

	:l_FwKiOBqtkVtgzlxg_1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hgbtmCXjQsMZdGHq_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_nDWeNtGvsJvXLlcp_0

	nop

	:l_nDWeNtGvsJvXLlcp_0
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
	goto/32 :l_ZTlpYKcnMaMktKVX_1

	nop

	:l_ZTlpYKcnMaMktKVX_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_paVpLUlwaiPXuwiM_2

	nop

	:l_paVpLUlwaiPXuwiM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DFYwhnrFBFxBJiAF_3

	nop

	:l_DFYwhnrFBFxBJiAF_3
	goto/32 :before_first_instruction

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_xPeQkyRQGWaeKzYG_0

	nop

	:l_xPeQkyRQGWaeKzYG_0
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
	goto/32 :l_rjqTvMtiDBbrMiEU_1

	nop

	:l_rjqTvMtiDBbrMiEU_1
    move-object v0, p0

	goto/32 :l_ydVpaFOqjtEtqphH_2

	nop

	:l_vcFqcpCztgOGCiFg_4
	goto/32 :before_first_instruction

	:l_ydVpaFOqjtEtqphH_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TiFwtgYChqXpIQKJ_3

	nop

	:l_TiFwtgYChqXpIQKJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vcFqcpCztgOGCiFg_4

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_hWwpBQrLwjrJjhDy_0

	nop

	:l_hWwpBQrLwjrJjhDy_0
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
	goto/32 :l_vMEfejiYKFTPDQzD_1

	nop

	:l_KUcmjSdNnRCJQTvz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XnqHznHaeQjsENXm_3

	nop

	:l_XnqHznHaeQjsENXm_3
	goto/32 :before_first_instruction

	:l_vMEfejiYKFTPDQzD_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_KUcmjSdNnRCJQTvz_2

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_vFhLIuOvYsTVALqK_0

	nop

	:l_cBxrpUwhuOygJomv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GpYbCocMiVLJSDiz_3

	nop

	:l_vFhLIuOvYsTVALqK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 159
	goto/32 :l_TIjYvCQfhVyKHyvj_1

	nop

	:l_GpYbCocMiVLJSDiz_3
	goto/32 :before_first_instruction

	:l_TIjYvCQfhVyKHyvj_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_cBxrpUwhuOygJomv_2

	nop

.end method
