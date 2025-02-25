.class final Lkotlinx/coroutines/sync/Empty;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u0010\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/Empty;",
        "",
        "locked",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final locked:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yFdSPsMjDNKdLLBG_0

	nop

	:l_QJSdlTWtdgbaPpgy_3
    return-void

	:after_last_instruction

	goto/32 :l_PHrxGUnFHzHZpGRd_4

	nop

	:l_yFdSPsMjDNKdLLBG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locked"    # Ljava/lang/Object;

    .line 134
	goto/32 :l_TxHEZIrPWcBqPViM_1

	nop

	:l_TxHEZIrPWcBqPViM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
	goto/32 :l_JftwsUtxLflillAg_2

	nop

	:l_JftwsUtxLflillAg_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    .line 134
	goto/32 :l_QJSdlTWtdgbaPpgy_3

	nop

	:l_PHrxGUnFHzHZpGRd_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qiELjatHHgdkRdnD_0

	nop

	:l_JyCJPNSTBwfcmlJk_2
	add-int v0, v0, v1
	goto/32 :l_DQMRaBforawuLyVT_3

	nop

	:l_TBHbXGFYbRStzici_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kmWkWYxpLbRLLOod_16

	nop

	:l_DQMRaBforawuLyVT_3
	rem-int v0, v0, v1
	goto/32 :l_qSKbKgUzogrVbqKL_4

	nop

	:l_duWPvIgeMfftnEiP_1
	const v1, 13
	goto/32 :l_JyCJPNSTBwfcmlJk_2

	nop

	:l_kmWkWYxpLbRLLOod_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YnnoPLXEfhDghfES_17

	nop

	:l_xonrTijUymYOawOd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZlWYOKiFDcHXwvrT_8

	nop

	:l_oEWtJAnNxoaFCyGh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tXGkpTdeKWCswdhP_11

	nop

	:l_clqpUNwBDziAMQSN_13
    const/16 v1, 0x5d

	goto/32 :l_kaqqhXYWXDovbKxQ_14

	nop

	:l_KqWXXumfNqMkBTEh_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_tCnhJLUAwgmiliPX_6

	nop

	:l_ZhRHzdRsSabraqJf_9
    const-string v1, "Empty["

	goto/32 :l_oEWtJAnNxoaFCyGh_10

	nop

	:l_tCnhJLUAwgmiliPX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_xonrTijUymYOawOd_7

	nop

	:l_RFXXEaICPclRKXkj_18
	goto/32 :rZzNRgCyLumNSiuN
	:l_qiELjatHHgdkRdnD_0
	const v0, 13
	goto/32 :l_duWPvIgeMfftnEiP_1

	nop

	:l_tXGkpTdeKWCswdhP_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_gCMraWKDnrnGfODs_12

	nop

	:l_gCMraWKDnrnGfODs_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_clqpUNwBDziAMQSN_13

	nop

	:l_qSKbKgUzogrVbqKL_4
	if-lez v0, :gl_XXSMnxKQSFAxFZPb

	goto/32 :SjwZPoSbHAXXdudR

	:gl_XXSMnxKQSFAxFZPb	goto/32 :l_KqWXXumfNqMkBTEh_5

	nop

	:l_kaqqhXYWXDovbKxQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TBHbXGFYbRStzici_15

	nop

	:l_YnnoPLXEfhDghfES_17
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_RFXXEaICPclRKXkj_18

	nop

	:l_ZlWYOKiFDcHXwvrT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZhRHzdRsSabraqJf_9

	nop

.end method
