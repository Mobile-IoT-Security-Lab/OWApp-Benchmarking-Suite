.class public final Lkotlinx/coroutines/ChildJob$DefaultImpls;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ChildJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/ChildJob;)V
    .locals 1

	goto/32 :l_yAIfEMcQLRxYDlnf_0

	nop

	:l_UqGDPqSHnaXsPGDp_4
    return-void

	:after_last_instruction

	goto/32 :l_KMaHnOGfqImfetdX_5

	nop

	:l_KMaHnOGfqImfetdX_5
	goto/32 :before_first_instruction

	:l_yAIfEMcQLRxYDlnf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/ChildJob;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 422
	goto/32 :l_NttTnMfUoeYcJQXu_1

	nop

	:l_IrrrCUGRJNoTVSZq_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 432
	goto/32 :l_UqGDPqSHnaXsPGDp_4

	nop

	:l_NttTnMfUoeYcJQXu_1
    move-object v0, p0

	goto/32 :l_klRTZrNzwCmtNGSX_2

	nop

	:l_klRTZrNzwCmtNGSX_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_IrrrCUGRJNoTVSZq_3

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ChildJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QleHFsoPSeQMJIuN_0

	nop

	:l_CEQdXVCRWImVbTUi_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 432
	goto/32 :l_GpiRswzbIyHzIfdN_4

	nop

	:l_ypwALNtzMMLeXsrD_5
	goto/32 :before_first_instruction

	:l_GpiRswzbIyHzIfdN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ypwALNtzMMLeXsrD_5

	nop

	:l_QleHFsoPSeQMJIuN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ChildJob;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 422
	goto/32 :l_jxjOZwqSkGqqAFsQ_1

	nop

	:l_jxjOZwqSkGqqAFsQ_1
    move-object v0, p0

	goto/32 :l_NfezajqdQRFMpEJC_2

	nop

	:l_NfezajqdQRFMpEJC_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_CEQdXVCRWImVbTUi_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_MIpjeTekDGxbjqFT_0

	nop

	:l_NYpAKSJSHSNAEdcV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LYMnjefZHJObWJvZ_5

	nop

	:l_MIpjeTekDGxbjqFT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/ChildJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 422
	goto/32 :l_CMVteEHaoZlpUjBn_1

	nop

	:l_LYMnjefZHJObWJvZ_5
	goto/32 :before_first_instruction

	:l_CMVteEHaoZlpUjBn_1
    move-object v0, p0

	goto/32 :l_AFJMqPSPnVwaCjXz_2

	nop

	:l_ONsyrvNGWfmjqJxn_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 432
	goto/32 :l_NYpAKSJSHSNAEdcV_4

	nop

	:l_AFJMqPSPnVwaCjXz_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_ONsyrvNGWfmjqJxn_3

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_BZaMPBONmtJnrdNs_0

	nop

	:l_ehGeMItZOxKamgQN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KeLlyIQpPXYGBCzg_5

	nop

	:l_IrEjIiSdprYLRTYH_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_iHMpYtrUwZmLVffF_3

	nop

	:l_KeLlyIQpPXYGBCzg_5
	goto/32 :before_first_instruction

	:l_sxtKLCulftIdjciD_1
    move-object v0, p0

	goto/32 :l_IrEjIiSdprYLRTYH_2

	nop

	:l_BZaMPBONmtJnrdNs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ChildJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 422
	goto/32 :l_sxtKLCulftIdjciD_1

	nop

	:l_iHMpYtrUwZmLVffF_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 432
	goto/32 :l_ehGeMItZOxKamgQN_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ZqpbWvFCwAeWouiH_0

	nop

	:l_tDrMKaSHrwhyZZLl_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 432
	goto/32 :l_sSxvceFkDIUbuVHG_4

	nop

	:l_FGkAeLiajXCGiosN_1
    move-object v0, p0

	goto/32 :l_CvAwdJoSMGAxXUxh_2

	nop

	:l_XqlNomIfEghDpLZa_5
	goto/32 :before_first_instruction

	:l_sSxvceFkDIUbuVHG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XqlNomIfEghDpLZa_5

	nop

	:l_CvAwdJoSMGAxXUxh_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_tDrMKaSHrwhyZZLl_3

	nop

	:l_ZqpbWvFCwAeWouiH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 422
	goto/32 :l_FGkAeLiajXCGiosN_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_oxNnuJVcHCZHEluQ_0

	nop

	:l_eMVbMeJHkcBTdGDB_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_JmrDvvAajfZaHMHg_3

	nop

	:l_VxkVDnowabTSnkNZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SzCVUeIvoWHqCPSU_5

	nop

	:l_SzCVUeIvoWHqCPSU_5
	goto/32 :before_first_instruction

	:l_JmrDvvAajfZaHMHg_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 432
	goto/32 :l_VxkVDnowabTSnkNZ_4

	nop

	:l_oxNnuJVcHCZHEluQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 422
	goto/32 :l_asYbKZfaugBVtiof_1

	nop

	:l_asYbKZfaugBVtiof_1
    move-object v0, p0

	goto/32 :l_eMVbMeJHkcBTdGDB_2

	nop

.end method
