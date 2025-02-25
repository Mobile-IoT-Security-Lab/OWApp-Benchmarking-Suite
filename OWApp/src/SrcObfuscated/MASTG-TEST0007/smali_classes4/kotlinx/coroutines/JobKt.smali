.class public final Lkotlinx/coroutines/JobKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/JobKt__FutureKt",
        "kotlinx/coroutines/JobKt__JobKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;
    .locals 1

	goto/32 :l_CCcfICWeOyXKXOAF_0

	nop

	:l_IFlCraGNBWjWNWfD_3
	goto/32 :before_first_instruction

	:l_CCcfICWeOyXKXOAF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "parent"    # Lkotlinx/coroutines/Job;

    .line 1
	goto/32 :l_VojhiGOotNwmjpgx_1

	nop

	:l_VojhiGOotNwmjpgx_1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

	goto/32 :l_EcyTuhEyankRisDC_2

	nop

	:l_EcyTuhEyankRisDC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IFlCraGNBWjWNWfD_3

	nop

.end method

.method public static final synthetic Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_HsRFyARFZJUGTCsS_0

	nop

	:l_abZtqgQLwVuGlVfd_1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_cffpXMkrwBBXRiwT_2

	nop

	:l_HsRFyARFZJUGTCsS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "parent"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
	goto/32 :l_abZtqgQLwVuGlVfd_1

	nop

	:l_cffpXMkrwBBXRiwT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TXgOXjmLsqAQAkTU_3

	nop

	:l_TXgOXjmLsqAQAkTU_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

	goto/32 :l_HIWYtTDFzqoYdrTG_0

	nop

	:l_jBwnOjeTWCzcrhgf_3
	goto/32 :before_first_instruction

	:l_RpHLPQRYOoUlzpQR_2
    return-object p0

	:after_last_instruction

	goto/32 :l_jBwnOjeTWCzcrhgf_3

	nop

	:l_HIWYtTDFzqoYdrTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_JqkxwLeCvJgcECQe_1

	nop

	:l_JqkxwLeCvJgcECQe_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

	goto/32 :l_RpHLPQRYOoUlzpQR_2

	nop

.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

	goto/32 :l_bWtqbPLjuuNqGPSA_0

	nop

	:l_bpscucugtLpBLXXA_3
	goto/32 :before_first_instruction

	:l_CTNaPqCkaBsOkrJd_2
    return-object p0

	:after_last_instruction

	goto/32 :l_bpscucugtLpBLXXA_3

	nop

	:l_WmgDStPkjjqZOZUx_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

	goto/32 :l_CTNaPqCkaBsOkrJd_2

	nop

	:l_bWtqbPLjuuNqGPSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_WmgDStPkjjqZOZUx_1

	nop

.end method

