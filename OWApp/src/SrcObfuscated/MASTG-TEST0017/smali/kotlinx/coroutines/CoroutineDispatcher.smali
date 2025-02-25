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

	goto/32 :l_FrogpQhCNmoDCRrx_0

	nop

	:l_kRuubXVeerVfMhno_1
	const v1, 24
	goto/32 :l_YjkldvUvTDlqyRNV_2

	nop

	:l_QBKfqzlIVqvZbGpa_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_xtiGmObpRzazfpRT_11

	nop

	:l_OTKhxQPJBCNNPxJN_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_aysfwToShdrdxQzK_8

	nop

	:l_onnwaeYZMzZrsWbX_13
	goto/32 :vionIKxotmOoLkck
	:l_aysfwToShdrdxQzK_8
    const/4 v1, 0x0

	goto/32 :l_crNWxaWkfFUKVsnL_9

	nop

	:l_crNWxaWkfFUKVsnL_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QBKfqzlIVqvZbGpa_10

	nop

	:l_LthNvgGxotCsANTa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTKhxQPJBCNNPxJN_7

	nop

	:l_aUndPlRmHgVbYJdz_12
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_onnwaeYZMzZrsWbX_13

	nop

	:l_YjkldvUvTDlqyRNV_2
	add-int v0, v0, v1
	goto/32 :l_QdWWNInUHfoGNtAh_3

	nop

	:l_AQsbURbNqOIemSVX_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_LthNvgGxotCsANTa_6

	nop

	:l_cbiVDEmQAWmhDubo_4
	if-lez v0, :gl_jvTtjmbTqDkiODMK

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_jvTtjmbTqDkiODMK	goto/32 :l_AQsbURbNqOIemSVX_5

	nop

	:l_FrogpQhCNmoDCRrx_0
	const v0, 21
	goto/32 :l_kRuubXVeerVfMhno_1

	nop

	:l_QdWWNInUHfoGNtAh_3
	rem-int v0, v0, v1
	goto/32 :l_cbiVDEmQAWmhDubo_4

	nop

	:l_xtiGmObpRzazfpRT_11
    return-void

	:after_last_instruction

	goto/32 :l_aUndPlRmHgVbYJdz_12

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_PtaUcccnFQOgmGds_0

	nop

	:l_MfuIIUpMbBjHQSDe_5
	goto/32 :before_first_instruction

	:l_CGOkpxyxAOijgTcp_4
    return-void

	:after_last_instruction

	goto/32 :l_MfuIIUpMbBjHQSDe_5

	nop

	:l_mZZpULDCRKyyBWNx_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_qCpfBDkwCmGzfnoK_3

	nop

	:l_ktyonmMiErPGgfuL_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_mZZpULDCRKyyBWNx_2

	nop

	:l_qCpfBDkwCmGzfnoK_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_CGOkpxyxAOijgTcp_4

	nop

	:l_PtaUcccnFQOgmGds_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_ktyonmMiErPGgfuL_1

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_pJHehaHzRzNLzJax_0

	nop

	:l_pJHehaHzRzNLzJax_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_rFDpULHTVcUxCgxe_1

	nop

	:l_eyQbDRjJSmXiXYtW_3
	goto/32 :before_first_instruction

	:l_qQbRJTnugVzqhKaL_2
    return-void

	:after_last_instruction

	goto/32 :l_eyQbDRjJSmXiXYtW_3

	nop

	:l_rFDpULHTVcUxCgxe_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_qQbRJTnugVzqhKaL_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_eeVDtzrIbobdKbnT_0

	nop

	:l_eeVDtzrIbobdKbnT_0
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
	goto/32 :l_bdbpYeDfEgJXqkoR_1

	nop

	:l_dNQvUIamSxZIHNgj_3
	goto/32 :before_first_instruction

	:l_bdbpYeDfEgJXqkoR_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_UzYTPFPjPFzmXyWy_2

	nop

	:l_UzYTPFPjPFzmXyWy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dNQvUIamSxZIHNgj_3

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_nAwhpzvxVlVpkmXL_0

	nop

	:l_dEbhHxKxkoevzeSc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IXjMWNRierrxDLSS_5

	nop

	:l_IXjMWNRierrxDLSS_5
	goto/32 :before_first_instruction

	:l_HlWtTbDvYzfVNDJY_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_dxxxXqvuZNAGCwRD_2

	nop

	:l_dxxxXqvuZNAGCwRD_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nlURHBxlHqDGMrra_3

	nop

	:l_nAwhpzvxVlVpkmXL_0
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
	goto/32 :l_HlWtTbDvYzfVNDJY_1

	nop

	:l_nlURHBxlHqDGMrra_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dEbhHxKxkoevzeSc_4

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_bClQVqprMlJPAaRq_0

	nop

	:l_QOAHnGxrgezhdxUY_1
    const/4 v0, 0x1

	goto/32 :l_vwJiafllYdYLgNko_2

	nop

	:l_vBplCNOvycWyCjtM_3
	goto/32 :before_first_instruction

	:l_vwJiafllYdYLgNko_2
    return v0

	:after_last_instruction

	goto/32 :l_vBplCNOvycWyCjtM_3

	nop

	:l_bClQVqprMlJPAaRq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_QOAHnGxrgezhdxUY_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_DlqZyavfuRJINpnc_0

	nop

	:l_GMljRKzGUMTxuwRC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CgeFlEHmFysgjvhS_6

	nop

	:l_RrXmxrixSgbcqrpP_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_YvpHlZlMCwIZiWua_4

	nop

	:l_TrITTHZPkzKDhoDF_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_MNFRciKkcRiOKlTn_2

	nop

	:l_MNFRciKkcRiOKlTn_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_RrXmxrixSgbcqrpP_3

	nop

	:l_CgeFlEHmFysgjvhS_6
	goto/32 :before_first_instruction

	:l_YvpHlZlMCwIZiWua_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GMljRKzGUMTxuwRC_5

	nop

	:l_DlqZyavfuRJINpnc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_TrITTHZPkzKDhoDF_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_oEpKxDAghXqasnXP_0

	nop

	:l_oEpKxDAghXqasnXP_0
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
	goto/32 :l_PcVLoxnqGuDytRvd_1

	nop

	:l_PcVLoxnqGuDytRvd_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_KRzzUwxwPDCdSnPL_2

	nop

	:l_vecsxkUFYQZCRxvx_3
	goto/32 :before_first_instruction

	:l_KRzzUwxwPDCdSnPL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vecsxkUFYQZCRxvx_3

	nop

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_xvGTqupviMLhJbvr_0

	nop

	:l_pFTipwQwSrlVNoqv_2
	goto/32 :before_first_instruction

	:l_xvGTqupviMLhJbvr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_NoRBdzoiBdQSQjSX_1

	nop

	:l_NoRBdzoiBdQSQjSX_1
    return-object p1

	:after_last_instruction

	goto/32 :l_pFTipwQwSrlVNoqv_2

	nop

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_WmPAYZPHZmuWvCYe_0

	nop

	:l_LCOFqbLNkiMTxgJc_4
    return-void

	:after_last_instruction

	goto/32 :l_HOBYLSNznZydDKce_5

	nop

	:l_WmPAYZPHZmuWvCYe_0
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
	goto/32 :l_IehMkEkmyXYotOBv_1

	nop

	:l_HOBYLSNznZydDKce_5
	goto/32 :before_first_instruction

	:l_xMxEbvqGDLSEVPHq_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_LCOFqbLNkiMTxgJc_4

	nop

	:l_KpFezAraTMSorMmk_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_xMxEbvqGDLSEVPHq_3

	nop

	:l_IehMkEkmyXYotOBv_1
    move-object v0, p1

	goto/32 :l_KpFezAraTMSorMmk_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_brYrIIMviWciCyYw_0

	nop

	:l_cUszshYljbhPPJhl_1
	const v1, 21
	goto/32 :l_jtCfbCNzZbOAFUFq_2

	nop

	:l_yHKUkbZKpFjOffDV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_huvQGtbRBlytXNdF_8

	nop

	:l_NpRMsxYwUahBaNbD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iuDhGMbfImqhWfYD_11

	nop

	:l_YNUmENTmHeOvqZlA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_yHKUkbZKpFjOffDV_7

	nop

	:l_zoSZKCTRVrgwmeXi_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tcJDCsoKWSfWHPUK_16

	nop

	:l_lzSKhCqLVxndqhgG_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_YNUmENTmHeOvqZlA_6

	nop

	:l_tcJDCsoKWSfWHPUK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lGAUXHeJwOAzNPLD_17

	nop

	:l_zvwrMCORwLQOWcuP_4
	if-lez v0, :gl_katDDXauVsPoQaYX

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_katDDXauVsPoQaYX	goto/32 :l_lzSKhCqLVxndqhgG_5

	nop

	:l_lGAUXHeJwOAzNPLD_17
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_IfFxCfebLHLZYPdH_18

	nop

	:l_IfFxCfebLHLZYPdH_18
	goto/32 :rwZVYHnplxUGTtuM
	:l_huvQGtbRBlytXNdF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LUVzOEiukipZnmJy_9

	nop

	:l_mnTOaILnoljRkanE_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wtpmZyGeWtQIBKGF_14

	nop

	:l_LUVzOEiukipZnmJy_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NpRMsxYwUahBaNbD_10

	nop

	:l_wtpmZyGeWtQIBKGF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zoSZKCTRVrgwmeXi_15

	nop

	:l_kGddaywKLLGUEsVJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mnTOaILnoljRkanE_13

	nop

	:l_brYrIIMviWciCyYw_0
	const v0, 18
	goto/32 :l_cUszshYljbhPPJhl_1

	nop

	:l_MWoLwrhXOmyxKRBQ_3
	rem-int v0, v0, v1
	goto/32 :l_zvwrMCORwLQOWcuP_4

	nop

	:l_jtCfbCNzZbOAFUFq_2
	add-int v0, v0, v1
	goto/32 :l_MWoLwrhXOmyxKRBQ_3

	nop

	:l_iuDhGMbfImqhWfYD_11
    const/16 v1, 0x40

	goto/32 :l_kGddaywKLLGUEsVJ_12

	nop

.end method
