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

	goto/32 :l_iiGvMWKJmyCPmgrq_0

	nop

	:l_UJjISTqicjfMOcvB_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ENdbNQbLiexfiepQ_2

	nop

	:l_bHKJQyZNUFLSRmzz_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JgidwfQodZsgiTId_4

	nop

	:l_KWFsTDmcUKbOfhPF_5
	goto/32 :before_first_instruction

	:l_ENdbNQbLiexfiepQ_2
    const/4 v0, 0x1

	goto/32 :l_bHKJQyZNUFLSRmzz_3

	nop

	:l_JgidwfQodZsgiTId_4
    return-void

	:after_last_instruction

	goto/32 :l_KWFsTDmcUKbOfhPF_5

	nop

	:l_iiGvMWKJmyCPmgrq_0
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

	goto/32 :l_UJjISTqicjfMOcvB_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_neIstxsGyOaVKwXT_0

	nop

	:l_bYygdRGsVaNedoel_1
    move-object v0, p1

	goto/32 :l_TXvMrklFJBeeENHg_2

	nop

	:l_ZBAjMgauFLrtdDjk_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JGMdSBNKZjjgUmzg_5

	nop

	:l_IfcLJenSBigXDWys_6
	goto/32 :before_first_instruction

	:l_JGMdSBNKZjjgUmzg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IfcLJenSBigXDWys_6

	nop

	:l_TXvMrklFJBeeENHg_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_VrDDyntnDcvbfHqZ_3

	nop

	:l_VrDDyntnDcvbfHqZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ZBAjMgauFLrtdDjk_4

	nop

	:l_neIstxsGyOaVKwXT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 49
	goto/32 :l_bYygdRGsVaNedoel_1

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_AlbRbQsSwMCTGXbI_0

	nop

	:l_wRdYwmsDngItcbnG_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PvfcLlBgvmDLHxhH_9

	nop

	:l_sdTkAEacGOoLHJTq_15
	goto/32 :sJAnZNKKVTpDGXmw
	:l_lmRcxfjUgyoaWGvg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 50
	goto/32 :l_oIJijmufBMDqnoCd_7

	nop

	:l_SZEuojTqAVDeLlqR_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_lmRcxfjUgyoaWGvg_6

	nop

	:l_fdtgoodxnWEccrPs_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xqcFJHapdoitPScz_12

	nop

	:l_PvfcLlBgvmDLHxhH_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FVUBTuDevXaMyfTz_10

	nop

	:l_mkLlmAkMuPAeqHsB_1
	const v1, 29
	goto/32 :l_sOUVsnhTaAeIxLgo_2

	nop

	:l_sOUVsnhTaAeIxLgo_2
	add-int v0, v0, v1
	goto/32 :l_qJyadaDZcrqlZRkG_3

	nop

	:l_oIJijmufBMDqnoCd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_wRdYwmsDngItcbnG_8

	nop

	:l_AlbRbQsSwMCTGXbI_0
	const v0, 1
	goto/32 :l_mkLlmAkMuPAeqHsB_1

	nop

	:l_CDntQSedrOqOXbKr_4
	if-lez v0, :gl_wFPjOKrlGbQVvliY

	goto/32 :nNjwodBZiIPdTBmW

	:gl_wFPjOKrlGbQVvliY	goto/32 :l_SZEuojTqAVDeLlqR_5

	nop

	:l_xqcFJHapdoitPScz_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 51
	goto/32 :l_hUxQwjwMXWNIqsqq_13

	nop

	:l_mTywmnozexNDAIpS_14
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_sdTkAEacGOoLHJTq_15

	nop

	:l_hUxQwjwMXWNIqsqq_13
    return-void

	:after_last_instruction

	goto/32 :l_mTywmnozexNDAIpS_14

	nop

	:l_qJyadaDZcrqlZRkG_3
	rem-int v0, v0, v1
	goto/32 :l_CDntQSedrOqOXbKr_4

	nop

	:l_FVUBTuDevXaMyfTz_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fdtgoodxnWEccrPs_11

	nop

.end method
