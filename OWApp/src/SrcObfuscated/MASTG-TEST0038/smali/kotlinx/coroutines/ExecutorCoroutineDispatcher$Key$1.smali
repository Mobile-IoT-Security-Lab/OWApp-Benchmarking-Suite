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

	goto/32 :l_rtKFqQbeKONHFiej_0

	nop

	:l_yCOjKLZyQayyicMQ_1
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_AfsDFEMVnfWosKfn_2

	nop

	:l_MWYVLzrJUhQVGdTr_5
	goto/32 :before_first_instruction

	:l_ZWzHOehCzrfvzuPG_3
    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_AhKDraVMcRbkgApX_4

	nop

	:l_rtKFqQbeKONHFiej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCOjKLZyQayyicMQ_1

	nop

	:l_AfsDFEMVnfWosKfn_2
    invoke-direct {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;-><init>()V

	goto/32 :l_ZWzHOehCzrfvzuPG_3

	nop

	:l_AhKDraVMcRbkgApX_4
    return-void

	:after_last_instruction

	goto/32 :l_MWYVLzrJUhQVGdTr_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_kgwvgOowkRexRfbE_0

	nop

	:l_BQfHtiSjmGltoqHA_1
    const/4 v0, 0x1

	goto/32 :l_OlzQPSnkicugtSBC_2

	nop

	:l_kgwvgOowkRexRfbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQfHtiSjmGltoqHA_1

	nop

	:l_OlzQPSnkicugtSBC_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FYkVTzEYxodJHabo_3

	nop

	:l_kYnkrfugCdHBIkgV_4
	goto/32 :before_first_instruction

	:l_FYkVTzEYxodJHabo_3
    return-void

	:after_last_instruction

	goto/32 :l_kYnkrfugCdHBIkgV_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yQOUfKaybIwcFNIz_0

	nop

	:l_bufqYTYIpiWBDcJk_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_lZsKJKoXBDohULiJ_3

	nop

	:l_yQOUfKaybIwcFNIz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_NYYtFmylPPFskKuX_1

	nop

	:l_lZsKJKoXBDohULiJ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_zkUmzYlPeaYpfenp_4

	nop

	:l_NYYtFmylPPFskKuX_1
    move-object v0, p1

	goto/32 :l_bufqYTYIpiWBDcJk_2

	nop

	:l_oYKOAHviSWqHsBbX_5
	goto/32 :before_first_instruction

	:l_zkUmzYlPeaYpfenp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oYKOAHviSWqHsBbX_5

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

	goto/32 :l_QvrxFUrlMIfESpdm_0

	nop

	:l_nXIYVwOCeldetkLP_1
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_awnwIadYzCxqQTcz_2

	nop

	:l_xjySCjhrtdkoNKPS_8
	goto/32 :before_first_instruction

	:l_awnwIadYzCxqQTcz_2
	if-nez v0, :gl_vCrtmiYuvVDihnwY

	goto/32 :cond_0

	:gl_vCrtmiYuvVDihnwY
	goto/32 :l_ZHNXHtIuEPpUzDZQ_3

	nop

	:l_ZHNXHtIuEPpUzDZQ_3
    move-object v0, p1

	goto/32 :l_dtTZTnvtoynutaKb_4

	nop

	:l_dtTZTnvtoynutaKb_4
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_eXsXNviaEQkYpGpN_5

	nop

	:l_eXsXNviaEQkYpGpN_5
    goto :goto_0

    :cond_0
	goto/32 :l_eWcWGMTXUQDYvJNh_6

	nop

	:l_BsFFGpfOECrNnngA_7
    return-object v0

	:after_last_instruction

	goto/32 :l_xjySCjhrtdkoNKPS_8

	nop

	:l_QvrxFUrlMIfESpdm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
	goto/32 :l_nXIYVwOCeldetkLP_1

	nop

	:l_eWcWGMTXUQDYvJNh_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BsFFGpfOECrNnngA_7

	nop

.end method
