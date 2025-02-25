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

	goto/32 :l_QSDPMfuhSBksjZTM_0

	nop

	:l_aljcwteZsJRzUGWT_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jZXtpdAHkKFLkfpw_2

	nop

	:l_jZXtpdAHkKFLkfpw_2
    return-void

	:after_last_instruction

	goto/32 :l_kiervdNMJcdHVpiO_3

	nop

	:l_kiervdNMJcdHVpiO_3
	goto/32 :before_first_instruction

	:l_QSDPMfuhSBksjZTM_0
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

	goto/32 :l_aljcwteZsJRzUGWT_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RsooopvkOEgQqDFE_0

	nop

	:l_kTRHoQlLKLcSSCvj_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_PNUXAdfzMaPeKFuV_8

	nop

	:l_gIXIQVcVtKLrexMu_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TpeqbrbCtJFLxwFI_16

	nop

	:l_EPkrqUTXMkvtXQKe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTRHoQlLKLcSSCvj_7

	nop

	:l_FnCfQqzIMMxogSeA_3
	rem-int v0, v0, v1
	goto/32 :l_kHrtdtVUzqiKEFjO_4

	nop

	:l_gnxvtGwecRZZEWNq_9
    const/high16 v1, -0x80000000

	goto/32 :l_LVcMZpsSyDVAlWxM_10

	nop

	:l_MmykuKljHqNtqBrx_1
	const v1, 7
	goto/32 :l_DIahXeaUgsnHvSeT_2

	nop

	:l_YcmLEuBaJrCjtENW_13
    move-object v1, p0

	goto/32 :l_vTQocFsMznyXuJPz_14

	nop

	:l_ATTPXyoKpXqNyLdN_17
	goto/32 :before_first_instruction

	:JHnOiqzHhkSjqDyW
	goto/32 :l_FOdfWqdrJEWuwgzk_18

	nop

	:l_kHrtdtVUzqiKEFjO_4
	if-lez v0, :gl_hAcvbcUvRQCScJkq

	goto/32 :XAoHCyiLhMOjOPhp

	:gl_hAcvbcUvRQCScJkq	goto/32 :l_ttXlMWxmacuEzLzg_5

	nop

	:l_ttXlMWxmacuEzLzg_5
	goto/32 :JHnOiqzHhkSjqDyW
	:XAoHCyiLhMOjOPhp
	:sdbBWYDVYVorWwLY

	goto/32 :l_EPkrqUTXMkvtXQKe_6

	nop

	:l_mJhomDICuuTqbqqa_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_DGclwwzvYtpbnkTv_12

	nop

	:l_TpeqbrbCtJFLxwFI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ATTPXyoKpXqNyLdN_17

	nop

	:l_LVcMZpsSyDVAlWxM_10
    or-int/2addr v0, v1

	goto/32 :l_mJhomDICuuTqbqqa_11

	nop

	:l_vTQocFsMznyXuJPz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_gIXIQVcVtKLrexMu_15

	nop

	:l_DIahXeaUgsnHvSeT_2
	add-int v0, v0, v1
	goto/32 :l_FnCfQqzIMMxogSeA_3

	nop

	:l_RsooopvkOEgQqDFE_0
	const v0, 11
	goto/32 :l_MmykuKljHqNtqBrx_1

	nop

	:l_PNUXAdfzMaPeKFuV_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_gnxvtGwecRZZEWNq_9

	nop

	:l_FOdfWqdrJEWuwgzk_18
	goto/32 :sdbBWYDVYVorWwLY
	:l_DGclwwzvYtpbnkTv_12
    const/4 v0, 0x0

	goto/32 :l_YcmLEuBaJrCjtENW_13

	nop

.end method
