.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H$\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u001e\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;",
        "completion",
        "(Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "create",
        "",
        "value",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pQivxvVfUdVDxCue_0

	nop

	:l_PakaghYswCJUMuEL_4
	goto/32 :before_first_instruction

	:l_DBomHElUxhSVNGOZ_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_bHkNmqQuLNcDntlK_3

	nop

	:l_pQivxvVfUdVDxCue_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
	goto/32 :l_sEmNNvTFJjsiWhdc_1

	nop

	:l_sEmNNvTFJjsiWhdc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_DBomHElUxhSVNGOZ_2

	nop

	:l_bHkNmqQuLNcDntlK_3
    return-void

	:after_last_instruction

	goto/32 :l_PakaghYswCJUMuEL_4

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hzBMIUDVzpcbtNPU_0

	nop

	:l_BueQrjrtsWiMynvM_2
	add-int v0, v0, v1
	goto/32 :l_vHSrKWpgATtwcynU_3

	nop

	:l_QBxCkwhgsonAPUqp_7
    const-string v0, "completion"

	goto/32 :l_jHnQrpvdAzRRDRlH_8

	nop

	:l_HpaQaHLJScAvwIgS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_QBxCkwhgsonAPUqp_7

	nop

	:l_SFojTImqzfHPBESo_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZlMUUSVbhCeHyJAc_12

	nop

	:l_vHSrKWpgATtwcynU_3
	rem-int v0, v0, v1
	goto/32 :l_QIZdmIVrCFdLVAkS_4

	nop

	:l_iMNhEoXMkQywpMre_1
	const v1, 11
	goto/32 :l_BueQrjrtsWiMynvM_2

	nop

	:l_CUJnBhnoIKLbTquM_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_coqtrvzOalTDImPl_10

	nop

	:l_JjdyLPoGSZfQEGvI_13
	goto/32 :before_first_instruction

	:RNClrXMHaSedTzTG
	goto/32 :l_PjZJQVVVZtTGbQya_14

	nop

	:l_YQeBqBEuqAiILlTC_5
	goto/32 :RNClrXMHaSedTzTG
	:LgXHMVilwrXUXDIt
	:pqGgxeAeTbVjtlbT

	goto/32 :l_HpaQaHLJScAvwIgS_6

	nop

	:l_jHnQrpvdAzRRDRlH_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_CUJnBhnoIKLbTquM_9

	nop

	:l_QIZdmIVrCFdLVAkS_4
	if-lez v0, :gl_OtfVabuCwfodtPsq

	goto/32 :LgXHMVilwrXUXDIt

	:gl_OtfVabuCwfodtPsq	goto/32 :l_YQeBqBEuqAiILlTC_5

	nop

	:l_coqtrvzOalTDImPl_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_SFojTImqzfHPBESo_11

	nop

	:l_hzBMIUDVzpcbtNPU_0
	const v0, 11
	goto/32 :l_iMNhEoXMkQywpMre_1

	nop

	:l_PjZJQVVVZtTGbQya_14
	goto/32 :pqGgxeAeTbVjtlbT
	:l_ZlMUUSVbhCeHyJAc_12
    throw v0

	:after_last_instruction

	goto/32 :l_JjdyLPoGSZfQEGvI_13

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_PkSoSBBDOZreFkWy_0

	nop

	:l_PkSoSBBDOZreFkWy_0
	const v0, 23
	goto/32 :l_eYalYFTUvUpiCEOE_1

	nop

	:l_UkKgcBrkfOVenMTL_12
    throw v0

	:after_last_instruction

	goto/32 :l_znlEFivYMQwJqGzX_13

	nop

	:l_znlEFivYMQwJqGzX_13
	goto/32 :before_first_instruction

	:eicreYfSQEWsqxWG
	goto/32 :l_VbjFtOqLgXIZtkZQ_14

	nop

	:l_HyOYABVVRCwHfeNH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_wkrTfKMuqIOHUuLG_9

	nop

	:l_eYalYFTUvUpiCEOE_1
	const v1, 26
	goto/32 :l_WeaZNhSJOvwjHwms_2

	nop

	:l_WeaZNhSJOvwjHwms_2
	add-int v0, v0, v1
	goto/32 :l_mLtqeUfnsLOtvupF_3

	nop

	:l_mLtqeUfnsLOtvupF_3
	rem-int v0, v0, v1
	goto/32 :l_LjfKOnvykbLTHSie_4

	nop

	:l_dhwivcruhEAzjfaL_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_SQlAiudVjmeoHQrj_11

	nop

	:l_XMGlNdfnRuerlsnD_7
    const-string v0, "completion"

	goto/32 :l_HyOYABVVRCwHfeNH_8

	nop

	:l_exwRxagGevefSzZx_5
	goto/32 :eicreYfSQEWsqxWG
	:iZkkiUEippnAuhtu
	:jHxsvhswwGRpTkea

	goto/32 :l_mxOZRtziSYinhIlG_6

	nop

	:l_mxOZRtziSYinhIlG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_XMGlNdfnRuerlsnD_7

	nop

	:l_wkrTfKMuqIOHUuLG_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dhwivcruhEAzjfaL_10

	nop

	:l_VbjFtOqLgXIZtkZQ_14
	goto/32 :jHxsvhswwGRpTkea
	:l_SQlAiudVjmeoHQrj_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UkKgcBrkfOVenMTL_12

	nop

	:l_LjfKOnvykbLTHSie_4
	if-lez v0, :gl_tYuFjpPOvbJWRBCn

	goto/32 :iZkkiUEippnAuhtu

	:gl_tYuFjpPOvbJWRBCn	goto/32 :l_exwRxagGevefSzZx_5

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_ZHrPVrLdFkWeKEwa_0

	nop

	:l_DjBfDoDMxbyXcFZi_15
	goto/32 :cZGnYtLJoawjKxdW
	:l_oFEwhdwQCkOlZayz_5
	goto/32 :bXmhpJSSUhnefzLf
	:ERogpvuvbtmbxEeG
	:cZGnYtLJoawjKxdW

	goto/32 :l_WtuboBfjiwsFVTVX_6

	nop

	:l_oLxGCdZKeyYCeBOR_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_geqmJGFiIpAMEAus_8

	nop

	:l_cHadlkdwUqpFUPnr_3
	rem-int v0, v0, v1
	goto/32 :l_oRQvqZamLhUaSFGj_4

	nop

	:l_ngOIyrXovTvZXUqT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yKXGCUkAmPrgpFYe_14

	nop

	:l_UCJkMGVqwQVbUcJG_11
    goto :goto_0

    :cond_0
	goto/32 :l_cyuSQSFsjrcIKHHM_12

	nop

	:l_DqlWmDQCerceDDWx_9
	if-nez v1, :gl_vcYYSxWWpYfCkVDX

	goto/32 :cond_0

	:gl_vcYYSxWWpYfCkVDX
	goto/32 :l_jpTQfLHqDGfWgRvI_10

	nop

	:l_yKXGCUkAmPrgpFYe_14
	goto/32 :before_first_instruction

	:bXmhpJSSUhnefzLf
	goto/32 :l_DjBfDoDMxbyXcFZi_15

	nop

	:l_geqmJGFiIpAMEAus_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_DqlWmDQCerceDDWx_9

	nop

	:l_jpTQfLHqDGfWgRvI_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UCJkMGVqwQVbUcJG_11

	nop

	:l_ZHrPVrLdFkWeKEwa_0
	const v0, 12
	goto/32 :l_PDgpvJjnWRcKZhgG_1

	nop

	:l_WtuboBfjiwsFVTVX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_oLxGCdZKeyYCeBOR_7

	nop

	:l_tjxvFyuScCiUbZiI_2
	add-int v0, v0, v1
	goto/32 :l_cHadlkdwUqpFUPnr_3

	nop

	:l_cyuSQSFsjrcIKHHM_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ngOIyrXovTvZXUqT_13

	nop

	:l_oRQvqZamLhUaSFGj_4
	if-lez v0, :gl_chxblNzSlwmWLydQ

	goto/32 :ERogpvuvbtmbxEeG

	:gl_chxblNzSlwmWLydQ	goto/32 :l_oFEwhdwQCkOlZayz_5

	nop

	:l_PDgpvJjnWRcKZhgG_1
	const v1, 17
	goto/32 :l_tjxvFyuScCiUbZiI_2

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_mgaeUVfOWswPrQWk_0

	nop

	:l_mgaeUVfOWswPrQWk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_ivlkwnCyheXIcffl_1

	nop

	:l_ivlkwnCyheXIcffl_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZtbcfKWjMvLHxHBt_2

	nop

	:l_KopgzVZaPDeLwYuX_3
	goto/32 :before_first_instruction

	:l_ZtbcfKWjMvLHxHBt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KopgzVZaPDeLwYuX_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_WHAxjZRcmOxikEfm_0

	nop

	:l_EJEEwgDaNJdRRyjc_3
	goto/32 :before_first_instruction

	:l_WHAxjZRcmOxikEfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_uqqYATXKGyFsFOnC_1

	nop

	:l_uqqYATXKGyFsFOnC_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_btNQJqPZTehOMIbu_2

	nop

	:l_btNQJqPZTehOMIbu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EJEEwgDaNJdRRyjc_3

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_SOQRUoooHuFLWONV_0

	nop

	:l_kCpjHrVZeqRkLEjj_1
    return-void

	:after_last_instruction

	goto/32 :l_aCLMjVfMTWdZuLJN_2

	nop

	:l_aCLMjVfMTWdZuLJN_2
	goto/32 :before_first_instruction

	:l_SOQRUoooHuFLWONV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_kCpjHrVZeqRkLEjj_1

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_RztSADAkEBQJaGRd_0

	nop

	:l_ltkoAuVWyDWSaSJq_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_itiRdCaoWJkqfJlI_24

	nop

	:l_YRsOaHySFoIMJoKB_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gMbvSbYBNmpKveyY_13

	nop

	:l_RsPmlQljDKBCdAvF_32
	goto/32 :before_first_instruction

	:bbGcnIyxnqOrcork
	goto/32 :l_pFRjcdBOnUUorrYe_33

	nop

	:l_bVlvldFAkienaLXs_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_nYmNbtghgwqZejiZ_26

	nop

	:l_HnTPTHayLGincmXI_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MliPyuImEeYSbvLi_30

	nop

	:l_bqDWdTYFJXiWXioe_11
    move-object v2, v0

	goto/32 :l_YRsOaHySFoIMJoKB_12

	nop

	:l_hMKbzvnUmMXJnNXm_31
    return-void

	:after_last_instruction

	goto/32 :l_RsPmlQljDKBCdAvF_32

	nop

	:l_pFRjcdBOnUUorrYe_33
	goto/32 :RicvZfSOMfonwkxi
	:l_MliPyuImEeYSbvLi_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_hMKbzvnUmMXJnNXm_31

	nop

	:l_WaTTqXOYYIZqKyyj_14
    move-object v2, v0

	goto/32 :l_ltyPhMQiibIaQHUM_15

	nop

	:l_gCnpBiLuCDVDoAkU_27
    move-object v0, v4

    .line 43
	goto/32 :l_REDgqXrzynkUegNq_28

	nop

	:l_TRQhJIoxOGJOdWEX_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_sMeJjXZISVsQOzJm_22

	nop

	:l_REDgqXrzynkUegNq_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_HnTPTHayLGincmXI_29

	nop

	:l_YypndbPmilCQpQTf_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_oKcbDITDQahRNoqw_10

	nop

	:l_lizIlNuXoRrJvqkF_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ksELhxbMnLxXFVBU_18

	nop

	:l_gMbvSbYBNmpKveyY_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_WaTTqXOYYIZqKyyj_14

	nop

	:l_sMeJjXZISVsQOzJm_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_ltkoAuVWyDWSaSJq_23

	nop

	:l_oKcbDITDQahRNoqw_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_bqDWdTYFJXiWXioe_11

	nop

	:l_uudhOvigOOnQRNTZ_5
	goto/32 :bbGcnIyxnqOrcork
	:VpujHSiytwvSbsZA
	:RicvZfSOMfonwkxi

	goto/32 :l_IOyRJwhlCjtCLpxy_6

	nop

	:l_coPQYGroWRYovHxm_2
	add-int v0, v0, v1
	goto/32 :l_xtdTYMctdhipVhnt_3

	nop

	:l_ksELhxbMnLxXFVBU_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .local v4, "completion":Lkotlin/coroutines/Continuation;
    nop

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    .local v5, "outcome":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_JvvWWJXjiukaHKOi_19

	nop

	:l_RztSADAkEBQJaGRd_0
	const v0, 12
	goto/32 :l_qdqPEjdQqZVlmZaM_1

	nop

	:l_FkJTRqyckenVGohW_4
	if-lez v0, :gl_PnusTdSbMRKYgaAt

	goto/32 :VpujHSiytwvSbsZA

	:gl_PnusTdSbMRKYgaAt	goto/32 :l_uudhOvigOOnQRNTZ_5

	nop

	:l_hUAJSOGOWtiRSjmO_8
    move-object v0, p0

    .line 24
	goto/32 :l_YypndbPmilCQpQTf_9

	nop

	:l_itiRdCaoWJkqfJlI_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_bVlvldFAkienaLXs_25

	nop

	:l_ylDtxGfDVrdtEKVm_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TRQhJIoxOGJOdWEX_21

	nop

	:l_JvvWWJXjiukaHKOi_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_ylDtxGfDVrdtEKVm_20

	nop

	:l_vBFRgLlnQRZlAOur_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_lizIlNuXoRrJvqkF_17

	nop

	:l_ltyPhMQiibIaQHUM_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_vBFRgLlnQRZlAOur_16

	nop

	:l_nYmNbtghgwqZejiZ_26
	if-nez v6, :gl_jbbgCDkfMJPQyJsP

	goto/32 :cond_1

	:gl_jbbgCDkfMJPQyJsP
    .line 42
	goto/32 :l_gCnpBiLuCDVDoAkU_27

	nop

	:l_qdqPEjdQqZVlmZaM_1
	const v1, 26
	goto/32 :l_coPQYGroWRYovHxm_2

	nop

	:l_mAJaJPgGUCUsVHXJ_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_hUAJSOGOWtiRSjmO_8

	nop

	:l_xtdTYMctdhipVhnt_3
	rem-int v0, v0, v1
	goto/32 :l_FkJTRqyckenVGohW_4

	nop

	:l_IOyRJwhlCjtCLpxy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_mAJaJPgGUCUsVHXJ_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cmbAFZRtlLaKYiuV_0

	nop

	:l_pVOwOpMCBCyvbvpu_3
	rem-int v0, v0, v1
	goto/32 :l_akJbQLiHnIwqbKpA_4

	nop

	:l_cARXDlkFKyknyFwh_21
	goto/32 :IWRhzNoAEioemMSN
	:l_vkIJOimFKfFjyYLp_9
    const-string v1, "Continuation at "

	goto/32 :l_iAYpsBFmnUdmdDFT_10

	nop

	:l_FMmLZMHLJvuqJzbD_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_hZUkILDFXXKrCEAo_12

	nop

	:l_iAYpsBFmnUdmdDFT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FMmLZMHLJvuqJzbD_11

	nop

	:l_hYPUdkkRQxOTiaTo_5
	goto/32 :SSzisMGtyOdUOKhS
	:hLZevnYjpaDEdkpx
	:IWRhzNoAEioemMSN

	goto/32 :l_bODcWFmKQbjiPKCm_6

	nop

	:l_FQZZaQmkWZdprJQG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LtWpuTMpothqNObI_8

	nop

	:l_LtWpuTMpothqNObI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vkIJOimFKfFjyYLp_9

	nop

	:l_bODcWFmKQbjiPKCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_FQZZaQmkWZdprJQG_7

	nop

	:l_hZUkILDFXXKrCEAo_12
	if-nez v1, :gl_PGgNSVxruJcRUmqB

	goto/32 :cond_0

	:gl_PGgNSVxruJcRUmqB
	goto/32 :l_fIlscKvCUSxeDggw_13

	nop

	:l_fIlscKvCUSxeDggw_13
    goto :goto_0

    :cond_0
	goto/32 :l_ywBeNeVnUnHZeGKS_14

	nop

	:l_ywBeNeVnUnHZeGKS_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_xSZCNTdkUhvbShZK_15

	nop

	:l_UQFOylVyRBsNcQuq_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IfeCHPvUBPXwtLQy_18

	nop

	:l_wvuuLFPXCnotOONb_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_UQFOylVyRBsNcQuq_17

	nop

	:l_YQPXBPzvTWYyjrak_19
    return-object v0

	:after_last_instruction

	goto/32 :l_zjdNMOfOUBWUUFTg_20

	nop

	:l_zjdNMOfOUBWUUFTg_20
	goto/32 :before_first_instruction

	:SSzisMGtyOdUOKhS
	goto/32 :l_cARXDlkFKyknyFwh_21

	nop

	:l_akJbQLiHnIwqbKpA_4
	if-lez v0, :gl_vVEdVBZnqmAZEIUR

	goto/32 :hLZevnYjpaDEdkpx

	:gl_vVEdVBZnqmAZEIUR	goto/32 :l_hYPUdkkRQxOTiaTo_5

	nop

	:l_cmbAFZRtlLaKYiuV_0
	const v0, 3
	goto/32 :l_lUjuhkvZnFESojcl_1

	nop

	:l_IfeCHPvUBPXwtLQy_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YQPXBPzvTWYyjrak_19

	nop

	:l_xSZCNTdkUhvbShZK_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_wvuuLFPXCnotOONb_16

	nop

	:l_lUjuhkvZnFESojcl_1
	const v1, 26
	goto/32 :l_WNhoEzewIAQKrTCT_2

	nop

	:l_WNhoEzewIAQKrTCT_2
	add-int v0, v0, v1
	goto/32 :l_pVOwOpMCBCyvbvpu_3

	nop

.end method
