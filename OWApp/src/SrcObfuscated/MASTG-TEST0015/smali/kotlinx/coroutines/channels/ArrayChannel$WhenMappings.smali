.class public final synthetic Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
.super Ljava/lang/Object;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_gzaZAcFhHDZYmvCa_0

	nop

	:l_ohnhYVMQSiPXKTjW_8
    array-length v0, v0

	goto/32 :l_vWEtkcwJfYingYIG_9

	nop

	:l_sebJScKcwWUBBqJZ_24
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_GEKfHSfvlXJPSehU_25

	nop

	:l_aaUxqomxUyQCpKGU_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_ohnhYVMQSiPXKTjW_8

	nop

	:l_QIMtUhbSJEfDRcjR_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_WjmFPoBEmnAARIRU_16

	nop

	:l_EruOZFBtVoNhXoUx_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qJyUJKhlpsSUoSbD_11

	nop

	:l_ElMJVYFSEsWXJJTo_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_gbkdrzweFawXpRcr_23

	nop

	:l_gzaZAcFhHDZYmvCa_0
	const v0, 23
	goto/32 :l_ZTYWquNRZdVazaXF_1

	nop

	:l_YXfmIxmxrzPzkkJU_4
	if-lez v0, :gl_LzEYFnFxeiQjqDYl

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_LzEYFnFxeiQjqDYl	goto/32 :l_gIROHqHaakFarYxW_5

	nop

	:l_FPTkWTzMZUceMpjv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaUxqomxUyQCpKGU_7

	nop

	:l_mPtOEgTcUtcZQTxE_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QIMtUhbSJEfDRcjR_15

	nop

	:l_xJadJTbVbHoojmWS_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_rEsanzhhNGOXXYGh_20

	nop

	:l_WjmFPoBEmnAARIRU_16
    const/4 v2, 0x2

	goto/32 :l_fmtbcbjjUyRPvMrL_17

	nop

	:l_rEsanzhhNGOXXYGh_20
    const/4 v2, 0x3

	goto/32 :l_gFzxVyOlcZCGeTPj_21

	nop

	:l_gIROHqHaakFarYxW_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_FPTkWTzMZUceMpjv_6

	nop

	:l_fmtbcbjjUyRPvMrL_17
    aput v2, v0, v1

	goto/32 :l_EOIpoBUeQnDXgYPk_18

	nop

	:l_qJyUJKhlpsSUoSbD_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_iUTkweBYiPwtobOq_12

	nop

	:l_gbkdrzweFawXpRcr_23
    return-void

	:after_last_instruction

	goto/32 :l_sebJScKcwWUBBqJZ_24

	nop

	:l_GEKfHSfvlXJPSehU_25
	goto/32 :cJyrcVJzeGrPaFJA
	:l_ZTYWquNRZdVazaXF_1
	const v1, 5
	goto/32 :l_xRXYUeNmnqGVcPeU_2

	nop

	:l_fcBdfnmRZgwyDvgQ_3
	rem-int v0, v0, v1
	goto/32 :l_YXfmIxmxrzPzkkJU_4

	nop

	:l_xRXYUeNmnqGVcPeU_2
	add-int v0, v0, v1
	goto/32 :l_fcBdfnmRZgwyDvgQ_3

	nop

	:l_iUTkweBYiPwtobOq_12
    const/4 v2, 0x1

	goto/32 :l_KvyWMYoMQQFIvCai_13

	nop

	:l_gFzxVyOlcZCGeTPj_21
    aput v2, v0, v1

	goto/32 :l_ElMJVYFSEsWXJJTo_22

	nop

	:l_vWEtkcwJfYingYIG_9
    new-array v0, v0, [I

	goto/32 :l_EruOZFBtVoNhXoUx_10

	nop

	:l_KvyWMYoMQQFIvCai_13
    aput v2, v0, v1

	goto/32 :l_mPtOEgTcUtcZQTxE_14

	nop

	:l_EOIpoBUeQnDXgYPk_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xJadJTbVbHoojmWS_19

	nop

.end method
