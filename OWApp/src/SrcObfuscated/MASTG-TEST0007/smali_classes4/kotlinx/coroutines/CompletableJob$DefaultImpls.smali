.class public final Lkotlinx/coroutines/CompletableJob$DefaultImpls;
.super Ljava/lang/Object;
.source "CompletableJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CompletableJob;
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
.method public static synthetic cancel(Lkotlinx/coroutines/CompletableJob;)V
    .locals 1

	goto/32 :l_JALPQJZUZrjXPxCO_0

	nop

	:l_FEsnYNGnjKhGixbU_5
	goto/32 :before_first_instruction

	:l_JALPQJZUZrjXPxCO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CompletableJob;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 17
	goto/32 :l_qFosAAmSIPlcswWe_1

	nop

	:l_BAlADjXzZqeYWftI_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_SAgxJypXUYEBwpuA_3

	nop

	:l_zWfsQPcoVhOtwUtz_4
    return-void

	:after_last_instruction

	goto/32 :l_FEsnYNGnjKhGixbU_5

	nop

	:l_SAgxJypXUYEBwpuA_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 45
	goto/32 :l_zWfsQPcoVhOtwUtz_4

	nop

	:l_qFosAAmSIPlcswWe_1
    move-object v0, p0

	goto/32 :l_BAlADjXzZqeYWftI_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JECgRfvUHoSJWjhD_0

	nop

	:l_oIbphzzJVOudTFep_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 45
	goto/32 :l_BunKLqBCKqWvRpCJ_4

	nop

	:l_BunKLqBCKqWvRpCJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lNgcWeVIPgVBFmSr_5

	nop

	:l_lNgcWeVIPgVBFmSr_5
	goto/32 :before_first_instruction

	:l_JECgRfvUHoSJWjhD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableJob;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 17
	goto/32 :l_DeKszNoQPIgbZEjf_1

	nop

	:l_mNZqocFdqeuagaJe_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_oIbphzzJVOudTFep_3

	nop

	:l_DeKszNoQPIgbZEjf_1
    move-object v0, p0

	goto/32 :l_mNZqocFdqeuagaJe_2

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_SyhCbcWdryybQzcE_0

	nop

	:l_SyhCbcWdryybQzcE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/CompletableJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 17
	goto/32 :l_ViJLalRewMvMBtxI_1

	nop

	:l_nfkfzNSCPKapNGmp_5
	goto/32 :before_first_instruction

	:l_ViJLalRewMvMBtxI_1
    move-object v0, p0

	goto/32 :l_wQIxWYkeANgNElZG_2

	nop

	:l_wQIxWYkeANgNElZG_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_mYpCMjqmkBOrtBvc_3

	nop

	:l_caRmyVrwBEXCYiSg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nfkfzNSCPKapNGmp_5

	nop

	:l_mYpCMjqmkBOrtBvc_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 45
	goto/32 :l_caRmyVrwBEXCYiSg_4

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_JaHgkYSxrQSRKcKK_0

	nop

	:l_ZkzCKVjCDiSncfPU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pvbMXmGpNGbWwONC_5

	nop

	:l_iGRcSUWFDhIEOVlz_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 45
	goto/32 :l_ZkzCKVjCDiSncfPU_4

	nop

	:l_utejiyhscCaoXNif_1
    move-object v0, p0

	goto/32 :l_QwXVlSzXRuwsdtJI_2

	nop

	:l_QwXVlSzXRuwsdtJI_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_iGRcSUWFDhIEOVlz_3

	nop

	:l_pvbMXmGpNGbWwONC_5
	goto/32 :before_first_instruction

	:l_JaHgkYSxrQSRKcKK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 17
	goto/32 :l_utejiyhscCaoXNif_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ZFNlqQfANXOiNrsU_0

	nop

	:l_jWaDhepDACJraIab_1
    move-object v0, p0

	goto/32 :l_eDscCCDrhMYlRGjF_2

	nop

	:l_ukOoAeQXyLDzOwQO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rdismAbDKqKIMjkD_5

	nop

	:l_ZFNlqQfANXOiNrsU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 17
	goto/32 :l_jWaDhepDACJraIab_1

	nop

	:l_wtTluFyaZvplZYBO_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 45
	goto/32 :l_ukOoAeQXyLDzOwQO_4

	nop

	:l_rdismAbDKqKIMjkD_5
	goto/32 :before_first_instruction

	:l_eDscCCDrhMYlRGjF_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_wtTluFyaZvplZYBO_3

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_WSYYHsQbRbpWEPCf_0

	nop

	:l_vkiHBYwoOpXPmRpw_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 45
	goto/32 :l_CiNKVoETMNHYHNpE_4

	nop

	:l_CiNKVoETMNHYHNpE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqggOiPyliSmgyLL_5

	nop

	:l_oiadjvUeBXJzdXca_1
    move-object v0, p0

	goto/32 :l_fbdaiauCQLYDGuVY_2

	nop

	:l_fbdaiauCQLYDGuVY_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_vkiHBYwoOpXPmRpw_3

	nop

	:l_ZqggOiPyliSmgyLL_5
	goto/32 :before_first_instruction

	:l_WSYYHsQbRbpWEPCf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 17
	goto/32 :l_oiadjvUeBXJzdXca_1

	nop

.end method
