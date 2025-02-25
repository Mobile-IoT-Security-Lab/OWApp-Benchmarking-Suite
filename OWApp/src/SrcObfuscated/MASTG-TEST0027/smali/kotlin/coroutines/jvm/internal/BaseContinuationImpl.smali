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
        0x8,
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

	goto/32 :l_CddiPavehEnzBGfi_0

	nop

	:l_sMkuduxeUCHpUNuj_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_MFieAmoiQuNAWEMr_3

	nop

	:l_uJvJOjiUsonnHRJx_4
	goto/32 :before_first_instruction

	:l_CddiPavehEnzBGfi_0
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
	goto/32 :l_NRdKnPLAiFADfSdV_1

	nop

	:l_NRdKnPLAiFADfSdV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_sMkuduxeUCHpUNuj_2

	nop

	:l_MFieAmoiQuNAWEMr_3
    return-void

	:after_last_instruction

	goto/32 :l_uJvJOjiUsonnHRJx_4

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RNkdQvfelYtZbftE_0

	nop

	:l_sAowLOiKytqeuYQT_7
    const-string v0, "completion"

	goto/32 :l_qwvkOubQWemuNPXS_8

	nop

	:l_paxGfXJsvLvqOmmw_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bsYyXOGJJecmcdxs_12

	nop

	:l_mAsFHvKdJFJlzmKM_4
	if-lez v0, :gl_MzIANGpByOkRXsZc

	goto/32 :iQezBoSrueftlgSc

	:gl_MzIANGpByOkRXsZc	goto/32 :l_yBtPvdWSwZRyVYEU_5

	nop

	:l_qwvkOubQWemuNPXS_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_CyCYCYzfoXWQKBgB_9

	nop

	:l_yBtPvdWSwZRyVYEU_5
	goto/32 :bDmYhzBNxfthdNWR
	:iQezBoSrueftlgSc
	:TEQbihadRUzxCQJU

	goto/32 :l_vbonSDHKmehOwRFb_6

	nop

	:l_CyCYCYzfoXWQKBgB_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CuzaGrQlqczVtVtq_10

	nop

	:l_IzreTModTegGOelF_13
	goto/32 :before_first_instruction

	:bDmYhzBNxfthdNWR
	goto/32 :l_bATvOMExmOIoQpmr_14

	nop

	:l_gsJRZmVyynpmEzoS_1
	const v1, 13
	goto/32 :l_gJJvbsHqgJpOeaif_2

	nop

	:l_RNkdQvfelYtZbftE_0
	const v0, 19
	goto/32 :l_gsJRZmVyynpmEzoS_1

	nop

	:l_CuzaGrQlqczVtVtq_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_paxGfXJsvLvqOmmw_11

	nop

	:l_bsYyXOGJJecmcdxs_12
    throw v0

	:after_last_instruction

	goto/32 :l_IzreTModTegGOelF_13

	nop

	:l_MjpthzdciXodWskf_3
	rem-int v0, v0, v1
	goto/32 :l_mAsFHvKdJFJlzmKM_4

	nop

	:l_gJJvbsHqgJpOeaif_2
	add-int v0, v0, v1
	goto/32 :l_MjpthzdciXodWskf_3

	nop

	:l_vbonSDHKmehOwRFb_6
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

	goto/32 :l_sAowLOiKytqeuYQT_7

	nop

	:l_bATvOMExmOIoQpmr_14
	goto/32 :TEQbihadRUzxCQJU
