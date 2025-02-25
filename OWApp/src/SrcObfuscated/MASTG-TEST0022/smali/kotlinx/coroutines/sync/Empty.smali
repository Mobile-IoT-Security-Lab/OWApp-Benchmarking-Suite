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

	goto/32 :l_RYTOsGoFfEalBUOe_0

	nop

	:l_hDHjINsIeeEWavgy_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    .line 134
	goto/32 :l_DSuApHFuTwlekGtC_3

	nop

	:l_wLpuMHNOTCZhhYkB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
	goto/32 :l_hDHjINsIeeEWavgy_2

	nop

	:l_SQpQOViVzJhPDZrP_4
	goto/32 :before_first_instruction

	:l_DSuApHFuTwlekGtC_3
    return-void

	:after_last_instruction

	goto/32 :l_SQpQOViVzJhPDZrP_4

	nop

	:l_RYTOsGoFfEalBUOe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locked"    # Ljava/lang/Object;

    .line 134
	goto/32 :l_wLpuMHNOTCZhhYkB_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TBwGturyHFYCaPnY_0

	nop

	:l_wpwUNjpHWvGgTjuI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bQUAaHSyBHFPZZhO_13

	nop

	:l_rwVbdXCxpkgxZKFO_1
	const v1, 25
	goto/32 :l_kbDfzABDvSLbsiGz_2

	nop

	:l_vEoKbhiEabDdohsN_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_wpwUNjpHWvGgTjuI_12

	nop

	:l_oFcnCyObCRCrYepj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vEoKbhiEabDdohsN_11

	nop

	:l_cYJBaDoVFCsufzNA_4
	if-lez v0, :gl_HWtflDeXolssgOVf

	goto/32 :fpNmXNRzkdEEpOYm

	:gl_HWtflDeXolssgOVf	goto/32 :l_RPHlBPtOHwGegxZt_5

	nop

	:l_DfWzTmDccHyrPYfY_3
	rem-int v0, v0, v1
	goto/32 :l_cYJBaDoVFCsufzNA_4

	nop

	:l_kbDfzABDvSLbsiGz_2
	add-int v0, v0, v1
	goto/32 :l_DfWzTmDccHyrPYfY_3

	nop

	:l_jMJcxkOlEOyhYLGR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_DwdxZdnTdwxTgWYy_7

	nop

	:l_RPHlBPtOHwGegxZt_5
	goto/32 :ESufJUJfbjDcArPW
	:fpNmXNRzkdEEpOYm
	:NtsMLOrfahWdElxc

	goto/32 :l_jMJcxkOlEOyhYLGR_6

	nop

	:l_DwdxZdnTdwxTgWYy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UFREtBECHBMvkhPU_8

	nop

	:l_jSUDQjFPxpwXmIQg_18
	goto/32 :NtsMLOrfahWdElxc
	:l_bQUAaHSyBHFPZZhO_13
    const/16 v1, 0x5d

	goto/32 :l_iHWQvAWdmtLmqcCK_14

	nop

	:l_jdvlOESzMbeyvdsX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RgQuPxzoqFwXmDAA_16

	nop

	:l_foUaLXdEhXUFveiB_17
	goto/32 :before_first_instruction

	:ESufJUJfbjDcArPW
	goto/32 :l_jSUDQjFPxpwXmIQg_18

	nop

	:l_iHWQvAWdmtLmqcCK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jdvlOESzMbeyvdsX_15

	nop

	:l_UFREtBECHBMvkhPU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dJHVZxzdXBbluaVz_9

	nop

	:l_RgQuPxzoqFwXmDAA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_foUaLXdEhXUFveiB_17

	nop

	:l_dJHVZxzdXBbluaVz_9
    const-string v1, "Empty["

	goto/32 :l_oFcnCyObCRCrYepj_10

	nop

	:l_TBwGturyHFYCaPnY_0
	const v0, 12
	goto/32 :l_rwVbdXCxpkgxZKFO_1

	nop

.end method
