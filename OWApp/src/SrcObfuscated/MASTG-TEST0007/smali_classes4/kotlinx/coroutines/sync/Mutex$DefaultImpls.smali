.class public final Lkotlinx/coroutines/sync/Mutex$DefaultImpls;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/Mutex;
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
.method public static synthetic getOnLock$annotations()V
    .locals 0

	goto/32 :l_ByIOjALduzmWCQmL_0

	nop

	:l_SRMALxurwTuprvPP_1
    return-void

	:after_last_instruction

	goto/32 :l_OUIsRxTHNGrwZBzU_2

	nop

	:l_ByIOjALduzmWCQmL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Mutex.onLock deprecated without replacement. For additional details please refer to #2794"
    .end annotation

	goto/32 :l_SRMALxurwTuprvPP_1

	nop

	:l_OUIsRxTHNGrwZBzU_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_PKxQxwnXmtNVEQiI_0

	nop

	:l_rswakdrmfYblynnF_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lefFuoQrmQDpKxdr_8

	nop

	:l_MTrITYyUrLoETHOv_2
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_ECnzQkCugGOPJKtN_3

	nop

	:l_xGQOaDUTpmVjAqQK_6
    return-object p0

    :cond_1
	goto/32 :l_rswakdrmfYblynnF_7

	nop

	:l_lefFuoQrmQDpKxdr_8
    const-string p1, "Super calls with default arguments not supported in this target, function: lock"

	goto/32 :l_qmrPKpEatkDeHXlY_9

	nop

	:l_qmrPKpEatkDeHXlY_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wMNLUdehtWLOsEeV_10

	nop

	:l_JwhrXZjRZhoiJgPw_11
	goto/32 :before_first_instruction

	:l_ECnzQkCugGOPJKtN_3
	if-nez p3, :gl_QcAeIncvNsxRhKoV

	goto/32 :cond_0

	:gl_QcAeIncvNsxRhKoV
	goto/32 :l_SrGYpIcrLmIgXQAr_4

	nop

	:l_wMNLUdehtWLOsEeV_10
    throw p0

	:after_last_instruction

	goto/32 :l_JwhrXZjRZhoiJgPw_11

	nop

	:l_SNYnhefZXGoCuLtW_5
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_xGQOaDUTpmVjAqQK_6

	nop

	:l_PKxQxwnXmtNVEQiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_ITwjAfFicJCHOvKs_1

	nop

	:l_SrGYpIcrLmIgXQAr_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_SNYnhefZXGoCuLtW_5

	nop

	:l_ITwjAfFicJCHOvKs_1
	if-eqz p4, :gl_glTlDFcxAtxujjdO

	goto/32 :cond_1

	:gl_glTlDFcxAtxujjdO
	goto/32 :l_MTrITYyUrLoETHOv_2

	nop

.end method

.method public static synthetic tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_KBNEqwsHNYgudDFu_0

	nop

	:l_UgwZRPMcvXnYIIzQ_8
    const-string p1, "Super calls with default arguments not supported in this target, function: tryLock"

	goto/32 :l_GlNqvXdvTdLihjaq_9

	nop

	:l_GlNqvXdvTdLihjaq_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CVEQfHIcFOBBkwwi_10

	nop

	:l_CVEQfHIcFOBBkwwi_10
    throw p0

	:after_last_instruction

	goto/32 :l_bUdLSyuESkxnteeK_11

	nop

	:l_irYTtDfRMwRtKWtZ_6
    return p0

    :cond_1
	goto/32 :l_dcNJesHFQDzMjguv_7

	nop

	:l_bUdLSyuESkxnteeK_11
	goto/32 :before_first_instruction

	:l_KBNEqwsHNYgudDFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_qJHLvelwGpYccYQO_1

	nop

	:l_gvVIXjOZwZRAUAKL_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->tryLock(Ljava/lang/Object;)Z

    move-result p0

	goto/32 :l_irYTtDfRMwRtKWtZ_6

	nop

	:l_FPcaJhoKLiylrtlY_3
	if-nez p2, :gl_aArODEXRkomZPfTH

	goto/32 :cond_0

	:gl_aArODEXRkomZPfTH
	goto/32 :l_LkjjZTAVdDjLnSIv_4

	nop

	:l_dcNJesHFQDzMjguv_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UgwZRPMcvXnYIIzQ_8

	nop

	:l_XPaczYNcUHTMxqOI_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_FPcaJhoKLiylrtlY_3

	nop

	:l_qJHLvelwGpYccYQO_1
	if-eqz p3, :gl_oqdEtcACDdHOYUCF

	goto/32 :cond_1

	:gl_oqdEtcACDdHOYUCF
	goto/32 :l_XPaczYNcUHTMxqOI_2

	nop

	:l_LkjjZTAVdDjLnSIv_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_gvVIXjOZwZRAUAKL_5

	nop

.end method

.method public static synthetic unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_HUOIViXGlBmKHqlQ_0

	nop

	:l_HDxYNHJHkUeVbcAH_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VxdrYNLExbwoANQk_8

	nop

	:l_DlYgcDHNYwUyLpBN_11
	goto/32 :before_first_instruction

	:l_WZcBxKBrkIOqjRFp_10
    throw p0

	:after_last_instruction

	goto/32 :l_DlYgcDHNYwUyLpBN_11

	nop

	:l_HUOIViXGlBmKHqlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_DMIlHTFDknstQYge_1

	nop

	:l_VxdrYNLExbwoANQk_8
    const-string p1, "Super calls with default arguments not supported in this target, function: unlock"

	goto/32 :l_TLTFjqXQWuNUWtoE_9

	nop

	:l_BMDwyNkdujZkxNOR_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_grvyWJFxzvqXljKp_6

	nop

	:l_TLTFjqXQWuNUWtoE_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WZcBxKBrkIOqjRFp_10

	nop

	:l_DMIlHTFDknstQYge_1
	if-eqz p3, :gl_cMWJFDbbgoljZRvI

	goto/32 :cond_1

	:gl_cMWJFDbbgoljZRvI
	goto/32 :l_yBfgUxdVxVrTODWB_2

	nop

	:l_kLJOghqAzvhKSPmb_3
	if-nez p2, :gl_xolRPuqRBLzUeTwM

	goto/32 :cond_0

	:gl_xolRPuqRBLzUeTwM
	goto/32 :l_JtGZwGrDqnIzDgnB_4

	nop

	:l_JtGZwGrDqnIzDgnB_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_BMDwyNkdujZkxNOR_5

	nop

	:l_yBfgUxdVxVrTODWB_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_kLJOghqAzvhKSPmb_3

	nop

	:l_grvyWJFxzvqXljKp_6
    return-void

    :cond_1
	goto/32 :l_HDxYNHJHkUeVbcAH_7

	nop

.end method
