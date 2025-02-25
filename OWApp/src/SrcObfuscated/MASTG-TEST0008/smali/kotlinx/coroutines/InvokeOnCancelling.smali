.class final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u000fB0\u0012\'\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR5\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancelling;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobCancellingNode;"
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
.field private static final synthetic _invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_nWGTDpFSkgTpXwFK_0

	nop

	:l_nWGTDpFSkgTpXwFK_0
	const v0, 29
	goto/32 :l_EbtnGJYJxYKUupqh_1

	nop

	:l_DCgMVMYldZAghDcP_12
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_ClHHgtFQtAcetcsw_13

	nop

	:l_EBKSPREomBPcCdtc_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_XxbXGpmHBHQxdQaH_10

	nop

	:l_ouIrYUJHiluhzDwr_4
	if-lez v0, :gl_fuyFyrtLzBnkRVHt

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_fuyFyrtLzBnkRVHt	goto/32 :l_bENEgfcLDIuJsXMl_5

	nop

	:l_LLcyLOcatgYlqitW_11
    return-void

	:after_last_instruction

	goto/32 :l_DCgMVMYldZAghDcP_12

	nop

	:l_EbtnGJYJxYKUupqh_1
	const v1, 4
	goto/32 :l_JyIMaXfUzwKxYBZI_2

	nop

	:l_aNLUBqxOHOnmXuTh_3
	rem-int v0, v0, v1
	goto/32 :l_ouIrYUJHiluhzDwr_4

	nop

	:l_JyIMaXfUzwKxYBZI_2
	add-int v0, v0, v1
	goto/32 :l_aNLUBqxOHOnmXuTh_3

	nop

	:l_knObHZFrAOovVbNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQwjuQvzWCcxOaxj_7

	nop

	:l_EZuEVKwnNUXVQMWP_8
    const-string v1, "_invoked"

	goto/32 :l_EBKSPREomBPcCdtc_9

	nop

	:l_bENEgfcLDIuJsXMl_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_knObHZFrAOovVbNt_6

	nop

	:l_nQwjuQvzWCcxOaxj_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_EZuEVKwnNUXVQMWP_8

	nop

	:l_ClHHgtFQtAcetcsw_13
	goto/32 :rbErIOFgSKDJsoeq
	:l_XxbXGpmHBHQxdQaH_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LLcyLOcatgYlqitW_11

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ggaqRebvKknvAQfo_0

	nop

	:l_nKStvfQpoxluGYZu_6
	goto/32 :before_first_instruction

	:l_bpDHONTFkJLqSTLG_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_DzUeePTxHEIUEwZz_3

	nop

	:l_DzUeePTxHEIUEwZz_3
    const/4 v0, 0x0

	goto/32 :l_cpAoqVwWPsPnJbjp_4

	nop

	:l_EFASiooLgLUMizLU_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_bpDHONTFkJLqSTLG_2

	nop

	:l_noQefzDhoXzcroFd_5
    return-void

	:after_last_instruction

	goto/32 :l_nKStvfQpoxluGYZu_6

	nop

	:l_cpAoqVwWPsPnJbjp_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_noQefzDhoXzcroFd_5

	nop

	:l_ggaqRebvKknvAQfo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1454
	goto/32 :l_EFASiooLgLUMizLU_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KhQUKbrTceHKTtHa_0

	nop

	:l_zFvQhmpwmciiJfXL_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_KpPYjfWUoXyelzrE_4

	nop

	:l_KpPYjfWUoXyelzrE_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VkfPrrATKiJTUAUa_5

	nop

	:l_nVlVrasNNYcrxvII_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_zFvQhmpwmciiJfXL_3

	nop

	:l_TlBuPDmsgoQJOuRe_1
    move-object v0, p1

	goto/32 :l_nVlVrasNNYcrxvII_2

	nop

	:l_KhQUKbrTceHKTtHa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_TlBuPDmsgoQJOuRe_1

	nop

	:l_VkfPrrATKiJTUAUa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_GJTKKjAAacKvQFAO_6

	nop

	:l_GJTKKjAAacKvQFAO_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_JKoUSSWBJwiPyweh_0

	nop

	:l_ScjUouqWMjOeSqAa_11
	if-nez v0, :gl_dARYleHFcCilwzax

	goto/32 :cond_0

	:gl_dARYleHFcCilwzax
	goto/32 :l_SGASNmAioJqTxgCl_12

	nop

	:l_aSszjTuZjTjlKhuW_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_OdpLGbAQcHHGiTIP_6

	nop

	:l_KUYRSogQucEGkKaW_15
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_eUvMrorUEAyLrMKt_16

	nop

	:l_EKdKWBlxOuVHVqsr_1
	const v1, 9
	goto/32 :l_JyBBhRoRwgyLFWiz_2

	nop

	:l_yVyboqbnJIVPRqWu_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RoMwAuDVPtZDROkT_8

	nop

	:l_SGASNmAioJqTxgCl_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tiXpcMkGjpuPeSig_13

	nop

	:l_TaDQkgkTfzCjAYIG_3
	rem-int v0, v0, v1
	goto/32 :l_lOEYErGBUwzQIvpH_4

	nop

	:l_nzmikcNRtqAZYrvN_9
    const/4 v2, 0x1

	goto/32 :l_GlwzUMMWYvqBiCXl_10

	nop

	:l_lOEYErGBUwzQIvpH_4
	if-lez v0, :gl_zWlMzOTVQQnvSekB

	goto/32 :yvJbilgnAIflKJde

	:gl_zWlMzOTVQQnvSekB	goto/32 :l_aSszjTuZjTjlKhuW_5

	nop

	:l_OdpLGbAQcHHGiTIP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_yVyboqbnJIVPRqWu_7

	nop

	:l_JyBBhRoRwgyLFWiz_2
	add-int v0, v0, v1
	goto/32 :l_TaDQkgkTfzCjAYIG_3

	nop

	:l_tiXpcMkGjpuPeSig_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_XDxiTntQkALWnZDc_14

	nop

	:l_XDxiTntQkALWnZDc_14
    return-void

	:after_last_instruction

	goto/32 :l_KUYRSogQucEGkKaW_15

	nop

	:l_RoMwAuDVPtZDROkT_8
    const/4 v1, 0x0

	goto/32 :l_nzmikcNRtqAZYrvN_9

	nop

	:l_JKoUSSWBJwiPyweh_0
	const v0, 15
	goto/32 :l_EKdKWBlxOuVHVqsr_1

	nop

	:l_GlwzUMMWYvqBiCXl_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_ScjUouqWMjOeSqAa_11

	nop

	:l_eUvMrorUEAyLrMKt_16
	goto/32 :WiSgEooLnPzZZgSG
.end method
