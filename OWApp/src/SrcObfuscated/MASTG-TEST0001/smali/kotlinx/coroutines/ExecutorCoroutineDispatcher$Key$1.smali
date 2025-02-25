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

	goto/32 :l_jZNrSnvUTUpSoxQi_0

	nop

	:l_sZooAWUDZktVitqu_3
    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_hcOPdQdCpKRvDtjP_4

	nop

	:l_FpUIpVywysXukuNw_1
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_kllsEAhTCXwinrjx_2

	nop

	:l_hcOPdQdCpKRvDtjP_4
    return-void

	:after_last_instruction

	goto/32 :l_fZrvnLLWgIYlRpnP_5

	nop

	:l_fZrvnLLWgIYlRpnP_5
	goto/32 :before_first_instruction

	:l_jZNrSnvUTUpSoxQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpUIpVywysXukuNw_1

	nop

	:l_kllsEAhTCXwinrjx_2
    invoke-direct {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;-><init>()V

	goto/32 :l_sZooAWUDZktVitqu_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_wDHVmEQnWaXMzzFS_0

	nop

	:l_AInOCZcBCTJclmzj_1
    const/4 v0, 0x1

	goto/32 :l_yAkKueFdtVgUdUKO_2

	nop

	:l_WKUiUgSdPvSVGstH_4
	goto/32 :before_first_instruction

	:l_vhNlhoOwIhzKEgZO_3
    return-void

	:after_last_instruction

	goto/32 :l_WKUiUgSdPvSVGstH_4

	nop

	:l_yAkKueFdtVgUdUKO_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_vhNlhoOwIhzKEgZO_3

	nop

	:l_wDHVmEQnWaXMzzFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AInOCZcBCTJclmzj_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iSlXlJdeWUWPUutI_0

	nop

	:l_DaXFZLayoFVlinCE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_LwujEyNvpohcjAwF_4

	nop

	:l_LwujEyNvpohcjAwF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gJtdEGgYguugusNT_5

	nop

	:l_XnACEwmlugxIRPzu_1
    move-object v0, p1

	goto/32 :l_saqxSronobUhPTVo_2

	nop

	:l_iSlXlJdeWUWPUutI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_XnACEwmlugxIRPzu_1

	nop

	:l_saqxSronobUhPTVo_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_DaXFZLayoFVlinCE_3

	nop

	:l_gJtdEGgYguugusNT_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

	goto/32 :l_PPwmCPnPrEvrLKbg_0

	nop

	:l_NzwBcmNdhxqPNcqC_2
	if-nez v0, :gl_sQqVcDXBRwNWaDNF

	goto/32 :cond_0

	:gl_sQqVcDXBRwNWaDNF
	goto/32 :l_gESKnbgaZfhyHVdG_3

	nop

	:l_RWjwcwvgUzxDjdkz_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EBhtPEHZMqlzClgo_7

	nop

	:l_ghbBAFTdGxKKOvbH_5
    goto :goto_0

    :cond_0
	goto/32 :l_RWjwcwvgUzxDjdkz_6

	nop

	:l_OmQVwfObkCCrYsUp_4
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_ghbBAFTdGxKKOvbH_5

	nop

	:l_PPwmCPnPrEvrLKbg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
	goto/32 :l_VQCYGLZDfmXuRBmp_1

	nop

	:l_VQCYGLZDfmXuRBmp_1
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_NzwBcmNdhxqPNcqC_2

	nop

	:l_EBhtPEHZMqlzClgo_7
    return-object v0

	:after_last_instruction

	goto/32 :l_PUaZlZVULuSuvSRu_8

	nop

	:l_gESKnbgaZfhyHVdG_3
    move-object v0, p1

	goto/32 :l_OmQVwfObkCCrYsUp_4

	nop

	:l_PUaZlZVULuSuvSRu_8
	goto/32 :before_first_instruction

.end method
