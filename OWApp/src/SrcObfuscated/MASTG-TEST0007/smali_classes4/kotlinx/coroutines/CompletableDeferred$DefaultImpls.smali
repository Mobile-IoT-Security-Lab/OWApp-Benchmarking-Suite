.class public final Lkotlinx/coroutines/CompletableDeferred$DefaultImpls;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CompletableDeferred;
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
.method public static synthetic cancel(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1

	goto/32 :l_bmbixzAHowVZjUME_0

	nop

	:l_BZHzqBYbEPgKUOcU_3
    invoke-static {v0}, Lkotlinx/coroutines/Deferred$DefaultImpls;->cancel(Lkotlinx/coroutines/Deferred;)V

    .line 49
	goto/32 :l_qOljLDzoCkeVNFWz_4

	nop

	:l_iQbHdJVTBAkFbnVj_5
	goto/32 :before_first_instruction

	:l_qOljLDzoCkeVNFWz_4
    return-void

	:after_last_instruction

	goto/32 :l_iQbHdJVTBAkFbnVj_5

	nop

	:l_bmbixzAHowVZjUME_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CompletableDeferred;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 25
	goto/32 :l_ISTtKvDwtnIoIrjS_1

	nop

	:l_mWAiWPWKLfjsdoPM_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

	goto/32 :l_BZHzqBYbEPgKUOcU_3

	nop

	:l_ISTtKvDwtnIoIrjS_1
    move-object v0, p0

	goto/32 :l_mWAiWPWKLfjsdoPM_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wMtUzhCWTWxSiFmN_0

	nop

	:l_nUwHMXCnchfHAVti_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

	goto/32 :l_MqSevWUeMAVRhvjz_3

	nop

	:l_VEJdJGcuHsYDKmQt_5
	goto/32 :before_first_instruction

	:l_rwtFfOjnFQMwBOYf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VEJdJGcuHsYDKmQt_5

	nop

	:l_wMtUzhCWTWxSiFmN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 25
	goto/32 :l_AYZWzlDANTFdnvxZ_1

	nop

	:l_AYZWzlDANTFdnvxZ_1
    move-object v0, p0

	goto/32 :l_nUwHMXCnchfHAVti_2

	nop

	:l_MqSevWUeMAVRhvjz_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Deferred$DefaultImpls;->fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_rwtFfOjnFQMwBOYf_4

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_EeEkahpHsBCKLuee_0

	nop

	:l_NRYqYqXWqiyXkOXG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PXnCbpymEuVQbzCK_5

	nop

	:l_PXnCbpymEuVQbzCK_5
	goto/32 :before_first_instruction

	:l_aCwvMpchUdvmLuEA_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

	goto/32 :l_bRpaTONweMnpuMYa_3

	nop

	:l_bRpaTONweMnpuMYa_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 49
	goto/32 :l_NRYqYqXWqiyXkOXG_4

	nop

	:l_KOcyXmGvnJVqJEuc_1
    move-object v0, p0

	goto/32 :l_aCwvMpchUdvmLuEA_2

	nop

	:l_EeEkahpHsBCKLuee_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 25
	goto/32 :l_KOcyXmGvnJVqJEuc_1

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_egAEwthBTmPrYAgo_0

	nop

	:l_KFGyVhFqIDYWlCRI_5
	goto/32 :before_first_instruction

	:l_cEfrWNvbEvSgOYJA_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 49
	goto/32 :l_GYHvSlvXGBSstebG_4

	nop

	:l_ubqltpSLMlBiFKIo_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

	goto/32 :l_cEfrWNvbEvSgOYJA_3

	nop

	:l_GYHvSlvXGBSstebG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KFGyVhFqIDYWlCRI_5

	nop

	:l_leevqKhoHEvAnDjx_1
    move-object v0, p0

	goto/32 :l_ubqltpSLMlBiFKIo_2

	nop

	:l_egAEwthBTmPrYAgo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 25
	goto/32 :l_leevqKhoHEvAnDjx_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_UuJQqHGXBwmuoVuR_0

	nop

	:l_LjMrOWcTauWEiNVb_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

	goto/32 :l_guNuGkhULOEJIqcR_3

	nop

	:l_UuJQqHGXBwmuoVuR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 25
	goto/32 :l_CcACSskGlQLgOZsw_1

	nop

	:l_CcACSskGlQLgOZsw_1
    move-object v0, p0

	goto/32 :l_LjMrOWcTauWEiNVb_2

	nop

	:l_bDHAsSrffAJptNqj_5
	goto/32 :before_first_instruction

	:l_PiTSfwroconwJnBu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bDHAsSrffAJptNqj_5

	nop

	:l_guNuGkhULOEJIqcR_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 49
	goto/32 :l_PiTSfwroconwJnBu_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_rDRZJommsMCXDlxg_0

	nop

	:l_oyoWqlOFQHJtqBbA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KZSupBjICUZuBhXA_5

	nop

	:l_KZSupBjICUZuBhXA_5
	goto/32 :before_first_instruction

	:l_PzczmFTvQEmZmpKh_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

	goto/32 :l_OCmLScKFiCOBxwcs_3

	nop

	:l_OCmLScKFiCOBxwcs_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 49
	goto/32 :l_oyoWqlOFQHJtqBbA_4

	nop

	:l_rDRZJommsMCXDlxg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 25
	goto/32 :l_TlJBSVWFmiWxmZoL_1

	nop

	:l_TlJBSVWFmiWxmZoL_1
    move-object v0, p0

	goto/32 :l_PzczmFTvQEmZmpKh_2

	nop

.end method
