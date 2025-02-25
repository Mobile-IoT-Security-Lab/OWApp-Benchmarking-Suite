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

	goto/32 :l_ObYKKspkxaTPVnYY_0

	nop

	:l_DDSqBrfCLqckIBZx_3
	goto/32 :before_first_instruction

	:l_EHTqRaFUTiYmdsuv_2
    return-void

	:after_last_instruction

	goto/32 :l_DDSqBrfCLqckIBZx_3

	nop

	:l_TKTgdhZncAEXGLDq_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_EHTqRaFUTiYmdsuv_2

	nop

	:l_ObYKKspkxaTPVnYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_TKTgdhZncAEXGLDq_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_lKefiJOcOPbxcMam_0

	nop

	:l_RcwSpKRxjyIMNlGc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_tqwneyWrigCijXBD_2

	nop

	:l_tqwneyWrigCijXBD_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_mATqEuGdHbuLDyUo_3

	nop

	:l_mATqEuGdHbuLDyUo_3
    return-void

	:after_last_instruction

	goto/32 :l_dlAqPTtTnogVIDuj_4

	nop

	:l_lKefiJOcOPbxcMam_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_RcwSpKRxjyIMNlGc_1

	nop

	:l_dlAqPTtTnogVIDuj_4
	goto/32 :before_first_instruction

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_HxZEBjbIOQnzzYVY_0

	nop

	:l_lYieOVZrfGjUdaHK_6
    const/4 v0, 0x0

	goto/32 :l_mRKAXSfLjGbzmnaq_7

	nop

	:l_AYGNbcuzCVwrhztC_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_lYieOVZrfGjUdaHK_6

	nop

	:l_RDaTrKpttSmsOEpG_2
	if-nez v0, :gl_eVkBDeKLWdvHkDZf

	goto/32 :cond_0

	:gl_eVkBDeKLWdvHkDZf
	goto/32 :l_tOeTklauhnLXQqEc_3

	nop

	:l_tOeTklauhnLXQqEc_3
    return-object v0

    :cond_0
	goto/32 :l_TGEPvtbDanFvmpcW_4

	nop

	:l_bYHWlvDaXNjCfCvs_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_RDaTrKpttSmsOEpG_2

	nop

	:l_YqLazpAKnFwccByN_8
	goto/32 :before_first_instruction

	:l_mRKAXSfLjGbzmnaq_7
    return-object v0

	:after_last_instruction

	goto/32 :l_YqLazpAKnFwccByN_8

	nop

	:l_HxZEBjbIOQnzzYVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_bYHWlvDaXNjCfCvs_1

	nop

	:l_TGEPvtbDanFvmpcW_4
    const-string v0, "job"

	goto/32 :l_AYGNbcuzCVwrhztC_5

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_YNNjhuvOUiZJWeac_0

	nop

	:l_OIIcbejecqopTYWS_1
    const/4 v0, 0x0

	goto/32 :l_zLRbXnFcufoISSBk_2

	nop

	:l_hdlzcmEijDRliAxc_3
	goto/32 :before_first_instruction

	:l_zLRbXnFcufoISSBk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hdlzcmEijDRliAxc_3

	nop

	:l_YNNjhuvOUiZJWeac_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_OIIcbejecqopTYWS_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_CgJiKhUiBWYkmIQC_0

	nop

	:l_GvTlvoUJrupmKaRi_3
	goto/32 :before_first_instruction

	:l_KSMLffeVjwGVJAgG_1
    const/4 v0, 0x1

	goto/32 :l_VSUrOHvaBrwWVjXx_2

	nop

	:l_VSUrOHvaBrwWVjXx_2
    return v0

	:after_last_instruction

	goto/32 :l_GvTlvoUJrupmKaRi_3

	nop

	:l_CgJiKhUiBWYkmIQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_KSMLffeVjwGVJAgG_1

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_jrxRaoXUEgcFXFmB_0

	nop

	:l_xoMKgTcrdxcfWDWq_3
	goto/32 :before_first_instruction

	:l_jrxRaoXUEgcFXFmB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_vrBJHOqsnTINeuvT_1

	nop

	:l_vrBJHOqsnTINeuvT_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XFtmboYJKZgjBeYO_2

	nop

	:l_XFtmboYJKZgjBeYO_2
    return-void

	:after_last_instruction

	goto/32 :l_xoMKgTcrdxcfWDWq_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HAhTsmZyFORCdBpr_0

	nop

	:l_WFdXQVNGuRCnzriV_2
	add-int v0, v0, v1
	goto/32 :l_TmkmddUHOsxQWLhx_3

	nop

	:l_pRtmEtTJxXIEAZLb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wLzIbtyiuWrtPjpZ_17

	nop

	:l_rhdibCMOUFiyMAEb_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KZCwqVihQQTECIdY_23

	nop

	:l_mNtJsVFkhSIcCqVq_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QAWfPZLJacOGknsR_10

	nop

	:l_NZBnUCItpchWHZuV_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ToLAlBNsGJGcHYlh_19

	nop

	:l_MMcoOhrsvegzGsCT_4
	if-lez v0, :gl_cOLHWsVjZeLkCqKw

	goto/32 :slraiSKOcSZmKvXI

	:gl_cOLHWsVjZeLkCqKw	goto/32 :l_XlVBSPHlpJXFaOnB_5

	nop

	:l_RMCRsmFLRHrtVPkZ_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SOrzmNcCmLtUrozZ_14

	nop

	:l_SOrzmNcCmLtUrozZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ewKYZmskQBrDdQXG_15

	nop

	:l_ewKYZmskQBrDdQXG_15
    const-string v1, "[job@"

	goto/32 :l_pRtmEtTJxXIEAZLb_16

	nop

	:l_rSteQwRURvjyXYlY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RMCRsmFLRHrtVPkZ_13

	nop

	:l_XlVBSPHlpJXFaOnB_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_AjnyqCPEukyZeFYP_6

	nop

	:l_HAhTsmZyFORCdBpr_0
	const v0, 9
	goto/32 :l_PNKindzCOjfXheSO_1

	nop

	:l_wLzIbtyiuWrtPjpZ_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_NZBnUCItpchWHZuV_18

	nop

	:l_ToLAlBNsGJGcHYlh_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QQGvbApiMLjjuvZa_20

	nop

	:l_amdgNwpbhKwQbIlM_11
    const/16 v1, 0x40

	goto/32 :l_rSteQwRURvjyXYlY_12

	nop

	:l_fKHoBltczHJamxcG_25
	goto/32 :PEkCjMSniDccGkBh
	:l_gMSjKozhsBnZjkrb_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rhdibCMOUFiyMAEb_22

	nop

	:l_QAWfPZLJacOGknsR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_amdgNwpbhKwQbIlM_11

	nop

	:l_NpfxZEWKZuVkSFQh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yiyUwMvRqkQzYsdo_8

	nop

	:l_yiyUwMvRqkQzYsdo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mNtJsVFkhSIcCqVq_9

	nop

	:l_TmkmddUHOsxQWLhx_3
	rem-int v0, v0, v1
	goto/32 :l_MMcoOhrsvegzGsCT_4

	nop

	:l_PNKindzCOjfXheSO_1
	const v1, 16
	goto/32 :l_WFdXQVNGuRCnzriV_2

	nop

	:l_KZCwqVihQQTECIdY_23
    return-object v0

	:after_last_instruction

	goto/32 :l_yriWIUQzKOdpnILa_24

	nop

	:l_yriWIUQzKOdpnILa_24
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_fKHoBltczHJamxcG_25

	nop

	:l_QQGvbApiMLjjuvZa_20
    const/16 v1, 0x5d

	goto/32 :l_gMSjKozhsBnZjkrb_21

	nop

	:l_AjnyqCPEukyZeFYP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_NpfxZEWKZuVkSFQh_7

	nop

.end method
