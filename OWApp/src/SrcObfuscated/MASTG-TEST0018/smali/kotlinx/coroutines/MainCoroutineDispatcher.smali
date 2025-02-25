.class public abstract Lkotlinx/coroutines/MainCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "MainCoroutineDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0005R\u0012\u0010\u0003\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "toStringInternalImpl",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VYOursqyiDuAGFMm_0

	nop

	:l_hOjHVzvtWfAytNWl_2
    return-void

	:after_last_instruction

	goto/32 :l_JwnrnzuUclBfosdl_3

	nop

	:l_JwnrnzuUclBfosdl_3
	goto/32 :before_first_instruction

	:l_VYOursqyiDuAGFMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_rcdJIlqECeFBAvoo_1

	nop

	:l_rcdJIlqECeFBAvoo_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_hOjHVzvtWfAytNWl_2

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_ahxFvcVFTjZeGAWA_0

	nop

	:l_QIrpIgjvHjrQPNmB_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_gwFAGGbgEPgfipJM_4

	nop

	:l_uoYrnHmsgliQIjuh_5
	goto/32 :before_first_instruction

	:l_nHvBTcMBIKIUomer_2
    move-object v0, p0

	goto/32 :l_QIrpIgjvHjrQPNmB_3

	nop

	:l_gwFAGGbgEPgfipJM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uoYrnHmsgliQIjuh_5

	nop

	:l_ahxFvcVFTjZeGAWA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_MnnofvAQkBAVYfZS_1

	nop

	:l_MnnofvAQkBAVYfZS_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_nHvBTcMBIKIUomer_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lfaCrLqqsTPnQveF_0

	nop

	:l_IIQLOjVHsrFjSvIX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YaoxgORHYSQuCuIq_17

	nop

	:l_xcYyrMRHvFbdDcNt_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aDVRYdaSXEErliUW_10

	nop

	:l_lIUtlHbpEVOHQopo_13
    const/16 v1, 0x40

	goto/32 :l_RfecPBsUOMbPEtWq_14

	nop

	:l_VdrDyhZzwBaPUlLC_8
	if-eqz v0, :gl_azuVlwUGjiCziNGe

	goto/32 :cond_0

	:gl_azuVlwUGjiCziNGe
	goto/32 :l_xcYyrMRHvFbdDcNt_9

	nop

	:l_aDVRYdaSXEErliUW_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_awXjVwUPRXSMEVjW_11

	nop

	:l_TXhFvgMLdoBkqXnc_4
	if-lez v0, :gl_YwNbXFMOBqvYKDHs

	goto/32 :DVeXgTOOblhhzvUz

	:gl_YwNbXFMOBqvYKDHs	goto/32 :l_tTgqmduKiqIqLwMn_5

	nop

	:l_AiOVNyLMqGWmYRZe_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KxiTnOytZqqmyJMD_19

	nop

	:l_DeYgslwWqtVoOMqX_20
	goto/32 :GbYPEMCLCScOEOfk
	:l_YOroXZaQZaHnBxGa_3
	rem-int v0, v0, v1
	goto/32 :l_TXhFvgMLdoBkqXnc_4

	nop

	:l_lfaCrLqqsTPnQveF_0
	const v0, 30
	goto/32 :l_YxodbCgErLWKtVzm_1

	nop

	:l_YxodbCgErLWKtVzm_1
	const v1, 26
	goto/32 :l_GsOrGtjPFNArjUgk_2

	nop

	:l_vUCPyNtEimDjoJvZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_czAYkwNYezcYGKCd_7

	nop

	:l_KxiTnOytZqqmyJMD_19
	goto/32 :before_first_instruction

	:exsYYxnJQwrqpFPO
	goto/32 :l_DeYgslwWqtVoOMqX_20

	nop

	:l_GsOrGtjPFNArjUgk_2
	add-int v0, v0, v1
	goto/32 :l_YOroXZaQZaHnBxGa_3

	nop

	:l_awXjVwUPRXSMEVjW_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AguIStawpptXsRDi_12

	nop

	:l_czAYkwNYezcYGKCd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VdrDyhZzwBaPUlLC_8

	nop

	:l_RfecPBsUOMbPEtWq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WWwhjBOSbAXfQJCr_15

	nop

	:l_YaoxgORHYSQuCuIq_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_AiOVNyLMqGWmYRZe_18

	nop

	:l_AguIStawpptXsRDi_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lIUtlHbpEVOHQopo_13

	nop

	:l_WWwhjBOSbAXfQJCr_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IIQLOjVHsrFjSvIX_16

	nop

	:l_tTgqmduKiqIqLwMn_5
	goto/32 :exsYYxnJQwrqpFPO
	:DVeXgTOOblhhzvUz
	:GbYPEMCLCScOEOfk

	goto/32 :l_vUCPyNtEimDjoJvZ_6

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_LvkUmdZPvkdgWIAu_0

	nop

	:l_ZuKIFwutlzAKXWFW_4
	if-lez v0, :gl_SkmrUccWnOfKzLHc

	goto/32 :POoOcMOSEZcddWqP

	:gl_SkmrUccWnOfKzLHc	goto/32 :l_ZiLCPdbDxsomQXKx_5

	nop

	:l_SZWFhetHbhTWJlLJ_21
	goto/32 :IKIZmvdKbgzXfNzF
	:l_ykCPIaNAVzXzIrkB_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_JYyjajmJMZgbtJUx_11

	nop

	:l_rqnTbGDTfLzsNYBU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_qxLTnvDlMmtMPqdE_7

	nop

	:l_SmynoTlRIwlpJsyi_8
	if-eq p0, v0, :gl_kUrqZRPdSMyKDpyr

	goto/32 :cond_0

	:gl_kUrqZRPdSMyKDpyr
	goto/32 :l_HRmPiQEhlCRghjec_9

	nop

	:l_PYxSRzdUzInqhxmN_16
	if-eq p0, v2, :gl_qZDuoEIGeJOqJseo

	goto/32 :cond_1

	:gl_qZDuoEIGeJOqJseo
	goto/32 :l_IWrMldtkKWMwxZEd_17

	nop

	:l_LvkUmdZPvkdgWIAu_0
	const v0, 26
	goto/32 :l_LKbdjyPYGTVRhFkT_1

	nop

	:l_MoxYqWtBFuvQVTMq_2
	add-int v0, v0, v1
	goto/32 :l_BSkAFQgkNcsTAIbv_3

	nop

	:l_ZiLCPdbDxsomQXKx_5
	goto/32 :sEIEqROVDNBNQGTD
	:POoOcMOSEZcddWqP
	:IKIZmvdKbgzXfNzF

	goto/32 :l_rqnTbGDTfLzsNYBU_6

	nop

	:l_njDUDaFosVCjhNLv_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_BEXaxTajnmPwadTL_15

	nop

	:l_BEXaxTajnmPwadTL_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_PYxSRzdUzInqhxmN_16

	nop

	:l_HRmPiQEhlCRghjec_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_ykCPIaNAVzXzIrkB_10

	nop

	:l_JYyjajmJMZgbtJUx_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KDJwfTAdvXxsGbLG_12

	nop

	:l_qxLTnvDlMmtMPqdE_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_SmynoTlRIwlpJsyi_8

	nop

	:l_KDJwfTAdvXxsGbLG_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_UUOmleCZAnChgemk_13

	nop

	:l_LKbdjyPYGTVRhFkT_1
	const v1, 26
	goto/32 :l_MoxYqWtBFuvQVTMq_2

	nop

	:l_IWrMldtkKWMwxZEd_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_clRRKGuwIQpfobdS_18

	nop

	:l_clRRKGuwIQpfobdS_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_uHlkWwEIopHWANnE_19

	nop

	:l_uHlkWwEIopHWANnE_19
    return-object v1

	:after_last_instruction

	goto/32 :l_SSfsHoUQrcSachPb_20

	nop

	:l_SSfsHoUQrcSachPb_20
	goto/32 :before_first_instruction

	:sEIEqROVDNBNQGTD
	goto/32 :l_SZWFhetHbhTWJlLJ_21

	nop

	:l_UUOmleCZAnChgemk_13
    move-object v3, v1

	goto/32 :l_njDUDaFosVCjhNLv_14

	nop

	:l_BSkAFQgkNcsTAIbv_3
	rem-int v0, v0, v1
	goto/32 :l_ZuKIFwutlzAKXWFW_4

	nop

.end method
