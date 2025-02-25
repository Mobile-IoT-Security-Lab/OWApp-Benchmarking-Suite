.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
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
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_foRTKqUhHaNaqaUq_0

	nop

	:l_bokyBZaIVQDYKXcs_5
    return-void

	:after_last_instruction

	goto/32 :l_nmtKXbgBFckOhzST_6

	nop

	:l_foRTKqUhHaNaqaUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_nziwFWZdxGTDZaiT_1

	nop

	:l_RrILnOOVfqQbQenr_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_TtPnlDooQzwuvksm_3

	nop

	:l_JbsgPFRiozWyzURO_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_bokyBZaIVQDYKXcs_5

	nop

	:l_nziwFWZdxGTDZaiT_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_RrILnOOVfqQbQenr_2

	nop

	:l_nmtKXbgBFckOhzST_6
	goto/32 :before_first_instruction

	:l_TtPnlDooQzwuvksm_3
	if-nez p2, :gl_jQTcdBRStEXXpLfj

	goto/32 :cond_0

	:gl_jQTcdBRStEXXpLfj
	goto/32 :l_JbsgPFRiozWyzURO_4

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_OuOuQVUhSOPNYKHq_0

	nop

	:l_OuOuQVUhSOPNYKHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_QahxvmmnbzVEBLGJ_1

	nop

	:l_QahxvmmnbzVEBLGJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_QIcQdMzdjfOQcuiA_2

	nop

	:l_QIcQdMzdjfOQcuiA_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YeoLRBmIGDKodqli_3

	nop

	:l_YeoLRBmIGDKodqli_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kzmZuvSFdmFfQOYQ_4

	nop

	:l_kzmZuvSFdmFfQOYQ_4
	goto/32 :before_first_instruction

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_nTMIeQWkcxxTEwOr_0

	nop

	:l_uXfLRAxYFVlpaiaR_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lVLrMAkbBBmjdyjR_12

	nop

	:l_cEnnGUvlEPFHTDjy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_zQUZYmTXflQjJksp_7

	nop

	:l_HbLHyOLkmobQUYkJ_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_PebAieMwyiAEPlxt_17

	nop

	:l_CpdQpwxffupoMxsh_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_rFghLokKcgUJWgym_14

	nop

	:l_nTMIeQWkcxxTEwOr_0
	const v0, 3
	goto/32 :l_OmUqZpqumGIPAMSa_1

	nop

	:l_PebAieMwyiAEPlxt_17
    const/4 v0, 0x0

	goto/32 :l_MVdVwZKfPEjkYKZg_18

	nop

	:l_ASoFFlJjBtukJfan_19
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_hgaAuSNQqBLaXhAR_20

	nop

	:l_rFghLokKcgUJWgym_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_EdTxUVMummnjGCjl_15

	nop

	:l_OmUqZpqumGIPAMSa_1
	const v1, 21
	goto/32 :l_MXUpECxcSUrwKJSE_2

	nop

	:l_MVdVwZKfPEjkYKZg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ASoFFlJjBtukJfan_19

	nop

	:l_jFpdulTuwXAfqMKN_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_cEnnGUvlEPFHTDjy_6

	nop

	:l_MvHsaqygigudwlXl_4
	if-lez v0, :gl_UEYsRIIuqraLnqKD

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_UEYsRIIuqraLnqKD	goto/32 :l_jFpdulTuwXAfqMKN_5

	nop

	:l_zQUZYmTXflQjJksp_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_wvbHoFqOdAWdmyyt_8

	nop

	:l_JotSbquDyqiZMKGo_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_iYeKoiQbBnsjSlKi_10

	nop

	:l_wvbHoFqOdAWdmyyt_8
	if-nez v0, :gl_FlJkOSGMCvwDkmsf

	goto/32 :cond_0

	:gl_FlJkOSGMCvwDkmsf
    .line 55
	goto/32 :l_JotSbquDyqiZMKGo_9

	nop

	:l_iYeKoiQbBnsjSlKi_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uXfLRAxYFVlpaiaR_11

	nop

	:l_EdTxUVMummnjGCjl_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_HbLHyOLkmobQUYkJ_16

	nop

	:l_MXUpECxcSUrwKJSE_2
	add-int v0, v0, v1
	goto/32 :l_YkQoFOSGtptynmMU_3

	nop

	:l_lVLrMAkbBBmjdyjR_12
    move-object v2, p0

	goto/32 :l_CpdQpwxffupoMxsh_13

	nop

	:l_hgaAuSNQqBLaXhAR_20
	goto/32 :QpfppwJwAnMUNwst
	:l_YkQoFOSGtptynmMU_3
	rem-int v0, v0, v1
	goto/32 :l_MvHsaqygigudwlXl_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_IeRCAOcXFGpqiKAk_0

	nop

	:l_XuYziuhMOHHCJgeL_3
	rem-int v0, v0, v1
	goto/32 :l_rCndEYuuFudgEUHt_4

	nop

	:l_qzubeHGpkvXwCmjC_28
    goto :goto_0

    :cond_0
	goto/32 :l_eElfpeaNGWDDjbWq_29

	nop

	:l_rRfMnOvqqITQoPvR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_tmzVdykZLHfHTjIk_7

	nop

	:l_MxZGKkuPJlGlzjmA_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_ErWekIaZyyBlhXRL_20

	nop

	:l_NScLsCRpZLmBcMtF_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_rvbLmBTjQIGkztzA_31

	nop

	:l_nynYZblGMBoQpcwN_32
    return v0

	:after_last_instruction

	goto/32 :l_llkjCwDzhfETFCZa_33

	nop

	:l_eElfpeaNGWDDjbWq_29
    const/4 v0, 0x0

	goto/32 :l_NScLsCRpZLmBcMtF_30

	nop

	:l_duvtyUwvLwkFdsly_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uzqLpCATiMWmQktH_14

	nop

	:l_lvvsUQrNwEEBSYoa_9
	if-nez v0, :gl_LhzOmVwmmEGuZUkl

	goto/32 :cond_0

	:gl_LhzOmVwmmEGuZUkl
	goto/32 :l_tqtWguiqgaavleIC_10

	nop

	:l_JMiYJNllvsYctblf_34
	goto/32 :MgruGyXbjmlibumw
	:l_ZbcvotNlJxdtFXzp_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FDIQXmSIvVYDchKI_27

	nop

	:l_EuswZGUNySsNDisN_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_duvtyUwvLwkFdsly_13

	nop

	:l_tmzVdykZLHfHTjIk_7
	if-ne p1, p0, :gl_zKSgfAOYVjhnvulJ

	goto/32 :cond_1

	:gl_zKSgfAOYVjhnvulJ
    .line 68
	goto/32 :l_BFvDZxIZcuXUyMLl_8

	nop

	:l_rCndEYuuFudgEUHt_4
	if-lez v0, :gl_hrplKeEmpHTpqzig

	goto/32 :vlecTlOIfuXqVgNW

	:gl_hrplKeEmpHTpqzig	goto/32 :l_iJHmPHzDbraQQcCY_5

	nop

	:l_IeRCAOcXFGpqiKAk_0
	const v0, 10
	goto/32 :l_dAxUDoIVWEjPMrDk_1

	nop

	:l_wgWVfZfrlWteXGIU_2
	add-int v0, v0, v1
	goto/32 :l_XuYziuhMOHHCJgeL_3

	nop

	:l_yhKFewuiEMISElAI_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ZbcvotNlJxdtFXzp_26

	nop

	:l_yCLdWBhYAxAMDAGc_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_qYHXHTGdnYdOzSwc_18

	nop

	:l_iJHmPHzDbraQQcCY_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_rRfMnOvqqITQoPvR_6

	nop

	:l_dAxUDoIVWEjPMrDk_1
	const v1, 1
	goto/32 :l_wgWVfZfrlWteXGIU_2

	nop

	:l_ErWekIaZyyBlhXRL_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_acpJPREsFMyssfVI_21

	nop

	:l_GEWLlnLxlIZDCQnF_16
    move-object v0, p1

	goto/32 :l_yCLdWBhYAxAMDAGc_17

	nop

	:l_tqtWguiqgaavleIC_10
    move-object v0, p1

	goto/32 :l_HxbJsflVOyidWeQg_11

	nop

	:l_BFvDZxIZcuXUyMLl_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_lvvsUQrNwEEBSYoa_9

	nop

	:l_qYHXHTGdnYdOzSwc_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_MxZGKkuPJlGlzjmA_19

	nop

	:l_pYzLhdPRMTkjPQYk_15
	if-nez v0, :gl_TfEzDnbwHZzSiEwU

	goto/32 :cond_0

	:gl_TfEzDnbwHZzSiEwU
	goto/32 :l_GEWLlnLxlIZDCQnF_16

	nop

	:l_FeGHqhVkcSkMFwWx_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_yhKFewuiEMISElAI_25

	nop

	:l_uzqLpCATiMWmQktH_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pYzLhdPRMTkjPQYk_15

	nop

	:l_rvbLmBTjQIGkztzA_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_nynYZblGMBoQpcwN_32

	nop

	:l_FDIQXmSIvVYDchKI_27
	if-nez v0, :gl_NftNZAVwezxSKmzY

	goto/32 :cond_0

	:gl_NftNZAVwezxSKmzY
	goto/32 :l_qzubeHGpkvXwCmjC_28

	nop

	:l_HxbJsflVOyidWeQg_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_EuswZGUNySsNDisN_12

	nop

	:l_llkjCwDzhfETFCZa_33
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_JMiYJNllvsYctblf_34

	nop

	:l_acpJPREsFMyssfVI_21
	if-nez v0, :gl_AUvaTtOsrRyYoXyD

	goto/32 :cond_0

	:gl_AUvaTtOsrRyYoXyD
	goto/32 :l_nxAbCOpqULwqfzPq_22

	nop

	:l_RnqPaivMoYYqgUuV_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_FeGHqhVkcSkMFwWx_24

	nop

	:l_nxAbCOpqULwqfzPq_22
    move-object v0, p1

	goto/32 :l_RnqPaivMoYYqgUuV_23

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_MYiyntDVRwQVAuCA_0

	nop

	:l_qVrGOmzmgfdKKJEW_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_edPgmRQqIfCQztXO_16

	nop

	:l_EJTHucbSlCIAyYiq_3
	rem-int v0, v0, v1
	goto/32 :l_BLFValtCWlKwXPPy_4

	nop

	:l_APCZHcwXUTTrGavh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_EJBQgLxMOevjOtyu_7

	nop

	:l_edPgmRQqIfCQztXO_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_QEuNFPiFnRPXMEuW_17

	nop

	:l_UrfXGieYsxXEcjtR_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_qVrGOmzmgfdKKJEW_15

	nop

	:l_fUqwNyASskctXcqI_19
    return-object v0

	:after_last_instruction

	goto/32 :l_LnvmlvbDllmchFlN_20

	nop

	:l_nRPFpIPDcfemMjwi_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IBEWPMmmMJLxyWSE_10

	nop

	:l_XxqlKwXMXnUPMbqK_21
	goto/32 :vzjuQzxkujYwxzdE
	:l_tPfjYthKJCYGJYym_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_STtdinUGzodfbvwY_12

	nop

	:l_mnzdgUCRThaXcMDa_8
	if-nez v0, :gl_eyBwdxoYauwHWxVz

	goto/32 :cond_0

	:gl_eyBwdxoYauwHWxVz
    .line 41
	goto/32 :l_nRPFpIPDcfemMjwi_9

	nop

	:l_STtdinUGzodfbvwY_12
    const/4 v1, 0x0

	goto/32 :l_crVqbgBHTLmscwCl_13

	nop

	:l_dETLLtCDtLIbEncE_1
	const v1, 21
	goto/32 :l_UKGaJPxFVpbCIlEf_2

	nop

	:l_BLFValtCWlKwXPPy_4
	if-lez v0, :gl_aWRjuciNJHqosEUj

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_aWRjuciNJHqosEUj	goto/32 :l_weUvuraykWnBMOes_5

	nop

	:l_UKGaJPxFVpbCIlEf_2
	add-int v0, v0, v1
	goto/32 :l_EJTHucbSlCIAyYiq_3

	nop

	:l_EJBQgLxMOevjOtyu_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_mnzdgUCRThaXcMDa_8

	nop

	:l_LnvmlvbDllmchFlN_20
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_XxqlKwXMXnUPMbqK_21

	nop

	:l_crVqbgBHTLmscwCl_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_UrfXGieYsxXEcjtR_14

	nop

	:l_XeNAItaVgsKbhFNQ_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fUqwNyASskctXcqI_19

	nop

	:l_weUvuraykWnBMOes_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_APCZHcwXUTTrGavh_6

	nop

	:l_IBEWPMmmMJLxyWSE_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_tPfjYthKJCYGJYym_11

	nop

	:l_MYiyntDVRwQVAuCA_0
	const v0, 19
	goto/32 :l_dETLLtCDtLIbEncE_1

	nop

	:l_QEuNFPiFnRPXMEuW_17
    move-object v0, p0

	goto/32 :l_XeNAItaVgsKbhFNQ_18

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_BopAwgWypMWxnxhf_0

	nop

	:l_bRrmAyaBHetHsrhn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_xiyYFpWcQgujUzmp_7

	nop

	:l_xiyYFpWcQgujUzmp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wpgsDrsinOggQZPk_8

	nop

	:l_XFvPaswuxChNiKpx_2
	add-int v0, v0, v1
	goto/32 :l_wmTVdxNazlsFbbgZ_3

	nop

	:l_CaaBIqxnNRzpcuUq_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_jEcwpwYspSjLSKej_11

	nop

	:l_AaatrFsBDdRiWgPW_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_aKlPyOQYmhYuwFls_18

	nop

	:l_VWVWxxdyEKKiOTSG_22
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_DNiHJUZDtPNwWuQl_23

	nop

	:l_aKlPyOQYmhYuwFls_18
    goto :goto_0

    :cond_0
	goto/32 :l_WRqSCSMpajfGdngY_19

	nop

	:l_DNiHJUZDtPNwWuQl_23
	goto/32 :oxQLPBqjjohLePkV
	:l_iAWrDUgdiZmebLWD_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_bRrmAyaBHetHsrhn_6

	nop

	:l_rBxzDCbjtMYyoEpR_13
    add-int/2addr v0, v1

	goto/32 :l_zFaCrQWtcBxUQTHh_14

	nop

	:l_UrykFAeobWsKriuJ_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_rBxzDCbjtMYyoEpR_13

	nop

	:l_hADpERjbYDfrCpzu_1
	const v1, 7
	goto/32 :l_XFvPaswuxChNiKpx_2

	nop

	:l_viWPKQoyXVOnzZEX_21
    return v0

	:after_last_instruction

	goto/32 :l_VWVWxxdyEKKiOTSG_22

	nop

	:l_wmTVdxNazlsFbbgZ_3
	rem-int v0, v0, v1
	goto/32 :l_wkHkWxxENlOSeYil_4

	nop

	:l_zFaCrQWtcBxUQTHh_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_fCPwRfZSZGvleeyu_15

	nop

	:l_pdOqrGkjwzkxvpPe_20
    add-int/2addr v0, v1

	goto/32 :l_viWPKQoyXVOnzZEX_21

	nop

	:l_WRqSCSMpajfGdngY_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_pdOqrGkjwzkxvpPe_20

	nop

	:l_rNfkMPCqQLIYvqRK_16
	if-nez v1, :gl_vEgjvhuQwZmLjWSN

	goto/32 :cond_0

	:gl_vEgjvhuQwZmLjWSN
	goto/32 :l_AaatrFsBDdRiWgPW_17

	nop

	:l_wpgsDrsinOggQZPk_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YMDRSrfduecwUmcF_9

	nop

	:l_BopAwgWypMWxnxhf_0
	const v0, 29
	goto/32 :l_hADpERjbYDfrCpzu_1

	nop

	:l_wkHkWxxENlOSeYil_4
	if-lez v0, :gl_IfUZaScjCeCIDnHH

	goto/32 :MYldFVKhYSqzPzNp

	:gl_IfUZaScjCeCIDnHH	goto/32 :l_iAWrDUgdiZmebLWD_5

	nop

	:l_fCPwRfZSZGvleeyu_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_rNfkMPCqQLIYvqRK_16

	nop

	:l_YMDRSrfduecwUmcF_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_CaaBIqxnNRzpcuUq_10

	nop

	:l_jEcwpwYspSjLSKej_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_UrykFAeobWsKriuJ_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jhBFvdbsKdRlfOgh_0

	nop

	:l_lmxLXVnLVVOGJWNz_3
	rem-int v0, v0, v1
	goto/32 :l_uHfJrQlrzQFcYFab_4

	nop

	:l_dQhduqJHSnvPZnvB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OmSoGUujLqtaNCyF_17

	nop

	:l_uHfJrQlrzQFcYFab_4
	if-lez v0, :gl_KUvnwFiEpdXPLLEI

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_KUvnwFiEpdXPLLEI	goto/32 :l_oEDSwKIzPsPYVcEn_5

	nop

	:l_jhBFvdbsKdRlfOgh_0
	const v0, 11
	goto/32 :l_tzNgFGXvbCLYrjtF_1

	nop

	:l_eZePudmrtcrlNHvb_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uhZSIpmSMrIrbfYE_10

	nop

	:l_TjMySfZlaEcnWuyv_18
	goto/32 :wlRzcBczYFACpsPz
	:l_zJFGvbXvWNPaQQJp_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_plZLGRmvpwKyzsmq_14

	nop

	:l_QLzFWanWjRumITOi_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dQhduqJHSnvPZnvB_16

	nop

	:l_JnVPDEYcLXqRuaHL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zJFGvbXvWNPaQQJp_13

	nop

	:l_uhZSIpmSMrIrbfYE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tIScfyNiBjfPUTmI_11

	nop

	:l_tzNgFGXvbCLYrjtF_1
	const v1, 30
	goto/32 :l_gMjKlbsaMfVKftzF_2

	nop

	:l_iDJUbhwTNKrVsRiN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eZePudmrtcrlNHvb_9

	nop

	:l_plZLGRmvpwKyzsmq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QLzFWanWjRumITOi_15

	nop

	:l_OmSoGUujLqtaNCyF_17
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_TjMySfZlaEcnWuyv_18

	nop

	:l_tIScfyNiBjfPUTmI_11
    const-string v1, "; job="

	goto/32 :l_JnVPDEYcLXqRuaHL_12

	nop

	:l_DHAAVxpxrwqQozpa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_DYcfYlrPdiQxTbCE_7

	nop

	:l_gMjKlbsaMfVKftzF_2
	add-int v0, v0, v1
	goto/32 :l_lmxLXVnLVVOGJWNz_3

	nop

	:l_oEDSwKIzPsPYVcEn_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_DHAAVxpxrwqQozpa_6

	nop

	:l_DYcfYlrPdiQxTbCE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iDJUbhwTNKrVsRiN_8

	nop

.end method
