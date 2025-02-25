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

	goto/32 :l_bpRzazfpRTaUndPl_0

	nop

	:l_MiErPGgfuLmZZpUL_4
	if-lez v0, :gl_DCRKyyBWNxqCpfBD

	goto/32 :CRLHCcLGKqegMAdg

	:gl_DCRKyyBWNxqCpfBD	goto/32 :l_kwCmGzfnoKCGOkpx_5

	nop

	:l_HTVcUxCgxeqQbRJT_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nugVzqhKaLeyQbDR_10

	nop

	:l_yxAOijgTcpMfuIIU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMbBjHQSDepJHeha_7

	nop

	:l_HzRzNLzJaxrFDpUL_8
    const/4 v1, 0x0

	goto/32 :l_HTVcUxCgxeqQbRJT_9

	nop

	:l_bpRzazfpRTaUndPl_0
	const v0, 28
	goto/32 :l_RmHgVbYJdzonnwae_1

	nop

	:l_jJSmXiXYtWeeVDtz_11
    return-void

	:after_last_instruction

	goto/32 :l_rIbobdKbnTbdbpYe_12

	nop

	:l_cnFQOgmGdsktyonm_3
	rem-int v0, v0, v1
	goto/32 :l_MiErPGgfuLmZZpUL_4

	nop

	:l_DfEgJXqkoRUzYTPF_13
	goto/32 :ejDUpHlNwuJyLGBg
	:l_nugVzqhKaLeyQbDR_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_jJSmXiXYtWeeVDtz_11

	nop

	:l_YZMzZrsWbXPtaUcc_2
	add-int v0, v0, v1
	goto/32 :l_cnFQOgmGdsktyonm_3

	nop

	:l_kwCmGzfnoKCGOkpx_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_yxAOijgTcpMfuIIU_6

	nop

	:l_rIbobdKbnTbdbpYe_12
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_DfEgJXqkoRUzYTPF_13

	nop

	:l_RmHgVbYJdzonnwae_1
	const v1, 24
	goto/32 :l_YZMzZrsWbXPtaUcc_2

	nop

	:l_pMbBjHQSDepJHeha_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_HzRzNLzJaxrFDpUL_8

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_PjPFzmXyWydNQvUI_0

	nop

	:l_xlHqDGMrradEbhHx_5
	goto/32 :before_first_instruction

	:l_amSxZIHNgjnAwhpz_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_vxVlVpkmXLHlWtTb_2

	nop

	:l_DvYzfVNDJYdxxxXq_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_vuZNAGCwRDnlURHB_4

	nop

	:l_vxVlVpkmXLHlWtTb_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DvYzfVNDJYdxxxXq_3

	nop

	:l_vuZNAGCwRDnlURHB_4
    return-void

	:after_last_instruction

	goto/32 :l_xlHqDGMrradEbhHx_5

	nop

	:l_PjPFzmXyWydNQvUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_amSxZIHNgjnAwhpz_1

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_KxkoevzeScIXjMWN_0

	nop

	:l_prMlJPAaRqQOAHnG_2
    return-void

	:after_last_instruction

	goto/32 :l_xrgezhdxUYvwJiaf_3

	nop

	:l_xrgezhdxUYvwJiaf_3
	goto/32 :before_first_instruction

	:l_RierrxDLSSbClQVq_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_prMlJPAaRqQOAHnG_2

	nop

	:l_KxkoevzeScIXjMWN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_RierrxDLSSbClQVq_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_llYdYLgNkovBplCN_0

	nop

	:l_ZPkzKDhoDFMNFRci_3
	goto/32 :before_first_instruction

	:l_vfuRJINpncTrITTH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPkzKDhoDFMNFRci_3

	nop

	:l_OvycWyCjtMDlqZya_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_vfuRJINpncTrITTH_2

	nop

	:l_llYdYLgNkovBplCN_0
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
	goto/32 :l_OvycWyCjtMDlqZya_1

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_KkcRiOKlTnRrXmxr_0

	nop

	:l_ixSgbcqrpPYvpHlZ_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_lMCwIZiWuaGMljRK_2

	nop

	:l_AghXqasnXPPcVLox_5
	goto/32 :before_first_instruction

	:l_KkcRiOKlTnRrXmxr_0
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
	goto/32 :l_ixSgbcqrpPYvpHlZ_1

	nop

	:l_HmFysgjvhSoEpKxD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AghXqasnXPPcVLox_5

	nop

	:l_lMCwIZiWuaGMljRK_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zGUMTxuwRCCgeFlE_3

	nop

	:l_zGUMTxuwRCCgeFlE_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HmFysgjvhSoEpKxD_4

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_nqGuDytRvdKRzzUw_0

	nop

	:l_xwPDCdSnPLvecsxk_1
    const/4 v0, 0x1

	goto/32 :l_UFYQZCRxvxxvGTqu_2

	nop

	:l_UFYQZCRxvxxvGTqu_2
    return v0

	:after_last_instruction

	goto/32 :l_pviMLhJbvrNoRBdz_3

	nop

	:l_pviMLhJbvrNoRBdz_3
	goto/32 :before_first_instruction

	:l_nqGuDytRvdKRzzUw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_xwPDCdSnPLvecsxk_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_oiBdQSQjSXpFTipw_0

	nop

	:l_LNkiMTxgJcHOBYLS_6
	goto/32 :before_first_instruction

	:l_PHZmuWvCYeIehMkE_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_kmyXYotOBvKpFezA_3

	nop

	:l_raTMSorMmkxMxEbv_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_qGDLSEVPHqLCOFqb_5

	nop

	:l_oiBdQSQjSXpFTipw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_QwSrlVNoqvWmPAYZ_1

	nop

	:l_qGDLSEVPHqLCOFqb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LNkiMTxgJcHOBYLS_6

	nop

	:l_kmyXYotOBvKpFezA_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_raTMSorMmkxMxEbv_4

	nop

	:l_QwSrlVNoqvWmPAYZ_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_PHZmuWvCYeIehMkE_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NznZydDKcebrYrII_0

	nop

	:l_YljbhPPJhljtCfbC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NzZbOAFUFqMWoLwr_3

	nop

	:l_NzZbOAFUFqMWoLwr_3
	goto/32 :before_first_instruction

	:l_NznZydDKcebrYrII_0
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
	goto/32 :l_MviWciCyYwcUszsh_1

	nop

	:l_MviWciCyYwcUszsh_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YljbhPPJhljtCfbC_2

	nop

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_hXOmyxKRBQzvwrMC_0

	nop

	:l_auVsPoQaYXlzSKhC_2
	goto/32 :before_first_instruction

	:l_ORwLQOWcuPkatDDX_1
    return-object p1

	:after_last_instruction

	goto/32 :l_auVsPoQaYXlzSKhC_2

	nop

	:l_hXOmyxKRBQzvwrMC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_ORwLQOWcuPkatDDX_1

	nop

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qLVxndqhgGYNUmEN_0

	nop

	:l_qLVxndqhgGYNUmEN_0
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
	goto/32 :l_TmHeOvqZlAyHKUkb_1

	nop

	:l_iukipZnmJyNpRMsx_4
    return-void

	:after_last_instruction

	goto/32 :l_YwUahBaNbDiuDhGM_5

	nop

	:l_ZKpFjOffDVhuvQGt_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_bRBlytXNdFLUVzOE_3

	nop

	:l_TmHeOvqZlAyHKUkb_1
    move-object v0, p1

	goto/32 :l_ZKpFjOffDVhuvQGt_2

	nop

	:l_bRBlytXNdFLUVzOE_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_iukipZnmJyNpRMsx_4

	nop

	:l_YwUahBaNbDiuDhGM_5
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_bfImqhWfYDkGdday_0

	nop

	:l_YfXNOFQXEWuIOBMs_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jzVLcYYbugIiyVvW_10

	nop

	:l_DejlGLIZTStYeJvY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IkuXoWxHiihgHsHm_16

	nop

	:l_MdRfFGMkNJLqrfqP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SfhaJQVLwoVpdowj_8

	nop

	:l_koNhmoiJpndsZeHH_11
    const/16 v1, 0x40

	goto/32 :l_ZWqqGpwpOpeDiLAa_12

	nop

	:l_bfImqhWfYDkGdday_0
	const v0, 11
	goto/32 :l_wKLLGUEsVJmnTOaI_1

	nop

	:l_ebLHLZYPdHLcIhSk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_MdRfFGMkNJLqrfqP_7

	nop

	:l_eJwOAzNPLDIfFxCf_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_ebLHLZYPdHLcIhSk_6

	nop

	:l_GeWtQIBKGFzoSZKC_3
	rem-int v0, v0, v1
	goto/32 :l_TRVrgwmeXitcJDCs_4

	nop

	:l_TRVrgwmeXitcJDCs_4
	if-lez v0, :gl_oKWSfWHPUKlGAUXH

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_oKWSfWHPUKlGAUXH	goto/32 :l_eJwOAzNPLDIfFxCf_5

	nop

	:l_wKLLGUEsVJmnTOaI_1
	const v1, 17
	goto/32 :l_LnoljRkanEwtpmZy_2

	nop

	:l_jzVLcYYbugIiyVvW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_koNhmoiJpndsZeHH_11

	nop

	:l_LnoljRkanEwtpmZy_2
	add-int v0, v0, v1
	goto/32 :l_GeWtQIBKGFzoSZKC_3

	nop

	:l_IkuXoWxHiihgHsHm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mLprpYiYnuZDKEbd_17

	nop

	:l_mLprpYiYnuZDKEbd_17
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_tpQfKgFcXOIegLel_18

	nop

	:l_ImwLWKFgGiSGSnhM_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aqSYWYftAcBXKgHM_14

	nop

	:l_aqSYWYftAcBXKgHM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DejlGLIZTStYeJvY_15

	nop

	:l_tpQfKgFcXOIegLel_18
	goto/32 :djFidWgxTjyYUjVA
	:l_ZWqqGpwpOpeDiLAa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ImwLWKFgGiSGSnhM_13

	nop

	:l_SfhaJQVLwoVpdowj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YfXNOFQXEWuIOBMs_9

	nop

.end method
