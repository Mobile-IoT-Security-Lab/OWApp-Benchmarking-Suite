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

	goto/32 :l_VtZcvKKzWVoWYUis_0

	nop

	:l_sbRfwhckqVfRYQmC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
	goto/32 :l_lHeWNowwIATvonMT_2

	nop

	:l_MqTXZmgMCFCEnFgU_4
	goto/32 :before_first_instruction

	:l_pFZttUOXmBmnsOFd_3
    return-void

	:after_last_instruction

	goto/32 :l_MqTXZmgMCFCEnFgU_4

	nop

	:l_lHeWNowwIATvonMT_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    .line 134
	goto/32 :l_pFZttUOXmBmnsOFd_3

	nop

	:l_VtZcvKKzWVoWYUis_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locked"    # Ljava/lang/Object;

    .line 134
	goto/32 :l_sbRfwhckqVfRYQmC_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KzTepcmTzaDjXvqo_0

	nop

	:l_bWACxWTlwmYTlcbj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FRFmADxrUdCfTxPS_13

	nop

	:l_NnLzAfyCCBTLVXGF_9
    const-string v1, "Empty["

	goto/32 :l_SqaLIgBpVdiJAYzR_10

	nop

	:l_lGcMfMWaQBFQFEfc_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oWwjMmOpsGtMBVVi_16

	nop

	:l_oWwjMmOpsGtMBVVi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QemTJNkOugAupluk_17

	nop

	:l_QemTJNkOugAupluk_17
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_wlSrrqplSedwRphU_18

	nop

	:l_wlSrrqplSedwRphU_18
	goto/32 :pvPxAfRarAcWNWNM
	:l_rmEFrGtplSdUarIh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lGcMfMWaQBFQFEfc_15

	nop

	:l_sfKMlyitdCExrbOy_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_movxBIeQqlWGiHyN_6

	nop

	:l_UkoOUXPqvwNCudsr_1
	const v1, 10
	goto/32 :l_eSjrxWFUWWzBiooT_2

	nop

	:l_DaoEmUCotfSplEpK_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_bWACxWTlwmYTlcbj_12

	nop

	:l_eSjrxWFUWWzBiooT_2
	add-int v0, v0, v1
	goto/32 :l_GIQkOlBQPLwWJVTq_3

	nop

	:l_vuflUkrrNdbFfHHZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IOKLevKPIbTswemD_8

	nop

	:l_loNXKJsfIeBQZHje_4
	if-lez v0, :gl_zlBbUvkcryiFsnHx

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_zlBbUvkcryiFsnHx	goto/32 :l_sfKMlyitdCExrbOy_5

	nop

	:l_IOKLevKPIbTswemD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NnLzAfyCCBTLVXGF_9

	nop

	:l_FRFmADxrUdCfTxPS_13
    const/16 v1, 0x5d

	goto/32 :l_rmEFrGtplSdUarIh_14

	nop

	:l_movxBIeQqlWGiHyN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_vuflUkrrNdbFfHHZ_7

	nop

	:l_GIQkOlBQPLwWJVTq_3
	rem-int v0, v0, v1
	goto/32 :l_loNXKJsfIeBQZHje_4

	nop

	:l_KzTepcmTzaDjXvqo_0
	const v0, 32
	goto/32 :l_UkoOUXPqvwNCudsr_1

	nop

	:l_SqaLIgBpVdiJAYzR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DaoEmUCotfSplEpK_11

	nop

.end method