.method public static final synthetic cancel(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_NrgmqxlbtGMBXYur_0

	nop

	:l_SSFWlBlUUqBEpwWE_3
	goto/32 :before_first_instruction

	:l_CRTnqUMSvchHOvyY_2
    return-void

	:after_last_instruction

	goto/32 :l_SSFWlBlUUqBEpwWE_3

	nop

	:l_HiMbBwZSJGcPzDMn_1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_CRTnqUMSvchHOvyY_2

	nop

	:l_NrgmqxlbtGMBXYur_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancel"    # Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
	goto/32 :l_HiMbBwZSJGcPzDMn_1

	nop

.end method

.method public static final cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 0

	goto/32 :l_rQjRBqoQGiZdwQLR_0

	nop

	:l_HIbTPpVnVnUdsZUk_3
	goto/32 :before_first_instruction

	:l_svXwLyWuddSMYtUD_2
    return-void

	:after_last_instruction

	goto/32 :l_HIbTPpVnVnUdsZUk_3

	nop

	:l_rQjRBqoQGiZdwQLR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancel"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 1
	goto/32 :l_ooSoTMBvuhNbUcXI_1

	nop

	:l_ooSoTMBvuhNbUcXI_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_svXwLyWuddSMYtUD_2

	nop

.end method

.method public static final cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JdVEWwDZZVcVcYEV_0

	nop

	:l_JdVEWwDZZVcVcYEV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancel"    # Lkotlinx/coroutines/Job;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 1
	goto/32 :l_mTxUkTswtdHtkbKX_1

	nop

	:l_GbYMUCWKCRbUVcqS_2
    return-void

	:after_last_instruction

	goto/32 :l_uyoGvVgkMXBakomX_3

	nop

	:l_uyoGvVgkMXBakomX_3
	goto/32 :before_first_instruction

	:l_mTxUkTswtdHtkbKX_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_GbYMUCWKCRbUVcqS_2

	nop

.end method

.method public static final synthetic cancel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_NgtBkyQBwTEPwMxQ_0

	nop

	:l_OtcbNBcCrOgPmiIl_3
	goto/32 :before_first_instruction

	:l_fYXcIbDOrRYFDCsm_2
    return v0

	:after_last_instruction

	goto/32 :l_OtcbNBcCrOgPmiIl_3

	nop

	:l_vwFxqtgfLOzUhttK_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_fYXcIbDOrRYFDCsm_2

	nop

	:l_NgtBkyQBwTEPwMxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancel"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
	goto/32 :l_vwFxqtgfLOzUhttK_1

	nop

.end method

.method public static synthetic cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_eClaAmMhJAiCLhVS_0

	nop

	:l_WFyxzzIeMbxjZEDw_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

	goto/32 :l_VvRvfbUyGTDJxYOv_2

	nop

	:l_eClaAmMhJAiCLhVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_WFyxzzIeMbxjZEDw_1

	nop

	:l_ZJZalLRAjZoBHbUQ_3
	goto/32 :before_first_instruction

	:l_VvRvfbUyGTDJxYOv_2
    return-void

	:after_last_instruction

	goto/32 :l_ZJZalLRAjZoBHbUQ_3

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_iIFYrDVprcDFJxjw_0

	nop

	:l_wbFmTZESdoWNZkeg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/JobKt__JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

	goto/32 :l_uaXnKYuCxfFUlJwv_2

	nop

	:l_PZXbsbIyIrpmHiQD_3
	goto/32 :before_first_instruction

	:l_uaXnKYuCxfFUlJwv_2
    return-void

	:after_last_instruction

	goto/32 :l_PZXbsbIyIrpmHiQD_3

	nop

	:l_iIFYrDVprcDFJxjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_wbFmTZESdoWNZkeg_1

	nop

.end method

.method public static synthetic cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_sTmInSHEMFCDdOGk_0

	nop

	:l_tHyFcgMWfBLvxesd_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result p0

	goto/32 :l_IzqWQhsOKiLgFkSb_2

	nop

	:l_IzqWQhsOKiLgFkSb_2
    return p0

	:after_last_instruction

	goto/32 :l_KuoKXibodyRKkTwg_3

	nop

	:l_KuoKXibodyRKkTwg_3
	goto/32 :before_first_instruction

	:l_sTmInSHEMFCDdOGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_tHyFcgMWfBLvxesd_1

	nop

.end method

.method public static final cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RuZHmOAcadKSWuQY_0

	nop

	:l_fhsaSkJIRobkrzwb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QpODJCkHhOEHPsYg_3

	nop

	:l_RuZHmOAcadKSWuQY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancelAndJoin"    # Lkotlinx/coroutines/Job;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_tGqCXePWbzuicqbZ_1

	nop

	:l_tGqCXePWbzuicqbZ_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fhsaSkJIRobkrzwb_2

	nop

	:l_QpODJCkHhOEHPsYg_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic cancelChildren(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_qfKQcysJUfYTZdPZ_0

	nop

	:l_ffXMfaXJSraLhlIA_1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_HQjWGvWkhFExKocx_2

	nop

	:l_HQjWGvWkhFExKocx_2
    return-void

	:after_last_instruction

	goto/32 :l_bXEyesWyuajfVMEy_3

	nop

	:l_qfKQcysJUfYTZdPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancelChildren"    # Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
	goto/32 :l_ffXMfaXJSraLhlIA_1

	nop

	:l_bXEyesWyuajfVMEy_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vBYakcspAWncKera_0

	nop

	:l_CcCOsnOLwhzTSwgJ_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

	goto/32 :l_bJSTiwLhycGuzVyE_2

	nop

	:l_MOEUObQdOaJeTaDn_3
	goto/32 :before_first_instruction

	:l_bJSTiwLhycGuzVyE_2
    return-void

	:after_last_instruction

	goto/32 :l_MOEUObQdOaJeTaDn_3

	nop

	:l_vBYakcspAWncKera_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancelChildren"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
	goto/32 :l_CcCOsnOLwhzTSwgJ_1

	nop

.end method

.method public static final cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 0

	goto/32 :l_cDeemiHKolIaqdPY_0

	nop

	:l_FniMSgyAEyczXRkT_3
	goto/32 :before_first_instruction

	:l_cDeemiHKolIaqdPY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancelChildren"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 1
	goto/32 :l_pIGsKBXIEVdHJxOB_1

	nop

	:l_pIGsKBXIEVdHJxOB_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_swjTLitjoLgVTVDT_2

	nop

	:l_swjTLitjoLgVTVDT_2
    return-void

	:after_last_instruction

	goto/32 :l_FniMSgyAEyczXRkT_3

	nop

.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_VsvOKHTwqPTltyzU_0

	nop

	:l_EqkMdsOdmdLHlRhH_2
    return-void

	:after_last_instruction

	goto/32 :l_pYPbmBVgCzjRKFff_3

	nop

	:l_tCifhbwoZNwoGHXX_1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx/coroutines/Job;)V

	goto/32 :l_EqkMdsOdmdLHlRhH_2

	nop

	:l_pYPbmBVgCzjRKFff_3
	goto/32 :before_first_instruction

	:l_VsvOKHTwqPTltyzU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancelChildren"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
	goto/32 :l_tCifhbwoZNwoGHXX_1

	nop

.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PxIwOoDlDTrwkLNN_0

	nop

	:l_PxIwOoDlDTrwkLNN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancelChildren"    # Lkotlinx/coroutines/Job;
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
	goto/32 :l_ZCCZKqjzGszHcWSr_1

	nop

	:l_ZCCZKqjzGszHcWSr_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V

	goto/32 :l_OjKSRmUsTxwYyaCj_2

	nop

	:l_OjKSRmUsTxwYyaCj_2
    return-void

	:after_last_instruction

	goto/32 :l_nChfMwrCZvKrdEFY_3

	nop

	:l_nChfMwrCZvKrdEFY_3
	goto/32 :before_first_instruction

.end method

.method public static final cancelChildren(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V
    .locals 0

	goto/32 :l_LwWZvsrFNCJFBtif_0

	nop

	:l_yJwSNgZHSwSnNhZx_3
	goto/32 :before_first_instruction

	:l_LwWZvsrFNCJFBtif_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancelChildren"    # Lkotlinx/coroutines/Job;
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 1
	goto/32 :l_jEAqeStPoEQSYTzT_1

	nop

	:l_jEAqeStPoEQSYTzT_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_ZejyodDYvkobnGKE_2

	nop

	:l_ZejyodDYvkobnGKE_2
    return-void

	:after_last_instruction

	goto/32 :l_yJwSNgZHSwSnNhZx_3

	nop

.end method

.method public static synthetic cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_jVPbWSuCktsYPezK_0

	nop

	:l_IwYIGsCsEzuTbKTs_3
	goto/32 :before_first_instruction

	:l_YajekTjgRHFcJCEn_2
    return-void

	:after_last_instruction

	goto/32 :l_IwYIGsCsEzuTbKTs_3

	nop

	:l_jVPbWSuCktsYPezK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_zLzIuinCJtNQhogO_1

	nop

	:l_zLzIuinCJtNQhogO_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V

	goto/32 :l_YajekTjgRHFcJCEn_2

	nop

.end method

.method public static synthetic cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_IqJOuXUwIdyCWybH_0

	nop

	:l_gmGXVqFBrYuqNhkJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ICynLhFUlsCaKNou_3

	nop

	:l_ICynLhFUlsCaKNou_3
	goto/32 :before_first_instruction

	:l_IqJOuXUwIdyCWybH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_VIdckaDJHaBZomzO_1

	nop

	:l_VIdckaDJHaBZomzO_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

	goto/32 :l_gmGXVqFBrYuqNhkJ_2

	nop

.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_WwyUnMAJqwmBXKnf_0

	nop

	:l_zsNVIgrzSIPtomCr_3
	goto/32 :before_first_instruction

	:l_PHEuPqNXwPKSbpWZ_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;)V

	goto/32 :l_eMqUXZaWodlAmTnJ_2

	nop

	:l_eMqUXZaWodlAmTnJ_2
    return-void

	:after_last_instruction

	goto/32 :l_zsNVIgrzSIPtomCr_3

	nop

	:l_WwyUnMAJqwmBXKnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_PHEuPqNXwPKSbpWZ_1

	nop

.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_nyuNvnzQHqvMGpzS_0

	nop

	:l_NOXUNOZEgtaEbFnw_3
	goto/32 :before_first_instruction

	:l_VmJjuOEZjtrkZWIj_2
    return-void

	:after_last_instruction

	goto/32 :l_NOXUNOZEgtaEbFnw_3

	nop

	:l_nyuNvnzQHqvMGpzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_TeBRoaCtViQphXgm_1

	nop

	:l_TeBRoaCtViQphXgm_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

	goto/32 :l_VmJjuOEZjtrkZWIj_2

	nop

.end method

.method public static final cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_djrWaUvgHwBPMDpv_0

	nop

	:l_wzbhsiFkedOeKdJe_3
	goto/32 :before_first_instruction

	:l_djrWaUvgHwBPMDpv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancelFutureOnCancellation"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
	goto/32 :l_SCQbQiJrKdTyvDmU_1

	nop

	:l_SCQbQiJrKdTyvDmU_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__FutureKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

	goto/32 :l_oLqCfPmBsxHsWJNJ_2

	nop

	:l_oLqCfPmBsxHsWJNJ_2
    return-void

	:after_last_instruction

	goto/32 :l_wzbhsiFkedOeKdJe_3

	nop

.end method

.method public static final cancelFutureOnCompletion(Lkotlinx/coroutines/Job;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_GoDkabdosltySSXa_0

	nop

	:l_GoDkabdosltySSXa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancelFutureOnCompletion"    # Lkotlinx/coroutines/Job;
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 1
	goto/32 :l_HSXZHciofdpPScfY_1

	nop

	:l_wjDZAVUiNquTmEqI_3
	goto/32 :before_first_instruction

	:l_HSXZHciofdpPScfY_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__FutureKt;->cancelFutureOnCompletion(Lkotlinx/coroutines/Job;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_zxITOvAsfhwYSUnZ_2

	nop

	:l_zxITOvAsfhwYSUnZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wjDZAVUiNquTmEqI_3

	nop

.end method

.method public static final disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_XpGGqSrcKcsKUkNU_0

	nop

	:l_XpGGqSrcKcsKUkNU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$disposeOnCompletion"    # Lkotlinx/coroutines/Job;
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 1
	goto/32 :l_EthGJueqwiNEuOtl_1

	nop

	:l_EthGJueqwiNEuOtl_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_tgpbJwDjHiaqMjeM_2

	nop

	:l_tgpbJwDjHiaqMjeM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EulCPbebgpSjyBTq_3

	nop

	:l_EulCPbebgpSjyBTq_3
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_SGSxyedlWdsOtMFc_0

	nop

	:l_ykCDMGIQaWJdOltX_3
	goto/32 :before_first_instruction

	:l_PQgDSYUGZGCjnqMQ_1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_HwxHHwzAuwIQiWVd_2

	nop

	:l_SGSxyedlWdsOtMFc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$ensureActive"    # Lkotlin/coroutines/CoroutineContext;

    .line 1
	goto/32 :l_PQgDSYUGZGCjnqMQ_1

	nop

	:l_HwxHHwzAuwIQiWVd_2
    return-void

	:after_last_instruction

	goto/32 :l_ykCDMGIQaWJdOltX_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_xiSmfrHMpATdzTsa_0

	nop

	:l_SUwxBRmlmSOWNmXu_1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

	goto/32 :l_zzwrWPOdfoaxdUVm_2

	nop

	:l_didmovsCbhSXpXQP_3
	goto/32 :before_first_instruction

	:l_zzwrWPOdfoaxdUVm_2
    return-void

	:after_last_instruction

	goto/32 :l_didmovsCbhSXpXQP_3

	nop

	:l_xiSmfrHMpATdzTsa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$ensureActive"    # Lkotlinx/coroutines/Job;

    .line 1
	goto/32 :l_SUwxBRmlmSOWNmXu_1

	nop

.end method

.method public static final getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_QqnhfgKttsvMaVNI_0

	nop

	:l_QqnhfgKttsvMaVNI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$job"    # Lkotlin/coroutines/CoroutineContext;

    .line 1
	goto/32 :l_ZLlSfEHnEKUYqGbV_1

	nop

	:l_lLoWKikPrRhUzmxj_3
	goto/32 :before_first_instruction

	:l_ZLlSfEHnEKUYqGbV_1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_hIRcprCrcrRstzDa_2

	nop

	:l_hIRcprCrcrRstzDa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lLoWKikPrRhUzmxj_3

	nop

.end method

.method public static final isActive(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_mBBxxFkfkMJoIBbe_0

	nop

	:l_mBBxxFkfkMJoIBbe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isActive"    # Lkotlin/coroutines/CoroutineContext;

    .line 1
	goto/32 :l_zFZoxwVdleixBRsn_1

	nop

	:l_iZNuMWeSCMiHZwKS_3
	goto/32 :before_first_instruction

	:l_UfnJSNWRsaiRHfvO_2
    return v0

	:after_last_instruction

	goto/32 :l_iZNuMWeSCMiHZwKS_3

	nop

	:l_zFZoxwVdleixBRsn_1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_UfnJSNWRsaiRHfvO_2

	nop

.end method
