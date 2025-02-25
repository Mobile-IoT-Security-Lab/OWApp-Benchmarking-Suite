.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u0087\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "plus",
        "other",
        "releaseInterceptedContinuation",
        "toString",
        "",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_fEyPwPOZdrdWgXZm_0

	nop

	:l_tUDnYwOXahWbmyYy_13
	goto/32 :yoUIiYlvNCAKjmhA
	:l_fEyPwPOZdrdWgXZm_0
	const v0, 19
	goto/32 :l_wBiEHROuoDKjCyex_1

	nop

	:l_BMrgtNtIvLhVNrmb_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_AwtTSJzErcunpXeC_11

	nop

	:l_vHuUwZloRscYoiNu_8
    const/4 v1, 0x0

	goto/32 :l_JTtohbceEVzWxYJg_9

	nop

	:l_vTuDXHEPANQbfbOA_12
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_tUDnYwOXahWbmyYy_13

	nop

	:l_gFqPDwbSnFmgnfsA_3
	rem-int v0, v0, v1
	goto/32 :l_wwPclfAqfSDePgAF_4

	nop

	:l_DaMlaJoVUroqIIiO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvLlMcwnvHbgBUKY_7

	nop

	:l_AwtTSJzErcunpXeC_11
    return-void

	:after_last_instruction

	goto/32 :l_vTuDXHEPANQbfbOA_12

	nop

	:l_pyiNxORSLOYBEulR_2
	add-int v0, v0, v1
	goto/32 :l_gFqPDwbSnFmgnfsA_3

	nop

	:l_aqGarVBdkESupdsa_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_DaMlaJoVUroqIIiO_6

	nop

	:l_wwPclfAqfSDePgAF_4
	if-lez v0, :gl_ouXQEEXgxbTRMwhu

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_ouXQEEXgxbTRMwhu	goto/32 :l_aqGarVBdkESupdsa_5

	nop

	:l_rvLlMcwnvHbgBUKY_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_vHuUwZloRscYoiNu_8

	nop

	:l_JTtohbceEVzWxYJg_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BMrgtNtIvLhVNrmb_10

	nop

	:l_wBiEHROuoDKjCyex_1
	const v1, 17
	goto/32 :l_pyiNxORSLOYBEulR_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_TusEQyOrapmrTAro_0

	nop

	:l_hxoPpoSlGAluPqFc_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HOimQBwcugbxcvZQ_3

	nop

	:l_NlpfnbpjpJPyzcrj_4
    return-void

	:after_last_instruction

	goto/32 :l_HsQavrgpHKhuYmxr_5

	nop

	:l_HOimQBwcugbxcvZQ_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_NlpfnbpjpJPyzcrj_4

	nop

	:l_HsQavrgpHKhuYmxr_5
	goto/32 :before_first_instruction

	:l_vNMaAAZxvvrptDvy_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_hxoPpoSlGAluPqFc_2

	nop

	:l_TusEQyOrapmrTAro_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_vNMaAAZxvvrptDvy_1

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_pegwoRwhgvHcSleo_0

	nop

	:l_rfThomXrRsqQPUnF_3
	goto/32 :before_first_instruction

	:l_ysYlqdgwWtiOTwUt_2
    return-void

	:after_last_instruction

	goto/32 :l_rfThomXrRsqQPUnF_3

	nop

	:l_fTwarPOWcXUVaVvm_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_ysYlqdgwWtiOTwUt_2

	nop

	:l_pegwoRwhgvHcSleo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_fTwarPOWcXUVaVvm_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_MUzVtqjRWzTwWNEb_0

	nop

	:l_byGjOigopkfyRzvN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcTtpTsutAlnKVtS_3

	nop

	:l_xsIqcikuskqlimlp_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_byGjOigopkfyRzvN_2

	nop

	:l_ZcTtpTsutAlnKVtS_3
	goto/32 :before_first_instruction

	:l_MUzVtqjRWzTwWNEb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 31
	goto/32 :l_xsIqcikuskqlimlp_1

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_PUSifQqnfkEAsZpG_0

	nop

	:l_PUSifQqnfkEAsZpG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 159
	goto/32 :l_eMdHZcdLtHANtUpb_1

	nop

	:l_QOGMrlSCHPVtEsVQ_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dfWGOWWxBtLiijlk_3

	nop

	:l_ccVEHTBiQpjyJKYK_5
	goto/32 :before_first_instruction

	:l_eMdHZcdLtHANtUpb_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_QOGMrlSCHPVtEsVQ_2

	nop

	:l_dfWGOWWxBtLiijlk_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ESJDQLJnIPVNEcHv_4

	nop

	:l_ESJDQLJnIPVNEcHv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ccVEHTBiQpjyJKYK_5

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_TSRbfVJJMZXLlMzy_0

	nop

	:l_cXOBXVhsgLUSVlvF_1
    const/4 v0, 0x1

	goto/32 :l_GVXWTuWSsFBaqRTb_2

	nop

	:l_GVXWTuWSsFBaqRTb_2
    return v0

	:after_last_instruction

	goto/32 :l_eJIKKQxPLVbBusBx_3

	nop

	:l_eJIKKQxPLVbBusBx_3
	goto/32 :before_first_instruction

	:l_TSRbfVJJMZXLlMzy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_cXOBXVhsgLUSVlvF_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_pZYtIcHMvQGQrEFe_0

	nop

	:l_BSBXQocibrieBgrM_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_zattvNkIaOGRizGu_3

	nop

	:l_ULMXzaMVNMjGRXTB_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_EGupRKdnVQKRfpgG_5

	nop

	:l_EGupRKdnVQKRfpgG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_mfsoofnpXkQLyyHC_6

	nop

	:l_mfsoofnpXkQLyyHC_6
	goto/32 :before_first_instruction

	:l_XYXeaMpDnKngHJaw_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_BSBXQocibrieBgrM_2

	nop

	:l_pZYtIcHMvQGQrEFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_XYXeaMpDnKngHJaw_1

	nop

	:l_zattvNkIaOGRizGu_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_ULMXzaMVNMjGRXTB_4

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_tmBtqopmmTfKGpai_0

	nop

	:l_zAHgHkakmGQWRlpG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IzvfOeNomlxghftC_3

	nop

	:l_tmBtqopmmTfKGpai_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 31
	goto/32 :l_hKfiHBpNNOvSGwpq_1

	nop

	:l_IzvfOeNomlxghftC_3
	goto/32 :before_first_instruction

	:l_hKfiHBpNNOvSGwpq_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_zAHgHkakmGQWRlpG_2

	nop

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_fsxrNcpslpyCVIPS_0

	nop

	:l_uFmndqhzJveFxiUP_1
    return-object p1

	:after_last_instruction

	goto/32 :l_xBAkxZEqoImLIqRU_2

	nop

	:l_fsxrNcpslpyCVIPS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_uFmndqhzJveFxiUP_1

	nop

	:l_xBAkxZEqoImLIqRU_2
	goto/32 :before_first_instruction

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dMuqXsNnjEdNBeUr_0

	nop

	:l_dMuqXsNnjEdNBeUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_uDeuAixASfhqbkSk_1

	nop

	:l_NlaUAOnTOYWuKcuH_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_ZHvFyUtLOXvjNTUs_3

	nop

	:l_uDeuAixASfhqbkSk_1
    move-object v0, p1

	goto/32 :l_NlaUAOnTOYWuKcuH_2

	nop

	:l_ZHvFyUtLOXvjNTUs_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_BTEOQOqYaQsEgLyR_4

	nop

	:l_pwkdxBUxtcMvGitV_5
	goto/32 :before_first_instruction

	:l_BTEOQOqYaQsEgLyR_4
    return-void

	:after_last_instruction

	goto/32 :l_pwkdxBUxtcMvGitV_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zmsGPbibWTmuKDSj_0

	nop

	:l_hdRFcWeWAdkUgyCR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OspVNuhyHshrkeli_17

	nop

	:l_yBwUkyqbFTOPlBkH_1
	const v1, 6
	goto/32 :l_ooLCJJnFrjqegMXt_2

	nop

	:l_oIuvusszRjTQCkLN_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hdRFcWeWAdkUgyCR_16

	nop

	:l_fDfsKKdkwPjIILpH_18
	goto/32 :EtmbVNJtXlvvoplU
	:l_dkuSxTLqABmBpjKT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ttIpxWQUopoSqTnZ_13

	nop

	:l_LXQnEMoRRjjAUoGT_3
	rem-int v0, v0, v1
	goto/32 :l_gcaseiBjWRwkSRRp_4

	nop

	:l_ccAKaypdPnoTlFao_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_qYwyFlzTskNNlGZh_7

	nop

	:l_zJdIrSZkMaCmuSmO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GnTuvHxWmhwlaBwc_9

	nop

	:l_gcaseiBjWRwkSRRp_4
	if-lez v0, :gl_LgPZkdjAnOdoaLRo

	goto/32 :xsgZxgEQGeYJQgQu

	:gl_LgPZkdjAnOdoaLRo	goto/32 :l_nZiVluEPbiacOYgi_5

	nop

	:l_IPsUWcioisJMQScT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yqerPeaPmsojlFLw_11

	nop

	:l_GnTuvHxWmhwlaBwc_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IPsUWcioisJMQScT_10

	nop

	:l_qYwyFlzTskNNlGZh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zJdIrSZkMaCmuSmO_8

	nop

	:l_OspVNuhyHshrkeli_17
	goto/32 :before_first_instruction

	:KUfqNnSlgULxhmCU
	goto/32 :l_fDfsKKdkwPjIILpH_18

	nop

	:l_zmsGPbibWTmuKDSj_0
	const v0, 22
	goto/32 :l_yBwUkyqbFTOPlBkH_1

	nop

	:l_ooLCJJnFrjqegMXt_2
	add-int v0, v0, v1
	goto/32 :l_LXQnEMoRRjjAUoGT_3

	nop

	:l_nZiVluEPbiacOYgi_5
	goto/32 :KUfqNnSlgULxhmCU
	:xsgZxgEQGeYJQgQu
	:EtmbVNJtXlvvoplU

	goto/32 :l_ccAKaypdPnoTlFao_6

	nop

	:l_ZQswOvmPDPabALBx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oIuvusszRjTQCkLN_15

	nop

	:l_ttIpxWQUopoSqTnZ_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZQswOvmPDPabALBx_14

	nop

	:l_yqerPeaPmsojlFLw_11
    const/16 v1, 0x40

	goto/32 :l_dkuSxTLqABmBpjKT_12

	nop

.end method
