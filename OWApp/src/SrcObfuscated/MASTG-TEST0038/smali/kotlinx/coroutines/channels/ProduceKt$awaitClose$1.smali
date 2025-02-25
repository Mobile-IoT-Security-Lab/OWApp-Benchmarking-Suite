.class final Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x99
    }
    m = "awaitClose"
    n = {
        "$this$awaitClose",
        "block"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fQRFabadFjuarhBh_0

	nop

	:l_uhBuZvjQOMVDigcB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sWyOOcTgUkUljZnb_2

	nop

	:l_PVRzKyuoaMKdqQyH_3
	goto/32 :before_first_instruction

	:l_sWyOOcTgUkUljZnb_2
    return-void

	:after_last_instruction

	goto/32 :l_PVRzKyuoaMKdqQyH_3

	nop

	:l_fQRFabadFjuarhBh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uhBuZvjQOMVDigcB_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ytGbAZgaCFJtZFyN_0

	nop

	:l_lODihSeWDePnIosf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHStZQgAZDXUKusi_7

	nop

	:l_OHStZQgAZDXUKusi_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_GCteZcQFnEMRJBwK_8

	nop

	:l_ssODVJSXkuZyXMQa_13
    move-object v1, p0

	goto/32 :l_PxvRwpIZRuGoyTRN_14

	nop

	:l_GCteZcQFnEMRJBwK_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_fgcahonXjKekWaWp_9

	nop

	:l_CwLoWKTDDFaYdRPu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cyZXAMzsCKuPQnfP_17

	nop

	:l_fgcahonXjKekWaWp_9
    const/high16 v1, -0x80000000

	goto/32 :l_zoUSnrctPHwDJoGr_10

	nop

	:l_cyZXAMzsCKuPQnfP_17
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_MtBuUJCbuRSPJJVv_18

	nop

	:l_PxvRwpIZRuGoyTRN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kkSkHrsMMeWXNhRG_15

	nop

	:l_qheCceQtPmPNEyCc_1
	const v1, 27
	goto/32 :l_oqpcmhJxknpqyZha_2

	nop

	:l_ytGbAZgaCFJtZFyN_0
	const v0, 21
	goto/32 :l_qheCceQtPmPNEyCc_1

	nop

	:l_hZOrmfdJOOfCyVJq_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_sYOYSwJueLHVBgjF_12

	nop

	:l_zoUSnrctPHwDJoGr_10
    or-int/2addr v0, v1

	goto/32 :l_hZOrmfdJOOfCyVJq_11

	nop

	:l_kkSkHrsMMeWXNhRG_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CwLoWKTDDFaYdRPu_16

	nop

	:l_MtBuUJCbuRSPJJVv_18
	goto/32 :ayKtcuWMvaXYPiYc
	:l_steDVDkCXHLXLaSZ_4
	if-lez v0, :gl_APtGXQkQnXmsmsom

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_APtGXQkQnXmsmsom	goto/32 :l_sgODLmehpUaEtGwr_5

	nop

	:l_oqpcmhJxknpqyZha_2
	add-int v0, v0, v1
	goto/32 :l_WcdnLTBXibDbrues_3

	nop

	:l_WcdnLTBXibDbrues_3
	rem-int v0, v0, v1
	goto/32 :l_steDVDkCXHLXLaSZ_4

	nop

	:l_sYOYSwJueLHVBgjF_12
    const/4 v0, 0x0

	goto/32 :l_ssODVJSXkuZyXMQa_13

	nop

	:l_sgODLmehpUaEtGwr_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_lODihSeWDePnIosf_6

	nop

.end method
