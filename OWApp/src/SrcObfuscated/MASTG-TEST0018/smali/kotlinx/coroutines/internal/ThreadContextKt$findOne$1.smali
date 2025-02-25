.class final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "found",
        "element",
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_XrGukGNEJZILfJmc_0

	nop

	:l_tZrcJJyGHbRMfigw_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

	goto/32 :l_uerNaRCcoGRLRBuu_3

	nop

	:l_tmKRqJqKdQJiEInq_4
    return-void

	:after_last_instruction

	goto/32 :l_qicsTFuvGqxzFxbU_5

	nop

	:l_qicsTFuvGqxzFxbU_5
	goto/32 :before_first_instruction

	:l_uerNaRCcoGRLRBuu_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_tmKRqJqKdQJiEInq_4

	nop

	:l_WDJPcOvzwAzAehpf_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_tZrcJJyGHbRMfigw_2

	nop

	:l_XrGukGNEJZILfJmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDJPcOvzwAzAehpf_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_HYtadkZhhKoHjcOP_0

	nop

	:l_HShQIcPyMNWPlFny_4
	goto/32 :before_first_instruction

	:l_hzYMvQAMYqVRPUrD_1
    const/4 v0, 0x2

	goto/32 :l_LfNIRSOxGRaNfqby_2

	nop

	:l_HYtadkZhhKoHjcOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzYMvQAMYqVRPUrD_1

	nop

	:l_LfNIRSOxGRaNfqby_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_hnVxuoEkSsJNmxAC_3

	nop

	:l_hnVxuoEkSsJNmxAC_3
    return-void

	:after_last_instruction

	goto/32 :l_HShQIcPyMNWPlFny_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZcSYwuZXGKkVozmF_0

	nop

	:l_ZcSYwuZXGKkVozmF_0
	const v0, 1
	goto/32 :l_fMehtSFIvVUfEaBb_1

	nop

	:l_bzrOOoZkBxVJqmsm_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_jSjkxjjrJPAylbcd_11

	nop

	:l_lLYxVdNMmPKKUZzj_14
	goto/32 :PfGbVSuDMsghKRpj
	:l_ajCtkeEdmNGxkWXl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OUJZfwYaPGyzukte_13

	nop

	:l_QJwamXZoZtArAXRf_8
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_DxSsKFeCquOtphDV_9

	nop

	:l_BciCLrftSlrXgoDq_7
    move-object v0, p1

	goto/32 :l_QJwamXZoZtArAXRf_8

	nop

	:l_OGvYkDRnDLYVqmMl_4
	if-lez v0, :gl_SjJZvxyhvoYKLCGV

	goto/32 :lULMSWMtuhbeiaUq

	:gl_SjJZvxyhvoYKLCGV	goto/32 :l_HkoTnwzjNgbPCyHN_5

	nop

	:l_QCKyLYnFMwaAbcVi_3
	rem-int v0, v0, v1
	goto/32 :l_OGvYkDRnDLYVqmMl_4

	nop

	:l_fMehtSFIvVUfEaBb_1
	const v1, 8
	goto/32 :l_uyergKzefEskXodV_2

	nop

	:l_HkoTnwzjNgbPCyHN_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_uhhjrHYlsyMMJsDw_6

	nop

	:l_OUJZfwYaPGyzukte_13
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_lLYxVdNMmPKKUZzj_14

	nop

	:l_DxSsKFeCquOtphDV_9
    move-object v1, p2

	goto/32 :l_bzrOOoZkBxVJqmsm_10

	nop

	:l_uhhjrHYlsyMMJsDw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_BciCLrftSlrXgoDq_7

	nop

	:l_uyergKzefEskXodV_2
	add-int v0, v0, v1
	goto/32 :l_QCKyLYnFMwaAbcVi_3

	nop

	:l_jSjkxjjrJPAylbcd_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v0

	goto/32 :l_ajCtkeEdmNGxkWXl_12

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 1

	goto/32 :l_tMgeIRFvhKnVbZav_0

	nop

	:l_FVvsDKnWySEoVVGj_3
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_lMnbJpLsNzXKQWUc_4

	nop

	:l_azUmXfAJdInfFzJc_6
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_hvqOFXGOPWGbugyg_7

	nop

	:l_eZhJEckjDDRMVkqU_1
	if-nez p1, :gl_JNafWdKvVefqaEGT

	goto/32 :cond_0

	:gl_JNafWdKvVefqaEGT
	goto/32 :l_MvmFTEAEUvWasTSS_2

	nop

	:l_ndcUBcZrslQEGtEh_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ydxDORVvyQRVTsOH_9

	nop

	:l_MvmFTEAEUvWasTSS_2
    return-object p1

    .line 47
    :cond_0
	goto/32 :l_FVvsDKnWySEoVVGj_3

	nop

	:l_FCGCJWpVTNfRFaVl_10
	goto/32 :before_first_instruction

	:l_ydxDORVvyQRVTsOH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FCGCJWpVTNfRFaVl_10

	nop

	:l_fSmooNtjeRgkwoHt_5
    move-object v0, p2

	goto/32 :l_azUmXfAJdInfFzJc_6

	nop

	:l_lMnbJpLsNzXKQWUc_4
	if-nez v0, :gl_hxwOmaQdPTNTdxbm

	goto/32 :cond_1

	:gl_hxwOmaQdPTNTdxbm
	goto/32 :l_fSmooNtjeRgkwoHt_5

	nop

	:l_tMgeIRFvhKnVbZav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "found"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;"
        }
    .end annotation

    .line 46
	goto/32 :l_eZhJEckjDDRMVkqU_1

	nop

	:l_hvqOFXGOPWGbugyg_7
    goto :goto_0

    :cond_1
	goto/32 :l_ndcUBcZrslQEGtEh_8

	nop

.end method
