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

	goto/32 :l_EurbNjbKxvnfeEku_0

	nop

	:l_EurbNjbKxvnfeEku_0
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

	goto/32 :l_guGHhzhjJSmufwlI_1

	nop

	:l_guGHhzhjJSmufwlI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qXoyzyptGFskzuRr_2

	nop

	:l_cgNZESlrYAgNXMpe_3
	goto/32 :before_first_instruction

	:l_qXoyzyptGFskzuRr_2
    return-void

	:after_last_instruction

	goto/32 :l_cgNZESlrYAgNXMpe_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uVuEqNovUjZuGYJW_0

	nop

	:l_eUANXpxcgbmaMAxX_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HVBKlWsaMblNmaEg_16

	nop

	:l_adxScfagssWVHLZN_13
    move-object v1, p0

	goto/32 :l_fQoNkxjnPaiWAvft_14

	nop

	:l_pGeBrrmfLSBNDwjE_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_MPGWDpQsQFyLWIFV_12

	nop

	:l_XvEtshRjfWnOLfyM_3
	rem-int v0, v0, v1
	goto/32 :l_gLSiTlCFrBFuPzgF_4

	nop

	:l_DzuHhARMJFlsLvQZ_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_eYauxAfRdlZApJaO_9

	nop

	:l_EbRKQlWLMyfjkpUQ_1
	const v1, 7
	goto/32 :l_rmOUpNeztViqaVOx_2

	nop

	:l_uVuEqNovUjZuGYJW_0
	const v0, 11
	goto/32 :l_EbRKQlWLMyfjkpUQ_1

	nop

	:l_MPGWDpQsQFyLWIFV_12
    const/4 v0, 0x0

	goto/32 :l_adxScfagssWVHLZN_13

	nop

	:l_XCElBlhPEmFBOYxJ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_DzuHhARMJFlsLvQZ_8

	nop

	:l_rmOUpNeztViqaVOx_2
	add-int v0, v0, v1
	goto/32 :l_XvEtshRjfWnOLfyM_3

	nop

	:l_gLSiTlCFrBFuPzgF_4
	if-lez v0, :gl_fRldQqCFmytdRtDB

	goto/32 :XAoHCyiLhMOjOPhp

	:gl_fRldQqCFmytdRtDB	goto/32 :l_tnWuhpVNlTYiQIQQ_5

	nop

	:l_vkDzqCPxlTSXChCa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCElBlhPEmFBOYxJ_7

	nop

	:l_fQoNkxjnPaiWAvft_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_eUANXpxcgbmaMAxX_15

	nop

	:l_tnWuhpVNlTYiQIQQ_5
	goto/32 :JHnOiqzHhkSjqDyW
	:XAoHCyiLhMOjOPhp
	:sdbBWYDVYVorWwLY

	goto/32 :l_vkDzqCPxlTSXChCa_6

	nop

	:l_eYauxAfRdlZApJaO_9
    const/high16 v1, -0x80000000

	goto/32 :l_UrZJViYFitsIhgTH_10

	nop

	:l_LlrpuROcHZuejMwF_18
	goto/32 :sdbBWYDVYVorWwLY
	:l_UrZJViYFitsIhgTH_10
    or-int/2addr v0, v1

	goto/32 :l_pGeBrrmfLSBNDwjE_11

	nop

	:l_jzzLfTFiROjnQscO_17
	goto/32 :before_first_instruction

	:JHnOiqzHhkSjqDyW
	goto/32 :l_LlrpuROcHZuejMwF_18

	nop

	:l_HVBKlWsaMblNmaEg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jzzLfTFiROjnQscO_17

	nop

.end method
