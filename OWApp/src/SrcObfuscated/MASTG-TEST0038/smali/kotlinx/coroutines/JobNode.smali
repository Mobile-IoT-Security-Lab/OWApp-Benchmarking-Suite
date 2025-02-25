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

	goto/32 :l_wLqdkyJseUCxmHkA_0

	nop

	:l_LYCfrOKwJHqRqcsR_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_DjKXsNiRbCZFuAJn_2

	nop

	:l_DvHAIVzCCHlODbYv_3
	goto/32 :before_first_instruction

	:l_DjKXsNiRbCZFuAJn_2
    return-void

	:after_last_instruction

	goto/32 :l_DvHAIVzCCHlODbYv_3

	nop

	:l_wLqdkyJseUCxmHkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_LYCfrOKwJHqRqcsR_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_SYErKNvpTwCLPsuQ_0

	nop

	:l_OuCdiYEFXHVZZipU_4
	goto/32 :before_first_instruction

	:l_RDiSuWABfsWncsBl_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_lfJbJCqpymFgHkGD_3

	nop

	:l_HsNgkrWvDVAyxNJV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_RDiSuWABfsWncsBl_2

	nop

	:l_lfJbJCqpymFgHkGD_3
    return-void

	:after_last_instruction

	goto/32 :l_OuCdiYEFXHVZZipU_4

	nop

	:l_SYErKNvpTwCLPsuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_HsNgkrWvDVAyxNJV_1

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_AbPUvkmDspRnrtxQ_0

	nop

	:l_vQjJlXzpDpYTjrmR_7
    return-object v0

	:after_last_instruction

	goto/32 :l_NWRLxeHthtIIaEPC_8

	nop

	:l_htORgroPsRYLzcDq_6
    const/4 v0, 0x0

	goto/32 :l_vQjJlXzpDpYTjrmR_7

	nop

	:l_YeLWrtkigUrfbEse_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_htORgroPsRYLzcDq_6

	nop

	:l_YNjWdSzILSTTYdTC_3
    return-object v0

    :cond_0
	goto/32 :l_krlGUAshRHURVNQY_4

	nop

	:l_jDjSAXfONFMmfkbn_2
	if-nez v0, :gl_jHzTIFfzGnVVJMkX

	goto/32 :cond_0

	:gl_jHzTIFfzGnVVJMkX
	goto/32 :l_YNjWdSzILSTTYdTC_3

	nop

	:l_ucmPqiwzzpZyVqDr_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_jDjSAXfONFMmfkbn_2

	nop

	:l_krlGUAshRHURVNQY_4
    const-string v0, "job"

	goto/32 :l_YeLWrtkigUrfbEse_5

	nop

	:l_AbPUvkmDspRnrtxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_ucmPqiwzzpZyVqDr_1

	nop

	:l_NWRLxeHthtIIaEPC_8
	goto/32 :before_first_instruction

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_xxLzGqGnEGfEbDtW_0

	nop

	:l_cwJGvxyetbCshgsc_3
	goto/32 :before_first_instruction

	:l_BnMybqMQWbJnsJhB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cwJGvxyetbCshgsc_3

	nop

	:l_yjvTkiPFSUwhXBwM_1
    const/4 v0, 0x0

	goto/32 :l_BnMybqMQWbJnsJhB_2

	nop

	:l_xxLzGqGnEGfEbDtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_yjvTkiPFSUwhXBwM_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_uZXYYmnnOFuvIWez_0

	nop

	:l_uZXYYmnnOFuvIWez_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_kGwcytcXtlqPCVEU_1

	nop

	:l_kGwcytcXtlqPCVEU_1
    const/4 v0, 0x1

	goto/32 :l_unTibzxBqZDSgcom_2

	nop

	:l_unTibzxBqZDSgcom_2
    return v0

	:after_last_instruction

	goto/32 :l_xysJRYjDdOdMjNYM_3

	nop

	:l_xysJRYjDdOdMjNYM_3
	goto/32 :before_first_instruction

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_kAJFBnsrylQAWJiC_0

	nop

	:l_BVrgToKXxdCTmdoK_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_EIJrWnVacrckXHad_2

	nop

	:l_wyoCKXnKxkoRhCiA_3
	goto/32 :before_first_instruction

	:l_kAJFBnsrylQAWJiC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_BVrgToKXxdCTmdoK_1

	nop

	:l_EIJrWnVacrckXHad_2
    return-void

	:after_last_instruction

	goto/32 :l_wyoCKXnKxkoRhCiA_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NMIAcxxLUYQqccAN_0

	nop

	:l_zloOxvvaiAyIMgVw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eHrMruXrwJQgJZJg_11

	nop

	:l_YdCDbzXMEIIZnumc_5
	goto/32 :rpNZkczAxJuJoKHd
	:QDYxtHjvsrxGVfGf
	:YxUOViwtFFfYAYuL

	goto/32 :l_ErBWGvmnhKtxvqbB_6

	nop

	:l_gHotiswNhEPwAhFw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hZpgVWQiKJkJpBzL_9

	nop

	:l_NMIAcxxLUYQqccAN_0
	const v0, 12
	goto/32 :l_LikfeHjgAmwNlnhY_1

	nop

	:l_glugtXhCBCJSPCqp_23
    return-object v0

	:after_last_instruction

	goto/32 :l_FgJeXaJcQPSrkmOA_24

	nop

	:l_RdMwYkSOydMCRwqZ_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SyPqbuFXUfdgtgNR_19

	nop

	:l_XhHasUaUuZGogxXI_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XQtPldNgMypczvjo_14

	nop

	:l_lIoioSWMEKgvFEiU_25
	goto/32 :YxUOViwtFFfYAYuL
	:l_eHrMruXrwJQgJZJg_11
    const/16 v1, 0x40

	goto/32 :l_vCCXKhKaLWEJPQho_12

	nop

	:l_ErBWGvmnhKtxvqbB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_TeeQCxIEJceGryuK_7

	nop

	:l_FgJeXaJcQPSrkmOA_24
	goto/32 :before_first_instruction

	:rpNZkczAxJuJoKHd
	goto/32 :l_lIoioSWMEKgvFEiU_25

	nop

	:l_XQaEOEKtNKqwoDAn_15
    const-string v1, "[job@"

	goto/32 :l_XzFyqARyCSCQChuB_16

	nop

	:l_fsDWXzIJFomTrsSw_4
	if-lez v0, :gl_FKlBWfzBTiPIniwU

	goto/32 :QDYxtHjvsrxGVfGf

	:gl_FKlBWfzBTiPIniwU	goto/32 :l_YdCDbzXMEIIZnumc_5

	nop

	:l_LikfeHjgAmwNlnhY_1
	const v1, 18
	goto/32 :l_NSStQIyJdsmJgdaW_2

	nop

	:l_SyPqbuFXUfdgtgNR_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AYrsmwKnThEjOqhg_20

	nop

	:l_FTNZixMOKGlrGRaM_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nmsoYvzWfXOdWCZV_22

	nop

	:l_nmsoYvzWfXOdWCZV_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_glugtXhCBCJSPCqp_23

	nop

	:l_TeeQCxIEJceGryuK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gHotiswNhEPwAhFw_8

	nop

	:l_LSizXWZfMINDfJnv_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_RdMwYkSOydMCRwqZ_18

	nop

	:l_YownuteGmarYgYPT_3
	rem-int v0, v0, v1
	goto/32 :l_fsDWXzIJFomTrsSw_4

	nop

	:l_vCCXKhKaLWEJPQho_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XhHasUaUuZGogxXI_13

	nop

	:l_AYrsmwKnThEjOqhg_20
    const/16 v1, 0x5d

	goto/32 :l_FTNZixMOKGlrGRaM_21

	nop

	:l_XQtPldNgMypczvjo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XQaEOEKtNKqwoDAn_15

	nop

	:l_XzFyqARyCSCQChuB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LSizXWZfMINDfJnv_17

	nop

	:l_hZpgVWQiKJkJpBzL_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zloOxvvaiAyIMgVw_10

	nop

	:l_NSStQIyJdsmJgdaW_2
	add-int v0, v0, v1
	goto/32 :l_YownuteGmarYgYPT_3

	nop

.end method
