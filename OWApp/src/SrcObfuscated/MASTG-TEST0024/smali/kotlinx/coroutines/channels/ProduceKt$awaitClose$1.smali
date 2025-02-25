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

	goto/32 :l_UEfScQzMSaTinJAi_0

	nop

	:l_zuJEtHvUHJsqzkRa_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ahfxyPRiZieRuJIy_2

	nop

	:l_lXKODypTjVTLVsJR_3
	goto/32 :before_first_instruction

	:l_ahfxyPRiZieRuJIy_2
    return-void

	:after_last_instruction

	goto/32 :l_lXKODypTjVTLVsJR_3

	nop

	:l_UEfScQzMSaTinJAi_0
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

	goto/32 :l_zuJEtHvUHJsqzkRa_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZMokBzjSNYEaDJwS_0

	nop

	:l_omnHxRWVIKOHBbwq_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_jVCtzSFdLzjdPaOJ_12

	nop

	:l_VDiSrwKngJHlpJFt_1
	const v1, 2
	goto/32 :l_WdLLdJBqAqcJgKij_2

	nop

	:l_FRJxqtjBltSsnLyZ_17
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_rITVQttDjclgLTtE_18

	nop

	:l_ZMokBzjSNYEaDJwS_0
	const v0, 7
	goto/32 :l_VDiSrwKngJHlpJFt_1

	nop

	:l_rITVQttDjclgLTtE_18
	goto/32 :qdbLMTluJuFYMoVN
	:l_vJFvuUILzxVEFllr_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NOYJzPhfxHbhoopZ_16

	nop

	:l_jVCtzSFdLzjdPaOJ_12
    const/4 v0, 0x0

	goto/32 :l_MoOvClTFsKPZbOun_13

	nop

	:l_IRPKQmOpgBUKDtXD_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_uuxGbsVWlqSmSaRU_9

	nop

	:l_NOYJzPhfxHbhoopZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FRJxqtjBltSsnLyZ_17

	nop

	:l_ULLJZRimcmDtFUOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djKwKhlQVPxneKej_7

	nop

	:l_WdLLdJBqAqcJgKij_2
	add-int v0, v0, v1
	goto/32 :l_LXxdmDxSRUDZKSqL_3

	nop

	:l_uuxGbsVWlqSmSaRU_9
    const/high16 v1, -0x80000000

	goto/32 :l_gTfxlUcWFWXgdLcQ_10

	nop

	:l_LXxdmDxSRUDZKSqL_3
	rem-int v0, v0, v1
	goto/32 :l_BUbfhfbyrFQeEohn_4

	nop

	:l_odiptzqJNhVMpkPL_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vJFvuUILzxVEFllr_15

	nop

	:l_djKwKhlQVPxneKej_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_IRPKQmOpgBUKDtXD_8

	nop

	:l_xWOWSafPcVHAklLy_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_ULLJZRimcmDtFUOF_6

	nop

	:l_BUbfhfbyrFQeEohn_4
	if-lez v0, :gl_iUaZbxjadawHNwDm

	goto/32 :YWxrRsxfYUxoyarM

	:gl_iUaZbxjadawHNwDm	goto/32 :l_xWOWSafPcVHAklLy_5

	nop

	:l_gTfxlUcWFWXgdLcQ_10
    or-int/2addr v0, v1

	goto/32 :l_omnHxRWVIKOHBbwq_11

	nop

	:l_MoOvClTFsKPZbOun_13
    move-object v1, p0

	goto/32 :l_odiptzqJNhVMpkPL_14

	nop

.end method