.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_rrfEahgOoAeTgbHx_0

	nop

	:l_rrfEahgOoAeTgbHx_0
	const v0, 15
	goto/32 :l_ZzzDevLpdSAHHqWr_1

	nop

	:l_bdRibEoQuRPTuUvh_12
    throw v0

	:after_last_instruction

	goto/32 :l_gNrVWSJZsZtDknWQ_13

	nop

	:l_JHekEKjetzmXgfTf_2
	add-int v0, v0, v1
	goto/32 :l_BVnCgWdYwfabFbPc_3

	nop

	:l_jOfEwhkjgsMqDsKr_6
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

	goto/32 :l_KOulhLKZAOzifCRT_7

	nop

	:l_UnsSzkSMRcTuNLPA_4
	if-lez v0, :gl_fvhJrnAftBbYAJZj

	goto/32 :hrnePlEVKoRVzHZK

	:gl_fvhJrnAftBbYAJZj	goto/32 :l_uPuqlnsniqFZLSmB_5

	nop

	:l_DVnGyrOSlsPtGBFz_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_JplSKbFRbsDPZjAs_11

	nop

	:l_BVnCgWdYwfabFbPc_3
	rem-int v0, v0, v1
	goto/32 :l_UnsSzkSMRcTuNLPA_4

	nop

	:l_gNrVWSJZsZtDknWQ_13
	goto/32 :before_first_instruction

	:ukHEJwsCZqNCqbaI
	goto/32 :l_yekLuxPTtREtQeaB_14

	nop

	:l_uPuqlnsniqFZLSmB_5
	goto/32 :ukHEJwsCZqNCqbaI
	:hrnePlEVKoRVzHZK
	:OzjWsWaQQnteKupn

	goto/32 :l_jOfEwhkjgsMqDsKr_6

	nop

	:l_JplSKbFRbsDPZjAs_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bdRibEoQuRPTuUvh_12

	nop

	:l_AgAaaQsATOjXlvzO_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DVnGyrOSlsPtGBFz_10

	nop

	:l_KOulhLKZAOzifCRT_7
    const-string v0, "completion"

	goto/32 :l_qYbczWOTHgnKLAQe_8

	nop

	:l_yekLuxPTtREtQeaB_14
	goto/32 :OzjWsWaQQnteKupn
	:l_ZzzDevLpdSAHHqWr_1
	const v1, 12
	goto/32 :l_JHekEKjetzmXgfTf_2

	nop

	:l_qYbczWOTHgnKLAQe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_AgAaaQsATOjXlvzO_9

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_EybcessAAjKwDWxo_0

	nop

	:l_hKlShJKNTsemmJgK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TYZmUVTCgpZQaomF_14

	nop

	:l_ziXXMhXlKsWEmFfo_2
	add-int v0, v0, v1
	goto/32 :l_yfdMmNuxecNucWGu_3

	nop

	:l_OHivHwQSZnmAJaQA_5
	goto/32 :bWtLYbssFFUHoCZx
	:jxfVOixhFPyaELDp
	:AFneKrSZuuNnDSER

	goto/32 :l_gVsqtgxKAqLVfNDp_6

	nop

	:l_uIwEWOKfNcUEmqJO_11
    goto :goto_0

    :cond_0
	goto/32 :l_JBjaahQubctkjUlw_12

	nop

	:l_IalvSitgmYciAQDq_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_JytspWoHzyBdJjef_8

	nop

	:l_gVsqtgxKAqLVfNDp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_IalvSitgmYciAQDq_7

	nop

	:l_EybcessAAjKwDWxo_0
	const v0, 3
	goto/32 :l_KzbPrIggqkqwkcJD_1

	nop

	:l_TYZmUVTCgpZQaomF_14
	goto/32 :before_first_instruction

	:bWtLYbssFFUHoCZx
	goto/32 :l_NdjCgsKJxaYWMPSH_15

	nop

	:l_aPYXVgdSHapQsoVc_9
	if-nez v1, :gl_rhJkPiIMyWEpLgUp

	goto/32 :cond_0

	:gl_rhJkPiIMyWEpLgUp
	goto/32 :l_JhahLARjJQDwAHjz_10

	nop

	:l_JytspWoHzyBdJjef_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_aPYXVgdSHapQsoVc_9

	nop

	:l_NdjCgsKJxaYWMPSH_15
	goto/32 :AFneKrSZuuNnDSER
	:l_VOBCcefraHQHkjkp_4
	if-lez v0, :gl_uOmIJjJPFkYGAgYz

	goto/32 :jxfVOixhFPyaELDp

	:gl_uOmIJjJPFkYGAgYz	goto/32 :l_OHivHwQSZnmAJaQA_5

	nop

	:l_KzbPrIggqkqwkcJD_1
	const v1, 16
	goto/32 :l_ziXXMhXlKsWEmFfo_2

	nop

	:l_yfdMmNuxecNucWGu_3
	rem-int v0, v0, v1
	goto/32 :l_VOBCcefraHQHkjkp_4

	nop

	:l_JBjaahQubctkjUlw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hKlShJKNTsemmJgK_13

	nop

	:l_JhahLARjJQDwAHjz_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uIwEWOKfNcUEmqJO_11

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_QEAFUajvKIaGOEJt_0

	nop

	:l_xLpUvEQoaVSVOKqe_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_JSFsXOUcgqCtgOqe_2

	nop

	:l_QEAFUajvKIaGOEJt_0
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
	goto/32 :l_xLpUvEQoaVSVOKqe_1

	nop

	:l_lnGzQeDnbWomnlQD_3
	goto/32 :before_first_instruction

	:l_JSFsXOUcgqCtgOqe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lnGzQeDnbWomnlQD_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_NZwwLzaMkvymiFdw_0

	nop

	:l_sijnnONUvwQKujcb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WFtCBzubofIXAoVF_3

	nop

	:l_WFtCBzubofIXAoVF_3
	goto/32 :before_first_instruction

	:l_NZwwLzaMkvymiFdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_pXuiVhCUqevpaAWy_1

	nop

	:l_pXuiVhCUqevpaAWy_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_sijnnONUvwQKujcb_2

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_RdaCEJKNQYArDfwu_0

	nop

	:l_RdaCEJKNQYArDfwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_IVaKHGpNCovwWTVQ_1

	nop

	:l_IVaKHGpNCovwWTVQ_1
    return-void

	:after_last_instruction

	goto/32 :l_ilfuEbGNFoXHnltL_2

	nop

	:l_ilfuEbGNFoXHnltL_2
	goto/32 :before_first_instruction

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_NSSuGelNMGOXfMKD_0

	nop

	:l_LwMCDQzudXwrOAhs_27
    move-object v0, v4

    .line 43
	goto/32 :l_YMeOuIEOjBgEwWHB_28

	nop

	:l_uVwCgcEQgTOLAyon_11
    move-object v2, v0

	goto/32 :l_sJjkHenfBUMkfJrU_12

	nop

	:l_lyAUOzPsZKgjWIit_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_iubIylJVbqgzzJik_31

	nop

	:l_uOfLCmeJZnxpJClM_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_lyAUOzPsZKgjWIit_30

	nop

	:l_ozgmcRhFkoTbLMOV_33
	goto/32 :LwYRyOYXhxFsOmOg
	:l_AZvXTXYmazngPvfN_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_zkJGrsBHRwdigxGH_16

	nop

	:l_LWzpsEtVKgRXhFPw_4
	if-lez v0, :gl_NSaztSzHlywgkYaC

	goto/32 :DJjbAhXAhsHXYTmB

	:gl_NSaztSzHlywgkYaC	goto/32 :l_fQLNJAhdOfjoWWME_5

	nop

	:l_GvsVaJrNQdLnaNQX_3
	rem-int v0, v0, v1
	goto/32 :l_LWzpsEtVKgRXhFPw_4

	nop

	:l_lVMtoGmbwQHbvyfU_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FtLbHFXfugSsrTsK_21

	nop

	:l_QpDhvlmtGAHTyNmj_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_lVMtoGmbwQHbvyfU_20

	nop

	:l_iubIylJVbqgzzJik_31
    return-void

	:after_last_instruction

	goto/32 :l_JfGkWzupqACuTTdV_32

	nop

	:l_FtLbHFXfugSsrTsK_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_aRigrChsDJMLMCra_22

	nop

	:l_UwzZCausksrXBvvj_2
	add-int v0, v0, v1
	goto/32 :l_GvsVaJrNQdLnaNQX_3

	nop

	:l_xAFvIGVMEAXnSUQO_8
    move-object v0, p0

    .line 24
	goto/32 :l_ZydiweAlsznAQqbH_9

	nop

	:l_fQLNJAhdOfjoWWME_5
	goto/32 :kXDJGupRWcDUzXwr
	:DJjbAhXAhsHXYTmB
	:LwYRyOYXhxFsOmOg

	goto/32 :l_bmBzMYOcYmQfpENe_6

	nop

	:l_dJZSUDplydMuSDse_14
    move-object v2, v0

	goto/32 :l_AZvXTXYmazngPvfN_15

	nop

	:l_YMeOuIEOjBgEwWHB_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_uOfLCmeJZnxpJClM_29

	nop

	:l_ZydiweAlsznAQqbH_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_OPnieNZbGXuvkgkT_10

	nop

	:l_sJjkHenfBUMkfJrU_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xJSSrzblsLHLacbm_13

	nop

	:l_OPnieNZbGXuvkgkT_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_uVwCgcEQgTOLAyon_11

	nop

	:l_kbgELGZKVThWIBrr_18
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
	goto/32 :l_QpDhvlmtGAHTyNmj_19

	nop

	:l_aRigrChsDJMLMCra_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_YSQaTwtwPuhzOyyN_23

	nop

	:l_GXnKvtMoPkejFYeF_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_WitJpVQtfWzfzCkx_26

	nop

	:l_pAnWJsPSLYBPlPuK_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_GXnKvtMoPkejFYeF_25

	nop

	:l_NSSuGelNMGOXfMKD_0
	const v0, 21
	goto/32 :l_PyjCCxDEIjsntgyb_1

	nop

	:l_PyjCCxDEIjsntgyb_1
	const v1, 28
	goto/32 :l_UwzZCausksrXBvvj_2

	nop

	:l_bmBzMYOcYmQfpENe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_DBCLeFpewSGDRDOR_7

	nop

	:l_zMDQlMzvQXZsradB_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_kbgELGZKVThWIBrr_18

	nop

	:l_zkJGrsBHRwdigxGH_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_zMDQlMzvQXZsradB_17

	nop

	:l_YSQaTwtwPuhzOyyN_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_pAnWJsPSLYBPlPuK_24

	nop

	:l_xJSSrzblsLHLacbm_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_dJZSUDplydMuSDse_14

	nop

	:l_WitJpVQtfWzfzCkx_26
	if-nez v6, :gl_NJjXKmPdXvdzOoiW

	goto/32 :cond_1

	:gl_NJjXKmPdXvdzOoiW
    .line 42
	goto/32 :l_LwMCDQzudXwrOAhs_27

	nop

	:l_DBCLeFpewSGDRDOR_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_xAFvIGVMEAXnSUQO_8

	nop

	:l_JfGkWzupqACuTTdV_32
	goto/32 :before_first_instruction

	:kXDJGupRWcDUzXwr
	goto/32 :l_ozgmcRhFkoTbLMOV_33

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QhoFkxISjssDgaZu_0

	nop

	:l_DwGVjgIiLEYxoKAG_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_hgkOqTaKEHVzHLWh_17

	nop

	:l_rAQTulTjMTbHzfXX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_uJKGEPwuoLzlCkSj_7

	nop

	:l_quYGhUinYoQZsjYe_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kpBEkNzWDtOseeQm_19

	nop

	:l_AhGENsENPqxAifwt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hXQAnBZiUtGzSXJs_11

	nop

	:l_VQNOaBpzcebJWpfo_3
	rem-int v0, v0, v1
	goto/32 :l_YBvyqTEkFLUpUhlv_4

	nop

	:l_YBvyqTEkFLUpUhlv_4
	if-lez v0, :gl_ULvBPpbPAwSMMMAR

	goto/32 :LUoSQGoqGubSdFUY

	:gl_ULvBPpbPAwSMMMAR	goto/32 :l_NbggkeKkisSpyVCt_5

	nop

	:l_oagoBsJzweAkwXUf_12
	if-nez v1, :gl_pWrzOLzaJQhaUYBD

	goto/32 :cond_0

	:gl_pWrzOLzaJQhaUYBD
	goto/32 :l_NIrrpgvVMUJVVTCD_13

	nop

	:l_uJKGEPwuoLzlCkSj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vkVBsaDVkICODCfc_8

	nop

	:l_vjicdEEPgnHtoNdZ_20
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_gofXBOgTXsETETzC_21

	nop

	:l_gofXBOgTXsETETzC_21
	goto/32 :aUmNobXXMwsmUVHh
	:l_NIrrpgvVMUJVVTCD_13
    goto :goto_0

    :cond_0
	goto/32 :l_BngcMvaxeDKUVIbf_14

	nop

	:l_BngcMvaxeDKUVIbf_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_iayFdyOMxtgtoRwT_15

	nop

	:l_NbggkeKkisSpyVCt_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_rAQTulTjMTbHzfXX_6

	nop

	:l_vkVBsaDVkICODCfc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jjyvSjlsRkAmuCNG_9

	nop

	:l_XjvGZPWqQhswDwBn_1
	const v1, 32
	goto/32 :l_pHyOFxrEuqWwtWrp_2

	nop

	:l_hXQAnBZiUtGzSXJs_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_oagoBsJzweAkwXUf_12

	nop

	:l_hgkOqTaKEHVzHLWh_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_quYGhUinYoQZsjYe_18

	nop

	:l_jjyvSjlsRkAmuCNG_9
    const-string v1, "Continuation at "

	goto/32 :l_AhGENsENPqxAifwt_10

	nop

	:l_kpBEkNzWDtOseeQm_19
    return-object v0

	:after_last_instruction

	goto/32 :l_vjicdEEPgnHtoNdZ_20

	nop

	:l_iayFdyOMxtgtoRwT_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_DwGVjgIiLEYxoKAG_16

	nop

	:l_QhoFkxISjssDgaZu_0
	const v0, 4
	goto/32 :l_XjvGZPWqQhswDwBn_1

	nop

	:l_pHyOFxrEuqWwtWrp_2
	add-int v0, v0, v1
	goto/32 :l_VQNOaBpzcebJWpfo_3

	nop

.end method
