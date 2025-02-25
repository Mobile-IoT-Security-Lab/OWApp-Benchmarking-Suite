.class final Lkotlinx/coroutines/CancelFutureOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "invoke",
        "",
        "cause",
        "",
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
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_kavdYAMCqrJIiPKD_0

	nop

	:l_wOnLMNFXYInWxmCL_4
	goto/32 :before_first_instruction

	:l_NqJkOcGleJpybUZw_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 36
	goto/32 :l_gVeVhHfZEsEEbHal_2

	nop

	:l_xJCXUacPHQegBpYc_3
    return-void

	:after_last_instruction

	goto/32 :l_wOnLMNFXYInWxmCL_4

	nop

	:l_kavdYAMCqrJIiPKD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 37
	goto/32 :l_NqJkOcGleJpybUZw_1

	nop

	:l_gVeVhHfZEsEEbHal_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCompletion;->future:Ljava/util/concurrent/Future;

    .line 35
	goto/32 :l_xJCXUacPHQegBpYc_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FOTTYmbYeXEKqGHe_0

	nop

	:l_EObqcPItSyFIzlIQ_1
    move-object v0, p1

	goto/32 :l_dtFXfDdiQclEaCDI_2

	nop

	:l_zDOnxgyBZvQlgYlE_6
	goto/32 :before_first_instruction

	:l_pzwTjqpnEHKaHrHG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_zDOnxgyBZvQlgYlE_6

	nop

	:l_eaoRcDXlIMkMHCRN_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pzwTjqpnEHKaHrHG_5

	nop

	:l_FOTTYmbYeXEKqGHe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_EObqcPItSyFIzlIQ_1

	nop

	:l_EZnwuQAUKyHFqlMD_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_eaoRcDXlIMkMHCRN_4

	nop

	:l_dtFXfDdiQclEaCDI_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_EZnwuQAUKyHFqlMD_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_zhCQFYgWhcxXSIVW_0

	nop

	:l_KewqeOIKqZUPJtCy_4
	if-lez v0, :gl_VjZsoTiaJMYhlFVC

	goto/32 :nJaowqIZXnMBNklc

	:gl_VjZsoTiaJMYhlFVC	goto/32 :l_RHjiSJVkauZkzvZr_5

	nop

	:l_qxAymfFecEYbDTKQ_3
	rem-int v0, v0, v1
	goto/32 :l_KewqeOIKqZUPJtCy_4

	nop

	:l_LXivNbkvtVwEskec_11
    return-void

	:after_last_instruction

	goto/32 :l_llTOVuBVYsVRcYih_12

	nop

	:l_JhfuEzkNjidrrSEp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 41
	goto/32 :l_yAxpdqBfwyBVCtEZ_7

	nop

	:l_HlVjfLMVcczNdefZ_9
    const/4 v1, 0x0

	goto/32 :l_BwqqRFZIVJfUdQOu_10

	nop

	:l_KLLcSMLdObzpmhxp_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCompletion;->future:Ljava/util/concurrent/Future;

	goto/32 :l_HlVjfLMVcczNdefZ_9

	nop

	:l_yAxpdqBfwyBVCtEZ_7
	if-nez p1, :gl_OrWZdSMflTZGXOqc

	goto/32 :cond_0

	:gl_OrWZdSMflTZGXOqc
	goto/32 :l_KLLcSMLdObzpmhxp_8

	nop

	:l_llTOVuBVYsVRcYih_12
	goto/32 :before_first_instruction

	:MgIcLXYWhGsqUflN
	goto/32 :l_zfexpzfDntKkcqQs_13

	nop

	:l_BwqqRFZIVJfUdQOu_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    :cond_0
	goto/32 :l_LXivNbkvtVwEskec_11

	nop

	:l_zhCQFYgWhcxXSIVW_0
	const v0, 29
	goto/32 :l_MruzrUTGxASbQpIe_1

	nop

	:l_MruzrUTGxASbQpIe_1
	const v1, 25
	goto/32 :l_DtrgeYUumwbocTSO_2

	nop

	:l_RHjiSJVkauZkzvZr_5
	goto/32 :MgIcLXYWhGsqUflN
	:nJaowqIZXnMBNklc
	:ytNZbpyNhDwXAFlA

	goto/32 :l_JhfuEzkNjidrrSEp_6

	nop

	:l_DtrgeYUumwbocTSO_2
	add-int v0, v0, v1
	goto/32 :l_qxAymfFecEYbDTKQ_3

	nop

	:l_zfexpzfDntKkcqQs_13
	goto/32 :ytNZbpyNhDwXAFlA
.end method
