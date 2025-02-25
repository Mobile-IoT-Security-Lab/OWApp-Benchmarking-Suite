.class public abstract Lkotlinx/coroutines/JobNode;
.super Lkotlinx/coroutines/CompletionHandlerBase;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Incomplete;",
        "()V",
        "isActive",
        "",
        "()Z",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "getJob",
        "()Lkotlinx/coroutines/JobSupport;",
        "setJob",
        "(Lkotlinx/coroutines/JobSupport;)V",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "dispose",
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
.field public job:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_TaTXRwDkpUgAFxKb_0

	nop

	:l_TaTXRwDkpUgAFxKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_JGARbrrmVHHflqkC_1

	nop

	:l_JtLXvBbDbZaFxHNP_2
    return-void

	:after_last_instruction

	goto/32 :l_hrmenKloqcESBmRb_3

	nop

	:l_JGARbrrmVHHflqkC_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_JtLXvBbDbZaFxHNP_2

	nop

	:l_hrmenKloqcESBmRb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_VChCxBqyGYGeNrVO_0

	nop

	:l_VChCxBqyGYGeNrVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_ZlNSKmETeXQFqfsu_1

	nop

	:l_MQtDVjfujRbVTFyx_4
	goto/32 :before_first_instruction

	:l_ZlNSKmETeXQFqfsu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_JdgFkxvKtpxvGvqI_2

	nop

	:l_JdgFkxvKtpxvGvqI_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_lBjYTyByaxfFIJkK_3

	nop

	:l_lBjYTyByaxfFIJkK_3
    return-void

	:after_last_instruction

	goto/32 :l_MQtDVjfujRbVTFyx_4

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_ycVEMEnTxFjSILXl_0

	nop

	:l_IDiFpvRDbQYQgmvI_6
    const/4 v0, 0x0

	goto/32 :l_KJrlxihhkEPFVbXi_7

	nop

	:l_XtgPtDtTdunpxTNn_8
	goto/32 :before_first_instruction

	:l_ylSCAihcgBUqjupJ_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_moFLBTqATaAkCUBR_2

	nop

	:l_AUKelwAsAwXRyLUW_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_IDiFpvRDbQYQgmvI_6

	nop

	:l_moFLBTqATaAkCUBR_2
	if-nez v0, :gl_sWnzsyjrhVQeyyAa

	goto/32 :cond_0

	:gl_sWnzsyjrhVQeyyAa
	goto/32 :l_gJcUCydObjIkfMIX_3

	nop

	:l_ycVEMEnTxFjSILXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_ylSCAihcgBUqjupJ_1

	nop

	:l_iaBKEHuHosuPxeHE_4
    const-string v0, "job"

	goto/32 :l_AUKelwAsAwXRyLUW_5

	nop

	:l_KJrlxihhkEPFVbXi_7
    return-object v0

	:after_last_instruction

	goto/32 :l_XtgPtDtTdunpxTNn_8

	nop

	:l_gJcUCydObjIkfMIX_3
    return-object v0

    :cond_0
	goto/32 :l_iaBKEHuHosuPxeHE_4

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_XlqfSxhqUrhQblni_0

	nop

	:l_MjMkZVrBDcgROnNJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tfHlFenkOWeGAyHA_3

	nop

	:l_XlqfSxhqUrhQblni_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_EVoGhddtJDyilwiP_1

	nop

	:l_tfHlFenkOWeGAyHA_3
	goto/32 :before_first_instruction

	:l_EVoGhddtJDyilwiP_1
    const/4 v0, 0x0

	goto/32 :l_MjMkZVrBDcgROnNJ_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_SQUEvEelpTQojTZa_0

	nop

	:l_rRrlYPiAHWIzmffo_2
    return v0

	:after_last_instruction

	goto/32 :l_dHqGnQzkcQdyoEBs_3

	nop

	:l_SQUEvEelpTQojTZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_BQBZPsiBhJXotJKe_1

	nop

	:l_BQBZPsiBhJXotJKe_1
    const/4 v0, 0x1

	goto/32 :l_rRrlYPiAHWIzmffo_2

	nop

	:l_dHqGnQzkcQdyoEBs_3
	goto/32 :before_first_instruction

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_qGRWvepCDNqwokzr_0

	nop

	:l_KoeDfVxpNcHWxQrY_3
	goto/32 :before_first_instruction

	:l_dJTQHyCqhVrjSYEW_2
    return-void

	:after_last_instruction

	goto/32 :l_KoeDfVxpNcHWxQrY_3

	nop

	:l_FHGTSmjXgipkXTXr_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_dJTQHyCqhVrjSYEW_2

	nop

	:l_qGRWvepCDNqwokzr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_FHGTSmjXgipkXTXr_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SeCuaVwiufeDzxyR_0

	nop

	:l_PftrokQVJYSGnpvr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fmpQVrbyECQVLlnZ_9

	nop

	:l_VtUbffCmNykBYIJv_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MVyhrTdtpslzDFAJ_14

	nop

	:l_cnsiJlzRkayyUNFS_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uSUVEvqSxXiMfYzW_17

	nop

	:l_ptGtmiRUdIDkqXiu_15
    const-string v1, "[job@"

	goto/32 :l_cnsiJlzRkayyUNFS_16

	nop

	:l_qEfnLurPBzWShIDi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_RwnLUVufQPTUGECr_7

	nop

	:l_AajGoxQctbsYLcWt_5
	goto/32 :nKkZvXaDiLvWfrLP
	:eHbViAmhWJuxovSk
	:fJiBQrcZzYLfyJgP

	goto/32 :l_qEfnLurPBzWShIDi_6

	nop

	:l_RwnLUVufQPTUGECr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PftrokQVJYSGnpvr_8

	nop

	:l_uSUVEvqSxXiMfYzW_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_LICdupgFauCpYEEF_18

	nop

	:l_RgsXBgdgssqBmfVk_20
    const/16 v1, 0x5d

	goto/32 :l_MkMKwMjXmoxzAQyf_21

	nop

	:l_TuWfAxCvDCnpoUIL_3
	rem-int v0, v0, v1
	goto/32 :l_mIPCGPEZpTcjGjdT_4

	nop

	:l_SeCuaVwiufeDzxyR_0
	const v0, 24
	goto/32 :l_MZgtuSRLzqIzAkhL_1

	nop

	:l_zsJsXXGwRYuNTaXC_25
	goto/32 :fJiBQrcZzYLfyJgP
	:l_yYmDTfNkoAeiREej_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bOWZxUsWwIipTspS_11

	nop

	:l_MZgtuSRLzqIzAkhL_1
	const v1, 22
	goto/32 :l_DmejimitDnMfSqRF_2

	nop

	:l_mIPCGPEZpTcjGjdT_4
	if-lez v0, :gl_GpiKhDGqNvuroXGj

	goto/32 :eHbViAmhWJuxovSk

	:gl_GpiKhDGqNvuroXGj	goto/32 :l_AajGoxQctbsYLcWt_5

	nop

	:l_fmpQVrbyECQVLlnZ_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yYmDTfNkoAeiREej_10

	nop

	:l_MkMKwMjXmoxzAQyf_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oVjOFOJJhwcxzEGP_22

	nop

	:l_KWJxpHpffZrhMghH_23
    return-object v0

	:after_last_instruction

	goto/32 :l_RECNgeMXLBWcrsin_24

	nop

	:l_LICdupgFauCpYEEF_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MHtlLrjeScpojoSI_19

	nop

	:l_MVyhrTdtpslzDFAJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ptGtmiRUdIDkqXiu_15

	nop

	:l_MHtlLrjeScpojoSI_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RgsXBgdgssqBmfVk_20

	nop

	:l_RECNgeMXLBWcrsin_24
	goto/32 :before_first_instruction

	:nKkZvXaDiLvWfrLP
	goto/32 :l_zsJsXXGwRYuNTaXC_25

	nop

	:l_bOWZxUsWwIipTspS_11
    const/16 v1, 0x40

	goto/32 :l_jsrwqIEdpStVChRW_12

	nop

	:l_DmejimitDnMfSqRF_2
	add-int v0, v0, v1
	goto/32 :l_TuWfAxCvDCnpoUIL_3

	nop

	:l_oVjOFOJJhwcxzEGP_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KWJxpHpffZrhMghH_23

	nop

	:l_jsrwqIEdpStVChRW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VtUbffCmNykBYIJv_13

	nop

.end method
