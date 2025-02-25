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

	goto/32 :l_YqRkOXVjzyOZSgCL_0

	nop

	:l_hYzaNLFeDyEEJOfP_3
    return-void

	:after_last_instruction

	goto/32 :l_epmmwAKlgOuerxhx_4

	nop

	:l_xOuZGgzlaDPKCbmi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
	goto/32 :l_ALYMOnRchvDIOigV_2

	nop

	:l_YqRkOXVjzyOZSgCL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locked"    # Ljava/lang/Object;

    .line 134
	goto/32 :l_xOuZGgzlaDPKCbmi_1

	nop

	:l_ALYMOnRchvDIOigV_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    .line 134
	goto/32 :l_hYzaNLFeDyEEJOfP_3

	nop

	:l_epmmwAKlgOuerxhx_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aPTqXsrjvmdPvpze_0

	nop

	:l_ZTQiRnLtFnrsiUey_1
	const v1, 25
	goto/32 :l_YXURdbHMTiSrYXzT_2

	nop

	:l_uiNKxwvhzSnKFUqQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YxdlbjrEXbtNkDEi_13

	nop

	:l_MxSBJWPsNlzPafSQ_17
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_agAnGAoUHOOUlLHy_18

	nop

	:l_PCXRCMCqgBKdzROI_9
    const-string v1, "Empty["

	goto/32 :l_LhAmtAsBADgRIAbr_10

	nop

	:l_TAtktkFyDYdXdqXO_4
	if-lez v0, :gl_sDjpykoYwVfxMpxD

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_sDjpykoYwVfxMpxD	goto/32 :l_eLidjpNtvZtJkspc_5

	nop

	:l_IOmvVLHKFlgKJisf_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FzxGPWBqGKKZikBN_16

	nop

	:l_xMOpUDlMaDqqpUwC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_oueXwSyYzkGAXZYz_7

	nop

	:l_aPTqXsrjvmdPvpze_0
	const v0, 2
	goto/32 :l_ZTQiRnLtFnrsiUey_1

	nop

	:l_FzxGPWBqGKKZikBN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MxSBJWPsNlzPafSQ_17

	nop

	:l_oueXwSyYzkGAXZYz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DFgfDWuPtjsHYRev_8

	nop

	:l_agAnGAoUHOOUlLHy_18
	goto/32 :wjqPtlVmOLchGYOy
	:l_SPpOpOYKDhkZntUC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IOmvVLHKFlgKJisf_15

	nop

	:l_eLidjpNtvZtJkspc_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_xMOpUDlMaDqqpUwC_6

	nop

	:l_LhAmtAsBADgRIAbr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gXRuVvicVccCIPnO_11

	nop

	:l_gXRuVvicVccCIPnO_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_uiNKxwvhzSnKFUqQ_12

	nop

	:l_zSivMpiOSwsdFgJC_3
	rem-int v0, v0, v1
	goto/32 :l_TAtktkFyDYdXdqXO_4

	nop

	:l_YXURdbHMTiSrYXzT_2
	add-int v0, v0, v1
	goto/32 :l_zSivMpiOSwsdFgJC_3

	nop

	:l_YxdlbjrEXbtNkDEi_13
    const/16 v1, 0x5d

	goto/32 :l_SPpOpOYKDhkZntUC_14

	nop

	:l_DFgfDWuPtjsHYRev_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PCXRCMCqgBKdzROI_9

	nop

.end method
