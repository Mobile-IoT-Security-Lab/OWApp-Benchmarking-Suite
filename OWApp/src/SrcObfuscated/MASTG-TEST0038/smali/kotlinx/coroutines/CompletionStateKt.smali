.class public final Lkotlinx/coroutines/CompletionStateKt;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n+ 2 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,67:1\n57#2,2:68\n57#2,2:70\n*S KotlinDebug\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n*L\n21#1:68,2\n27#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001aI\u0010\u0008\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a.\u0010\u0008\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "recoverResult",
        "Lkotlin/Result;",
        "T",
        "state",
        "",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toState",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "caller",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CFIZ)V
    .locals 0

	goto/32 :l_mpvYNuoMCQqXxVaN_0

	nop

	:l_myBUNNMcnpIxFaTU_6
    return-void

	:after_last_instruction

	goto/32 :l_rtYbjbscdrvzGzUv_7

	nop

	:l_lemuTYHhWEzoVYPt_2
    const/16 p1, 0xd2

	goto/32 :l_cEhhjGGWwUtJuJBE_3

	nop

	:l_wewHKZdnZWIYeQwI_5
    int-to-double p0, p3

	goto/32 :l_myBUNNMcnpIxFaTU_6

	nop

	:l_mpvYNuoMCQqXxVaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UerMHbTyMNPEGicG_1

	nop

	:l_rtYbjbscdrvzGzUv_7
	goto/32 :before_first_instruction

	:l_cEhhjGGWwUtJuJBE_3
    mul-int p2, p0, p1

	goto/32 :l_nNRdfCBaUfzLmACU_4

	nop

	:l_nNRdfCBaUfzLmACU_4
    add-int p3, p2, p1

	goto/32 :l_wewHKZdnZWIYeQwI_5

	nop

	:l_UerMHbTyMNPEGicG_1
    const/16 p0, 0x2a

	goto/32 :l_lemuTYHhWEzoVYPt_2

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_ZgCuBOQebDcssCTy_0

	nop

	:l_XdGHoOutgrZQHvti_4
    add-int p3, p2, p1

	goto/32 :l_NWGzyETFkNarQvbp_5

	nop

	:l_CRxuJSCGNpISogLh_7
	goto/32 :before_first_instruction

	:l_vpJCjRRWypAyaHdp_3
    mul-int p2, p0, p1

	goto/32 :l_XdGHoOutgrZQHvti_4

	nop

	:l_KlRRjFtAYapJBohn_2
    const/16 p1, 0xd2

	goto/32 :l_vpJCjRRWypAyaHdp_3

	nop

	:l_NWGzyETFkNarQvbp_5
    int-to-double p0, p3

	goto/32 :l_TZvKoOoxWyyowuaf_6

	nop

	:l_ZgCuBOQebDcssCTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZpxkDYwpjFWdBne_1

	nop

	:l_TZvKoOoxWyyowuaf_6
    return-void

	:after_last_instruction

	goto/32 :l_CRxuJSCGNpISogLh_7

	nop

	:l_WZpxkDYwpjFWdBne_1
    const/16 p0, 0x2a

	goto/32 :l_KlRRjFtAYapJBohn_2

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZC)V
    .locals 0

	goto/32 :l_iyJrzuZIBzhiQTXU_0

	nop

	:l_ifhDbYPsfctkwMjK_5
    int-to-double p0, p3

	goto/32 :l_mfwykbVWgcShvVkD_6

	nop

	:l_eyoWaBPHMJLBkgXh_3
    mul-int p2, p0, p1

	goto/32 :l_FEKtvHVEupWDEyvu_4

	nop

	:l_eYhbRgnRFaQDQfrU_7
	goto/32 :before_first_instruction

	:l_iyJrzuZIBzhiQTXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcDvYjFFmhToFWug_1

	nop

	:l_QcDvYjFFmhToFWug_1
    const/16 p0, 0x2a

	goto/32 :l_XnnFeIdYOOgzebwl_2

	nop

	:l_FEKtvHVEupWDEyvu_4
    add-int p3, p2, p1

	goto/32 :l_ifhDbYPsfctkwMjK_5

	nop

	:l_XnnFeIdYOOgzebwl_2
    const/16 p1, 0xd2

	goto/32 :l_eyoWaBPHMJLBkgXh_3

	nop

	:l_mfwykbVWgcShvVkD_6
    return-void

	:after_last_instruction

	goto/32 :l_eYhbRgnRFaQDQfrU_7

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HJmYkwpxnzAsDVTD_0

	nop

	:l_yePqBdvJVTPKZmTO_13
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_idsbkimTZWGTzuYh_14

	nop

	:l_RWfTHfgdHIPHtfdA_25
    goto :goto_1

    .line 29
    :cond_2
	goto/32 :l_ceQwyrWJbmRgXqxO_26

	nop

	:l_HJmYkwpxnzAsDVTD_0
	const v0, 28
	goto/32 :l_vjYiRiimZauValFL_1

	nop

	:l_ceQwyrWJbmRgXqxO_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FnLVZQQHkpSwnGil_27

	nop

	:l_FnLVZQQHkpSwnGil_27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_lyMOSsPkdgQSybio_28

	nop

	:l_XgzyrSnNgecPWJTm_7
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_crBRmkiiSDqVFTuY_8

	nop

	:l_MdimUwflTvbeopvR_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_DEzBqxmjaBcwFnDi_12

	nop

	:l_JcEpMzZPOOyjfjrX_22
    move-object v0, v2

    .line 27
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
	goto/32 :l_syvvvhobYzQhnXqJ_23

	nop

	:l_crBRmkiiSDqVFTuY_8
	if-nez v0, :gl_AcMwJjgKrdxJJdSn

	goto/32 :cond_2

	:gl_AcMwJjgKrdxJJdSn
    .line 27
	goto/32 :l_bBdwWTsPcGuftlHD_9

	nop

	:l_rTKrtnJhBvVMdKdm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "state"    # Ljava/lang/Object;
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
	goto/32 :l_XgzyrSnNgecPWJTm_7

	nop

	:l_giSaiBSSTsFtYLvl_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RWfTHfgdHIPHtfdA_25

	nop

	:l_mvGGxiuUHnvpOTeU_3
	rem-int v0, v0, v1
	goto/32 :l_ifIyaVRMqdIMaGJv_4

	nop

	:l_bBdwWTsPcGuftlHD_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_apzMLwlyEoRCLZta_10

	nop

	:l_BZnbzSURUdIWnZvP_21
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_JcEpMzZPOOyjfjrX_22

	nop

	:l_iTWOvJNAQzgQmIwb_15
	if-nez v2, :gl_ZBihxoouEDnSJEjK

	goto/32 :cond_1

	:gl_ZBihxoouEDnSJEjK
	goto/32 :l_cqDdtNYTEpOCNZlm_16

	nop

	:l_AVmfyOugnRZxsFdE_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_rTKrtnJhBvVMdKdm_6

	nop

	:l_apzMLwlyEoRCLZta_10
    move-object v0, p0

	goto/32 :l_MdimUwflTvbeopvR_11

	nop

	:l_UZoXaSMQtJisvjji_20
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BZnbzSURUdIWnZvP_21

	nop

	:l_ZIIpRGIpbhusuUJe_30
	goto/32 :DnacJpBOBgYLenlA
	:l_syvvvhobYzQhnXqJ_23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_giSaiBSSTsFtYLvl_24

	nop

	:l_cOvgjWlTURTSmxOJ_19
    move-object v2, p1

	goto/32 :l_UZoXaSMQtJisvjji_20

	nop

	:l_TzvVcKWvIsGltlkj_18
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_cOvgjWlTURTSmxOJ_19

	nop

	:l_vjYiRiimZauValFL_1
	const v1, 25
	goto/32 :l_QwGJOCQOSSbLCtpJ_2

	nop

	:l_lyMOSsPkdgQSybio_28
    return-object v0

	:after_last_instruction

	goto/32 :l_LzSfqpvcnCouTlFF_29

	nop

	:l_idsbkimTZWGTzuYh_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_iTWOvJNAQzgQmIwb_15

	nop

	:l_dQMGVTzRZfWxuOOj_17
	if-eqz v2, :gl_uDWTvDFhZPwCWMtd

	goto/32 :cond_0

	:gl_uDWTvDFhZPwCWMtd
	goto/32 :l_TzvVcKWvIsGltlkj_18

	nop

	:l_DEzBqxmjaBcwFnDi_12
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_yePqBdvJVTPKZmTO_13

	nop

	:l_QwGJOCQOSSbLCtpJ_2
	add-int v0, v0, v1
	goto/32 :l_mvGGxiuUHnvpOTeU_3

	nop

	:l_LzSfqpvcnCouTlFF_29
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_ZIIpRGIpbhusuUJe_30

	nop

	:l_ifIyaVRMqdIMaGJv_4
	if-lez v0, :gl_JfyrBAOkIdqZEzEf

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_JfyrBAOkIdqZEzEf	goto/32 :l_AVmfyOugnRZxsFdE_5

	nop

	:l_cqDdtNYTEpOCNZlm_16
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_dQMGVTzRZfWxuOOj_17

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iFfsjSnAZPUgEdyK_0

	nop

	:l_GlRMKIJZsLLRAzKx_4
    add-int p3, p2, p1

	goto/32 :l_JHjLTOFUppeZTGZj_5

	nop

	:l_KDesKayEakbbpdvq_7
	goto/32 :before_first_instruction

	:l_BjseOAJwRQNJXJzk_2
    const/16 p1, 0xd2

	goto/32 :l_QMkNdyZujvJQGpNt_3

	nop

	:l_JHjLTOFUppeZTGZj_5
    int-to-double p0, p3

	goto/32 :l_hohpEMtWKmsmwlgF_6

	nop

	:l_iFfsjSnAZPUgEdyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faTxPdoxAznAFSQT_1

	nop

	:l_QMkNdyZujvJQGpNt_3
    mul-int p2, p0, p1

	goto/32 :l_GlRMKIJZsLLRAzKx_4

	nop

	:l_faTxPdoxAznAFSQT_1
    const/16 p0, 0x2a

	goto/32 :l_BjseOAJwRQNJXJzk_2

	nop

	:l_hohpEMtWKmsmwlgF_6
    return-void

	:after_last_instruction

	goto/32 :l_KDesKayEakbbpdvq_7

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_jlRCjCESTMRXyFUu_0

	nop

	:l_jvoFFbUvsjjOXSbm_1
    const/16 p0, 0x2a

	goto/32 :l_jtLWjbVpBQexWeLX_2

	nop

	:l_gHxBkKfxBMrGoYUZ_5
    int-to-double p0, p3

	goto/32 :l_jPdWsapPxmnQipgv_6

	nop

	:l_jPdWsapPxmnQipgv_6
    return-void

	:after_last_instruction

	goto/32 :l_aaaNUuaVXQOEjtaK_7

	nop

	:l_jlRCjCESTMRXyFUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvoFFbUvsjjOXSbm_1

	nop

	:l_HOJVEkYfGURoinYE_4
    add-int p3, p2, p1

	goto/32 :l_gHxBkKfxBMrGoYUZ_5

	nop

	:l_xbThuGBeUVSpglmW_3
    mul-int p2, p0, p1

	goto/32 :l_HOJVEkYfGURoinYE_4

	nop

	:l_jtLWjbVpBQexWeLX_2
    const/16 p1, 0xd2

	goto/32 :l_xbThuGBeUVSpglmW_3

	nop

	:l_aaaNUuaVXQOEjtaK_7
	goto/32 :before_first_instruction

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_nsHAcJwLUNJlGXhg_0

	nop

	:l_PzXXljrnkJUNtznR_4
    add-int p3, p2, p1

	goto/32 :l_jefHXCpOTOkqxGrI_5

	nop

	:l_LQzdlhornUqvRCcN_3
    mul-int p2, p0, p1

	goto/32 :l_PzXXljrnkJUNtznR_4

	nop

	:l_GFiFYONPlaNZxFjv_2
    const/16 p1, 0xd2

	goto/32 :l_LQzdlhornUqvRCcN_3

	nop

	:l_nsHAcJwLUNJlGXhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIVMppkoDTkhifTO_1

	nop

	:l_ANjrqrPcQsRYhfXv_6
    return-void

	:after_last_instruction

	goto/32 :l_WqfbmIrPxHdyDHpv_7

	nop

	:l_jefHXCpOTOkqxGrI_5
    int-to-double p0, p3

	goto/32 :l_ANjrqrPcQsRYhfXv_6

	nop

	:l_WqfbmIrPxHdyDHpv_7
	goto/32 :before_first_instruction

	:l_jIVMppkoDTkhifTO_1
    const/16 p0, 0x2a

	goto/32 :l_GFiFYONPlaNZxFjv_2

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mztIDiNjqbGRVxtp_0

	nop

	:l_PfPbVNZYPbOrKQTF_10
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-fold-CompletionStateKt$toState$1":I
	goto/32 :l_DmicDyWZdVglYDMY_11

	nop

	:l_dVXYLTiNDCZPjizK_19
    const/4 v4, 0x0

	goto/32 :l_fbuXKjwjwRhYFVCH_20

	nop

	:l_wqddjAFpcohWeUtz_2
	add-int v0, v0, v1
	goto/32 :l_rWQMwuVjYjdkrDFu_3

	nop

	:l_DmicDyWZdVglYDMY_11
	if-nez p1, :gl_MacpMNNqRcdOlbMg

	goto/32 :cond_0

	:gl_MacpMNNqRcdOlbMg
	goto/32 :l_CFddAAaOiInqyltb_12

	nop

	:l_YpjFwKfgjAhTNBWm_15
    goto :goto_0

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_lyCkWIJQGGOaxiOK_16

	nop

	:l_CFddAAaOiInqyltb_12
    new-instance v2, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_XTnvyqwTLBHVFtRU_13

	nop

	:l_kwcpksySjyyNcvsA_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_PfPbVNZYPbOrKQTF_10

	nop

	:l_lyCkWIJQGGOaxiOK_16
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_cQhegyKAgWYsTcHj_17

	nop

	:l_SFLjFSbcOJbdcJIJ_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_vNvbTNSLmbrwRcjp_8

	nop

	:l_lseNbRTFGFRwwZBT_24
	goto/32 :before_first_instruction

	:wFflHCDeXaIdMuSu
	goto/32 :l_eTSqVcIZPPfJpEIJ_25

	nop

	:l_mztIDiNjqbGRVxtp_0
	const v0, 30
	goto/32 :l_mJoMsDpgQzwJvUNS_1

	nop

	:l_kFkaLTyAfJMKeQHK_23
    return-object v0

	:after_last_instruction

	goto/32 :l_lseNbRTFGFRwwZBT_24

	nop

	:l_mJoMsDpgQzwJvUNS_1
	const v1, 5
	goto/32 :l_wqddjAFpcohWeUtz_2

	nop

	:l_vNvbTNSLmbrwRcjp_8
	if-eqz v0, :gl_VLvzRxujbEkbzhGX

	goto/32 :cond_1

	:gl_VLvzRxujbEkbzhGX
	goto/32 :l_kwcpksySjyyNcvsA_9

	nop

	:l_fbuXKjwjwRhYFVCH_20
    const/4 v5, 0x0

	goto/32 :l_phvSJfydwiuZVHrj_21

	nop

	:l_ahiaqPBVkkJnLuIL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toState"    # Ljava/lang/Object;
    .param p1, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
	goto/32 :l_SFLjFSbcOJbdcJIJ_7

	nop

	:l_rWQMwuVjYjdkrDFu_3
	rem-int v0, v0, v1
	goto/32 :l_YuVDoMJBGpSIcQUD_4

	nop

	:l_JCJnNtVLPAeoybcU_18
    const/4 v3, 0x2

	goto/32 :l_dVXYLTiNDCZPjizK_19

	nop

	:l_eTSqVcIZPPfJpEIJ_25
	goto/32 :tslBCluISlpmewXc
	:l_WCONitaeWXeJwnRY_22
    move-object v0, v2

    .line 17
    :goto_0
	goto/32 :l_kFkaLTyAfJMKeQHK_23

	nop

	:l_XTnvyqwTLBHVFtRU_13
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_YLcXhKpTWcWTWyJr_14

	nop

	:l_cQhegyKAgWYsTcHj_17
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_JCJnNtVLPAeoybcU_18

	nop

	:l_QbzKxVWZqJOxLeWK_5
	goto/32 :wFflHCDeXaIdMuSu
	:XjivjAyeVDpWMwgq
	:tslBCluISlpmewXc

	goto/32 :l_ahiaqPBVkkJnLuIL_6

	nop

	:l_phvSJfydwiuZVHrj_21
    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_WCONitaeWXeJwnRY_22

	nop

	:l_YLcXhKpTWcWTWyJr_14
    move-object v0, v2

    .line 14
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$1":I
    :cond_0
	goto/32 :l_YpjFwKfgjAhTNBWm_15

	nop

	:l_YuVDoMJBGpSIcQUD_4
	if-lez v0, :gl_tJcAilwzoZwfLMKI

	goto/32 :XjivjAyeVDpWMwgq

	:gl_tJcAilwzoZwfLMKI	goto/32 :l_QbzKxVWZqJOxLeWK_5

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;BSFZ)V
    .locals 0

	goto/32 :l_BQBwlAkmYDYzDZtl_0

	nop

	:l_lJHvZtWTRJfGWIoG_2
    const/16 p1, 0xd2

	goto/32 :l_YnQWVzqrCPMyNBFl_3

	nop

	:l_NjxYaCRBNvbPAkgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zObYNsUzWlaQpXnU_7

	nop

	:l_rwXBMhzdoYHRxGXy_5
    int-to-double p0, p3

	goto/32 :l_NjxYaCRBNvbPAkgJ_6

	nop

	:l_zObYNsUzWlaQpXnU_7
	goto/32 :before_first_instruction

	:l_BMBdOuOqSXblpYMQ_4
    add-int p3, p2, p1

	goto/32 :l_rwXBMhzdoYHRxGXy_5

	nop

	:l_YnQWVzqrCPMyNBFl_3
    mul-int p2, p0, p1

	goto/32 :l_BMBdOuOqSXblpYMQ_4

	nop

	:l_BQBwlAkmYDYzDZtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOgaoxUwPZaNppLk_1

	nop

	:l_gOgaoxUwPZaNppLk_1
    const/16 p0, 0x2a

	goto/32 :l_lJHvZtWTRJfGWIoG_2

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;ZSFB)V
    .locals 0

	goto/32 :l_sBqepyDgXfQMVtmN_0

	nop

	:l_DlhlvweAVVYSpxmx_2
    const/16 p1, 0xd2

	goto/32 :l_dLRoeGiJrBFpeqBf_3

	nop

	:l_sBDqjSucxQSazycx_5
    int-to-double p0, p3

	goto/32 :l_ZZQqeSgfKMpRUwwE_6

	nop

	:l_anhUArbFyikiYsPw_1
    const/16 p0, 0x2a

	goto/32 :l_DlhlvweAVVYSpxmx_2

	nop

	:l_sBqepyDgXfQMVtmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anhUArbFyikiYsPw_1

	nop

	:l_POYELDzhLtlPuIRi_7
	goto/32 :before_first_instruction

	:l_ZZQqeSgfKMpRUwwE_6
    return-void

	:after_last_instruction

	goto/32 :l_POYELDzhLtlPuIRi_7

	nop

	:l_dLRoeGiJrBFpeqBf_3
    mul-int p2, p0, p1

	goto/32 :l_MeYChimqjRzRdDzU_4

	nop

	:l_MeYChimqjRzRdDzU_4
    add-int p3, p2, p1

	goto/32 :l_sBDqjSucxQSazycx_5

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;BFSZ)V
    .locals 0

	goto/32 :l_OdKGjAgelUgLyWwp_0

	nop

	:l_ZqHSEzuSdWVrzpTj_4
    add-int p3, p2, p1

	goto/32 :l_mdNCkeoCdwSMVZUF_5

	nop

	:l_eyHpPRJBbMkvQKok_7
	goto/32 :before_first_instruction

	:l_OdKGjAgelUgLyWwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKEgftLudxnqTQXk_1

	nop

	:l_bKEgftLudxnqTQXk_1
    const/16 p0, 0x2a

	goto/32 :l_TxbHEVajZRpUEVqH_2

	nop

	:l_TxbHEVajZRpUEVqH_2
    const/16 p1, 0xd2

	goto/32 :l_oOLSQqfbVZbIVZDR_3

	nop

	:l_oOLSQqfbVZbIVZDR_3
    mul-int p2, p0, p1

	goto/32 :l_ZqHSEzuSdWVrzpTj_4

	nop

	:l_mdNCkeoCdwSMVZUF_5
    int-to-double p0, p3

	goto/32 :l_QAKmtLvzjtudNLAm_6

	nop

	:l_QAKmtLvzjtudNLAm_6
    return-void

	:after_last_instruction

	goto/32 :l_eyHpPRJBbMkvQKok_7

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kuikoDIMkEgpjodG_0

	nop

	:l_ONpbEpcqqcFglQCK_24
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_XFinjmdGCbrOHNia_25

	nop

	:l_yEGLuuBpixyxuarA_20
	if-eqz v4, :gl_GgJEbixZlwhsKfrg

	goto/32 :cond_1

	:gl_GgJEbixZlwhsKfrg
	goto/32 :l_uotIohfTVwsJwxLe_21

	nop

	:l_dvZiImuFGQKnLDbV_32
    move-object v0, v2

    .line 22
    :goto_2
	goto/32 :l_ewJqrPbdziyDGYXK_33

	nop

	:l_XFinjmdGCbrOHNia_25
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_RLcGvFMvlEYcBoJw_26

	nop

	:l_oJhHojHpaItiOhli_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iHhoxfkEWbvWoymQ_19

	nop

	:l_oOqAttGjeOjFDBkZ_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_cqemnganKWmWekcv_6

	nop

	:l_kuikoDIMkEgpjodG_0
	const v0, 26
	goto/32 :l_jLjfBlzmXAfKPCXS_1

	nop

	:l_uotIohfTVwsJwxLe_21
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_wbUrUWhpyZcjSmwt_22

	nop

	:l_klMiozEjBIvcuUXa_11
    goto :goto_2

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_pIwCSlQSgfDYmNPi_12

	nop

	:l_sNprmlNpOPigTPPi_17
    move-object v4, p1

	goto/32 :l_oJhHojHpaItiOhli_18

	nop

	:l_nVmtJldXehaLwNjo_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_HfDhOvyBumlkjNhe_8

	nop

	:l_fSbeURQILFFCuMlU_16
	if-nez v4, :gl_cbOWdRMtzFCSKQpw

	goto/32 :cond_2

	:gl_cbOWdRMtzFCSKQpw
	goto/32 :l_sNprmlNpOPigTPPi_17

	nop

	:l_FLEJUEbTBAThLwbG_31
    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_dvZiImuFGQKnLDbV_32

	nop

	:l_HXTlrKYYOwuuOoLk_14
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_rZORgcxeqFFXcmnj_15

	nop

	:l_VboMfNUascrfapuH_35
	goto/32 :rymjdQbqIRFYqYhy
	:l_zGIrZJKdJIXneUdk_10
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-fold-CompletionStateKt$toState$3":I
    nop

    .line 19
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$3":I
	goto/32 :l_klMiozEjBIvcuUXa_11

	nop

	:l_rbAXPAzfZEloMqXW_4
	if-lez v0, :gl_lFvIuexbxYmoqEJk

	goto/32 :shpefSDqrqyVvaxX

	:gl_lFvIuexbxYmoqEJk	goto/32 :l_oOqAttGjeOjFDBkZ_5

	nop

	:l_ZIKvvxYedemicbxQ_30
    const/4 v6, 0x0

	goto/32 :l_FLEJUEbTBAThLwbG_31

	nop

	:l_HfDhOvyBumlkjNhe_8
	if-eqz v0, :gl_eKEQUHVSlWlunSbi

	goto/32 :cond_0

	:gl_eKEQUHVSlWlunSbi
	goto/32 :l_AAlCUXieqRaqcCWG_9

	nop

	:l_rZORgcxeqFFXcmnj_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_fSbeURQILFFCuMlU_16

	nop

	:l_vlGIcNvkQvPsfKQP_27
    move-object v4, v0

    .line 21
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_xBRygFwDARibUCvZ_28

	nop

	:l_LceQvbQYusfsicHW_13
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_HXTlrKYYOwuuOoLk_14

	nop

	:l_wbUrUWhpyZcjSmwt_22
    move-object v4, p1

	goto/32 :l_xqkWOJsjRPALCmFV_23

	nop

	:l_RLcGvFMvlEYcBoJw_26
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
	goto/32 :l_vlGIcNvkQvPsfKQP_27

	nop

	:l_pIwCSlQSgfDYmNPi_12
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_LceQvbQYusfsicHW_13

	nop

	:l_SWJYyLjzAxfTQgqp_34
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_VboMfNUascrfapuH_35

	nop

	:l_ewJqrPbdziyDGYXK_33
    return-object v0

	:after_last_instruction

	goto/32 :l_SWJYyLjzAxfTQgqp_34

	nop

	:l_okvISguzMSwFBeJS_3
	rem-int v0, v0, v1
	goto/32 :l_rbAXPAzfZEloMqXW_4

	nop

	:l_AAlCUXieqRaqcCWG_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_zGIrZJKdJIXneUdk_10

	nop

	:l_jLjfBlzmXAfKPCXS_1
	const v1, 18
	goto/32 :l_ottJbWaCAAQYcKRG_2

	nop

	:l_iHhoxfkEWbvWoymQ_19
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_yEGLuuBpixyxuarA_20

	nop

	:l_ottJbWaCAAQYcKRG_2
	add-int v0, v0, v1
	goto/32 :l_okvISguzMSwFBeJS_3

	nop

	:l_XjRRusScuxUIzSBE_29
    const/4 v5, 0x0

	goto/32 :l_ZIKvvxYedemicbxQ_30

	nop

	:l_xqkWOJsjRPALCmFV_23
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ONpbEpcqqcFglQCK_24

	nop

	:l_xBRygFwDARibUCvZ_28
    const/4 v3, 0x2

	goto/32 :l_XjRRusScuxUIzSBE_29

	nop

	:l_cqemnganKWmWekcv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toState"    # Ljava/lang/Object;
    .param p1, "caller"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
	goto/32 :l_nVmtJldXehaLwNjo_7

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;BICF)V
    .locals 0

	goto/32 :l_TcrDwdPoOGlSesDD_0

	nop

	:l_TcrDwdPoOGlSesDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSVANyQvORaPdNmZ_1

	nop

	:l_FSVANyQvORaPdNmZ_1
    const/16 p0, 0x2a

	goto/32 :l_nSPUEVwjRywKavHe_2

	nop

	:l_FitbRqhLHYZdaPqD_4
    add-int p3, p2, p1

	goto/32 :l_fBqeGuXYRfaMphaA_5

	nop

	:l_oSLzIWUwUNvbTpUK_7
	goto/32 :before_first_instruction

	:l_fBqeGuXYRfaMphaA_5
    int-to-double p0, p3

	goto/32 :l_NUXvwReqJaAXKfiY_6

	nop

	:l_xaYXFfFALGpVPysw_3
    mul-int p2, p0, p1

	goto/32 :l_FitbRqhLHYZdaPqD_4

	nop

	:l_NUXvwReqJaAXKfiY_6
    return-void

	:after_last_instruction

	goto/32 :l_oSLzIWUwUNvbTpUK_7

	nop

	:l_nSPUEVwjRywKavHe_2
    const/16 p1, 0xd2

	goto/32 :l_xaYXFfFALGpVPysw_3

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;BCIF)V
    .locals 0

	goto/32 :l_QWrvqyuGSIsnyypz_0

	nop

	:l_KSQgUoATULYazFxl_3
    mul-int p2, p0, p1

	goto/32 :l_adLqQuBaqVFhhIDv_4

	nop

	:l_lCbtIuWiAGhuROyE_2
    const/16 p1, 0xd2

	goto/32 :l_KSQgUoATULYazFxl_3

	nop

	:l_iJYNudaiwVMiLWtV_7
	goto/32 :before_first_instruction

	:l_YglzgDYKJgVWbqYx_5
    int-to-double p0, p3

	goto/32 :l_jueCNHuSJyWTjjPj_6

	nop

	:l_jueCNHuSJyWTjjPj_6
    return-void

	:after_last_instruction

	goto/32 :l_iJYNudaiwVMiLWtV_7

	nop

	:l_QWrvqyuGSIsnyypz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqbcRZhVJsqdIykV_1

	nop

	:l_adLqQuBaqVFhhIDv_4
    add-int p3, p2, p1

	goto/32 :l_YglzgDYKJgVWbqYx_5

	nop

	:l_jqbcRZhVJsqdIykV_1
    const/16 p0, 0x2a

	goto/32 :l_lCbtIuWiAGhuROyE_2

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;IFCB)V
    .locals 0

	goto/32 :l_cFdFodQeJDKIiVaR_0

	nop

	:l_urXYroSFLHmOGTyR_4
    add-int p3, p2, p1

	goto/32 :l_qbwdFaKQzpdJaazn_5

	nop

	:l_cFdFodQeJDKIiVaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoTybMUPsLklgLxx_1

	nop

	:l_OiNijgccCzcZpjQL_2
    const/16 p1, 0xd2

	goto/32 :l_fIeyUKUIdgXpSwOM_3

	nop

	:l_fIeyUKUIdgXpSwOM_3
    mul-int p2, p0, p1

	goto/32 :l_urXYroSFLHmOGTyR_4

	nop

	:l_mldAAHCuwCzXrUly_6
    return-void

	:after_last_instruction

	goto/32 :l_xUpWNHLlpRJZcjVh_7

	nop

	:l_xUpWNHLlpRJZcjVh_7
	goto/32 :before_first_instruction

	:l_qbwdFaKQzpdJaazn_5
    int-to-double p0, p3

	goto/32 :l_mldAAHCuwCzXrUly_6

	nop

	:l_LoTybMUPsLklgLxx_1
    const/16 p0, 0x2a

	goto/32 :l_OiNijgccCzcZpjQL_2

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_dvgNzSdLzvkGInZm_0

	nop

	:l_vFUmJgzQXtkVpews_5
    return-object p0

	:after_last_instruction

	goto/32 :l_CExecgQRvJiJqxBr_6

	nop

	:l_uoOiuJAIQwHBTVWF_2
	if-nez p2, :gl_YuHsBLOBefudQrcC

	goto/32 :cond_0

	:gl_YuHsBLOBefudQrcC
    .line 13
	goto/32 :l_gZqWpZcBnLbCaHXN_3

	nop

	:l_CExecgQRvJiJqxBr_6
	goto/32 :before_first_instruction

	:l_rVHFcZNRnoJhEDzy_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_uoOiuJAIQwHBTVWF_2

	nop

	:l_gZqWpZcBnLbCaHXN_3
    const/4 p1, 0x0

    .line 12
    :cond_0
	goto/32 :l_YPfuuHWqTgxZcGlE_4

	nop

	:l_dvgNzSdLzvkGInZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_rVHFcZNRnoJhEDzy_1

	nop

	:l_YPfuuHWqTgxZcGlE_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_vFUmJgzQXtkVpews_5

	nop

.end method
