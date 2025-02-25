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

	goto/32 :l_yMuXgFQIBTZpMVLx_0

	nop

	:l_vsrMRqCAssMnXhCz_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZGEwPJoMKdtvIlpa_4

	nop

	:l_yMuXgFQIBTZpMVLx_0
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
	goto/32 :l_FqhGkeHwVJvVYchZ_1

	nop

	:l_ZGEwPJoMKdtvIlpa_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_nVdoKshzWyIlkjgt_5

	nop

	:l_FqhGkeHwVJvVYchZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_NtYDfvRQChkEYDAV_2

	nop

	:l_nDCAoWWrxbZJqyGe_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_ojEipBPzBoDDVDyy_7

	nop

	:l_FbfuJFBheNSTYbjU_8
    return-void

	:after_last_instruction

	goto/32 :l_JjCLukZEucfoDOtB_9

	nop

	:l_ojEipBPzBoDDVDyy_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_FbfuJFBheNSTYbjU_8

	nop

	:l_nVdoKshzWyIlkjgt_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_nDCAoWWrxbZJqyGe_6

	nop

	:l_NtYDfvRQChkEYDAV_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_vsrMRqCAssMnXhCz_3

	nop

	:l_JjCLukZEucfoDOtB_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_uCSUNutVgXSKodiz_0

	nop

	:l_sdEtNxdHrzVaOMRs_3
	goto/32 :before_first_instruction

	:l_UhoaiHIssJpPEDgo_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_haZEKwdBFqZjLupn_2

	nop

	:l_uCSUNutVgXSKodiz_0
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
	goto/32 :l_UhoaiHIssJpPEDgo_1

	nop

	:l_haZEKwdBFqZjLupn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sdEtNxdHrzVaOMRs_3

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_VXguaMeQFXTKOYHw_0

	nop

	:l_VXguaMeQFXTKOYHw_0
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
	goto/32 :l_fuzuuiueCgCZJILU_1

	nop

	:l_ciosRXAVIpcBUdQS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pFBxZEDAsApgeoHU_3

	nop

	:l_fuzuuiueCgCZJILU_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ciosRXAVIpcBUdQS_2

	nop

	:l_pFBxZEDAsApgeoHU_3
	goto/32 :before_first_instruction

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_iGTULKrMFOZumfGz_0

	nop

	:l_iGTULKrMFOZumfGz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_KLiESeojfxmIsJNS_1

	nop

	:l_KLiESeojfxmIsJNS_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ogLgiDcTqKgZZSyb_2

	nop

	:l_sCsBqtLmnSuBYknQ_4
	goto/32 :before_first_instruction

	:l_ogLgiDcTqKgZZSyb_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_LPGrJKSSHtnfTITt_3

	nop

	:l_LPGrJKSSHtnfTITt_3
    return-void

	:after_last_instruction

	goto/32 :l_sCsBqtLmnSuBYknQ_4

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_uRRMofsGrUbJRRby_0

	nop

	:l_KqacUvojfoKHyAox_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_nWhLcPkVdKoGKlCX_9

	nop

	:l_HfceXaADYiznwOKl_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_ePjQDigxOEgaByaU_14

	nop

	:l_sfGjfxumRmnQFxYL_3
	rem-int v0, v0, v1
	goto/32 :l_QvFnpPDIlCxjdPvR_4

	nop

	:l_AJeSZzYlvtlgTuoS_1
	const v1, 10
	goto/32 :l_NHGAMCMhZNsCtGqW_2

	nop

	:l_SMKNDiPYNDWNivvr_18
	goto/32 :rNKDdBVNDUhSTeCg
	:l_wNhSYycYoxhsZyJQ_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_DFLotHhamLeswDgm_11

	nop

	:l_ePjQDigxOEgaByaU_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ErpkhtGllgzpyKVk_15

	nop

	:l_nWhLcPkVdKoGKlCX_9
	if-eqz v0, :gl_yAiFwVBiZISoXiQx

	goto/32 :cond_1

	:gl_yAiFwVBiZISoXiQx
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

	goto/32 :l_wNhSYycYoxhsZyJQ_10

	nop

	:l_miVVXvjAAQdsySAq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_sfYUepcBUmMFvHQw_7

	nop

	:l_NHGAMCMhZNsCtGqW_2
	add-int v0, v0, v1
	goto/32 :l_sfGjfxumRmnQFxYL_3

	nop

	:l_uRRMofsGrUbJRRby_0
	const v0, 14
	goto/32 :l_AJeSZzYlvtlgTuoS_1

	nop

	:l_DFLotHhamLeswDgm_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_esbKPZWHzmkbBEBQ_12

	nop

	:l_QvFnpPDIlCxjdPvR_4
	if-lez v0, :gl_eqBTXlIgHLMrIZbb

	goto/32 :zkiumHwLxpSxuWVn

	:gl_eqBTXlIgHLMrIZbb	goto/32 :l_xbzDXogNCNwKjsBk_5

	nop

	:l_xbzDXogNCNwKjsBk_5
	goto/32 :XeQlHKAXNQXzNnkQ
	:zkiumHwLxpSxuWVn
	:rNKDdBVNDUhSTeCg

	goto/32 :l_miVVXvjAAQdsySAq_6

	nop

	:l_pJTUpVdaKNrvnLmH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fLntekBbidzcCGZP_17

	nop

	:l_ErpkhtGllgzpyKVk_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pJTUpVdaKNrvnLmH_16

	nop

	:l_sfYUepcBUmMFvHQw_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_KqacUvojfoKHyAox_8

	nop

	:l_fLntekBbidzcCGZP_17
	goto/32 :before_first_instruction

	:XeQlHKAXNQXzNnkQ
	goto/32 :l_SMKNDiPYNDWNivvr_18

	nop

	:l_esbKPZWHzmkbBEBQ_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_HfceXaADYiznwOKl_13

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_bEIGwUGGNrehQfPz_0

	nop

	:l_BsjSRiJlepCPtcVW_5
	goto/32 :AArCnPAGWzaYUoJs
	:gVbfghvEeMaJdTzi
	:DPVCRxkAgvjHBRTl

	goto/32 :l_hefcdZUrneebnQQh_6

	nop

	:l_bEIGwUGGNrehQfPz_0
	const v0, 19
	goto/32 :l_QfGqbxlCeGJpbXYu_1

	nop

	:l_zDvkUxstYiAciDsi_13
	goto/32 :before_first_instruction

	:AArCnPAGWzaYUoJs
	goto/32 :l_tLLtHuCgmQaZUuOP_14

	nop

	:l_QfGqbxlCeGJpbXYu_1
	const v1, 23
	goto/32 :l_LyomZEFYYYpxKRqq_2

	nop

	:l_lteIPBlbDgViJphL_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_kjYJeukJoukxLcEO_12

	nop

	:l_MAcjXDFFmdzNQzQu_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_toazPmJUkewjEaLK_8

	nop

	:l_LyomZEFYYYpxKRqq_2
	add-int v0, v0, v1
	goto/32 :l_xbukjEpNWfxQiJbF_3

	nop

	:l_zbFQDKVkPNXVtMti_4
	if-lez v0, :gl_cAqKlmvhYZLjNJWX

	goto/32 :gVbfghvEeMaJdTzi

	:gl_cAqKlmvhYZLjNJWX	goto/32 :l_BsjSRiJlepCPtcVW_5

	nop

	:l_toazPmJUkewjEaLK_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_NExwFYowvFjkNEHO_9

	nop

	:l_tLLtHuCgmQaZUuOP_14
	goto/32 :DPVCRxkAgvjHBRTl
	:l_NExwFYowvFjkNEHO_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_dCXzzAWLOxvtFeQf_10

	nop

	:l_hefcdZUrneebnQQh_6
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
	goto/32 :l_MAcjXDFFmdzNQzQu_7

	nop

	:l_xbukjEpNWfxQiJbF_3
	rem-int v0, v0, v1
	goto/32 :l_zbFQDKVkPNXVtMti_4

	nop

	:l_kjYJeukJoukxLcEO_12
    return-void

	:after_last_instruction

	goto/32 :l_zDvkUxstYiAciDsi_13

	nop

	:l_dCXzzAWLOxvtFeQf_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_lteIPBlbDgViJphL_11

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_qSZfIUVSrdWEblyD_0

	nop

	:l_iDytHyegHgXkRGpu_6
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
	goto/32 :l_CYORfwmbaQwJmEDo_7

	nop

	:l_qSZfIUVSrdWEblyD_0
	const v0, 17
	goto/32 :l_WzvBscrfyfRIvian_1

	nop

	:l_DtrXbLqsZRKmMotb_12
    return-void

	:after_last_instruction

	goto/32 :l_bRwokuyucreegYob_13

	nop

	:l_wxrbNrxKhaGyirjn_2
	add-int v0, v0, v1
	goto/32 :l_zICKCUQiHZoGGGES_3

	nop

	:l_QlscdEHeKFsqhpgK_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_DtrXbLqsZRKmMotb_12

	nop

	:l_wQtFpsAcUyDwUflf_14
	goto/32 :DpVndgfDYhFkIUqO
	:l_uUXAZUPcQiqqjsHI_4
	if-lez v0, :gl_pSWaKPjpHzRGrPLF

	goto/32 :dzbYeuJliskkiWmV

	:gl_pSWaKPjpHzRGrPLF	goto/32 :l_GxaAvLbqTfwLmYec_5

	nop

	:l_JTXEcqFCollSqzQY_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QlscdEHeKFsqhpgK_11

	nop

	:l_bRwokuyucreegYob_13
	goto/32 :before_first_instruction

	:RRIyPYQolearCLLw
	goto/32 :l_wQtFpsAcUyDwUflf_14

	nop

	:l_DRhTRuyAbRCYHsYR_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_YRmwTnZeQGYuMaxE_9

	nop

	:l_WzvBscrfyfRIvian_1
	const v1, 25
	goto/32 :l_wxrbNrxKhaGyirjn_2

	nop

	:l_GxaAvLbqTfwLmYec_5
	goto/32 :RRIyPYQolearCLLw
	:dzbYeuJliskkiWmV
	:DpVndgfDYhFkIUqO

	goto/32 :l_iDytHyegHgXkRGpu_6

	nop

	:l_zICKCUQiHZoGGGES_3
	rem-int v0, v0, v1
	goto/32 :l_uUXAZUPcQiqqjsHI_4

	nop

	:l_YRmwTnZeQGYuMaxE_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_JTXEcqFCollSqzQY_10

	nop

	:l_CYORfwmbaQwJmEDo_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_DRhTRuyAbRCYHsYR_8

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_gMKeMVmngZTYxiOu_0

	nop

	:l_tDrSpWjaETRPgXMd_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ZHAoIYxFMqYFQaIJ_9

	nop

	:l_BoMnEHHtmJdvDcCl_12
    return-void

	:after_last_instruction

	goto/32 :l_ezZjQKRkJEwfDFHM_13

	nop

	:l_HFEmgyhIxEwgfkIu_1
	const v1, 10
	goto/32 :l_ThFvAfthFJqPbRty_2

	nop

	:l_wOqBSeGaCULDEjHZ_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_BoMnEHHtmJdvDcCl_12

	nop

	:l_GDIjCWParbqThNld_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_tDrSpWjaETRPgXMd_8

	nop

	:l_ThFvAfthFJqPbRty_2
	add-int v0, v0, v1
	goto/32 :l_LsKKUgIbvASLMiOT_3

	nop

	:l_gMKeMVmngZTYxiOu_0
	const v0, 15
	goto/32 :l_HFEmgyhIxEwgfkIu_1

	nop

	:l_NLsdCDnARyOzNpzn_5
	goto/32 :oPfcNSuoeInLANEu
	:VkSgainbRUtTCiCP
	:GjAkTquGHuBRMlWv

	goto/32 :l_DGOVYubRoGhzIyOU_6

	nop

	:l_LsKKUgIbvASLMiOT_3
	rem-int v0, v0, v1
	goto/32 :l_YrGTdFdpmVRjFMJE_4

	nop

	:l_UHDTXxAdOrARrGrS_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wOqBSeGaCULDEjHZ_11

	nop

	:l_YrGTdFdpmVRjFMJE_4
	if-lez v0, :gl_BLGyvZANKDysaDbj

	goto/32 :VkSgainbRUtTCiCP

	:gl_BLGyvZANKDysaDbj	goto/32 :l_NLsdCDnARyOzNpzn_5

	nop

	:l_pukZHgZLuWPptfBA_14
	goto/32 :GjAkTquGHuBRMlWv
	:l_ZHAoIYxFMqYFQaIJ_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_UHDTXxAdOrARrGrS_10

	nop

	:l_DGOVYubRoGhzIyOU_6
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
	goto/32 :l_GDIjCWParbqThNld_7

	nop

	:l_ezZjQKRkJEwfDFHM_13
	goto/32 :before_first_instruction

	:oPfcNSuoeInLANEu
	goto/32 :l_pukZHgZLuWPptfBA_14

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_VRpKkYGUjkzDicWA_0

	nop

	:l_iByuDjtRLSEWlckr_3
	goto/32 :before_first_instruction

	:l_crYrCEpvVKTNpqEW_2
    return-void

	:after_last_instruction

	goto/32 :l_iByuDjtRLSEWlckr_3

	nop

	:l_CIKOkdMEoJJdZNiD_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_crYrCEpvVKTNpqEW_2

	nop

	:l_VRpKkYGUjkzDicWA_0
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
	goto/32 :l_CIKOkdMEoJJdZNiD_1

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_RcIjCkjeannFCxNr_0

	nop

	:l_RcIjCkjeannFCxNr_0
	const v0, 4
	goto/32 :l_bnwuwvNiweDHbvFY_1

	nop

	:l_LPDBmMxRWXvSGuFx_4
	if-lez v0, :gl_MefcQBtdwtNCoZNd

	goto/32 :aWbGdgWgdpMlVjoP

	:gl_MefcQBtdwtNCoZNd	goto/32 :l_SjNemDdnmRkkEgNP_5

	nop

	:l_fMYMRlIyIJdqZHJb_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_CiZTQcSwAnyErXQE_12

	nop

	:l_MWAtMbkwPjUFZVbY_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_gkKadpfXmxSqPZjS_10

	nop

	:l_bnwuwvNiweDHbvFY_1
	const v1, 31
	goto/32 :l_oWUFPSvpWpPreTrV_2

	nop

	:l_mfrEVvLGJaMoeJuK_14
	goto/32 :uNSbiucDomcsOBjY
	:l_jQUXMXBXPkrycHOY_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_MWAtMbkwPjUFZVbY_9

	nop

	:l_gJJiQkstlYxRfBWX_3
	rem-int v0, v0, v1
	goto/32 :l_LPDBmMxRWXvSGuFx_4

	nop

	:l_OPCkZKaoPSHtOLvn_6
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
	goto/32 :l_HUhByjzDvlNYmylU_7

	nop

	:l_leJUaddzITgyZXIN_13
	goto/32 :before_first_instruction

	:nlRCJIZEfIdUsDmo
	goto/32 :l_mfrEVvLGJaMoeJuK_14

	nop

	:l_gkKadpfXmxSqPZjS_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_fMYMRlIyIJdqZHJb_11

	nop

	:l_HUhByjzDvlNYmylU_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_jQUXMXBXPkrycHOY_8

	nop

	:l_oWUFPSvpWpPreTrV_2
	add-int v0, v0, v1
	goto/32 :l_gJJiQkstlYxRfBWX_3

	nop

	:l_SjNemDdnmRkkEgNP_5
	goto/32 :nlRCJIZEfIdUsDmo
	:aWbGdgWgdpMlVjoP
	:uNSbiucDomcsOBjY

	goto/32 :l_OPCkZKaoPSHtOLvn_6

	nop

	:l_CiZTQcSwAnyErXQE_12
    return-void

	:after_last_instruction

	goto/32 :l_leJUaddzITgyZXIN_13

	nop

.end method
