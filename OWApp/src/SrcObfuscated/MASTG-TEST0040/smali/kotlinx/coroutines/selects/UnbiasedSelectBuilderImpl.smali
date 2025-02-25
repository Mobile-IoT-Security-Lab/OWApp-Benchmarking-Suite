.class public final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
.super Ljava/lang/Object;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectBuilder<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1849#2,2:71\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n*L\n46#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0001J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0001J6\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ3\u0010\u001c\u001a\u00020\t*\u00020\u001d2\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001aH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJE\u0010\u001c\u001a\u00020\t\"\u0004\u0008\u0001\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0 2\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150!H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"JY\u0010\u001c\u001a\u00020\t\"\u0004\u0008\u0001\u0010#\"\u0004\u0008\u0002\u0010\u001f*\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\u001f0$2\u0006\u0010%\u001a\u0002H#2\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150!H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R-\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;",
        "R",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)V",
        "clauses",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getClauses",
        "()Ljava/util/ArrayList;",
        "instance",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "getInstance",
        "()Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "handleBuilderException",
        "e",
        "",
        "initSelectResult",
        "",
        "onTimeout",
        "timeMillis",
        "",
        "block",
        "Lkotlin/Function1;",
        "(JLkotlin/jvm/functions/Function1;)V",
        "invoke",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
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
.field private final clauses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_squDfzLIBYQzEPnV_0

	nop

	:l_OswgSMCpMBEQpIuN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_nhbxQWyEgLBcEKvJ_2

	nop

	:l_fOpvCysbxuJdkNxA_9
	goto/32 :before_first_instruction

	:l_nhbxQWyEgLBcEKvJ_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_hwPFrWcCwPppJOts_3

	nop

	:l_bRSpcwXPDsHwkwJn_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_HrTNtpqjwHBjgDMs_5

	nop

	:l_HrTNtpqjwHBjgDMs_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_PDKAYULizpbmPEfe_6

	nop

	:l_ihsptPUWXqzaLRBx_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_piNyGIoCPOzOAPfM_8

	nop

	:l_squDfzLIBYQzEPnV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 32
	goto/32 :l_OswgSMCpMBEQpIuN_1

	nop

	:l_PDKAYULizpbmPEfe_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_ihsptPUWXqzaLRBx_7

	nop

	:l_hwPFrWcCwPppJOts_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bRSpcwXPDsHwkwJn_4

	nop

	:l_piNyGIoCPOzOAPfM_8
    return-void

	:after_last_instruction

	goto/32 :l_fOpvCysbxuJdkNxA_9

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_eRlalcbtOFPXTlrS_0

	nop

	:l_eRlalcbtOFPXTlrS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 36
	goto/32 :l_ydhYBYpFQBWFhVWR_1

	nop

	:l_QhlWvXOpOUFlOTbM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WlmmYSeqwzXfVkBH_3

	nop

	:l_ydhYBYpFQBWFhVWR_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_QhlWvXOpOUFlOTbM_2

	nop

	:l_WlmmYSeqwzXfVkBH_3
	goto/32 :before_first_instruction

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_sCHofuSQjWeObvIP_0

	nop

	:l_VyxoKLrkkKANqqOM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OARblAVAlIplyfkZ_3

	nop

	:l_sCHofuSQjWeObvIP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_bAKlMSbpfDRnHGxy_1

	nop

	:l_OARblAVAlIplyfkZ_3
	goto/32 :before_first_instruction

	:l_bAKlMSbpfDRnHGxy_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_VyxoKLrkkKANqqOM_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_KZvphBvHgvFGoISo_0

	nop

	:l_ZMzZkmbVZaTUzhxG_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_cAlaxDuEHEKiHYpK_3

	nop

	:l_cAlaxDuEHEKiHYpK_3
    return-void

	:after_last_instruction

	goto/32 :l_FvvvzRtDcdobUrYr_4

	nop

	:l_DIoUCSvbhWVBuXGo_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ZMzZkmbVZaTUzhxG_2

	nop

	:l_FvvvzRtDcdobUrYr_4
	goto/32 :before_first_instruction

	:l_KZvphBvHgvFGoISo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_DIoUCSvbhWVBuXGo_1

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_pWBDkiJNhmRhuxBQ_0

	nop

	:l_wIeaMwqijqxNiGQl_2
	add-int v0, v0, v1
	goto/32 :l_hXyTFiwEqUxjbaIP_3

	nop

	:l_hXyTFiwEqUxjbaIP_3
	rem-int v0, v0, v1
	goto/32 :l_NZlRfbSsfFWnyQAm_4

	nop

	:l_DNsHyOmuYJdLSpLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_GYyQqBgdOdghqqKo_7

	nop

	:l_jVVjNnVqWRcikdLs_1
	const v1, 23
	goto/32 :l_wIeaMwqijqxNiGQl_2

	nop

	:l_NFAtLMRtyFJuccFQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bPXcdwWiTrvTjGaZ_17

	nop

	:l_XmTXpPuafkbIyYlR_18
	goto/32 :HahEDqOOtLdqAQFm
	:l_glJDVWqRBqcJBAwf_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_RKsxQQvfXyJrNENF_14

	nop

	:l_KsMLXhiPtWjaPKhz_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_DNsHyOmuYJdLSpLS_6

	nop

	:l_GYyQqBgdOdghqqKo_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_bHqEuRdSDqPnOlhm_8

	nop

	:l_ZUtlqHYWgFblNhKB_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NFAtLMRtyFJuccFQ_16

	nop

	:l_myCDFMJnKVYoQaQo_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_BMbfYDLCXowtuRsw_12

	nop

	:l_bHqEuRdSDqPnOlhm_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_BbpsaEulMrqToZAp_9

	nop

	:l_BMbfYDLCXowtuRsw_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_glJDVWqRBqcJBAwf_13

	nop

	:l_RKsxQQvfXyJrNENF_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ZUtlqHYWgFblNhKB_15

	nop

	:l_NZlRfbSsfFWnyQAm_4
	if-lez v0, :gl_FzBiDgUCYyWyoiyn

	goto/32 :uceuePbIWngPBHoq

	:gl_FzBiDgUCYyWyoiyn	goto/32 :l_KsMLXhiPtWjaPKhz_5

	nop

	:l_BbpsaEulMrqToZAp_9
	if-eqz v0, :gl_bKRRdzsCuMjqRtwu

	goto/32 :cond_1

	:gl_bKRRdzsCuMjqRtwu
    .line 44
    nop

    .line 45
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .local v4, "it":Lkotlin/jvm/functions/Function0;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KEWjKBQhQEfGaCiL_10

	nop

	:l_bPXcdwWiTrvTjGaZ_17
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_XmTXpPuafkbIyYlR_18

	nop

	:l_KEWjKBQhQEfGaCiL_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_myCDFMJnKVYoQaQo_11

	nop

	:l_pWBDkiJNhmRhuxBQ_0
	const v0, 8
	goto/32 :l_jVVjNnVqWRcikdLs_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_mgmBszKhIaDgsfvC_0

	nop

	:l_cExlkDygNehqTuRX_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_nIEspeKTjWghMqrj_6

	nop

	:l_XleiTdpkuDoqVksB_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_aluRIJKtqaqEstlh_12

	nop

	:l_mgmBszKhIaDgsfvC_0
	const v0, 2
	goto/32 :l_ixaTKBPtKuDPerMD_1

	nop

	:l_bluVfcjMqMzYvSMC_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_TZPhZmTJiPYmWgrg_8

	nop

	:l_ZUeemMmDESEdrrjw_3
	rem-int v0, v0, v1
	goto/32 :l_frKioKTAuSBBNiYm_4

	nop

	:l_frKioKTAuSBBNiYm_4
	if-lez v0, :gl_bQfbjfYIWqCsIuMN

	goto/32 :GifKkMugWbQMHOEb

	:gl_bQfbjfYIWqCsIuMN	goto/32 :l_cExlkDygNehqTuRX_5

	nop

	:l_TwNBjaZAbnosGDTd_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_yWQOAzLKfcAKRQrv_10

	nop

	:l_ixaTKBPtKuDPerMD_1
	const v1, 14
	goto/32 :l_WSeEudHkySMXSHbw_2

	nop

	:l_aluRIJKtqaqEstlh_12
    return-void

	:after_last_instruction

	goto/32 :l_yxKdmRXtEEgoTqbZ_13

	nop

	:l_WSeEudHkySMXSHbw_2
	add-int v0, v0, v1
	goto/32 :l_ZUeemMmDESEdrrjw_3

	nop

	:l_TZPhZmTJiPYmWgrg_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_TwNBjaZAbnosGDTd_9

	nop

	:l_uMejZsgMfyXmqlbd_14
	goto/32 :MXUfzWZLwBRsGPIt
	:l_nIEspeKTjWghMqrj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
	goto/32 :l_bluVfcjMqMzYvSMC_7

	nop

	:l_yxKdmRXtEEgoTqbZ_13
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_uMejZsgMfyXmqlbd_14

	nop

	:l_yWQOAzLKfcAKRQrv_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_XleiTdpkuDoqVksB_11

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_rNiFxxQpDVrpOkWk_0

	nop

	:l_kbxllNvEsrYdrBMZ_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_axmgjugaVhhBNDUm_9

	nop

	:l_gTnDtoZMQanYTAjq_13
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_njurHAtGUUNHHAoe_14

	nop

	:l_myXSiVOJXiwEbRez_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_IlgPCGixXvOVjeNH_6

	nop

	:l_njurHAtGUUNHHAoe_14
	goto/32 :ZxMstINUObRmjpym
	:l_AKvOqAtolabKkCvh_1
	const v1, 32
	goto/32 :l_hEKDkVZgebbaydoZ_2

	nop

	:l_ocaNOoGBHVOdKgWc_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_nzZOmAjFwDLhgLth_11

	nop

	:l_FVrEkCNZTEZtVEfZ_3
	rem-int v0, v0, v1
	goto/32 :l_GIawGVmIIYzToDge_4

	nop

	:l_hEKDkVZgebbaydoZ_2
	add-int v0, v0, v1
	goto/32 :l_FVrEkCNZTEZtVEfZ_3

	nop

	:l_rNiFxxQpDVrpOkWk_0
	const v0, 16
	goto/32 :l_AKvOqAtolabKkCvh_1

	nop

	:l_axmgjugaVhhBNDUm_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_ocaNOoGBHVOdKgWc_10

	nop

	:l_IlgPCGixXvOVjeNH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause1;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
	goto/32 :l_NEdvkmsplOFIuATI_7

	nop

	:l_nzZOmAjFwDLhgLth_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_NiKZsBdOIxIClklY_12

	nop

	:l_NEdvkmsplOFIuATI_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_kbxllNvEsrYdrBMZ_8

	nop

	:l_GIawGVmIIYzToDge_4
	if-lez v0, :gl_NfFQtOmqrxVRbnLN

	goto/32 :HryKRrkrFfdcZCXv

	:gl_NfFQtOmqrxVRbnLN	goto/32 :l_myXSiVOJXiwEbRez_5

	nop

	:l_NiKZsBdOIxIClklY_12
    return-void

	:after_last_instruction

	goto/32 :l_gTnDtoZMQanYTAjq_13

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_pzQOmsVjAcCDSuJW_0

	nop

	:l_pzQOmsVjAcCDSuJW_0
	const v0, 30
	goto/32 :l_DPssnxvVLweLYVWv_1

	nop

	:l_vBKfiCmxeqprkWsR_14
	goto/32 :aOYplIaTkLLXtuJL
	:l_yudDBgqtUVTvgFUj_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_JMNHICePZSJPZpdv_6

	nop

	:l_oTrClIqRtSjKTLad_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_LGSvPlHAVbSirILs_12

	nop

	:l_zGtgAvDcMJtyirFb_2
	add-int v0, v0, v1
	goto/32 :l_lgkVyrwLmynCezuH_3

	nop

	:l_LGSvPlHAVbSirILs_12
    return-void

	:after_last_instruction

	goto/32 :l_ekywIogMYobRwAax_13

	nop

	:l_mLrniwWQaeGnPkuW_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_SRLDiAVAXCIQxywr_8

	nop

	:l_lgkVyrwLmynCezuH_3
	rem-int v0, v0, v1
	goto/32 :l_lOjJkYtEQtzjMWtO_4

	nop

	:l_dHlktNYLlmJPUyqu_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_BgwXJPzwqrobUxup_10

	nop

	:l_BgwXJPzwqrobUxup_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_oTrClIqRtSjKTLad_11

	nop

	:l_ekywIogMYobRwAax_13
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_vBKfiCmxeqprkWsR_14

	nop

	:l_lOjJkYtEQtzjMWtO_4
	if-lez v0, :gl_edIOXanyPWycdTLd

	goto/32 :YwGTaugumRTyBege

	:gl_edIOXanyPWycdTLd	goto/32 :l_yudDBgqtUVTvgFUj_5

	nop

	:l_JMNHICePZSJPZpdv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "param"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 63
	goto/32 :l_mLrniwWQaeGnPkuW_7

	nop

	:l_DPssnxvVLweLYVWv_1
	const v1, 19
	goto/32 :l_zGtgAvDcMJtyirFb_2

	nop

	:l_SRLDiAVAXCIQxywr_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_dHlktNYLlmJPUyqu_9

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_HrZxZcPmOSRIPhLP_0

	nop

	:l_TivsLmGZQOUNfdsJ_3
	goto/32 :before_first_instruction

	:l_HrZxZcPmOSRIPhLP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
	goto/32 :l_nSCeUESOKyQPeiye_1

	nop

	:l_gAUKvJVURHcqeJjd_2
    return-void

	:after_last_instruction

	goto/32 :l_TivsLmGZQOUNfdsJ_3

	nop

	:l_nSCeUESOKyQPeiye_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gAUKvJVURHcqeJjd_2

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_JlPdfGQhZtaeqNSC_0

	nop

	:l_WEpcqGJAmaKQaHyS_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_gOLpmHCornLXEzQc_12

	nop

	:l_shCUrMoVReagzzZa_2
	add-int v0, v0, v1
	goto/32 :l_BZKqrbEpKtcSEoXQ_3

	nop

	:l_RyaRSMwRMqaerQEk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
	goto/32 :l_PuhcgMbhiuRiJxhN_7

	nop

	:l_tmgMlVKBhmJPyRWi_14
	goto/32 :QbArCqrpgXCbIsOr
	:l_kUHwqrUylxVooKtQ_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_DRkzmExBRgiKkctr_9

	nop

	:l_JlPdfGQhZtaeqNSC_0
	const v0, 13
	goto/32 :l_kKFgQGBHZpPvEyCV_1

	nop

	:l_BZKqrbEpKtcSEoXQ_3
	rem-int v0, v0, v1
	goto/32 :l_ytgnYABcJOPXBoci_4

	nop

	:l_RylGVLlBPjWipAWc_13
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_tmgMlVKBhmJPyRWi_14

	nop

	:l_ytgnYABcJOPXBoci_4
	if-lez v0, :gl_XwzAupEkohncLeHG

	goto/32 :pWmoHvzNthRiwDWL

	:gl_XwzAupEkohncLeHG	goto/32 :l_oKPxEZmSQKsEheBg_5

	nop

	:l_PuhcgMbhiuRiJxhN_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_kUHwqrUylxVooKtQ_8

	nop

	:l_DRkzmExBRgiKkctr_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_ObXUJuaxEkKHGTOk_10

	nop

	:l_kKFgQGBHZpPvEyCV_1
	const v1, 24
	goto/32 :l_shCUrMoVReagzzZa_2

	nop

	:l_oKPxEZmSQKsEheBg_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_RyaRSMwRMqaerQEk_6

	nop

	:l_gOLpmHCornLXEzQc_12
    return-void

	:after_last_instruction

	goto/32 :l_RylGVLlBPjWipAWc_13

	nop

	:l_ObXUJuaxEkKHGTOk_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_WEpcqGJAmaKQaHyS_11

	nop

.end method
