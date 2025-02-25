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

	goto/32 :l_rUHHiPXVTajKivvl_0

	nop

	:l_czPWDqPAKCjoPZme_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NIowQWjFfunPfqBj_4

	nop

	:l_rUHHiPXVTajKivvl_0
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

	goto/32 :l_rDUhreYKfRNuZgky_1

	nop

	:l_SqqZvoVXKPyMKIgk_2
    const/4 v0, 0x1

	goto/32 :l_czPWDqPAKCjoPZme_3

	nop

	:l_NIowQWjFfunPfqBj_4
    return-void

	:after_last_instruction

	goto/32 :l_ZHhMMVMwYArGBypS_5

	nop

	:l_ZHhMMVMwYArGBypS_5
	goto/32 :before_first_instruction

	:l_rDUhreYKfRNuZgky_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_SqqZvoVXKPyMKIgk_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mapeezzJloBDYrOd_0

	nop

	:l_xKxbaDEPvKbbtAQi_1
    move-object v0, p1

	goto/32 :l_JxQbmWhONFzGWhfN_2

	nop

	:l_JxQbmWhONFzGWhfN_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_pqZMLAgNbXEfxQqD_3

	nop

	:l_mapeezzJloBDYrOd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 49
	goto/32 :l_xKxbaDEPvKbbtAQi_1

	nop

	:l_DcYtEBcUpnKWOeIW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_zaslNVNUcEBcwRCB_6

	nop

	:l_BQnQtgodaWgIHjBt_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DcYtEBcUpnKWOeIW_5

	nop

	:l_pqZMLAgNbXEfxQqD_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_BQnQtgodaWgIHjBt_4

	nop

	:l_zaslNVNUcEBcwRCB_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_VzolBGRtFsnVTHVT_0

	nop

	:l_UDSTOWqpWTIqxYvn_15
	goto/32 :XCbYyVkcDNeGpZrQ
	:l_VzolBGRtFsnVTHVT_0
	const v0, 30
	goto/32 :l_RbvjoMldkLARrMqt_1

	nop

	:l_vhNzSPFCJDiMvYcS_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mMOwdBSflnyVwqbc_12

	nop

	:l_ZnmXHTSyICMGFXLD_3
	rem-int v0, v0, v1
	goto/32 :l_mzNhXjMXrHmMTXhn_4

	nop

	:l_RbvjoMldkLARrMqt_1
	const v1, 19
	goto/32 :l_fVvuEfWOQrlKUTvk_2

	nop

	:l_mzNhXjMXrHmMTXhn_4
	if-lez v0, :gl_uYNqyPEXmmvPoqZH

	goto/32 :rUkRFlNmzpQwquGq

	:gl_uYNqyPEXmmvPoqZH	goto/32 :l_lNGHuUmwQWtURoaF_5

	nop

	:l_IlDmketYmQlPzAjF_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hkEzBaeWZzlccTWn_9

	nop

	:l_zmIpWSqXNLsMiNCB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 50
	goto/32 :l_AbVOXuQfPvWasseD_7

	nop

	:l_lNGHuUmwQWtURoaF_5
	goto/32 :JcIoqFSOKGENcKKr
	:rUkRFlNmzpQwquGq
	:XCbYyVkcDNeGpZrQ

	goto/32 :l_zmIpWSqXNLsMiNCB_6

	nop

	:l_GkqHCEfnHCtSGCOr_13
    return-void

	:after_last_instruction

	goto/32 :l_fXvTDZhOxVJBVoNQ_14

	nop

	:l_AbVOXuQfPvWasseD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_IlDmketYmQlPzAjF_8

	nop

	:l_hkEzBaeWZzlccTWn_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pPiXoWYAjgFjNcBb_10

	nop

	:l_fXvTDZhOxVJBVoNQ_14
	goto/32 :before_first_instruction

	:JcIoqFSOKGENcKKr
	goto/32 :l_UDSTOWqpWTIqxYvn_15

	nop

	:l_fVvuEfWOQrlKUTvk_2
	add-int v0, v0, v1
	goto/32 :l_ZnmXHTSyICMGFXLD_3

	nop

	:l_mMOwdBSflnyVwqbc_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 51
	goto/32 :l_GkqHCEfnHCtSGCOr_13

	nop

	:l_pPiXoWYAjgFjNcBb_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vhNzSPFCJDiMvYcS_11

	nop

.end method
