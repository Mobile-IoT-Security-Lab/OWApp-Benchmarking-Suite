.class final Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;
.super Lkotlinx/coroutines/CancelHandler;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;",
        "Lkotlinx/coroutines/CancelHandler;",
        "segment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "index",
        "",
        "(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V",
        "invoke",
        "",
        "cause",
        "",
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
.field private final index:I

.field private final segment:Lkotlinx/coroutines/sync/SemaphoreSegment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 0

	goto/32 :l_blOPjKkVJECcagld_0

	nop

	:l_MBNlTvKxWDwtgRQf_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_zhrpaJCOASLoMTjV_3

	nop

	:l_zhrpaJCOASLoMTjV_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_cWFMAqWuhDdrKEoS_4

	nop

	:l_kDaaVfmFdyVzbHrO_5
	goto/32 :before_first_instruction

	:l_blOPjKkVJECcagld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_NLbTtzwshHRXwJaQ_1

	nop

	:l_cWFMAqWuhDdrKEoS_4
    return-void

	:after_last_instruction

	goto/32 :l_kDaaVfmFdyVzbHrO_5

	nop

	:l_NLbTtzwshHRXwJaQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_MBNlTvKxWDwtgRQf_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TtcPdMxjrLVvrBvG_0

	nop

	:l_GbhMMLYplnocWyPo_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_GPDCLDbNyPVNKBWV_4

	nop

	:l_WaobNAGoggirKFfn_6
	goto/32 :before_first_instruction

	:l_bvaZMtyAJDTJWYJU_1
    move-object v0, p1

	goto/32 :l_oJTnPxMZDPVapMlc_2

	nop

	:l_tpoGAPbuUHkFzqxb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WaobNAGoggirKFfn_6

	nop

	:l_TtcPdMxjrLVvrBvG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_bvaZMtyAJDTJWYJU_1

	nop

	:l_GPDCLDbNyPVNKBWV_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tpoGAPbuUHkFzqxb_5

	nop

	:l_oJTnPxMZDPVapMlc_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GbhMMLYplnocWyPo_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_nUEUQzSDBbFsZLdx_0

	nop

	:l_dZzjLPHXIBZtnESi_10
    return-void

	:after_last_instruction

	goto/32 :l_ZXNrrTDGZLLiEeUI_11

	nop

	:l_adFGKSJrmPpDrWwn_1
	const v1, 24
	goto/32 :l_nFsKQeBwbzQXpyzV_2

	nop

	:l_gpvSyRfYpmuyPNSL_4
	if-lez v0, :gl_WrpIGxUeCTZUFbJx

	goto/32 :VateGKsniwpcDCgQ

	:gl_WrpIGxUeCTZUFbJx	goto/32 :l_QbUfqTZzwbpNavlG_5

	nop

	:l_nFsKQeBwbzQXpyzV_2
	add-int v0, v0, v1
	goto/32 :l_hTwZkPKNIFnUQVla_3

	nop

	:l_bOkHZwaaIzHjifnT_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_dZzjLPHXIBZtnESi_10

	nop

	:l_IbdUIJZviZgmyFdI_12
	goto/32 :picqdAHRwDsQysbB
	:l_hTwZkPKNIFnUQVla_3
	rem-int v0, v0, v1
	goto/32 :l_gpvSyRfYpmuyPNSL_4

	nop

	:l_bFRDWJwXcubsvfld_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_bOkHZwaaIzHjifnT_9

	nop

	:l_ZXNrrTDGZLLiEeUI_11
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_IbdUIJZviZgmyFdI_12

	nop

	:l_XbgMVXiggUksonds_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_bFRDWJwXcubsvfld_8

	nop

	:l_nUEUQzSDBbFsZLdx_0
	const v0, 2
	goto/32 :l_adFGKSJrmPpDrWwn_1

	nop

	:l_tPGLgygGpQdSSkvn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_XbgMVXiggUksonds_7

	nop

	:l_QbUfqTZzwbpNavlG_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_tPGLgygGpQdSSkvn_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GGSjxGxTiDBgMJnh_0

	nop

	:l_mbyRurdmduUFxUps_1
	const v1, 26
	goto/32 :l_JPKDasDqtUZfHpJb_2

	nop

	:l_HIuSCtKHUooDsKbt_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gRqEhjiISMVQgWgr_20

	nop

	:l_qDbSzKxTeTFfNPLT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HIuSCtKHUooDsKbt_19

	nop

	:l_eddiEsakKZTGzMWu_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WCsObOKiUNGdaAmW_17

	nop

	:l_WCsObOKiUNGdaAmW_17
    const/16 v1, 0x5d

	goto/32 :l_qDbSzKxTeTFfNPLT_18

	nop

	:l_fENVHoDWfreJaBct_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RvWiWUxHvQXfmzxX_8

	nop

	:l_UZJCqlKUuBLSrHWH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_fENVHoDWfreJaBct_7

	nop

	:l_ADGbFlHFJzPXXQGC_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_wAMbFZMepfXbVXhF_12

	nop

	:l_TDUXZhHEwuhBsdZc_3
	rem-int v0, v0, v1
	goto/32 :l_xBUszreyyaufDSjz_4

	nop

	:l_byQpzqUpuNdKTube_22
	goto/32 :zSADOjvnnkIAmNPo
	:l_gRqEhjiISMVQgWgr_20
    return-object v0

	:after_last_instruction

	goto/32 :l_mqsmGoIvmBvHpIOE_21

	nop

	:l_wAMbFZMepfXbVXhF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dgthnJLjOCVejmKr_13

	nop

	:l_panBBNYpfPQTnEeU_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_UZJCqlKUuBLSrHWH_6

	nop

	:l_JPKDasDqtUZfHpJb_2
	add-int v0, v0, v1
	goto/32 :l_TDUXZhHEwuhBsdZc_3

	nop

	:l_dgthnJLjOCVejmKr_13
    const-string v1, ", "

	goto/32 :l_THHUzJBOHSCGjiAN_14

	nop

	:l_RvWiWUxHvQXfmzxX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nSHOfMmeeSredAkC_9

	nop

	:l_THHUzJBOHSCGjiAN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sjtyZxVGLFEAXSVG_15

	nop

	:l_sjtyZxVGLFEAXSVG_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_eddiEsakKZTGzMWu_16

	nop

	:l_nSHOfMmeeSredAkC_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_ZRvXYzNHlvaVPTPr_10

	nop

	:l_xBUszreyyaufDSjz_4
	if-lez v0, :gl_VvQYwvNTUEASIuBl

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_VvQYwvNTUEASIuBl	goto/32 :l_panBBNYpfPQTnEeU_5

	nop

	:l_GGSjxGxTiDBgMJnh_0
	const v0, 8
	goto/32 :l_mbyRurdmduUFxUps_1

	nop

	:l_mqsmGoIvmBvHpIOE_21
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_byQpzqUpuNdKTube_22

	nop

	:l_ZRvXYzNHlvaVPTPr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ADGbFlHFJzPXXQGC_11

	nop

.end method
