.class final Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "<anonymous parameter 0>",
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
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_bindCancellationFun:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_uttpncxRRRwBkjcZ_0

	nop

	:l_mvepOphENwbGrFAs_6
    return-void

	:after_last_instruction

	goto/32 :l_OairVMcPIIKrGaWQ_7

	nop

	:l_onoPJdVBdvDnuinY_3
    iput-object p3, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sNiecifjGghCXBkN_4

	nop

	:l_sNiecifjGghCXBkN_4
    const/4 v0, 0x1

	goto/32 :l_FFVylaJhRTdddvZu_5

	nop

	:l_mSjuGaRFLloUJoFD_2
    iput-object p2, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$element:Ljava/lang/Object;

	goto/32 :l_onoPJdVBdvDnuinY_3

	nop

	:l_FFVylaJhRTdddvZu_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_mvepOphENwbGrFAs_6

	nop

	:l_OairVMcPIIKrGaWQ_7
	goto/32 :before_first_instruction

	:l_uttpncxRRRwBkjcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;TE;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

	goto/32 :l_fWkJqdopMOrmCMHF_1

	nop

	:l_fWkJqdopMOrmCMHF_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$this_bindCancellationFun:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mSjuGaRFLloUJoFD_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HpxnjKSmIlGdKESP_0

	nop

	:l_YrRpCzfUVInrtPJm_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cDIaNmVtJezVMTPN_5

	nop

	:l_cDIaNmVtJezVMTPN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WJAdsaCeBdrOlhwH_6

	nop

	:l_ojjYxhjwfSWeElYH_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mCPGvdTXnArZCYBS_3

	nop

	:l_mCPGvdTXnArZCYBS_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_YrRpCzfUVInrtPJm_4

	nop

	:l_WJAdsaCeBdrOlhwH_6
	goto/32 :before_first_instruction

	:l_rFxSBrAhmSIjyiNB_1
    move-object v0, p1

	goto/32 :l_ojjYxhjwfSWeElYH_2

	nop

	:l_HpxnjKSmIlGdKESP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_rFxSBrAhmSIjyiNB_1

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ujWqBUAjcPlrpdUu_0

	nop

	:l_TFsIcufCIbKEYQOD_12
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_yOPLzCZXzfumJTSU_13

	nop

	:l_kEzCbUVVdyFbqEKr_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jhFdbAzgEUpuDygC_10

	nop

	:l_yOPLzCZXzfumJTSU_13
	goto/32 :BWFnByQJBPPquhbl
	:l_jNZpMouzCUfThkZO_7
    iget-object p1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$this_bindCancellationFun:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EnVWCpCWiLZOYeta_8

	nop

	:l_ujWqBUAjcPlrpdUu_0
	const v0, 16
	goto/32 :l_AFPiiaxfBGaCxKWu_1

	nop

	:l_jhFdbAzgEUpuDygC_10
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_GsYiocyfbMockrba_11

	nop

	:l_EnVWCpCWiLZOYeta_8
    iget-object v0, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$element:Ljava/lang/Object;

	goto/32 :l_kEzCbUVVdyFbqEKr_9

	nop

	:l_ISkdVqKqaqnILvvK_3
	rem-int v0, v0, v1
	goto/32 :l_yONUldLqroULlBQK_4

	nop

	:l_yONUldLqroULlBQK_4
	if-lez v0, :gl_VWgywneDXJomSzvj

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_VWgywneDXJomSzvj	goto/32 :l_paidxfMJlbUtBdvm_5

	nop

	:l_AFPiiaxfBGaCxKWu_1
	const v1, 1
	goto/32 :l_IDoOZvwmzRlHbrxU_2

	nop

	:l_MtmLlSrWxzNPYhoA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_jNZpMouzCUfThkZO_7

	nop

	:l_IDoOZvwmzRlHbrxU_2
	add-int v0, v0, v1
	goto/32 :l_ISkdVqKqaqnILvvK_3

	nop

	:l_paidxfMJlbUtBdvm_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_MtmLlSrWxzNPYhoA_6

	nop

	:l_GsYiocyfbMockrba_11
    return-void

	:after_last_instruction

	goto/32 :l_TFsIcufCIbKEYQOD_12

	nop

.end method
