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

	goto/32 :l_KopGzCzoxflFGidA_0

	nop

	:l_KopGzCzoxflFGidA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_BMiPTkOTOFPrUymI_1

	nop

	:l_BMiPTkOTOFPrUymI_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_XaLgOxuspJlUmvgA_2

	nop

	:l_XaLgOxuspJlUmvgA_2
    return-void

	:after_last_instruction

	goto/32 :l_kUmgmkFFxhhXjhlI_3

	nop

	:l_kUmgmkFFxhhXjhlI_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_uhOomImFnKmRfGkj_0

	nop

	:l_iCdpeEpnYCWgHuwF_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_PcknHYrLnUDFESHh_3

	nop

	:l_AWwajspkBfqNRxcE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_iCdpeEpnYCWgHuwF_2

	nop

	:l_PcknHYrLnUDFESHh_3
    return-void

	:after_last_instruction

	goto/32 :l_kBVKmMAJJwpNjrjT_4

	nop

	:l_uhOomImFnKmRfGkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_AWwajspkBfqNRxcE_1

	nop

	:l_kBVKmMAJJwpNjrjT_4
	goto/32 :before_first_instruction

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_uVWcUfhbAEzYyzlK_0

	nop

	:l_uVWcUfhbAEzYyzlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_LTkysmBmNkJuHlnI_1

	nop

	:l_JMxMOIwzloFYWyhB_7
    return-object v0

	:after_last_instruction

	goto/32 :l_eZPFLQtnLWxSoylx_8

	nop

	:l_LTkysmBmNkJuHlnI_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_zeFQyqakQEtxQwVC_2

	nop

	:l_vJpDptedydlxarBG_6
    const/4 v0, 0x0

	goto/32 :l_JMxMOIwzloFYWyhB_7

	nop

	:l_RlrNQrTnDGtZmzCW_4
    const-string v0, "job"

	goto/32 :l_uQvWJKgaCGhgXevQ_5

	nop

	:l_uQvWJKgaCGhgXevQ_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_vJpDptedydlxarBG_6

	nop

	:l_zeFQyqakQEtxQwVC_2
	if-nez v0, :gl_oshBCAZQijwyKqqa

	goto/32 :cond_0

	:gl_oshBCAZQijwyKqqa
	goto/32 :l_HLcMtxXAynGawbad_3

	nop

	:l_eZPFLQtnLWxSoylx_8
	goto/32 :before_first_instruction

	:l_HLcMtxXAynGawbad_3
    return-object v0

    :cond_0
	goto/32 :l_RlrNQrTnDGtZmzCW_4

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_fxgIozMkZIMPbYDW_0

	nop

	:l_yPabpQOOEFttehUH_1
    const/4 v0, 0x0

	goto/32 :l_QAtsfbDWnZASOJxS_2

	nop

	:l_GLJegBubxnsgPtdT_3
	goto/32 :before_first_instruction

	:l_QAtsfbDWnZASOJxS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GLJegBubxnsgPtdT_3

	nop

	:l_fxgIozMkZIMPbYDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_yPabpQOOEFttehUH_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_aZRDBRiwgdtbxKbW_0

	nop

	:l_rdkApUpRRqJWzCKA_1
    const/4 v0, 0x1

	goto/32 :l_eEolqauQeGOszpwP_2

	nop

	:l_eEolqauQeGOszpwP_2
    return v0

	:after_last_instruction

	goto/32 :l_FpsdYEOsSxEDIYgF_3

	nop

	:l_FpsdYEOsSxEDIYgF_3
	goto/32 :before_first_instruction

	:l_aZRDBRiwgdtbxKbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_rdkApUpRRqJWzCKA_1

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_OqCuGAgKcfXlyNZg_0

	nop

	:l_OqCuGAgKcfXlyNZg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_kYDAZmQnWgAQxaEZ_1

	nop

	:l_kYDAZmQnWgAQxaEZ_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_qMFGpnjimydaPWPo_2

	nop

	:l_RdraaTpLJBeXuMZz_3
	goto/32 :before_first_instruction

	:l_qMFGpnjimydaPWPo_2
    return-void

	:after_last_instruction

	goto/32 :l_RdraaTpLJBeXuMZz_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_myCbVyTASdpbahsE_0

	nop

	:l_gjFpLRkewsmBtEtr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PoNxwWopfXxanCFw_9

	nop

	:l_BulEmDtNERjhcYCP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_gpiOytmByfqTEzcq_7

	nop

	:l_HiwQIlfmKOJfSVAp_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CyJdkGhEnwdBlRwf_19

	nop

	:l_jDFGxVqUTEwEpLDE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GJvNwYIXINRUrhrn_17

	nop

	:l_myCbVyTASdpbahsE_0
	const v0, 19
	goto/32 :l_vJEhvDmwHMYBGwuO_1

	nop

	:l_CyJdkGhEnwdBlRwf_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YbvgezaCFEgltMHd_20

	nop

	:l_IYoLrNdtKyQnKDmq_4
	if-lez v0, :gl_UozoxLeTIXnotjmZ

	goto/32 :XIoylzsDspqGkchG

	:gl_UozoxLeTIXnotjmZ	goto/32 :l_vCgHbEcFGstjAkTA_5

	nop

	:l_ymUVGRWQNBGsrphN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RNzqZMqSLfXLMbYS_15

	nop

	:l_YbvgezaCFEgltMHd_20
    const/16 v1, 0x5d

	goto/32 :l_HtgDsGvEXyPVEpDG_21

	nop

	:l_OjmfVTuYQatEdtAc_11
    const/16 v1, 0x40

	goto/32 :l_LQxdvIVCZlqKkyrP_12

	nop

	:l_bQkbVnzDcWpyfaBy_25
	goto/32 :QYFYgLABUQtElBLW
	:l_RRGRbOHTMqPylwGS_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lKVzpsnfHsVobsNs_23

	nop

	:l_GJvNwYIXINRUrhrn_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_HiwQIlfmKOJfSVAp_18

	nop

	:l_RNzqZMqSLfXLMbYS_15
    const-string v1, "[job@"

	goto/32 :l_jDFGxVqUTEwEpLDE_16

	nop

	:l_rsHuIXdoytlzicBT_3
	rem-int v0, v0, v1
	goto/32 :l_IYoLrNdtKyQnKDmq_4

	nop

	:l_LQxdvIVCZlqKkyrP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_etKDJNUeCGqznCHi_13

	nop

	:l_gpiOytmByfqTEzcq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gjFpLRkewsmBtEtr_8

	nop

	:l_vJEhvDmwHMYBGwuO_1
	const v1, 28
	goto/32 :l_OsCEbIRjzclDNOCX_2

	nop

	:l_lKVzpsnfHsVobsNs_23
    return-object v0

	:after_last_instruction

	goto/32 :l_QXQRpSZLfWtwwDpW_24

	nop

	:l_QXQRpSZLfWtwwDpW_24
	goto/32 :before_first_instruction

	:gUJWxbsyYCocrhzM
	goto/32 :l_bQkbVnzDcWpyfaBy_25

	nop

	:l_vCgHbEcFGstjAkTA_5
	goto/32 :gUJWxbsyYCocrhzM
	:XIoylzsDspqGkchG
	:QYFYgLABUQtElBLW

	goto/32 :l_BulEmDtNERjhcYCP_6

	nop

	:l_etKDJNUeCGqznCHi_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ymUVGRWQNBGsrphN_14

	nop

	:l_HtgDsGvEXyPVEpDG_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RRGRbOHTMqPylwGS_22

	nop

	:l_PoNxwWopfXxanCFw_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qpEzgaUTmDRCPJzw_10

	nop

	:l_OsCEbIRjzclDNOCX_2
	add-int v0, v0, v1
	goto/32 :l_rsHuIXdoytlzicBT_3

	nop

	:l_qpEzgaUTmDRCPJzw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OjmfVTuYQatEdtAc_11

	nop

.end method
