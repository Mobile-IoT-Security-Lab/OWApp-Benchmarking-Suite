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

	goto/32 :l_ywykUfBVILObKrHt_0

	nop

	:l_ywykUfBVILObKrHt_0
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

	goto/32 :l_xwHNHojwCYDRPftE_1

	nop

	:l_xwHNHojwCYDRPftE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DJxYiGhuzucDrTzX_2

	nop

	:l_DJxYiGhuzucDrTzX_2
    return-void

	:after_last_instruction

	goto/32 :l_nJhtjyjbxeqTwOSH_3

	nop

	:l_nJhtjyjbxeqTwOSH_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bNHwjdqSKPZFIpds_0

	nop

	:l_RjBPRnHFXhUiPuus_9
    const/high16 v1, -0x80000000

	goto/32 :l_TSIGvpkoSWevfBFB_10

	nop

	:l_QRRzyJOFwewKNXjX_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_aGeLgoPTFrVybDBK_15

	nop

	:l_ONKAvONWnGTdvzgp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAcsYFweJOUWgthy_7

	nop

	:l_egffBWNscOMsWxrv_12
    const/4 v0, 0x0

	goto/32 :l_obwCmyGzFcuNJPtB_13

	nop

	:l_SvkuhLOVmwGQBosF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MuiDapmfxUiAVLTA_17

	nop

	:l_dSmQTihDCfZbjyPB_1
	const v1, 12
	goto/32 :l_GBVwqxarKuzSPjKV_2

	nop

	:l_ZvPSwReINWejfGfg_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_ONKAvONWnGTdvzgp_6

	nop

	:l_hKIGKNxhZTUzVuDX_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_egffBWNscOMsWxrv_12

	nop

	:l_bNHwjdqSKPZFIpds_0
	const v0, 8
	goto/32 :l_dSmQTihDCfZbjyPB_1

	nop

	:l_KbuZcJiMgYENHUJV_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_RjBPRnHFXhUiPuus_9

	nop

	:l_IDQPLPyBxdMMQvli_4
	if-lez v0, :gl_aVMBeknMGdokDGKI

	goto/32 :umkxTECijMFQoCwo

	:gl_aVMBeknMGdokDGKI	goto/32 :l_ZvPSwReINWejfGfg_5

	nop

	:l_TSIGvpkoSWevfBFB_10
    or-int/2addr v0, v1

	goto/32 :l_hKIGKNxhZTUzVuDX_11

	nop

	:l_MuiDapmfxUiAVLTA_17
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_CdQOIysdtRUJOqYJ_18

	nop

	:l_GBVwqxarKuzSPjKV_2
	add-int v0, v0, v1
	goto/32 :l_dgPGbDjYDlwxOuNH_3

	nop

	:l_aGeLgoPTFrVybDBK_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SvkuhLOVmwGQBosF_16

	nop

	:l_CdQOIysdtRUJOqYJ_18
	goto/32 :yAtLieXKAVNfKXjH
	:l_TAcsYFweJOUWgthy_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_KbuZcJiMgYENHUJV_8

	nop

	:l_dgPGbDjYDlwxOuNH_3
	rem-int v0, v0, v1
	goto/32 :l_IDQPLPyBxdMMQvli_4

	nop

	:l_obwCmyGzFcuNJPtB_13
    move-object v1, p0

	goto/32 :l_QRRzyJOFwewKNXjX_14

	nop

.end method
