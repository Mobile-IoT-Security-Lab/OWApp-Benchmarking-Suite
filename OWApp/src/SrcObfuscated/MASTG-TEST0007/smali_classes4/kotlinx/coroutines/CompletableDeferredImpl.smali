.class final Lkotlinx/coroutines/CompletableDeferredImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "CompletableDeferred.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableDeferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableDeferred<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000f\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\r\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletableDeferredImpl;",
        "T",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "onAwait",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onCancelComplete",
        "",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "()Z",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "complete",
        "value",
        "(Ljava/lang/Object;)Z",
        "completeExceptionally",
        "exception",
        "",
        "getCompleted",
        "()Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_sMJArKcsCBWlRfph_0

	nop

	:l_PnNkyqrlgvvxBDcD_5
	goto/32 :before_first_instruction

	:l_STfOdXzViFyooqrc_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 80
	goto/32 :l_PTGZvbGerduBVZxe_4

	nop

	:l_PTGZvbGerduBVZxe_4
    return-void

	:after_last_instruction

	goto/32 :l_PnNkyqrlgvvxBDcD_5

	nop

	:l_LNaBocAwOaojLKnT_1
    const/4 v0, 0x1

	goto/32 :l_xwWoKIMVqjHRpENU_2

	nop

	:l_xwWoKIMVqjHRpENU_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 83
	goto/32 :l_STfOdXzViFyooqrc_3

	nop

	:l_sMJArKcsCBWlRfph_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 82
	goto/32 :l_LNaBocAwOaojLKnT_1

	nop

.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zXkurWlBltFfwvVa_0

	nop

	:l_vIxXoBQsQDAuuDwn_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_GJBygbTmvSupVWSl_3

	nop

	:l_GJBygbTmvSupVWSl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_smNtIZCbANDTPDOm_4

	nop

	:l_smNtIZCbANDTPDOm_4
	goto/32 :before_first_instruction

	:l_zXkurWlBltFfwvVa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
	goto/32 :l_dWtYpRIpivsmZzLW_1

	nop

	:l_dWtYpRIpivsmZzLW_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vIxXoBQsQDAuuDwn_2

	nop

.end method

