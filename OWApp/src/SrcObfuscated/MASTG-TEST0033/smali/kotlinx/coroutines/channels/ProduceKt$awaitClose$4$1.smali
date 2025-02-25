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

	goto/32 :l_zjdPaOJMoOvClTFs_0

	nop

	:l_xVEFllrNOYJzPhfx_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HbhoopZFRJxqtjBl_4

	nop

	:l_HbhoopZFRJxqtjBl_4
    return-void

	:after_last_instruction

	goto/32 :l_tSsnLyZrITVQttDj_5

	nop

	:l_hVMpkPLvJFvuUILz_2
    const/4 v0, 0x1

	goto/32 :l_xVEFllrNOYJzPhfx_3

	nop

	:l_tSsnLyZrITVQttDj_5
	goto/32 :before_first_instruction

	:l_zjdPaOJMoOvClTFs_0
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

	goto/32 :l_KPZbOunodiptzqJN_1

	nop

	:l_KPZbOunodiptzqJN_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_hVMpkPLvJFvuUILz_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_clgLTtEeBvQriyFi_0

	nop

	:l_pyERfyCRYlrATNFD_1
    move-object v0, p1

	goto/32 :l_PmrRUsAGmepVkMPe_2

	nop

	:l_WvftVVqCAQJgboDZ_6
	goto/32 :before_first_instruction

	:l_clgLTtEeBvQriyFi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 49
	goto/32 :l_pyERfyCRYlrATNFD_1

	nop

	:l_PmrRUsAGmepVkMPe_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PfDsHlkSutDLpCrW_3

	nop

	:l_PMRFmgIQiiJxaphQ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_leIoCcFMFHqkXZxb_5

	nop

	:l_PfDsHlkSutDLpCrW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_PMRFmgIQiiJxaphQ_4

	nop

	:l_leIoCcFMFHqkXZxb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WvftVVqCAQJgboDZ_6

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_NvQfMENqXiPjmhYA_0

	nop

	:l_PlPEOxOQVceFbqsW_3
	rem-int v0, v0, v1
	goto/32 :l_juNzGmPyPGMGAkPB_4

	nop

	:l_JouDNKdfiiWpOMie_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UrHiqvBCwKtPDEgQ_10

	nop

	:l_RIKEOgAYQjJynoFR_15
	goto/32 :bNUWiOLRwopTiZbU
	:l_AbLxrHzYcCyxonKz_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 51
	goto/32 :l_TqSPxVsoXOJXYLOP_13

	nop

	:l_onlDukdMXJTFeRMj_14
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_RIKEOgAYQjJynoFR_15

	nop

	:l_mxRFEpRVBhVxBUPV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 50
	goto/32 :l_rybtBMjCPYiEcwYX_7

	nop

	:l_juNzGmPyPGMGAkPB_4
	if-lez v0, :gl_KmBIvuqmADbMTSJy

	goto/32 :AhshYxxJCvuVNSIk

	:gl_KmBIvuqmADbMTSJy	goto/32 :l_yvgnxOToMFHXOkNh_5

	nop

	:l_NvQfMENqXiPjmhYA_0
	const v0, 7
	goto/32 :l_ObFBWBfTRPpAkgKt_1

	nop

	:l_rybtBMjCPYiEcwYX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_HAFqtLLSZBeDXROd_8

	nop

	:l_ObFBWBfTRPpAkgKt_1
	const v1, 17
	goto/32 :l_yDBeAvSRpiSzxzgj_2

	nop

	:l_UrHiqvBCwKtPDEgQ_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ncDtlhiyXlAgWkAj_11

	nop

	:l_ncDtlhiyXlAgWkAj_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AbLxrHzYcCyxonKz_12

	nop

	:l_yvgnxOToMFHXOkNh_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_mxRFEpRVBhVxBUPV_6

	nop

	:l_TqSPxVsoXOJXYLOP_13
    return-void

	:after_last_instruction

	goto/32 :l_onlDukdMXJTFeRMj_14

	nop

	:l_yDBeAvSRpiSzxzgj_2
	add-int v0, v0, v1
	goto/32 :l_PlPEOxOQVceFbqsW_3

	nop

	:l_HAFqtLLSZBeDXROd_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JouDNKdfiiWpOMie_9

	nop

.end method
