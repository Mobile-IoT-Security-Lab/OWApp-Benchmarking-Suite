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

	goto/32 :l_jXRFQIacjulAhraw_0

	nop

	:l_MzqKVIleqfmRMHyP_3
    return-void

	:after_last_instruction

	goto/32 :l_LuSQpEgLjqsKdPkg_4

	nop

	:l_LuSQpEgLjqsKdPkg_4
	goto/32 :before_first_instruction

	:l_UxnuVTDwobezPRUY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
	goto/32 :l_pIxZaccOFyebXeCg_2

	nop

	:l_pIxZaccOFyebXeCg_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    .line 134
	goto/32 :l_MzqKVIleqfmRMHyP_3

	nop

	:l_jXRFQIacjulAhraw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locked"    # Ljava/lang/Object;

    .line 134
	goto/32 :l_UxnuVTDwobezPRUY_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mqktJogTGseYpzga_0

	nop

	:l_vRXuWIxhLYXGZsLG_2
	add-int v0, v0, v1
	goto/32 :l_CRQKITgJLeTXlnTz_3

	nop

	:l_NSoTAQXfTukpQlhX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JpKBFvubKyVdwxBl_16

	nop

	:l_wMkXtrusVYqFhGql_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_CQMmnNnDuhpNpcXG_12

	nop

	:l_jNNUYAEyAMxcTIps_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_umbCdAOgTYgoUagJ_7

	nop

	:l_PwxyGvrZnLmlujxv_18
	goto/32 :NtsMLOrfahWdElxc
	:l_lHfRPQceVjGSUXeu_4
	if-lez v0, :gl_dxzzbrWNlKeDSUyj

	goto/32 :fpNmXNRzkdEEpOYm

	:gl_dxzzbrWNlKeDSUyj	goto/32 :l_gZPYacuiQttfDboF_5

	nop

	:l_CRQKITgJLeTXlnTz_3
	rem-int v0, v0, v1
	goto/32 :l_lHfRPQceVjGSUXeu_4

	nop

	:l_umbCdAOgTYgoUagJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nRYJbUhgDwxoMKoV_8

	nop

	:l_niJgvSQOEkamylyb_17
	goto/32 :before_first_instruction

	:ESufJUJfbjDcArPW
	goto/32 :l_PwxyGvrZnLmlujxv_18

	nop

	:l_mqktJogTGseYpzga_0
	const v0, 12
	goto/32 :l_ixIdlRtsmLnvrDbk_1

	nop

	:l_CQMmnNnDuhpNpcXG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FJmRIpApbaEkIFBU_13

	nop

	:l_CSfKmecnoSJRtzcq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NSoTAQXfTukpQlhX_15

	nop

	:l_ixIdlRtsmLnvrDbk_1
	const v1, 25
	goto/32 :l_vRXuWIxhLYXGZsLG_2

	nop

	:l_vVoGwlhvaQkouyTe_9
    const-string v1, "Empty["

	goto/32 :l_qRsaediwkfDZHUlQ_10

	nop

	:l_JpKBFvubKyVdwxBl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_niJgvSQOEkamylyb_17

	nop

	:l_nRYJbUhgDwxoMKoV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vVoGwlhvaQkouyTe_9

	nop

	:l_qRsaediwkfDZHUlQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wMkXtrusVYqFhGql_11

	nop

	:l_gZPYacuiQttfDboF_5
	goto/32 :ESufJUJfbjDcArPW
	:fpNmXNRzkdEEpOYm
	:NtsMLOrfahWdElxc

	goto/32 :l_jNNUYAEyAMxcTIps_6

	nop

	:l_FJmRIpApbaEkIFBU_13
    const/16 v1, 0x5d

	goto/32 :l_CSfKmecnoSJRtzcq_14

	nop

.end method
