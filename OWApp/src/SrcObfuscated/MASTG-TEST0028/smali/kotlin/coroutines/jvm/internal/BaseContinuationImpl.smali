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

	goto/32 :l_CRTqYbczWOTHgnKL_0

	nop

	:l_BFzJplSKbFRbsDPZ_3
    return-void

	:after_last_instruction

	goto/32 :l_jAsbdRibEoQuRPTu_4

	nop

	:l_jAsbdRibEoQuRPTu_4
	goto/32 :before_first_instruction

	:l_vzODVnGyrOSlsPtG_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_BFzJplSKbFRbsDPZ_3

	nop

	:l_CRTqYbczWOTHgnKL_0
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
	goto/32 :l_AQeAgAaaQsATOjXl_1

	nop

	:l_AQeAgAaaQsATOjXl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_vzODVnGyrOSlsPtG_2

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_UvhgNrVWSJZsZtDk_0

	nop

	:l_eaBEybcessAAjKwD_2
	add-int v0, v0, v1
	goto/32 :l_WxoKzbPrIggqkqwk_3

	nop

	:l_NDpIalvSitgmYciA_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QDqJytspWoHzyBdJ_10

	nop

	:l_gUpJhahLARjJQDwA_13
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_HjzuIwEWOKfNcUEm_14

	nop

	:l_nWQyekLuxPTtREtQ_1
	const v1, 32
	goto/32 :l_eaBEybcessAAjKwD_2

	nop

	:l_WGuVOBCcefraHQHk_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_jkpuOmIJjJPFkYGA_6

	nop

	:l_aQAgVsqtgxKAqLVf_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_NDpIalvSitgmYciA_9

	nop

	:l_HjzuIwEWOKfNcUEm_14
	goto/32 :aUmNobXXMwsmUVHh
	:l_UvhgNrVWSJZsZtDk_0
	const v0, 4
	goto/32 :l_nWQyekLuxPTtREtQ_1

	nop

	:l_jkpuOmIJjJPFkYGA_6
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

	goto/32 :l_gYzOHivHwQSZnmAJ_7

	nop

	:l_QDqJytspWoHzyBdJ_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_jefaPYXVgdSHapQs_11

	nop

	:l_WxoKzbPrIggqkqwk_3
	rem-int v0, v0, v1
	goto/32 :l_cJDziXXMhXlKsWEm_4

	nop

	:l_cJDziXXMhXlKsWEm_4
	if-lez v0, :gl_FfoyfdMmNuxecNuc

	goto/32 :LUoSQGoqGubSdFUY

	:gl_FfoyfdMmNuxecNuc	goto/32 :l_WGuVOBCcefraHQHk_5

	nop

	:l_jefaPYXVgdSHapQs_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oVcrhJkPiIMyWEpL_12

	nop

	:l_gYzOHivHwQSZnmAJ_7
    const-string v0, "completion"

	goto/32 :l_aQAgVsqtgxKAqLVf_8

	nop

	:l_oVcrhJkPiIMyWEpL_12
    throw v0

	:after_last_instruction

	goto/32 :l_gUpJhahLARjJQDwA_13

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_qJOJBjaahQubctkj_0

	nop

	:l_qJOJBjaahQubctkj_0
	const v0, 25
	goto/32 :l_UlwhKlShJKNTsemm_1

	nop

	:l_jcbWFtCBzubofIXA_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_oVFRdaCEJKNQYArD_11

	nop

	:l_TVQilfuEbGNFoXHn_13
	goto/32 :before_first_instruction

	:wzbYIEgjNQcATFAU
	goto/32 :l_ltLNSSuGelNMGOXf_14

	nop

	:l_KqeJSFsXOUcgqCtg_5
	goto/32 :wzbYIEgjNQcATFAU
	:jEJmwReEwocDkDNZ
	:bTUEGXCcoZchFPMw

	goto/32 :l_OqelnGzQeDnbWomn_6

	nop

	:l_AWysijnnONUvwQKu_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jcbWFtCBzubofIXA_10

	nop

	:l_JgKTYZmUVTCgpZQa_2
	add-int v0, v0, v1
	goto/32 :l_omFNdjCgsKJxaYWM_3

	nop

	:l_oVFRdaCEJKNQYArD_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fwuIVaKHGpNCovwW_12

	nop

	:l_fwuIVaKHGpNCovwW_12
    throw v0

	:after_last_instruction

	goto/32 :l_TVQilfuEbGNFoXHn_13

	nop

	:l_ltLNSSuGelNMGOXf_14
	goto/32 :bTUEGXCcoZchFPMw
	:l_lQDNZwwLzaMkvymi_7
    const-string v0, "completion"

	goto/32 :l_FdwpXuiVhCUqevpa_8

	nop

	:l_OqelnGzQeDnbWomn_6
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

	goto/32 :l_lQDNZwwLzaMkvymi_7

	nop

	:l_omFNdjCgsKJxaYWM_3
	rem-int v0, v0, v1
	goto/32 :l_PSHQEAFUajvKIaGO_4

	nop

	:l_PSHQEAFUajvKIaGO_4
	if-lez v0, :gl_EJtxLpUvEQoaVSVO

	goto/32 :jEJmwReEwocDkDNZ

	:gl_EJtxLpUvEQoaVSVO	goto/32 :l_KqeJSFsXOUcgqCtg_5

	nop

	:l_FdwpXuiVhCUqevpa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_AWysijnnONUvwQKu_9

	nop

	:l_UlwhKlShJKNTsemm_1
	const v1, 2
	goto/32 :l_JgKTYZmUVTCgpZQa_2

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_MKDPyjCCxDEIjsnt_0

	nop

	:l_MKDPyjCCxDEIjsnt_0
	const v0, 31
	goto/32 :l_gybUwzZCausksrXB_1

	nop

	:l_gybUwzZCausksrXB_1
	const v1, 28
	goto/32 :l_vvjGvsVaJrNQdLna_2

	nop

	:l_FPwNSaztSzHlywgk_4
	if-lez v0, :gl_YaCfQLNJAhdOfjoW

	goto/32 :ZxmOTsUbyOLprwGZ

	:gl_YaCfQLNJAhdOfjoW	goto/32 :l_WMEbmBzMYOcYmQfp_5

	nop

	:l_xGHzMDQlMzvQXZsr_15
	goto/32 :BerOemMebpueALBj
	:l_DORxAFvIGVMEAXnS_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_UQOZydiweAlsznAQ_8

	nop

	:l_JrUxJSSrzblsLHLa_11
    goto :goto_0

    :cond_0
	goto/32 :l_cbmdJZSUDplydMuS_12

	nop

	:l_cbmdJZSUDplydMuS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DseAZvXTXYmazngP_13

	nop

	:l_vvjGvsVaJrNQdLna_2
	add-int v0, v0, v1
	goto/32 :l_NQXLWzpsEtVKgRXh_3

	nop

	:l_DseAZvXTXYmazngP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vfNzkJGrsBHRwdig_14

	nop

	:l_vfNzkJGrsBHRwdig_14
	goto/32 :before_first_instruction

	:mmXwPpWWwIYYaSdN
	goto/32 :l_xGHzMDQlMzvQXZsr_15

	nop

	:l_qbHOPnieNZbGXuvk_9
	if-nez v1, :gl_gkTuVwCgcEQgTOLA

	goto/32 :cond_0

	:gl_gkTuVwCgcEQgTOLA
	goto/32 :l_yonsJjkHenfBUMkf_10

	nop

	:l_UQOZydiweAlsznAQ_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qbHOPnieNZbGXuvk_9

	nop

	:l_WMEbmBzMYOcYmQfp_5
	goto/32 :mmXwPpWWwIYYaSdN
	:ZxmOTsUbyOLprwGZ
	:BerOemMebpueALBj

	goto/32 :l_ENeDBCLeFpewSGDR_6

	nop

	:l_ENeDBCLeFpewSGDR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_DORxAFvIGVMEAXnS_7

	nop

	:l_yonsJjkHenfBUMkf_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JrUxJSSrzblsLHLa_11

	nop

	:l_NQXLWzpsEtVKgRXh_3
	rem-int v0, v0, v1
	goto/32 :l_FPwNSaztSzHlywgk_4

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_adBkbgELGZKVThWI_0

	nop

	:l_adBkbgELGZKVThWI_0
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
	goto/32 :l_BrrQpDhvlmtGAHTy_1

	nop

	:l_BrrQpDhvlmtGAHTy_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_NmjlVMtoGmbwQHbv_2

	nop

	:l_yfUFtLbHFXfugSsr_3
	goto/32 :before_first_instruction

	:l_NmjlVMtoGmbwQHbv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yfUFtLbHFXfugSsr_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_TsKaRigrChsDJMLM_0

	nop

	:l_TsKaRigrChsDJMLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_CraYSQaTwtwPuhzO_1

	nop

	:l_CraYSQaTwtwPuhzO_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_yyNpAnWJsPSLYBPl_2

	nop

	:l_yyNpAnWJsPSLYBPl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PuKGXnKvtMoPkejF_3

	nop

	:l_PuKGXnKvtMoPkejF_3
	goto/32 :before_first_instruction

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_YeFWitJpVQtfWzfz_0

	nop

	:l_CkxNJjXKmPdXvdzO_1
    return-void

	:after_last_instruction

	goto/32 :l_oiWLwMCDQzudXwrO_2

	nop

	:l_oiWLwMCDQzudXwrO_2
	goto/32 :before_first_instruction

	:l_YeFWitJpVQtfWzfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_CkxNJjXKmPdXvdzO_1

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_AhsYMeOuIEOjBgEw_0

	nop

	:l_YBDNIrrpgvVMUJVV_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TCDBngcMvaxeDKUV_21

	nop

	:l_RwTDwGVjgIiLEYxo_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_KAGhgkOqTaKEHVzH_24

	nop

	:l_fwthXQAnBZiUtGzS_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_XJsoagoBsJzweAkw_18

	nop

	:l_MARNbggkeKkisSpy_11
    move-object v2, v0

	goto/32 :l_VCtrAQTulTjMTbHz_12

	nop

	:l_fWcAJFUJysieLgyr_33
	goto/32 :xtcSBXRGdUxgiDwu
	:l_TzCPzVKtvmiheOob_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_PiABEZqfjyzOgIDg_29

	nop

	:l_IitiubIylJVbqgzz_3
	rem-int v0, v0, v1
	goto/32 :l_JikJfGkWzupqACuT_4

	nop

	:l_IbfiayFdyOMxtgto_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_RwTDwGVjgIiLEYxo_23

	nop

	:l_XJsoagoBsJzweAkw_18
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
	goto/32 :l_XUfpWrzOLzaJQhaU_19

	nop

	:l_KAGhgkOqTaKEHVzH_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_LWhquYGhUinYoQZs_25

	nop

	:l_NdZgofXBOgTXsETE_27
    move-object v0, v4

    .line 43
	goto/32 :l_TzCPzVKtvmiheOob_28

	nop

	:l_ClMlyAUOzPsZKgjW_2
	add-int v0, v0, v1
	goto/32 :l_IitiubIylJVbqgzz_3

	nop

	:l_aZuXjvGZPWqQhswD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_wBnpHyOFxrEuqWwt_7

	nop

	:l_VCtrAQTulTjMTbHz_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fXXuJKGEPwuoLzlC_13

	nop

	:l_AhsYMeOuIEOjBgEw_0
	const v0, 28
	goto/32 :l_WHBuOfLCmeJZnxpJ_1

	nop

	:l_kSjvkVBsaDVkICOD_14
    move-object v2, v0

	goto/32 :l_CfcjjyvSjlsRkAmu_15

	nop

	:l_TCDBngcMvaxeDKUV_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_IbfiayFdyOMxtgto_22

	nop

	:l_wBnpHyOFxrEuqWwt_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_WrpVQNOaBpzcebJW_8

	nop

	:l_ZgRBOzbuazpHJSgr_32
	goto/32 :before_first_instruction

	:tFQntyZBCBbGYGye
	goto/32 :l_fWcAJFUJysieLgyr_33

	nop

	:l_WHBuOfLCmeJZnxpJ_1
	const v1, 19
	goto/32 :l_ClMlyAUOzPsZKgjW_2

	nop

	:l_hlvULvBPpbPAwSMM_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_MARNbggkeKkisSpy_11

	nop

	:l_WrpVQNOaBpzcebJW_8
    move-object v0, p0

    .line 24
	goto/32 :l_pfoYBvyqTEkFLUpU_9

	nop

	:l_LWhquYGhUinYoQZs_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_jYekpBEkNzWDtOse_26

	nop

	:l_pfoYBvyqTEkFLUpU_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_hlvULvBPpbPAwSMM_10

	nop

	:l_CNGAhGENsENPqxAi_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_fwthXQAnBZiUtGzS_17

	nop

	:l_vLCcbXcErpXsXUSd_31
    return-void

	:after_last_instruction

	goto/32 :l_ZgRBOzbuazpHJSgr_32

	nop

	:l_PiABEZqfjyzOgIDg_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_claTMfrjjsEMAUVY_30

	nop

	:l_MOVQhoFkxISjssDg_5
	goto/32 :tFQntyZBCBbGYGye
	:yyTTXKDhojWmznGJ
	:xtcSBXRGdUxgiDwu

	goto/32 :l_aZuXjvGZPWqQhswD_6

	nop

	:l_JikJfGkWzupqACuT_4
	if-lez v0, :gl_TdVozgmcRhFkoTbL

	goto/32 :yyTTXKDhojWmznGJ

	:gl_TdVozgmcRhFkoTbL	goto/32 :l_MOVQhoFkxISjssDg_5

	nop

	:l_claTMfrjjsEMAUVY_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_vLCcbXcErpXsXUSd_31

	nop

	:l_CfcjjyvSjlsRkAmu_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_CNGAhGENsENPqxAi_16

	nop

	:l_jYekpBEkNzWDtOse_26
	if-nez v6, :gl_eQmvjicdEEPgnHto

	goto/32 :cond_1

	:gl_eQmvjicdEEPgnHto
    .line 42
	goto/32 :l_NdZgofXBOgTXsETE_27

	nop

	:l_XUfpWrzOLzaJQhaU_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_YBDNIrrpgvVMUJVV_20

	nop

	:l_fXXuJKGEPwuoLzlC_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_kSjvkVBsaDVkICOD_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lLYpQHHoNLNKLhEw_0

	nop

	:l_TUxBQLiWZRyRkAHY_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_hBAgWOFaPOjiTCme_12

	nop

	:l_jhtxIOESvCgmWjFV_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_fyaQEJKSJWRcmZjc_16

	nop

	:l_FgKXHReqPHItLmdq_1
	const v1, 1
	goto/32 :l_bNKvZyWrGQEuoOgn_2

	nop

	:l_XYJcFeAkZTYyxOLg_13
    goto :goto_0

    :cond_0
	goto/32 :l_lnZKQxYbASRlKyDr_14

	nop

	:l_pZEkPDWbyGsFYWFo_5
	goto/32 :bCcGaEjlwUpxKORL
	:FHKsMbACWSyZEpcr
	:ukuzTBUNuOgMmudf

	goto/32 :l_OsueCnMFDlGRJqQw_6

	nop

	:l_BXhRoCTvYCxgzzlk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TUxBQLiWZRyRkAHY_11

	nop

	:l_oBPBiFfkQSPhchEi_4
	if-lez v0, :gl_DDJKkTUhEGfeTexa

	goto/32 :FHKsMbACWSyZEpcr

	:gl_DDJKkTUhEGfeTexa	goto/32 :l_pZEkPDWbyGsFYWFo_5

	nop

	:l_lnZKQxYbASRlKyDr_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_jhtxIOESvCgmWjFV_15

	nop

	:l_uyifFaFditPlgaZz_21
	goto/32 :ukuzTBUNuOgMmudf
	:l_aCzevSgeXMPqEjUK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XXydEdLsPTRysnEQ_8

	nop

	:l_wPWrspEFGzzggDOo_19
    return-object v0

	:after_last_instruction

	goto/32 :l_YhhKAQvsokleEaHc_20

	nop

	:l_ZBqAHdTUFguZBWuq_3
	rem-int v0, v0, v1
	goto/32 :l_oBPBiFfkQSPhchEi_4

	nop

	:l_uIKGulyjXnYqnqEV_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wPWrspEFGzzggDOo_19

	nop

	:l_hBAgWOFaPOjiTCme_12
	if-nez v1, :gl_ZHYZXcMRmoZjMxrh

	goto/32 :cond_0

	:gl_ZHYZXcMRmoZjMxrh
	goto/32 :l_XYJcFeAkZTYyxOLg_13

	nop

	:l_bNKvZyWrGQEuoOgn_2
	add-int v0, v0, v1
	goto/32 :l_ZBqAHdTUFguZBWuq_3

	nop

	:l_XXydEdLsPTRysnEQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GCyQmZGIJgaQpYyp_9

	nop

	:l_OsueCnMFDlGRJqQw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_aCzevSgeXMPqEjUK_7

	nop

	:l_PHwvLOahyWUfNNtV_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uIKGulyjXnYqnqEV_18

	nop

	:l_lLYpQHHoNLNKLhEw_0
	const v0, 23
	goto/32 :l_FgKXHReqPHItLmdq_1

	nop

	:l_GCyQmZGIJgaQpYyp_9
    const-string v1, "Continuation at "

	goto/32 :l_BXhRoCTvYCxgzzlk_10

	nop

	:l_fyaQEJKSJWRcmZjc_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_PHwvLOahyWUfNNtV_17

	nop

	:l_YhhKAQvsokleEaHc_20
	goto/32 :before_first_instruction

	:bCcGaEjlwUpxKORL
	goto/32 :l_uyifFaFditPlgaZz_21

	nop

.end method