.method public complete(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LppQrOfIFLoVyCBl_0

	nop

	:l_TuwHRZbtIdnYDioN_3
	goto/32 :before_first_instruction

	:l_ohklUjzPLYnpywZt_2
    return v0

	:after_last_instruction

	goto/32 :l_TuwHRZbtIdnYDioN_3

	nop

	:l_EDCKSJJciQheZXNK_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ohklUjzPLYnpywZt_2

	nop

	:l_LppQrOfIFLoVyCBl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 90
	goto/32 :l_EDCKSJJciQheZXNK_1

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_mWIAruSExUtEZYLc_0

	nop

	:l_dOiXWjEBRiksogUN_5
	goto/32 :nMWxaWHaVfBwZSfF
	:krjUuICetNNFoOmC
	:EKrYhnmOeeenUQEK

	goto/32 :l_JVcYKsEIodpIkvsc_6

	nop

	:l_vaAiphCggeSDGwRN_10
    const/4 v3, 0x0

	goto/32 :l_HTDbGEIemUOmeIYI_11

	nop

	:l_ViMHHiGWEvEipDNw_4
	if-lez v0, :gl_ZUWqHQCTnJioCxXw

	goto/32 :krjUuICetNNFoOmC

	:gl_ZUWqHQCTnJioCxXw	goto/32 :l_dOiXWjEBRiksogUN_5

	nop

	:l_AnlpziVGZhagzYWZ_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_oNovPOOvDzZAdhpg_8

	nop

	:l_yommYAagMmAayKUL_1
	const v1, 30
	goto/32 :l_HPzxssOwktEkXodI_2

	nop

	:l_aRbndLLnfTmKrQRu_3
	rem-int v0, v0, v1
	goto/32 :l_ViMHHiGWEvEipDNw_4

	nop

	:l_scmeJXsSWvxqNmVl_9
    const/4 v2, 0x0

	goto/32 :l_vaAiphCggeSDGwRN_10

	nop

	:l_LkuhtRdHHsJphwai_14
	goto/32 :before_first_instruction

	:nMWxaWHaVfBwZSfF
	goto/32 :l_NZNNvpELSIESsRlb_15

	nop

	:l_HPzxssOwktEkXodI_2
	add-int v0, v0, v1
	goto/32 :l_aRbndLLnfTmKrQRu_3

	nop

	:l_HPIfYBGXBiuyTiws_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YJekTkVlXcMkJmDB_13

	nop

	:l_HTDbGEIemUOmeIYI_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HPIfYBGXBiuyTiws_12

	nop

	:l_NZNNvpELSIESsRlb_15
	goto/32 :EKrYhnmOeeenUQEK
	:l_JVcYKsEIodpIkvsc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 92
	goto/32 :l_AnlpziVGZhagzYWZ_7

	nop

	:l_mWIAruSExUtEZYLc_0
	const v0, 16
	goto/32 :l_yommYAagMmAayKUL_1

	nop

	:l_oNovPOOvDzZAdhpg_8
    const/4 v1, 0x2

	goto/32 :l_scmeJXsSWvxqNmVl_9

	nop

	:l_YJekTkVlXcMkJmDB_13
    return v0

	:after_last_instruction

	goto/32 :l_LkuhtRdHHsJphwai_14

	nop

.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fVgDOYvMpkEUZiya_0

	nop

	:l_VTRoSHgoXuUTkhvY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MAOvBnIIXEOytSZv_3

	nop

	:l_fVgDOYvMpkEUZiya_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
	goto/32 :l_OrWDyXKkLJlgyzwI_1

	nop

	:l_OrWDyXKkLJlgyzwI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VTRoSHgoXuUTkhvY_2

	nop

	:l_MAOvBnIIXEOytSZv_3
	goto/32 :before_first_instruction

.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 2

	goto/32 :l_dAiCbWrRqneAmnOH_0

	nop

	:l_fQRcVAZTZbUfPRVQ_5
	goto/32 :RWlYvMyCXYXSxtHl
	:OHApieoGxpgEbXKz
	:aFGxVyFghoQRmyfg

	goto/32 :l_tvFmsVXYHXoLNrTP_6

	nop

	:l_fNEZnOVHJOAxdAdB_12
	goto/32 :aFGxVyFghoQRmyfg
	:l_JPCWxLDOuQBBasdj_3
	rem-int v0, v0, v1
	goto/32 :l_WTjlvDNWHqbADpZk_4

	nop

	:l_OkjGWyrRRAMzRqLF_1
	const v1, 28
	goto/32 :l_rqoByOhEUscMSnyw_2

	nop

	:l_dAiCbWrRqneAmnOH_0
	const v0, 23
	goto/32 :l_OkjGWyrRRAMzRqLF_1

	nop

	:l_WTjlvDNWHqbADpZk_4
	if-lez v0, :gl_CGrngvUnIPhASoSh

	goto/32 :OHApieoGxpgEbXKz

	:gl_CGrngvUnIPhASoSh	goto/32 :l_fQRcVAZTZbUfPRVQ_5

	nop

	:l_tvFmsVXYHXoLNrTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
    .end annotation

    .line 87
	goto/32 :l_ZjBuyuLmQJVCczFC_7

	nop

	:l_rqoByOhEUscMSnyw_2
	add-int v0, v0, v1
	goto/32 :l_JPCWxLDOuQBBasdj_3

	nop

	:l_sIzlvVUKtRFJBmLk_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_quOINlfeBdcnRbvg_10

	nop

	:l_quOINlfeBdcnRbvg_10
    return-object v0

	:after_last_instruction

	goto/32 :l_LMJXqAMuhpLJohHV_11

	nop

	:l_BMrXfFBrvjKDuDgI_8
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

	goto/32 :l_sIzlvVUKtRFJBmLk_9

	nop

	:l_LMJXqAMuhpLJohHV_11
	goto/32 :before_first_instruction

	:RWlYvMyCXYXSxtHl
	goto/32 :l_fNEZnOVHJOAxdAdB_12

	nop

	:l_ZjBuyuLmQJVCczFC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->getOnAwaitInternal()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_BMrXfFBrvjKDuDgI_8

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_vmxJTHBJXVQdkKNl_0

	nop

	:l_TwGpgXoDyBoGEhLd_2
    return v0

	:after_last_instruction

	goto/32 :l_vmExDliekoUGeEUx_3

	nop

	:l_paRGsnokNCIRtQeP_1
    const/4 v0, 0x1

	goto/32 :l_TwGpgXoDyBoGEhLd_2

	nop

	:l_vmxJTHBJXVQdkKNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_paRGsnokNCIRtQeP_1

	nop

	:l_vmExDliekoUGeEUx_3
	goto/32 :before_first_instruction

.end method
