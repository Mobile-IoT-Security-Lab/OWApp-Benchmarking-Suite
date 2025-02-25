.class public final Lkotlinx/coroutines/internal/ThreadLocalElement;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0008\u0008\u0001\u0010\r*\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0015\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadLocalElement;",
        "T",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "value",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Ljava/lang/Object;",
        "get",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "restoreThreadContext",
        "",
        "context",
        "oldState",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "toString",
        "",
        "updateThreadContext",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;",
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
.field private final key:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 2

	goto/32 :l_SwTXeJCUCqRaxmHS_0

	nop

	:l_jXcsvdlspGhsHQvC_15
    return-void

	:after_last_instruction

	goto/32 :l_FKVDlfJVAtCKMDuN_16

	nop

	:l_JmRIvZJNwTgmLYWE_5
	goto/32 :GHRWDplzskMlmBCU
	:zQuGdQTnsRRKJDXM
	:QBmKvWYvGVtwgLLh

	goto/32 :l_GRVYNulSsrsFWWxb_6

	nop

	:l_DfiPXASEsPiXXnYE_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_uycjBqEKeXOdmLJM_9

	nop

	:l_GRVYNulSsrsFWWxb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "threadLocal"    # Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_uKWofZaUiFjIipiE_7

	nop

	:l_YSQLrIkhjuZZnQOE_17
	goto/32 :QBmKvWYvGVtwgLLh
	:l_FKVDlfJVAtCKMDuN_16
	goto/32 :before_first_instruction

	:GHRWDplzskMlmBCU
	goto/32 :l_YSQLrIkhjuZZnQOE_17

	nop

	:l_FjlwEzzfsapwdzyP_4
	if-lez v0, :gl_USCCWoBmMMnBnOeJ

	goto/32 :zQuGdQTnsRRKJDXM

	:gl_USCCWoBmMMnBnOeJ	goto/32 :l_JmRIvZJNwTgmLYWE_5

	nop

	:l_TPPZxrPfPsZTpSJa_3
	rem-int v0, v0, v1
	goto/32 :l_FjlwEzzfsapwdzyP_4

	nop

	:l_VypucobgGcDizQuF_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_NullNZnvoMHWeSHr_12

	nop

	:l_SwTXeJCUCqRaxmHS_0
	const v0, 23
	goto/32 :l_ewlIVELtVCguinFR_1

	nop

	:l_NiIyAOoNagVxeGOb_2
	add-int v0, v0, v1
	goto/32 :l_TPPZxrPfPsZTpSJa_3

	nop

	:l_uycjBqEKeXOdmLJM_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_IcwWnGtBHzfUllNJ_10

	nop

	:l_NullNZnvoMHWeSHr_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_VnWbkRcKiqxLzozK_13

	nop

	:l_IcwWnGtBHzfUllNJ_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_VypucobgGcDizQuF_11

	nop

	:l_uKWofZaUiFjIipiE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_DfiPXASEsPiXXnYE_8

	nop

	:l_vBckXJjJkoMojGyV_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_jXcsvdlspGhsHQvC_15

	nop

	:l_VnWbkRcKiqxLzozK_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_vBckXJjJkoMojGyV_14

	nop

	:l_ewlIVELtVCguinFR_1
	const v1, 10
	goto/32 :l_NiIyAOoNagVxeGOb_2

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dLHCBgsnLqDlhkHR_0

	nop

	:l_KDpyKJeRnujgkOcY_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jGzuekpIqsdSKPmf_2

	nop

	:l_iGfKsrIxfUiIhNSJ_3
	goto/32 :before_first_instruction

	:l_dLHCBgsnLqDlhkHR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 103
	goto/32 :l_KDpyKJeRnujgkOcY_1

	nop

	:l_jGzuekpIqsdSKPmf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iGfKsrIxfUiIhNSJ_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_qcZqMpTkgxZtLPvX_0

	nop

	:l_qamJecAOwmGkZLtH_6
    goto :goto_0

    :cond_0
	goto/32 :l_gTpPMsmXWGsWXEAe_7

	nop

	:l_XGjlsYhQUfnCOxIY_3
	if-nez v0, :gl_KnHSusEiTuhCCKiq

	goto/32 :cond_0

	:gl_KnHSusEiTuhCCKiq
	goto/32 :l_GySIHhmAlJmWOoyc_4

	nop

	:l_WtmhDjSrOlfJmYeK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_RytNVBGWxlcOnkPb_2

	nop

	:l_RytNVBGWxlcOnkPb_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XGjlsYhQUfnCOxIY_3

	nop

	:l_OuciPonzwqXnBUNS_8
    return-object v0

	:after_last_instruction

	goto/32 :l_iiZxaNEqSXuxzBKT_9

	nop

	:l_gTpPMsmXWGsWXEAe_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OuciPonzwqXnBUNS_8

	nop

	:l_CwqPcVyEpDYlhiSX_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_qamJecAOwmGkZLtH_6

	nop

	:l_GySIHhmAlJmWOoyc_4
    move-object v0, p0

	goto/32 :l_CwqPcVyEpDYlhiSX_5

	nop

	:l_iiZxaNEqSXuxzBKT_9
	goto/32 :before_first_instruction

	:l_qcZqMpTkgxZtLPvX_0
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

    .line 127
	goto/32 :l_WtmhDjSrOlfJmYeK_1

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_VBvjDAGuBkJjsYYq_0

	nop

	:l_VBvjDAGuBkJjsYYq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 107
	goto/32 :l_fjomsiUCgrKuyXBX_1

	nop

	:l_xAFsEEOuaGbWqxFt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fgIYgxrnLMelsBtR_3

	nop

	:l_fgIYgxrnLMelsBtR_3
	goto/32 :before_first_instruction

	:l_fjomsiUCgrKuyXBX_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xAFsEEOuaGbWqxFt_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_tMGTbiPnpXmnArYf_0

	nop

	:l_EDJmXcGBGsGftVRd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_QExGTjRoaOurgiOE_2

	nop

	:l_bspONnemOCuqKbqb_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HLWrOIxOypUqXqKc_5

	nop

	:l_NbkpwSQtZfpWhgKY_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_wURjtXoNjbXpDpkn_9

	nop

	:l_JKeufRdxbldvOXPe_7
    move-object v0, p0

	goto/32 :l_NbkpwSQtZfpWhgKY_8

	nop

	:l_QExGTjRoaOurgiOE_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DGcSinumQbUdcPRD_3

	nop

	:l_HLWrOIxOypUqXqKc_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fymauyXxLcqHzhgc_6

	nop

	:l_fymauyXxLcqHzhgc_6
    goto :goto_0

    :cond_0
	goto/32 :l_JKeufRdxbldvOXPe_7

	nop

	:l_TEibzJDzDXOpZCtN_10
	goto/32 :before_first_instruction

	:l_DGcSinumQbUdcPRD_3
	if-nez v0, :gl_cEZkQKxuhvCpMkWF

	goto/32 :cond_0

	:gl_cEZkQKxuhvCpMkWF
	goto/32 :l_bspONnemOCuqKbqb_4

	nop

	:l_tMGTbiPnpXmnArYf_0
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

    .line 121
	goto/32 :l_EDJmXcGBGsGftVRd_1

	nop

	:l_wURjtXoNjbXpDpkn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_TEibzJDzDXOpZCtN_10

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_JozFBzKapsCphECn_0

	nop

	:l_JozFBzKapsCphECn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_nnGpRGzAppDGTDto_1

	nop

	:l_UKMVKIZpasPNyRwv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZzVTMNehCdsKUeMK_3

	nop

	:l_nnGpRGzAppDGTDto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_UKMVKIZpasPNyRwv_2

	nop

	:l_ZzVTMNehCdsKUeMK_3
	goto/32 :before_first_instruction

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_FklELLcaGNguzUqQ_0

	nop

	:l_IaPLcENWQllmZVCN_4
	goto/32 :before_first_instruction

	:l_FKlcxBwNzbeiELHy_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_zlpGnVXJDdmRelQC_3

	nop

	:l_umIQkZVsUDTVkefj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_FKlcxBwNzbeiELHy_2

	nop

	:l_FklELLcaGNguzUqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 116
	goto/32 :l_umIQkZVsUDTVkefj_1

	nop

	:l_zlpGnVXJDdmRelQC_3
    return-void

	:after_last_instruction

	goto/32 :l_IaPLcENWQllmZVCN_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lFxYpaMoaLleZfGb_0

	nop

	:l_MXGckOCyQVfIzaBh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZmlVWLuJRoxzghHl_9

	nop

	:l_oxhHTkzvLLKohdQs_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_WbGtsqSDqOpjTSFn_12

	nop

	:l_jrIrBkYVPHZzXeTj_13
    const-string v1, ", threadLocal = "

	goto/32 :l_mgNnScmPXzfrYwSJ_14

	nop

	:l_FUZKjgSnTITcgmIe_2
	add-int v0, v0, v1
	goto/32 :l_zLWyAjdYKdlZFOrX_3

	nop

	:l_JbSgDqKKQezbCHmJ_5
	goto/32 :UMWdIpfkxJFwbbAT
	:BQTuERcDJarTBZJV
	:QKOYNAMrWtlnzSWB

	goto/32 :l_pkcERkkSeJTsWbli_6

	nop

	:l_kplXvYLnmzDojxJc_20
    return-object v0

	:after_last_instruction

	goto/32 :l_SoBmDQDxtJSnCAIm_21

	nop

	:l_mgNnScmPXzfrYwSJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wJOWRtmjypiiwckI_15

	nop

	:l_pkcERkkSeJTsWbli_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_cVQknQMPgmMNfgnL_7

	nop

	:l_cVQknQMPgmMNfgnL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MXGckOCyQVfIzaBh_8

	nop

	:l_wJOWRtmjypiiwckI_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_QKFHEEPFrWqDhrDr_16

	nop

	:l_xsrnTvdjdYECXfYA_4
	if-lez v0, :gl_BTulHhNiPPIAdmJo

	goto/32 :BQTuERcDJarTBZJV

	:gl_BTulHhNiPPIAdmJo	goto/32 :l_JbSgDqKKQezbCHmJ_5

	nop

	:l_WbGtsqSDqOpjTSFn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jrIrBkYVPHZzXeTj_13

	nop

	:l_rjgXOasdTeEfrABR_1
	const v1, 11
	goto/32 :l_FUZKjgSnTITcgmIe_2

	nop

	:l_zLWyAjdYKdlZFOrX_3
	rem-int v0, v0, v1
	goto/32 :l_xsrnTvdjdYECXfYA_4

	nop

	:l_ZmlVWLuJRoxzghHl_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_AcoTplOCaUeMJgEW_10

	nop

	:l_SlJGoSKFRkPtiloA_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kplXvYLnmzDojxJc_20

	nop

	:l_SoBmDQDxtJSnCAIm_21
	goto/32 :before_first_instruction

	:UMWdIpfkxJFwbbAT
	goto/32 :l_HpnnZssCKuSluwDZ_22

	nop

	:l_XlpGBcOyokEbgaFX_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SlJGoSKFRkPtiloA_19

	nop

	:l_AcoTplOCaUeMJgEW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oxhHTkzvLLKohdQs_11

	nop

	:l_QKFHEEPFrWqDhrDr_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gqMkllIaGwBVAAnF_17

	nop

	:l_lFxYpaMoaLleZfGb_0
	const v0, 23
	goto/32 :l_rjgXOasdTeEfrABR_1

	nop

	:l_HpnnZssCKuSluwDZ_22
	goto/32 :QKOYNAMrWtlnzSWB
	:l_gqMkllIaGwBVAAnF_17
    const/16 v1, 0x29

	goto/32 :l_XlpGBcOyokEbgaFX_18

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nrKaRZZGyBQFFsfe_0

	nop

	:l_FLJxVAOERZGFWyqe_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_KVYHMzjAPcFkuSmb_8

	nop

	:l_CvrmVETlgUuRxHZa_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_azrLDkEYCEGOPNoJ_12

	nop

	:l_DgKPlmamsXoKHYfv_14
	goto/32 :zmnajgzmSAjLEPYE
	:l_qcFWMCtdbuyRTnHq_3
	rem-int v0, v0, v1
	goto/32 :l_PZUnPfdYeFBcJgau_4

	nop

	:l_awejpteGRSAdALoD_13
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_DgKPlmamsXoKHYfv_14

	nop

	:l_azrLDkEYCEGOPNoJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_awejpteGRSAdALoD_13

	nop

	:l_nrKaRZZGyBQFFsfe_0
	const v0, 19
	goto/32 :l_QJDrBrGtrqGSjfXo_1

	nop

	:l_mQlYPdRleUgHJLvv_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_fyJrxeVXNZihziFr_10

	nop

	:l_QJDrBrGtrqGSjfXo_1
	const v1, 20
	goto/32 :l_KTvlZOokFMYVbbKg_2

	nop

	:l_PCauLeyGZbRwmCEO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")TT;"
        }
    .end annotation

    .line 110
	goto/32 :l_FLJxVAOERZGFWyqe_7

	nop

	:l_fyJrxeVXNZihziFr_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_CvrmVETlgUuRxHZa_11

	nop

	:l_KTvlZOokFMYVbbKg_2
	add-int v0, v0, v1
	goto/32 :l_qcFWMCtdbuyRTnHq_3

	nop

	:l_PZUnPfdYeFBcJgau_4
	if-lez v0, :gl_zFMKUoTmCTmtwPVW

	goto/32 :UvrljTfSVCjkmLKz

	:gl_zFMKUoTmCTmtwPVW	goto/32 :l_zauXgAzsTZbvKcyx_5

	nop

	:l_KVYHMzjAPcFkuSmb_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_mQlYPdRleUgHJLvv_9

	nop

	:l_zauXgAzsTZbvKcyx_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_PCauLeyGZbRwmCEO_6

	nop

.end method
