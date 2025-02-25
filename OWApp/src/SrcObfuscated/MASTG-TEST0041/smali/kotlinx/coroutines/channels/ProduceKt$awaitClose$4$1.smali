.class final Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Produce.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_ROjZzcfIemgyaCJr_0

	nop

	:l_PErFPaUiGRwXuTFf_5
	goto/32 :before_first_instruction

	:l_xozzAEfqwkMZfzFf_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_PJhAPjroBEFIlMsj_4

	nop

	:l_uTJrUJLFnvukiIEF_2
    const/4 v0, 0x1

	goto/32 :l_xozzAEfqwkMZfzFf_3

	nop

	:l_ROjZzcfIemgyaCJr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zCIKdaGWWhuMLEFy_1

	nop

	:l_PJhAPjroBEFIlMsj_4
    return-void

	:after_last_instruction

	goto/32 :l_PErFPaUiGRwXuTFf_5

	nop

	:l_zCIKdaGWWhuMLEFy_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_uTJrUJLFnvukiIEF_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rhNalZvvQiiVctQR_0

	nop

	:l_zCpryCrTnVCXAQWa_6
	goto/32 :before_first_instruction

	:l_rhNalZvvQiiVctQR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 49
	goto/32 :l_XAgnZeIQodUMiNvA_1

	nop

	:l_GySprXBPOFAYtjNL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_zCpryCrTnVCXAQWa_6

	nop

	:l_XRbGEOPNCOKfcoFx_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GySprXBPOFAYtjNL_5

	nop

	:l_XAgnZeIQodUMiNvA_1
    move-object v0, p1

	goto/32 :l_CaZshcsDjuvoRYFb_2

	nop

	:l_gVoAwkaYHmIiUEMp_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_XRbGEOPNCOKfcoFx_4

	nop

	:l_CaZshcsDjuvoRYFb_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_gVoAwkaYHmIiUEMp_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_SDeoGIkObhFCNSKA_0

	nop

	:l_sZfKSowWuWVTDfwX_4
	if-lez v0, :gl_xKpNieLDgXrngemW

	goto/32 :AhshYxxJCvuVNSIk

	:gl_xKpNieLDgXrngemW	goto/32 :l_EspkdlTwlbjRAVAh_5

	nop

	:l_UcEwvrJaVKKepzfb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_VXXzrDeETCOcTcKj_8

	nop

	:l_qBMWKrjQiOJSvBcH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 50
	goto/32 :l_UcEwvrJaVKKepzfb_7

	nop

	:l_jLBlHnjxMdAJFsHA_2
	add-int v0, v0, v1
	goto/32 :l_xSNwrEeyGKJanADc_3

	nop

	:l_FpqLuHMsFOefeZFC_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KWkCFzXGrYCqmFSe_12

	nop

	:l_VXXzrDeETCOcTcKj_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kkEwzKccQXDEeTpA_9

	nop

	:l_kkEwzKccQXDEeTpA_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ekcxqIIsYYdyJtwI_10

	nop

	:l_YIoKOSKmXeuwpNum_13
    return-void

	:after_last_instruction

	goto/32 :l_EtkNGUyOijEHcGHq_14

	nop

	:l_SDeoGIkObhFCNSKA_0
	const v0, 7
	goto/32 :l_ewmqDSwrufgvWQSQ_1

	nop

	:l_xSNwrEeyGKJanADc_3
	rem-int v0, v0, v1
	goto/32 :l_sZfKSowWuWVTDfwX_4

	nop

	:l_EspkdlTwlbjRAVAh_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_qBMWKrjQiOJSvBcH_6

	nop

	:l_EtkNGUyOijEHcGHq_14
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_WMdJrfjZxYreNiAC_15

	nop

	:l_ekcxqIIsYYdyJtwI_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FpqLuHMsFOefeZFC_11

	nop

	:l_KWkCFzXGrYCqmFSe_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 51
	goto/32 :l_YIoKOSKmXeuwpNum_13

	nop

	:l_WMdJrfjZxYreNiAC_15
	goto/32 :bNUWiOLRwopTiZbU
	:l_ewmqDSwrufgvWQSQ_1
	const v1, 17
	goto/32 :l_jLBlHnjxMdAJFsHA_2

	nop

.end method
