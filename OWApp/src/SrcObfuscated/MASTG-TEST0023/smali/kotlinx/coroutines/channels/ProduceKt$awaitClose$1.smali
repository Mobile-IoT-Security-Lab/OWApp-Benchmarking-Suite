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

	goto/32 :l_QPPTyeehyPlWNIsn_0

	nop

	:l_QPPTyeehyPlWNIsn_0
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

	goto/32 :l_MIACoVCYzTMMbLdp_1

	nop

	:l_FJnNQdsBorUjWFDd_3
	goto/32 :before_first_instruction

	:l_MIACoVCYzTMMbLdp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BghbmEWInwEVGAQS_2

	nop

	:l_BghbmEWInwEVGAQS_2
    return-void

	:after_last_instruction

	goto/32 :l_FJnNQdsBorUjWFDd_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wXuQwjADZyutIurZ_0

	nop

	:l_lUeyNjwEWOQxCiFj_10
    or-int/2addr v0, v1

	goto/32 :l_UYUhJntiQYYoDAud_11

	nop

	:l_nWCaYTICXtLAJPiD_2
	add-int v0, v0, v1
	goto/32 :l_SADtFycmzdnOhMrT_3

	nop

	:l_xnmqokNMyTXAwFwN_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_StAWhrDxIEUslvjN_6

	nop

	:l_XDWNpMtIjlENsdAu_1
	const v1, 19
	goto/32 :l_nWCaYTICXtLAJPiD_2

	nop

	:l_sPTtodEdqacuGMfB_9
    const/high16 v1, -0x80000000

	goto/32 :l_lUeyNjwEWOQxCiFj_10

	nop

	:l_SADtFycmzdnOhMrT_3
	rem-int v0, v0, v1
	goto/32 :l_ECeCruuZzfIZYDIU_4

	nop

	:l_tNdbhMOMAtayvbrZ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWUfJsvfkKpCXTMl_16

	nop

	:l_feYPWAHkRrlKjsSY_13
    move-object v1, p0

	goto/32 :l_yYeihzftWsHOLfNG_14

	nop

	:l_wXuQwjADZyutIurZ_0
	const v0, 16
	goto/32 :l_XDWNpMtIjlENsdAu_1

	nop

	:l_jWUfJsvfkKpCXTMl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_neQysUMsiDYxZvjd_17

	nop

	:l_ECeCruuZzfIZYDIU_4
	if-lez v0, :gl_beucCYKUxtepuoWU

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_beucCYKUxtepuoWU	goto/32 :l_xnmqokNMyTXAwFwN_5

	nop

	:l_oEMscdJEJTzMJOEj_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_sPTtodEdqacuGMfB_9

	nop

	:l_zmhxuhbqfZKLcoGL_12
    const/4 v0, 0x0

	goto/32 :l_feYPWAHkRrlKjsSY_13

	nop

	:l_StAWhrDxIEUslvjN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJMmspuipzvTHGjo_7

	nop

	:l_yYeihzftWsHOLfNG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tNdbhMOMAtayvbrZ_15

	nop

	:l_eCxjSmtrGRipjqfm_18
	goto/32 :WazaaUvZsjzxnGEn
	:l_neQysUMsiDYxZvjd_17
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_eCxjSmtrGRipjqfm_18

	nop

	:l_UYUhJntiQYYoDAud_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_zmhxuhbqfZKLcoGL_12

	nop

	:l_rJMmspuipzvTHGjo_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_oEMscdJEJTzMJOEj_8

	nop

.end method
