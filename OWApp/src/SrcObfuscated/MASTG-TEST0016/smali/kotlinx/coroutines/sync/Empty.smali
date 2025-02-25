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

	goto/32 :l_MnxKQSFAxFZPbKqW_0

	nop

	:l_hJLUAwgmiliPXxon_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    .line 134
	goto/32 :l_rTijUymYOawOdZlW_3

	nop

	:l_XXumfNqMkBTEhtCn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
	goto/32 :l_hJLUAwgmiliPXxon_2

	nop

	:l_rTijUymYOawOdZlW_3
    return-void

	:after_last_instruction

	goto/32 :l_YOKiFDcHXwvrTZhR_4

	nop

	:l_YOKiFDcHXwvrTZhR_4
	goto/32 :before_first_instruction

	:l_MnxKQSFAxFZPbKqW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locked"    # Ljava/lang/Object;

    .line 134
	goto/32 :l_XXumfNqMkBTEhtCn_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HzdRsSabraqJfoEW_0

	nop

	:l_VRySnCUwPcuQrOKJ_9
    const-string v1, "Empty["

	goto/32 :l_gZkhfnlhVSPFLYJl_10

	nop

	:l_gZkhfnlhVSPFLYJl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ubIHJZaNvFMRuVpT_11

	nop

	:l_yFPacjLBLBpYsDSq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ipZkmoIHQiqnRToe_17

	nop

	:l_BNLHWOjwkVrBVIUB_18
	goto/32 :brrnvTRQekCzhEDl
	:l_raWKDnrnGfODsclq_3
	rem-int v0, v0, v1
	goto/32 :l_pUNwBDziAMQSNkaq_4

	nop

	:l_ubIHJZaNvFMRuVpT_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_ZSwDVIRbtHMDAGjo_12

	nop

	:l_kpTdeKWCswdhPgCM_2
	add-int v0, v0, v1
	goto/32 :l_raWKDnrnGfODsclq_3

	nop

	:l_oPLXEfhDghfESRFX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XEaICPclRKXkjQAF_8

	nop

	:l_rwLdciqwuKXJHkIh_13
    const/16 v1, 0x5d

	goto/32 :l_fyucDPIXoGMjHHYr_14

	nop

	:l_fyucDPIXoGMjHHYr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CcVPjZvchrhSldqp_15

	nop

	:l_bXGFYbRStzicikmW_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_kWYxpLbRLLOodYnn_6

	nop

	:l_tJAnNxoaFCyGhtXG_1
	const v1, 2
	goto/32 :l_kpTdeKWCswdhPgCM_2

	nop

	:l_XEaICPclRKXkjQAF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VRySnCUwPcuQrOKJ_9

	nop

	:l_ipZkmoIHQiqnRToe_17
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_BNLHWOjwkVrBVIUB_18

	nop

	:l_CcVPjZvchrhSldqp_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yFPacjLBLBpYsDSq_16

	nop

	:l_ZSwDVIRbtHMDAGjo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rwLdciqwuKXJHkIh_13

	nop

	:l_kWYxpLbRLLOodYnn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_oPLXEfhDghfESRFX_7

	nop

	:l_HzdRsSabraqJfoEW_0
	const v0, 17
	goto/32 :l_tJAnNxoaFCyGhtXG_1

	nop

	:l_pUNwBDziAMQSNkaq_4
	if-lez v0, :gl_qhXYWXDovbKxQTBH

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_qhXYWXDovbKxQTBH	goto/32 :l_bXGFYbRStzicikmW_5

	nop

.end method
