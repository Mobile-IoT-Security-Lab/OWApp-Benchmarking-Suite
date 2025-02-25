.class public final Lkotlinx/coroutines/UndispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,274:1\n1#2:275\n107#3,13:276\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n232#1:276,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0014J\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bR\"\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "threadStateToRecover",
        "Ljava/lang/ThreadLocal;",
        "Lkotlin/Pair;",
        "",
        "afterResume",
        "",
        "state",
        "clearThreadContext",
        "",
        "saveThreadContext",
        "oldValue",
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
.field private threadStateToRecover:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 2

	goto/32 :l_jneWzDaRRADKFKdb_0

	nop

	:l_xPhjJioHQSNuZoZE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 168
	goto/32 :l_EgdTMttiRrnEszmj_7

	nop

	:l_DDRiLVootNKCzBsd_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_pjvIuyzwHuhSAiCV_25

	nop

	:l_zaYXpcESkNwSxKUA_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_jEIUfGRulASPzbmU_30

	nop

	:l_BIGCVUgERULBKqkk_32
	goto/32 :cBuGctkTLcPdfvBJ
	:l_veRmRktkbTIQMJvC_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pLfSRYZglZSUwtkU_13

	nop

	:l_pLfSRYZglZSUwtkU_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_pUSeEolKceJESSUW_14

	nop

	:l_pjvIuyzwHuhSAiCV_25
	if-eqz v0, :gl_GWKJdotBkxRRwVof

	goto/32 :cond_1

	:gl_GWKJdotBkxRRwVof
    .line 209
	goto/32 :l_dWjyiCeJxRynKmiP_26

	nop

	:l_TsHqrYlJFgmGcdDA_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_xPhjJioHQSNuZoZE_6

	nop

	:l_knbEsUJUHvoeYQmC_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_veRmRktkbTIQMJvC_12

	nop

	:l_jEIUfGRulASPzbmU_30
    return-void

	:after_last_instruction

	goto/32 :l_bgQaPkhaOGUFBXPl_31

	nop

	:l_gFODPhfewIGKUACU_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_DDRiLVootNKCzBsd_24

	nop

	:l_AHkSvfXkUxcOQwat_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_FCYuqoVGUzaTatGM_19

	nop

	:l_yqRETKInpqWduaAN_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_fzaGXKPqhvcTlpmn_10

	nop

	:l_MuPzBEXhmBFKiEGz_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_AHkSvfXkUxcOQwat_18

	nop

	:l_HWfjGaSwMRbqzAvS_1
	const v1, 32
	goto/32 :l_xIBuYGuCtcTCSZRC_2

	nop

	:l_pUSeEolKceJESSUW_14
    goto :goto_0

    :cond_0
	goto/32 :l_YBpKodfpyfkJtiyr_15

	nop

	:l_FCYuqoVGUzaTatGM_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_OkbebWHxwcmJcOrv_20

	nop

	:l_EgdTMttiRrnEszmj_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_aSFvdJFGIKAEnWnr_8

	nop

	:l_xIBuYGuCtcTCSZRC_2
	add-int v0, v0, v1
	goto/32 :l_TENPEKZSCPsuZrVO_3

	nop

	:l_YBpKodfpyfkJtiyr_15
    move-object v0, p1

    :goto_0
	goto/32 :l_uhZjvQuJDSajovoW_16

	nop

	:l_jgSzHntcczlqilLL_4
	if-lez v0, :gl_SNNogUtOtzBRXSBg

	goto/32 :mmDeFHESTukBHhVq

	:gl_SNNogUtOtzBRXSBg	goto/32 :l_TsHqrYlJFgmGcdDA_5

	nop

	:l_dWjyiCeJxRynKmiP_26
    const/4 v0, 0x0

	goto/32 :l_mQtLawOsZylnKFBQ_27

	nop

	:l_TENPEKZSCPsuZrVO_3
	rem-int v0, v0, v1
	goto/32 :l_jgSzHntcczlqilLL_4

	nop

	:l_aSFvdJFGIKAEnWnr_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yqRETKInpqWduaAN_9

	nop

	:l_mQtLawOsZylnKFBQ_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_kVjYGDXWDdnmnYeV_28

	nop

	:l_jneWzDaRRADKFKdb_0
	const v0, 31
	goto/32 :l_HWfjGaSwMRbqzAvS_1

	nop

	:l_fzaGXKPqhvcTlpmn_10
	if-eqz v0, :gl_KEZYHOnHDMxmapDu

	goto/32 :cond_0

	:gl_KEZYHOnHDMxmapDu
	goto/32 :l_knbEsUJUHvoeYQmC_11

	nop

	:l_JfhTlPYELJHLHNVj_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_gFODPhfewIGKUACU_23

	nop

	:l_uhZjvQuJDSajovoW_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_MuPzBEXhmBFKiEGz_17

	nop

	:l_kVjYGDXWDdnmnYeV_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_zaYXpcESkNwSxKUA_29

	nop

	:l_KFGDyfccmlYsBKMW_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_JfhTlPYELJHLHNVj_22

	nop

	:l_bgQaPkhaOGUFBXPl_31
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_BIGCVUgERULBKqkk_32

	nop

	:l_OkbebWHxwcmJcOrv_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_KFGDyfccmlYsBKMW_21

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_yOUkouBoXHXBawOJ_0

	nop

	:l_RmCIVJwyRouhOEpG_42
    throw v7

	:after_last_instruction

	goto/32 :l_qhrwSDegaZaLKTPo_43

	nop

	:l_IlnwEbdXgvDoFfmR_3
	rem-int v0, v0, v1
	goto/32 :l_ZajfQnYMMvqrJjFE_4

	nop

	:l_SPmfEyAYbCHrfJZa_10
    const/4 v1, 0x0

	goto/32 :l_GPEDoxZZzSqnnKoG_11

	nop

	:l_aCRbBjKYIOoWtFHX_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_RmCIVJwyRouhOEpG_42

	nop

	:l_GPEDoxZZzSqnnKoG_11
	if-nez v0, :gl_EftfGrXxtlJKUByQ

	goto/32 :cond_0

	:gl_EftfGrXxtlJKUByQ
    .line 275
	goto/32 :l_rBulrlshfLtslmjh_12

	nop

	:l_AcYfzASgeLPfxdxE_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_kSOazvdLKPeXHgSz_6

	nop

	:l_BFmVLQMiTHJCmofg_1
	const v1, 9
	goto/32 :l_HFYhAVoRyRBFnROr_2

	nop

	:l_RzWYWUCjacRgRAor_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_sSsxlbebaazMZutc_23

	nop

	:l_LkKTewhXqEJLtIFP_33
	if-nez v1, :gl_qVACzGPSmjaolnwR

	goto/32 :cond_2

	:gl_qVACzGPSmjaolnwR
	goto/32 :l_yglPLyJJOJlFQXsZ_34

	nop

	:l_VdthVSDoJDQCGyan_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_SPmfEyAYbCHrfJZa_10

	nop

	:l_FSWkKhadJUEbVxhx_32
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$a$-withContinuationContext-UndispatchedCoroutine$afterResume$2":I
    :try_start_0
    iget-object v8, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v8, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
    nop

    .end local v7    # "$i$a$-withContinuationContext-UndispatchedCoroutine$afterResume$2":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
	goto/32 :l_LkKTewhXqEJLtIFP_33

	nop

	:l_PnHyCwwjLkXuZHgF_30
    move-object v7, v1

	goto/32 :l_yjJOuHmxhirohFwQ_31

	nop

	:l_sSsxlbebaazMZutc_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_YllopWjNUaDBBZyL_24

	nop

	:l_YQZRDNDhtMedpDdN_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_PnHyCwwjLkXuZHgF_30

	nop

	:l_CzOduDdfDscBoQYj_37
    return-void

    .line 286
    .restart local v1    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .restart local v2    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .restart local v3    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$withContinuationContext":I
    .restart local v5    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v6    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v7

    .line 287
	goto/32 :l_KbNsUGCIvpGOPREw_38

	nop

	:l_BYIwBRxzJqYGbZFn_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_JZrhbiwckFxpBOXt_20

	nop

	:l_KcAiBLftCFVoHhkW_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_ALEGoYnepYgnLIkb_40

	nop

	:l_rBulrlshfLtslmjh_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_HKozmmHtVeIiUxCc_13

	nop

	:l_HZzVkAWAzArhwxwB_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VdthVSDoJDQCGyan_9

	nop

	:l_kFIttNMOnUJNBGRt_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_HZzVkAWAzArhwxwB_8

	nop

	:l_PyBibzGTsqaYmUWL_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_QuYgBoxQDyYZVUau_16

	nop

	:l_ALEGoYnepYgnLIkb_40
	if-nez v8, :gl_IdksaLimqJiVeoAg

	goto/32 :cond_5

	:gl_IdksaLimqJiVeoAg
    .line 288
    :cond_4
	goto/32 :l_aCRbBjKYIOoWtFHX_41

	nop

	:l_NztndrEMOmFQzTlL_44
	goto/32 :mrSkUYoiCSyPqcQs
	:l_idivoNefVhlWMVbT_35
	if-nez v7, :gl_TYusVGInDivBpilN

	goto/32 :cond_3

	:gl_TYusVGInDivBpilN
    .line 288
    :cond_2
	goto/32 :l_QoztcnDbAFJoqgxe_36

	nop

	:l_kSOazvdLKPeXHgSz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_kFIttNMOnUJNBGRt_7

	nop

	:l_ezxJwiPkguzUvaDR_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_PyBibzGTsqaYmUWL_15

	nop

	:l_slbEhWbDzRIIpyYb_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_RzWYWUCjacRgRAor_22

	nop

	:l_HKozmmHtVeIiUxCc_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ezxJwiPkguzUvaDR_14

	nop

	:l_KbNsUGCIvpGOPREw_38
	if-nez v1, :gl_CuSZgQpgQzcVwgZN

	goto/32 :cond_4

	:gl_CuSZgQpgQzcVwgZN
	goto/32 :l_KcAiBLftCFVoHhkW_39

	nop

	:l_QoztcnDbAFJoqgxe_36
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 285
    :cond_3
    nop

    .line 235
    .end local v1    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v2    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "countOrElement$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$withContinuationContext":I
    .end local v5    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v6    # "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_CzOduDdfDscBoQYj_37

	nop

	:l_dSflMvIjLiCaYgme_27
	if-ne v6, v7, :gl_fVfPmfsmlYpdijaZ

	goto/32 :cond_1

	:gl_fVfPmfsmlYpdijaZ
    .line 280
	goto/32 :l_ZXVnHQOgIbjzZVjI_28

	nop

	:l_qhrwSDegaZaLKTPo_43
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_NztndrEMOmFQzTlL_44

	nop

	:l_ZXVnHQOgIbjzZVjI_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_YQZRDNDhtMedpDdN_29

	nop

	:l_nJVlIMFCpTtqnheW_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_BbzFocttOlGUktrG_26

	nop

	:l_yOUkouBoXHXBawOJ_0
	const v0, 1
	goto/32 :l_BFmVLQMiTHJCmofg_1

	nop

	:l_yglPLyJJOJlFQXsZ_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_idivoNefVhlWMVbT_35

	nop

	:l_iQgtSSFKulNeyRmg_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_LrOjHgUclKWasVjj_18

	nop

	:l_ZajfQnYMMvqrJjFE_4
	if-lez v0, :gl_rEYFXmGSHJwYNJUZ

	goto/32 :HxeVZRwuOjoslEEE

	:gl_rEYFXmGSHJwYNJUZ	goto/32 :l_AcYfzASgeLPfxdxE_5

	nop

	:l_YllopWjNUaDBBZyL_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_nJVlIMFCpTtqnheW_25

	nop

	:l_JZrhbiwckFxpBOXt_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_slbEhWbDzRIIpyYb_21

	nop

	:l_LrOjHgUclKWasVjj_18
    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 229
    nop

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
    .end local v3    # "ctx":Lkotlin/coroutines/CoroutineContext;
    :cond_0
    nop

    .line 231
	goto/32 :l_BYIwBRxzJqYGbZFn_19

	nop

	:l_QuYgBoxQDyYZVUau_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_iQgtSSFKulNeyRmg_17

	nop

	:l_BbzFocttOlGUktrG_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dSflMvIjLiCaYgme_27

	nop

	:l_yjJOuHmxhirohFwQ_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_FSWkKhadJUEbVxhx_32

	nop

	:l_HFYhAVoRyRBFnROr_2
	add-int v0, v0, v1
	goto/32 :l_IlnwEbdXgvDoFfmR_3

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_HzIMdeCWniQFKGYm_0

	nop

	:l_ABcTTcpCjRUzuSgp_9
	if-eqz v0, :gl_hxydKqEYBuiJBSMM

	goto/32 :cond_0

	:gl_hxydKqEYBuiJBSMM
	goto/32 :l_dPPPOLpqlsKheVGT_10

	nop

	:l_lhJPRAoEfxCJPwmX_3
	rem-int v0, v0, v1
	goto/32 :l_FscjcEJVSIOvlDvx_4

	nop

	:l_rYNRIvexbRhUaBEy_1
	const v1, 4
	goto/32 :l_GCDJINnjSAePNoNz_2

	nop

	:l_kKKbfcmdzYYTiLoP_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_VhzveyapBEYjHGoO_13

	nop

	:l_cewcgtbrODasDzpr_18
	goto/32 :novnPIxwvvVdFyZC
	:l_VhzveyapBEYjHGoO_13
    const/4 v1, 0x0

	goto/32 :l_TdWMalJcMVmnyBzI_14

	nop

	:l_BuEFCdXFkKbdhCQf_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ABcTTcpCjRUzuSgp_9

	nop

	:l_kHLYIuBhcwhQuecT_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_hfQKCfeaenTEENjR_6

	nop

	:l_wLUzwKYDAXseTZxd_15
    const/4 v0, 0x1

	goto/32 :l_hOpqfAkzMDpHrzFF_16

	nop

	:l_hfQKCfeaenTEENjR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_yELdgrhOoYBhrakV_7

	nop

	:l_FscjcEJVSIOvlDvx_4
	if-lez v0, :gl_kverASBXCyZmgoMd

	goto/32 :MrUUnmAGWumeIAgm

	:gl_kverASBXCyZmgoMd	goto/32 :l_kHLYIuBhcwhQuecT_5

	nop

	:l_jdlcGAarDzPZoedZ_17
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_cewcgtbrODasDzpr_18

	nop

	:l_MkGvObzDoyMhBxBI_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_kKKbfcmdzYYTiLoP_12

	nop

	:l_dPPPOLpqlsKheVGT_10
    const/4 v0, 0x0

	goto/32 :l_MkGvObzDoyMhBxBI_11

	nop

	:l_HzIMdeCWniQFKGYm_0
	const v0, 21
	goto/32 :l_rYNRIvexbRhUaBEy_1

	nop

	:l_yELdgrhOoYBhrakV_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_BuEFCdXFkKbdhCQf_8

	nop

	:l_TdWMalJcMVmnyBzI_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_wLUzwKYDAXseTZxd_15

	nop

	:l_hOpqfAkzMDpHrzFF_16
    return v0

	:after_last_instruction

	goto/32 :l_jdlcGAarDzPZoedZ_17

	nop

	:l_GCDJINnjSAePNoNz_2
	add-int v0, v0, v1
	goto/32 :l_lhJPRAoEfxCJPwmX_3

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_HvQgPvlvvntWfoFd_0

	nop

	:l_lYpGREVDqcREOfPU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_EDerjFnWzslfUspf_7

	nop

	:l_CqwFveEOzRKFbrjv_11
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_SyKTHBfQgSjUcTdF_12

	nop

	:l_EDerjFnWzslfUspf_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_ZoibFTGHRSbDFFcL_8

	nop

	:l_FtDhLKJqhGynjzQN_3
	rem-int v0, v0, v1
	goto/32 :l_kdnpRGztdcFfCuxs_4

	nop

	:l_QcrxYOPhziPuZWRT_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_JhBmbHEkRiTkVLoj_10

	nop

	:l_QqXjRXFVDYHJdwwd_1
	const v1, 31
	goto/32 :l_SmwlXomDSEneWQfR_2

	nop

	:l_JhBmbHEkRiTkVLoj_10
    return-void

	:after_last_instruction

	goto/32 :l_CqwFveEOzRKFbrjv_11

	nop

	:l_SmwlXomDSEneWQfR_2
	add-int v0, v0, v1
	goto/32 :l_FtDhLKJqhGynjzQN_3

	nop

	:l_ZoibFTGHRSbDFFcL_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_QcrxYOPhziPuZWRT_9

	nop

	:l_SyKTHBfQgSjUcTdF_12
	goto/32 :ThcsQwRWwDczkmMm
	:l_kdnpRGztdcFfCuxs_4
	if-lez v0, :gl_lWCWyoVNLlKkEWRo

	goto/32 :QQihmjLTulgPzUbX

	:gl_lWCWyoVNLlKkEWRo	goto/32 :l_LhYzPKNqWSgjRdrj_5

	nop

	:l_HvQgPvlvvntWfoFd_0
	const v0, 18
	goto/32 :l_QqXjRXFVDYHJdwwd_1

	nop

	:l_LhYzPKNqWSgjRdrj_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_lYpGREVDqcREOfPU_6

	nop

.end method
