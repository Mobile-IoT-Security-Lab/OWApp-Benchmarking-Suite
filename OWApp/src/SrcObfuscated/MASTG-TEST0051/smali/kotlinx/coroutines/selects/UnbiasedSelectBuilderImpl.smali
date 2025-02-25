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

	goto/32 :l_XaGRZFjhkxpLhuxt_0

	nop

	:l_fqqTnioJQQLNkbQF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_nuBWswcdAfLUctda_2

	nop

	:l_vcXxzdKVJEMZOOXC_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AiESDwkvYhzKGvIG_4

	nop

	:l_XaGRZFjhkxpLhuxt_0
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
	goto/32 :l_fqqTnioJQQLNkbQF_1

	nop

	:l_HryuYbDDUNKLCxff_9
	goto/32 :before_first_instruction

	:l_nuBWswcdAfLUctda_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_vcXxzdKVJEMZOOXC_3

	nop

	:l_XblCaGbCpXLntnSj_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_wrnJsTRnpCHOoCnt_7

	nop

	:l_AiESDwkvYhzKGvIG_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_yuPUfSeUqgWksxeV_5

	nop

	:l_yuPUfSeUqgWksxeV_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_XblCaGbCpXLntnSj_6

	nop

	:l_wrnJsTRnpCHOoCnt_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_zSXufuJKWHvCbOcQ_8

	nop

	:l_zSXufuJKWHvCbOcQ_8
    return-void

	:after_last_instruction

	goto/32 :l_HryuYbDDUNKLCxff_9

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_XHjJXEdyDSbwjgUY_0

	nop

	:l_XHjJXEdyDSbwjgUY_0
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
	goto/32 :l_HIjdKaoynkogwwiC_1

	nop

	:l_pRqUvrfpQwfcbVep_3
	goto/32 :before_first_instruction

	:l_zCHLcILSpsKydrgK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pRqUvrfpQwfcbVep_3

	nop

	:l_HIjdKaoynkogwwiC_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_zCHLcILSpsKydrgK_2

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_hKrLXOutXBGrmZmD_0

	nop

	:l_beacwViCXmtgUKKE_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ePOmMNyZxAOKUpee_2

	nop

	:l_ePOmMNyZxAOKUpee_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wYBpwSjztiDyJVWU_3

	nop

	:l_hKrLXOutXBGrmZmD_0
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
	goto/32 :l_beacwViCXmtgUKKE_1

	nop

	:l_wYBpwSjztiDyJVWU_3
	goto/32 :before_first_instruction

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_vOpCieAVEqdigMyO_0

	nop

	:l_KeyZwOmMvCmzftAD_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_gbqgQgywCohqXnRp_3

	nop

	:l_uPEgLkIgcPmxyULc_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_KeyZwOmMvCmzftAD_2

	nop

	:l_HrQxKBcFzxfgKDjM_4
	goto/32 :before_first_instruction

	:l_vOpCieAVEqdigMyO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_uPEgLkIgcPmxyULc_1

	nop

	:l_gbqgQgywCohqXnRp_3
    return-void

	:after_last_instruction

	goto/32 :l_HrQxKBcFzxfgKDjM_4

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_VgaQeTnDseCFSFKR_0

	nop

	:l_XvyZmUCNOjOUUZfx_9
	if-eqz v0, :gl_PvkbmfSSdngNMwfi

	goto/32 :cond_1

	:gl_PvkbmfSSdngNMwfi
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

	goto/32 :l_HmfrqQyWYtLscpSm_10

	nop

	:l_NJpqiomiWlIhjNiO_2
	add-int v0, v0, v1
	goto/32 :l_IEopSaNLgLHjGKPx_3

	nop

	:l_FrgvCFaGJUoNZSjS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_rHeiyEKDfFCJkgcm_7

	nop

	:l_eLDKCKXoDTxSdqtd_1
	const v1, 22
	goto/32 :l_NJpqiomiWlIhjNiO_2

	nop

	:l_IEopSaNLgLHjGKPx_3
	rem-int v0, v0, v1
	goto/32 :l_RBMuvzLmVQTvUuua_4

	nop

	:l_WNgGXyNvTycwfQmm_17
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_ygsNDwPihzZfxRNo_18

	nop

	:l_CNcUxwmwgvIpQLpi_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_SWRsOFFQbQuWOnEa_13

	nop

	:l_ozORuabaiGZbyLAM_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_SpjYrqktZapzNtzt_15

	nop

	:l_kBSAPtfIfqqBEMxp_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_XvyZmUCNOjOUUZfx_9

	nop

	:l_HmfrqQyWYtLscpSm_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_hskYDhCHSsalXjRI_11

	nop

	:l_TmAdZWxaccGRVfkp_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_FrgvCFaGJUoNZSjS_6

	nop

	:l_RBMuvzLmVQTvUuua_4
	if-lez v0, :gl_dNhjcojtbijdACJD

	goto/32 :HixVuHBBApAEAWLP

	:gl_dNhjcojtbijdACJD	goto/32 :l_TmAdZWxaccGRVfkp_5

	nop

	:l_VgaQeTnDseCFSFKR_0
	const v0, 11
	goto/32 :l_eLDKCKXoDTxSdqtd_1

	nop

	:l_hskYDhCHSsalXjRI_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_CNcUxwmwgvIpQLpi_12

	nop

	:l_rHeiyEKDfFCJkgcm_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_kBSAPtfIfqqBEMxp_8

	nop

	:l_SpjYrqktZapzNtzt_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SoMxBMweRSsCicwF_16

	nop

	:l_ygsNDwPihzZfxRNo_18
	goto/32 :yMfVaVyiUtBRaTDH
	:l_SWRsOFFQbQuWOnEa_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_ozORuabaiGZbyLAM_14

	nop

	:l_SoMxBMweRSsCicwF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WNgGXyNvTycwfQmm_17

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_AbOWTqDSPdoOrDQP_0

	nop

	:l_XxHuxAkQfBOspCsF_3
	rem-int v0, v0, v1
	goto/32 :l_eaTmUlAxWvHaNVAg_4

	nop

	:l_KNiLFKfQQrosRVSH_14
	goto/32 :jUhRcxgZKZPSZsJn
	:l_MvNcenmbmiZjCknb_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_EaVCHVLGhVizWyoD_10

	nop

	:l_GIcmIelkGAyUyBhn_12
    return-void

	:after_last_instruction

	goto/32 :l_VeRtHCshsiYasFWT_13

	nop

	:l_VeRtHCshsiYasFWT_13
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_KNiLFKfQQrosRVSH_14

	nop

	:l_wUOHBhdkmawDcptQ_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_GIcmIelkGAyUyBhn_12

	nop

	:l_AbOWTqDSPdoOrDQP_0
	const v0, 19
	goto/32 :l_gFwIQzJESUQLkQim_1

	nop

	:l_eaTmUlAxWvHaNVAg_4
	if-lez v0, :gl_OjtLcJeZyZIKapNr

	goto/32 :HGPGlBALvxeNnZus

	:gl_OjtLcJeZyZIKapNr	goto/32 :l_ENFpLzapXncESKBM_5

	nop

	:l_qGDMwJINyQWLpSRr_2
	add-int v0, v0, v1
	goto/32 :l_XxHuxAkQfBOspCsF_3

	nop

	:l_EaVCHVLGhVizWyoD_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_wUOHBhdkmawDcptQ_11

	nop

	:l_kjgyhywyEytlJDnI_6
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
	goto/32 :l_NjcGGjlzwartmhnW_7

	nop

	:l_ENFpLzapXncESKBM_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_kjgyhywyEytlJDnI_6

	nop

	:l_NjcGGjlzwartmhnW_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_AoGtuhJHAcBBAxgC_8

	nop

	:l_AoGtuhJHAcBBAxgC_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_MvNcenmbmiZjCknb_9

	nop

	:l_gFwIQzJESUQLkQim_1
	const v1, 15
	goto/32 :l_qGDMwJINyQWLpSRr_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_yvqqzKzDPEfkCDyC_0

	nop

	:l_VHnKGSTzOFBeEbof_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_lKwHRhrhElzRJhbU_10

	nop

	:l_BGzyNEXzjfbvNuKi_2
	add-int v0, v0, v1
	goto/32 :l_zxMJyaaBVDHuTRZi_3

	nop

	:l_lKwHRhrhElzRJhbU_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_olmrfcZLJaCfmGeo_11

	nop

	:l_DOgZcAioPLOOkVFP_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_VHnKGSTzOFBeEbof_9

	nop

	:l_UCaTyvbjKvZrTlmI_12
    return-void

	:after_last_instruction

	goto/32 :l_YCMUUUCkvHhwsMog_13

	nop

	:l_olmrfcZLJaCfmGeo_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_UCaTyvbjKvZrTlmI_12

	nop

	:l_eXeBAbAtKskbCkJC_1
	const v1, 28
	goto/32 :l_BGzyNEXzjfbvNuKi_2

	nop

	:l_YCMUUUCkvHhwsMog_13
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_UsPfUkFGiNUGuVis_14

	nop

	:l_ZLkrGENXclRqmMzb_4
	if-lez v0, :gl_xSipIlzkVgCcAxIp

	goto/32 :gAQaCjuduqPvKfmo

	:gl_xSipIlzkVgCcAxIp	goto/32 :l_AXqqUgxLkxySijDO_5

	nop

	:l_UsPfUkFGiNUGuVis_14
	goto/32 :izATpFlaxIBWuwog
	:l_AXqqUgxLkxySijDO_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_TgVXvOyxzLGFnsvm_6

	nop

	:l_PmeiFrIjBXgQnHAc_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_DOgZcAioPLOOkVFP_8

	nop

	:l_TgVXvOyxzLGFnsvm_6
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
	goto/32 :l_PmeiFrIjBXgQnHAc_7

	nop

	:l_zxMJyaaBVDHuTRZi_3
	rem-int v0, v0, v1
	goto/32 :l_ZLkrGENXclRqmMzb_4

	nop

	:l_yvqqzKzDPEfkCDyC_0
	const v0, 10
	goto/32 :l_eXeBAbAtKskbCkJC_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_zzxKILLMvTMxKYLN_0

	nop

	:l_zzxKILLMvTMxKYLN_0
	const v0, 26
	goto/32 :l_vtvXOSfpOhNVDHHL_1

	nop

	:l_ejbfuwMSfYHXVaMH_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_ZBTzHqDIDbmkvlKo_6

	nop

	:l_aXtFswICYZLtmRXH_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_zALmKBEPssenMxnS_9

	nop

	:l_DqTfyBsYmtyCwMDO_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ugQfyzjHketPjsGX_11

	nop

	:l_DFlTOJfgvfafPbBb_3
	rem-int v0, v0, v1
	goto/32 :l_WxuEtGyufctPhgIc_4

	nop

	:l_rJvjAjaxGaElhmDd_14
	goto/32 :spEXwmHARzFEJncX
	:l_NwulZWhUHLNOuTJt_12
    return-void

	:after_last_instruction

	goto/32 :l_hMOJbBOzcIhANSWP_13

	nop

	:l_WxuEtGyufctPhgIc_4
	if-lez v0, :gl_DvqaxcYgoFTgNOgw

	goto/32 :NeXFuTQfVPgExKuu

	:gl_DvqaxcYgoFTgNOgw	goto/32 :l_ejbfuwMSfYHXVaMH_5

	nop

	:l_vtvXOSfpOhNVDHHL_1
	const v1, 12
	goto/32 :l_hUgKdwhjKXSWCGTo_2

	nop

	:l_ZBTzHqDIDbmkvlKo_6
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
	goto/32 :l_HYDhzzomnPyPTiuq_7

	nop

	:l_HYDhzzomnPyPTiuq_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_aXtFswICYZLtmRXH_8

	nop

	:l_hMOJbBOzcIhANSWP_13
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_rJvjAjaxGaElhmDd_14

	nop

	:l_ugQfyzjHketPjsGX_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_NwulZWhUHLNOuTJt_12

	nop

	:l_zALmKBEPssenMxnS_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_DqTfyBsYmtyCwMDO_10

	nop

	:l_hUgKdwhjKXSWCGTo_2
	add-int v0, v0, v1
	goto/32 :l_DFlTOJfgvfafPbBb_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_jLNCiKteBvQvGKzE_0

	nop

	:l_NbMOfmrtdQAoEXbK_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_mEhgbnzBZMsVshUX_2

	nop

	:l_mEhgbnzBZMsVshUX_2
    return-void

	:after_last_instruction

	goto/32 :l_rdLcNYlFqsCEixrV_3

	nop

	:l_jLNCiKteBvQvGKzE_0
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
	goto/32 :l_NbMOfmrtdQAoEXbK_1

	nop

	:l_rdLcNYlFqsCEixrV_3
	goto/32 :before_first_instruction

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_QJGgTUrSbqYBYKrH_0

	nop

	:l_EXMtQGRIjhBphQgi_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_mWteQICwzYoROGZT_9

	nop

	:l_vBRBaUhbQQyHqNPL_2
	add-int v0, v0, v1
	goto/32 :l_rsbNKaPeGfOEvjjf_3

	nop

	:l_rsbNKaPeGfOEvjjf_3
	rem-int v0, v0, v1
	goto/32 :l_YNEloRAeOyWlHbPh_4

	nop

	:l_mWteQICwzYoROGZT_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_IlkxPENvmSANQqSr_10

	nop

	:l_jyUHxsOzmrMLaXwt_14
	goto/32 :tZikulKnKvtaDGvD
	:l_QJGgTUrSbqYBYKrH_0
	const v0, 10
	goto/32 :l_qrNZnTbiOCpAKslu_1

	nop

	:l_tRhuWGxlcPdHkOGF_6
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
	goto/32 :l_IfbtCiJxmXccqwko_7

	nop

	:l_YNEloRAeOyWlHbPh_4
	if-lez v0, :gl_ACxKHkWgoLbwLyug

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_ACxKHkWgoLbwLyug	goto/32 :l_raAOmORUOexaujKt_5

	nop

	:l_aecpsVQiaDsVTIDF_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_aQKpMjkPoqLJWFLy_12

	nop

	:l_IfbtCiJxmXccqwko_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_EXMtQGRIjhBphQgi_8

	nop

	:l_XivWKNWmeLYwfhKd_13
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_jyUHxsOzmrMLaXwt_14

	nop

	:l_raAOmORUOexaujKt_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_tRhuWGxlcPdHkOGF_6

	nop

	:l_aQKpMjkPoqLJWFLy_12
    return-void

	:after_last_instruction

	goto/32 :l_XivWKNWmeLYwfhKd_13

	nop

	:l_qrNZnTbiOCpAKslu_1
	const v1, 20
	goto/32 :l_vBRBaUhbQQyHqNPL_2

	nop

	:l_IlkxPENvmSANQqSr_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_aecpsVQiaDsVTIDF_11

	nop

.end method
