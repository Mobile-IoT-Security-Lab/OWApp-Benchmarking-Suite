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

	goto/32 :l_EdVAOCrgciulZuOm_0

	nop

	:l_EdVAOCrgciulZuOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKqxUUBcJhOKEJWw_1

	nop

	:l_EKqxUUBcJhOKEJWw_1
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_mhSltCDjnCSwPfCi_2

	nop

	:l_GZoNOYfdFdrryocu_3
    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_vKAwWTPKynaxoVhx_4

	nop

	:l_mhSltCDjnCSwPfCi_2
    invoke-direct {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;-><init>()V

	goto/32 :l_GZoNOYfdFdrryocu_3

	nop

	:l_NbpwUjyKuYuaJyjD_5
	goto/32 :before_first_instruction

	:l_vKAwWTPKynaxoVhx_4
    return-void

	:after_last_instruction

	goto/32 :l_NbpwUjyKuYuaJyjD_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_KxniZuUpuzITdjpP_0

	nop

	:l_SOciYrVfSvrjNAHP_1
    const/4 v0, 0x1

	goto/32 :l_XzxIUGmvQMwEovxW_2

	nop

	:l_RJwfJvMEuXZQpvxr_3
    return-void

	:after_last_instruction

	goto/32 :l_yytuTGFKfkaXtuzs_4

	nop

	:l_KxniZuUpuzITdjpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOciYrVfSvrjNAHP_1

	nop

	:l_XzxIUGmvQMwEovxW_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RJwfJvMEuXZQpvxr_3

	nop

	:l_yytuTGFKfkaXtuzs_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hooiSpwJIaEmPGzc_0

	nop

	:l_EfvtALskziUnJiYv_1
    move-object v0, p1

	goto/32 :l_xrYZnHHUCFqJeZrt_2

	nop

	:l_jJkxAhAfwWmSxGbK_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_cEQNzUmzpmRtJkRw_4

	nop

	:l_hooiSpwJIaEmPGzc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_EfvtALskziUnJiYv_1

	nop

	:l_AlsDRXSXjuOWdAmL_5
	goto/32 :before_first_instruction

	:l_xrYZnHHUCFqJeZrt_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_jJkxAhAfwWmSxGbK_3

	nop

	:l_cEQNzUmzpmRtJkRw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AlsDRXSXjuOWdAmL_5

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

	goto/32 :l_COquYCmuwCvUDtmB_0

	nop

	:l_ibgLKMFNbrQKNMEK_3
    move-object v0, p1

	goto/32 :l_eZLpDgfQnJkCaGxU_4

	nop

	:l_eZLpDgfQnJkCaGxU_4
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_OWXGFtILdHGPsWkK_5

	nop

	:l_VnSZDLLSwxIeDLAI_1
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_FWMxMEvFDFwBsKWm_2

	nop

	:l_BocgmMXAtjXaJJqb_7
    return-object v0

	:after_last_instruction

	goto/32 :l_cPMcSRlDFlLgpRYS_8

	nop

	:l_pqNnzGMehiVnurtd_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BocgmMXAtjXaJJqb_7

	nop

	:l_FWMxMEvFDFwBsKWm_2
	if-nez v0, :gl_NayZGeNFEbPzZICE

	goto/32 :cond_0

	:gl_NayZGeNFEbPzZICE
	goto/32 :l_ibgLKMFNbrQKNMEK_3

	nop

	:l_cPMcSRlDFlLgpRYS_8
	goto/32 :before_first_instruction

	:l_OWXGFtILdHGPsWkK_5
    goto :goto_0

    :cond_0
	goto/32 :l_pqNnzGMehiVnurtd_6

	nop

	:l_COquYCmuwCvUDtmB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
	goto/32 :l_VnSZDLLSwxIeDLAI_1

	nop

.end method
