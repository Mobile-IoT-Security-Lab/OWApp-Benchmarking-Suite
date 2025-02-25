.class public final Lkotlinx/coroutines/CoroutineExceptionHandlerKt;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,110:1\n75#2:111\n*S KotlinDebug\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n38#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0000\u001a\u00020\u00012\u001a\u0008\u0004\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\u0086\u0008\u001a\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0000\u00a8\u0006\r"
    }
    d2 = {
        "CoroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handler",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "",
        "handleCoroutineException",
        "context",
        "exception",
        "handlerException",
        "originalException",
        "thrownException",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CoroutineExceptionHandler(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 3

	goto/32 :l_wcNUkJrshFJUolxs_0

	nop

	:l_udEOvqvpwGYCPMib_11
    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 51
	goto/32 :l_ggzcJnBsJuejmMdG_12

	nop

	:l_uVnCGcKXItNkVAuj_5
	goto/32 :duFZOptaazHvNMNq
	:OiFFCrfjhVeNfzIl
	:WqjVQAUDrWoCdiBV

	goto/32 :l_pltPxCWbsBOWuGug_6

	nop

	:l_JhPawtWcTJvBYViH_10
    invoke-direct {v2, p0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

	goto/32 :l_udEOvqvpwGYCPMib_11

	nop

	:l_XGuLCovttATSlRDK_2
	add-int v0, v0, v1
	goto/32 :l_UHesYeTCEojTQoBq_3

	nop

	:l_wcNUkJrshFJUolxs_0
	const v0, 1
	goto/32 :l_tXrtOOPHcNnLwXQV_1

	nop

	:l_pltPxCWbsBOWuGug_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "handler"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;"
        }
    .end annotation

	goto/32 :l_DEZLkviDtnGwHfEc_7

	nop

	:l_bZtqkLwMmxLtMzbk_4
	if-lez v0, :gl_JrDEcxjXnIBJbPeu

	goto/32 :OiFFCrfjhVeNfzIl

	:gl_JrDEcxjXnIBJbPeu	goto/32 :l_uVnCGcKXItNkVAuj_5

	nop

	:l_DuQxRgWZRJtxhnAe_9
    new-instance v2, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;

	goto/32 :l_JhPawtWcTJvBYViH_10

	nop

	:l_DEZLkviDtnGwHfEc_7
    const/4 v0, 0x0

    .line 48
    .local v0, "$i$f$CoroutineExceptionHandler":I
	goto/32 :l_yrbHKyzyZLTehRKh_8

	nop

	:l_tXrtOOPHcNnLwXQV_1
	const v1, 28
	goto/32 :l_XGuLCovttATSlRDK_2

	nop

	:l_ggzcJnBsJuejmMdG_12
    return-object v2

	:after_last_instruction

	goto/32 :l_NgJjpXGbSantMbzb_13

	nop

	:l_NgJjpXGbSantMbzb_13
	goto/32 :before_first_instruction

	:duFZOptaazHvNMNq
	goto/32 :l_mNtxUyWOPufsjWtc_14

	nop

	:l_yrbHKyzyZLTehRKh_8
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_DuQxRgWZRJtxhnAe_9

	nop

	:l_mNtxUyWOPufsjWtc_14
	goto/32 :WqjVQAUDrWoCdiBV
	:l_UHesYeTCEojTQoBq_3
	rem-int v0, v0, v1
	goto/32 :l_bZtqkLwMmxLtMzbk_4

	nop

.end method

.method public static final handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_IBYCNorRCmdhCbeK_0

	nop

	:l_AEavqHAXLyNtOJPH_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_riLnbDPOdsXQJCPI_9

	nop

	:l_FIzblqWZirjRmulB_7
    return-void

    .end local v0    # "it":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v1    # "$i$a$-let-CoroutineExceptionHandlerKt$handleCoroutineException$1":I
    :cond_0
    nop

    .line 32
	goto/32 :l_AEavqHAXLyNtOJPH_8

	nop

	:l_WVBKtDvznCuYtjnY_13
	goto/32 :before_first_instruction

	:wQvAgycxZbXEiTLw
	goto/32 :l_yYAXZcnyRyVjudaB_14

	nop

	:l_dpmfinyGHCjftDOK_10
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_AbcrSQwpxplaFncd_11

	nop

	:l_iRsSNJTFOJqdjOuT_2
	add-int v0, v0, v1
	goto/32 :l_eHJUCVpjDETzziUQ_3

	nop

	:l_eHJUCVpjDETzziUQ_3
	rem-int v0, v0, v1
	goto/32 :l_aKrgQHJzrflWZhtr_4

	nop

	:l_WTnvEdssilFJPVYB_1
	const v1, 15
	goto/32 :l_iRsSNJTFOJqdjOuT_2

	nop

	:l_AbcrSQwpxplaFncd_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 29
	goto/32 :l_nvYXhQJHpeEkwWxB_12

	nop

	:l_IBYCNorRCmdhCbeK_0
	const v0, 16
	goto/32 :l_WTnvEdssilFJPVYB_1

	nop

	:l_nmZYjxKBzFpCKWVl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 22
    nop

    .line 23
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    .local v0, "it":Lkotlinx/coroutines/CoroutineExceptionHandler;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-let-CoroutineExceptionHandlerKt$handleCoroutineException$1":I
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
	goto/32 :l_FIzblqWZirjRmulB_7

	nop

	:l_nvYXhQJHpeEkwWxB_12
    return-void

	:after_last_instruction

	goto/32 :l_WVBKtDvznCuYtjnY_13

	nop

	:l_riLnbDPOdsXQJCPI_9
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .local v0, "t":Ljava/lang/Throwable;
	goto/32 :l_dpmfinyGHCjftDOK_10

	nop

	:l_yYAXZcnyRyVjudaB_14
	goto/32 :CoaByCxUJxtXiWcv
	:l_YkwHonRJxYnFNRRK_5
	goto/32 :wQvAgycxZbXEiTLw
	:DnGGtyDjYMCFJWnx
	:CoaByCxUJxtXiWcv

	goto/32 :l_nmZYjxKBzFpCKWVl_6

	nop

	:l_aKrgQHJzrflWZhtr_4
	if-lez v0, :gl_MiGVqAyjpiGebvso

	goto/32 :DnGGtyDjYMCFJWnx

	:gl_MiGVqAyjpiGebvso	goto/32 :l_YkwHonRJxYnFNRRK_5

	nop

.end method

.method public static final handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

	goto/32 :l_EiOExWVbGNjehBUd_0

	nop

	:l_EiOExWVbGNjehBUd_0
	const v0, 26
	goto/32 :l_JeEebuyFAlucevDr_1

	nop

	:l_JeEebuyFAlucevDr_1
	const v1, 14
	goto/32 :l_qODxVrDRmaAlRDPM_2

	nop

	:l_TmUzqMMsNgNCgkxr_5
	goto/32 :aYaBANCqckSGfIQM
	:QRQybihgzCbnyCRf
	:IKWiNIewTGdzfCiv

	goto/32 :l_JXvGhOIchrzpioYc_6

	nop

	:l_algGhyGtXPEfJUKL_13
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-apply-CoroutineExceptionHandlerKt$handlerException$1":I
	goto/32 :l_ucsLKqtoJkeyysWS_14

	nop

	:l_RUraJsSpQwFqoGqj_19
    return-object v0

	:after_last_instruction

	goto/32 :l_AgYJNAQNKyVmgETD_20

	nop

	:l_JXvGhOIchrzpioYc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalException"    # Ljava/lang/Throwable;
    .param p1, "thrownException"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_omluynvJwEKSUNFq_7

	nop

	:l_gVyovqiGMHyMBHnq_16
    const/4 v4, 0x0

    .line 111
    .local v4, "$i$f$addSuppressedThrowable":I
	goto/32 :l_QXnDuMjObKSPhHtc_17

	nop

	:l_EaPwfXFbYjZRnaOW_12
    move-object v1, v0

    .local v1, "$this$handlerException_u24lambda_u241":Ljava/lang/RuntimeException;
	goto/32 :l_algGhyGtXPEfJUKL_13

	nop

	:l_oFXPyoyqVuGDoWIF_10
    const-string v1, "Exception while trying to handle coroutine exception"

	goto/32 :l_yfxXsbZxDvykBwVb_11

	nop

	:l_gGNKZonBijmCpbFk_9
    new-instance v0, Ljava/lang/RuntimeException;

	goto/32 :l_oFXPyoyqVuGDoWIF_10

	nop

	:l_lssSKdgUwJWUWMHv_15
    check-cast v3, Ljava/lang/Throwable;

    .local v3, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_gVyovqiGMHyMBHnq_16

	nop

	:l_erCGggBSyFWAfwSh_21
	goto/32 :IKWiNIewTGdzfCiv
	:l_VDFJdtTgyogyzaoF_4
	if-lez v0, :gl_YsOVYZCTFmOdiVJe

	goto/32 :QRQybihgzCbnyCRf

	:gl_YsOVYZCTFmOdiVJe	goto/32 :l_TmUzqMMsNgNCgkxr_5

	nop

	:l_QHUeweNLjibjeUOb_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_RUraJsSpQwFqoGqj_19

	nop

	:l_AgYJNAQNKyVmgETD_20
	goto/32 :before_first_instruction

	:aYaBANCqckSGfIQM
	goto/32 :l_erCGggBSyFWAfwSh_21

	nop

	:l_fsxwlrSPryOKpFxN_3
	rem-int v0, v0, v1
	goto/32 :l_VDFJdtTgyogyzaoF_4

	nop

	:l_ucsLKqtoJkeyysWS_14
    move-object v3, v1

	goto/32 :l_lssSKdgUwJWUWMHv_15

	nop

	:l_yfxXsbZxDvykBwVb_11
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_EaPwfXFbYjZRnaOW_12

	nop

	:l_QXnDuMjObKSPhHtc_17
    invoke-static {v3, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .end local v3    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$addSuppressedThrowable":I
    nop

    .line 37
    .end local v1    # "$this$handlerException_u24lambda_u241":Ljava/lang/RuntimeException;
    .end local v2    # "$i$a$-apply-CoroutineExceptionHandlerKt$handlerException$1":I
	goto/32 :l_QHUeweNLjibjeUOb_18

	nop

	:l_qODxVrDRmaAlRDPM_2
	add-int v0, v0, v1
	goto/32 :l_fsxwlrSPryOKpFxN_3

	nop

	:l_omluynvJwEKSUNFq_7
	if-eq p0, p1, :gl_dNnVgFoXdijemxwh

	goto/32 :cond_0

	:gl_dNnVgFoXdijemxwh
	goto/32 :l_dslxMMwpZyIQnOxD_8

	nop

	:l_dslxMMwpZyIQnOxD_8
    return-object p0

    .line 37
    :cond_0
	goto/32 :l_gGNKZonBijmCpbFk_9

	nop

.end method
