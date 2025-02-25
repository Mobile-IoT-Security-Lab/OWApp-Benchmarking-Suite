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

	goto/32 :l_EwPJoMKdtvIlpanV_0

	nop

	:l_SUNutVgXSKodizUh_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_oaiHIssJpPEDgoha_7

	nop

	:l_EwPJoMKdtvIlpanV_0
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
	goto/32 :l_doKshzWyIlkjgtnD_1

	nop

	:l_fuJFBheNSTYbjUJj_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_CLukZEucfoDOtBuC_5

	nop

	:l_EtNxdHrzVaOMRsVX_9
	goto/32 :before_first_instruction

	:l_CAoWWrxbZJqyGeoj_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_EipBPzBoDDVDyyFb_3

	nop

	:l_EipBPzBoDDVDyyFb_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fuJFBheNSTYbjUJj_4

	nop

	:l_doKshzWyIlkjgtnD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_CAoWWrxbZJqyGeoj_2

	nop

	:l_ZEKwdBFqZjLupnsd_8
    return-void

	:after_last_instruction

	goto/32 :l_EtNxdHrzVaOMRsVX_9

	nop

	:l_CLukZEucfoDOtBuC_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_SUNutVgXSKodizUh_6

	nop

	:l_oaiHIssJpPEDgoha_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_ZEKwdBFqZjLupnsd_8

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_guaMeQFXTKOYHwfu_0

	nop

	:l_BxZEDAsApgeoHUiG_3
	goto/32 :before_first_instruction

	:l_zuuiueCgCZJILUci_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_osRXAVIpcBUdQSpF_2

	nop

	:l_guaMeQFXTKOYHwfu_0
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
	goto/32 :l_zuuiueCgCZJILUci_1

	nop

	:l_osRXAVIpcBUdQSpF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BxZEDAsApgeoHUiG_3

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_TULKrMFOZumfGzKL_0

	nop

	:l_iESeojfxmIsJNSog_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_LgiDcTqKgZZSybLP_2

	nop

	:l_TULKrMFOZumfGzKL_0
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
	goto/32 :l_iESeojfxmIsJNSog_1

	nop

	:l_LgiDcTqKgZZSybLP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GrJKSSHtnfTITtsC_3

	nop

	:l_GrJKSSHtnfTITtsC_3
	goto/32 :before_first_instruction

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sBqtLmnSuBYknQuR_0

	nop

	:l_GAMCMhZNsCtGqWsf_3
    return-void

	:after_last_instruction

	goto/32 :l_GjfxumRmnQFxYLQv_4

	nop

	:l_RMofsGrUbJRRbyAJ_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_eSZzYlvtlgTuoSNH_2

	nop

	:l_eSZzYlvtlgTuoSNH_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_GAMCMhZNsCtGqWsf_3

	nop

	:l_sBqtLmnSuBYknQuR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_RMofsGrUbJRRbyAJ_1

	nop

	:l_GjfxumRmnQFxYLQv_4
	goto/32 :before_first_instruction

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_FnpPDIlCxjdPvReq_0

	nop

	:l_VVXvjAAQdsySAqsf_3
	rem-int v0, v0, v1
	goto/32 :l_YUepcBUmMFvHQwKq_4

	nop

	:l_omZEFYYYpxKRqqxb_17
	goto/32 :before_first_instruction

	:nlRCJIZEfIdUsDmo
	goto/32 :l_ukjEpNWfxQiJbFzb_18

	nop

	:l_ukjEpNWfxQiJbFzb_18
	goto/32 :uNSbiucDomcsOBjY
	:l_FnpPDIlCxjdPvReq_0
	const v0, 4
	goto/32 :l_BTXlIgHLMrIZbbxb_1

	nop

	:l_TUpVdaKNrvnLmHfL_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ntekBbidzcCGZPSM_13

	nop

	:l_YUepcBUmMFvHQwKq_4
	if-lez v0, :gl_acUvojfoKHyAoxnW

	goto/32 :aWbGdgWgdpMlVjoP

	:gl_acUvojfoKHyAoxnW	goto/32 :l_hLcPkVdKoGKlCXyA_5

	nop

	:l_pkhtGllgzpyKVkpJ_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_TUpVdaKNrvnLmHfL_12

	nop

	:l_hLcPkVdKoGKlCXyA_5
	goto/32 :nlRCJIZEfIdUsDmo
	:aWbGdgWgdpMlVjoP
	:uNSbiucDomcsOBjY

	goto/32 :l_iFwVBiZISoXiQxwN_6

	nop

	:l_ntekBbidzcCGZPSM_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_KNDiPYNDWNivvrbE_14

	nop

	:l_bKPZWHzmkbBEBQHf_9
	if-eqz v0, :gl_ceXaADYiznwOKleP

	goto/32 :cond_1

	:gl_ceXaADYiznwOKleP
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

	goto/32 :l_jQDigxOEgaByaUEr_10

	nop

	:l_BTXlIgHLMrIZbbxb_1
	const v1, 31
	goto/32 :l_zDXogNCNwKjsBkmi_2

	nop

	:l_LotHhamLeswDgmes_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_bKPZWHzmkbBEBQHf_9

	nop

	:l_zDXogNCNwKjsBkmi_2
	add-int v0, v0, v1
	goto/32 :l_VVXvjAAQdsySAqsf_3

	nop

	:l_KNDiPYNDWNivvrbE_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_IGwUGGNrehQfPzQf_15

	nop

	:l_jQDigxOEgaByaUEr_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_pkhtGllgzpyKVkpJ_11

	nop

	:l_hSYycYoxhsZyJQDF_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_LotHhamLeswDgmes_8

	nop

	:l_IGwUGGNrehQfPzQf_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GqbxlCeGJpbXYuLy_16

	nop

	:l_iFwVBiZISoXiQxwN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_hSYycYoxhsZyJQDF_7

	nop

	:l_GqbxlCeGJpbXYuLy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_omZEFYYYpxKRqqxb_17

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_FQDKVkPNXVtMticA_0

	nop

	:l_LtHuCgmQaZUuOPqS_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ZfIUVSrdWEblyDWz_11

	nop

	:l_rbNrxKhaGyirjnzI_13
	goto/32 :before_first_instruction

	:DWvaKAbugmZbWrnE
	goto/32 :l_CKCUQiHZoGGGESuU_14

	nop

	:l_vkUxstYiAciDsitL_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_LtHuCgmQaZUuOPqS_10

	nop

	:l_ZfIUVSrdWEblyDWz_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_vBscrfyfRIvianwx_12

	nop

	:l_qKlmvhYZLjNJWXBs_1
	const v1, 26
	goto/32 :l_jSRiJlepCPtcVWhe_2

	nop

	:l_vBscrfyfRIvianwx_12
    return-void

	:after_last_instruction

	goto/32 :l_rbNrxKhaGyirjnzI_13

	nop

	:l_FQDKVkPNXVtMticA_0
	const v0, 8
	goto/32 :l_qKlmvhYZLjNJWXBs_1

	nop

	:l_eIPBlbDgViJphLkj_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_YJeukJoukxLcEOzD_8

	nop

	:l_XzzAWLOxvtFeQflt_6
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
	goto/32 :l_eIPBlbDgViJphLkj_7

	nop

	:l_jSRiJlepCPtcVWhe_2
	add-int v0, v0, v1
	goto/32 :l_fcdZUrneebnQQhMA_3

	nop

	:l_fcdZUrneebnQQhMA_3
	rem-int v0, v0, v1
	goto/32 :l_cjXDFFmdzNQzQuto_4

	nop

	:l_YJeukJoukxLcEOzD_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_vkUxstYiAciDsitL_9

	nop

	:l_xwFYowvFjkNEHOdC_5
	goto/32 :DWvaKAbugmZbWrnE
	:njXBnBzIjdtYSMod
	:gPsWjcQPBMgQhTsd

	goto/32 :l_XzzAWLOxvtFeQflt_6

	nop

	:l_cjXDFFmdzNQzQuto_4
	if-lez v0, :gl_azPmJUkewjEaLKNE

	goto/32 :njXBnBzIjdtYSMod

	:gl_azPmJUkewjEaLKNE	goto/32 :l_xwFYowvFjkNEHOdC_5

	nop

	:l_CKCUQiHZoGGGESuU_14
	goto/32 :gPsWjcQPBMgQhTsd
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_XAZUPcQiqqjsHIpS_0

	nop

	:l_mwTnZeQGYuMaxEJT_5
	goto/32 :HfooXfwoEdKKpSUw
	:xwvsDfqZuUfSOLgT
	:vZFgVUZsTnYKssZP

	goto/32 :l_XEcqFCollSqzQYQl_6

	nop

	:l_KKUgIbvASLMiOTYr_14
	goto/32 :vZFgVUZsTnYKssZP
	:l_FvAfthFJqPbRtyLs_13
	goto/32 :before_first_instruction

	:HfooXfwoEdKKpSUw
	goto/32 :l_KKUgIbvASLMiOTYr_14

	nop

	:l_XEcqFCollSqzQYQl_6
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
	goto/32 :l_scdEHeKFsqhpgKDt_7

	nop

	:l_EmgyhIxEwgfkIuTh_12
    return-void

	:after_last_instruction

	goto/32 :l_FvAfthFJqPbRtyLs_13

	nop

	:l_aAvLbqTfwLmYeciD_2
	add-int v0, v0, v1
	goto/32 :l_ytHyegHgXkRGpuCY_3

	nop

	:l_WaKPjpHzRGrPLFGx_1
	const v1, 18
	goto/32 :l_aAvLbqTfwLmYeciD_2

	nop

	:l_XAZUPcQiqqjsHIpS_0
	const v0, 12
	goto/32 :l_WaKPjpHzRGrPLFGx_1

	nop

	:l_wokuyucreegYobwQ_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_tFpsAcUyDwUflfgM_10

	nop

	:l_scdEHeKFsqhpgKDt_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_rXbLqsZRKmMotbbR_8

	nop

	:l_rXbLqsZRKmMotbbR_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_wokuyucreegYobwQ_9

	nop

	:l_ytHyegHgXkRGpuCY_3
	rem-int v0, v0, v1
	goto/32 :l_ORfwmbaQwJmEDoDR_4

	nop

	:l_tFpsAcUyDwUflfgM_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KeMVmngZTYxiOuHF_11

	nop

	:l_KeMVmngZTYxiOuHF_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_EmgyhIxEwgfkIuTh_12

	nop

	:l_ORfwmbaQwJmEDoDR_4
	if-lez v0, :gl_hTRuyAbRCYHsYRYR

	goto/32 :xwvsDfqZuUfSOLgT

	:gl_hTRuyAbRCYHsYRYR	goto/32 :l_mwTnZeQGYuMaxEJT_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_GTdFdpmVRjFMJEBL_0

	nop

	:l_sdCDnARyOzNpznDG_2
	add-int v0, v0, v1
	goto/32 :l_OVYubRoGhzIyOUGD_3

	nop

	:l_MnEHHtmJdvDcClez_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ZjQKRkJEwfDFHMpu_9

	nop

	:l_IjCWParbqThNldtD_4
	if-lez v0, :gl_rSpWjaETRPgXMdZH

	goto/32 :CRQXcabbeCYKMMYt

	:gl_rSpWjaETRPgXMdZH	goto/32 :l_AoIYxFMqYFQaIJUH_5

	nop

	:l_DTXxAdOrARrGrSwO_6
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
	goto/32 :l_qBSeGaCULDEjHZBo_7

	nop

	:l_qBSeGaCULDEjHZBo_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_MnEHHtmJdvDcClez_8

	nop

	:l_OVYubRoGhzIyOUGD_3
	rem-int v0, v0, v1
	goto/32 :l_IjCWParbqThNldtD_4

	nop

	:l_yuDjtRLSEWlckrRc_14
	goto/32 :puvFXgMyZatTrzTx
	:l_ZjQKRkJEwfDFHMpu_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_kZHgZLuWPptfBAVR_10

	nop

	:l_KOkdMEoJJdZNiDcr_12
    return-void

	:after_last_instruction

	goto/32 :l_YrCEpvVKTNpqEWiB_13

	nop

	:l_GTdFdpmVRjFMJEBL_0
	const v0, 4
	goto/32 :l_GyvZANKDysaDbjNL_1

	nop

	:l_GyvZANKDysaDbjNL_1
	const v1, 10
	goto/32 :l_sdCDnARyOzNpznDG_2

	nop

	:l_YrCEpvVKTNpqEWiB_13
	goto/32 :before_first_instruction

	:DiDORcUlPGAEgssx
	goto/32 :l_yuDjtRLSEWlckrRc_14

	nop

	:l_pKkYGUjkzDicWACI_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_KOkdMEoJJdZNiDcr_12

	nop

	:l_AoIYxFMqYFQaIJUH_5
	goto/32 :DiDORcUlPGAEgssx
	:CRQXcabbeCYKMMYt
	:puvFXgMyZatTrzTx

	goto/32 :l_DTXxAdOrARrGrSwO_6

	nop

	:l_kZHgZLuWPptfBAVR_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pKkYGUjkzDicWACI_11

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_IjCkjeannFCxNrbn_0

	nop

	:l_UFPSvpWpPreTrVgJ_2
    return-void

	:after_last_instruction

	goto/32 :l_JiQkstlYxRfBWXLP_3

	nop

	:l_IjCkjeannFCxNrbn_0
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
	goto/32 :l_wuwvNiweDHbvFYoW_1

	nop

	:l_wuwvNiweDHbvFYoW_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UFPSvpWpPreTrVgJ_2

	nop

	:l_JiQkstlYxRfBWXLP_3
	goto/32 :before_first_instruction

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_DBmMxRWXvSGuFxMe_0

	nop

	:l_NemDdnmRkkEgNPOP_2
	add-int v0, v0, v1
	goto/32 :l_CkZKaoPSHtOLvnHU_3

	nop

	:l_ZTQcSwAnyErXQEle_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_JUaddzITgyZXINmf_9

	nop

	:l_CkZKaoPSHtOLvnHU_3
	rem-int v0, v0, v1
	goto/32 :l_hByjzDvlNYmylUjQ_4

	nop

	:l_LsXHYoCZxsQzGqOG_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_mztWLjiclUTXHZtL_12

	nop

	:l_SUBRQVnUKRspYdQp_14
	goto/32 :jGXkaNvWpwHcKYZa
	:l_fcQBtdwtNCoZNdSj_1
	const v1, 19
	goto/32 :l_NemDdnmRkkEgNPOP_2

	nop

	:l_DBmMxRWXvSGuFxMe_0
	const v0, 4
	goto/32 :l_fcQBtdwtNCoZNdSj_1

	nop

	:l_rEVvLGJaMoeJuKDQ_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_LsXHYoCZxsQzGqOG_11

	nop

	:l_KadpfXmxSqPZjSfM_6
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
	goto/32 :l_YMRlIyIJdqZHJbCi_7

	nop

	:l_YMRlIyIJdqZHJbCi_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_ZTQcSwAnyErXQEle_8

	nop

	:l_mztWLjiclUTXHZtL_12
    return-void

	:after_last_instruction

	goto/32 :l_LDBpEifFrAgWYllP_13

	nop

	:l_LDBpEifFrAgWYllP_13
	goto/32 :before_first_instruction

	:KMGFIeeJXRgvcLoB
	goto/32 :l_SUBRQVnUKRspYdQp_14

	nop

	:l_JUaddzITgyZXINmf_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_rEVvLGJaMoeJuKDQ_10

	nop

	:l_AtMbkwPjUFZVbYgk_5
	goto/32 :KMGFIeeJXRgvcLoB
	:OBwpMixQsSVGQjPJ
	:jGXkaNvWpwHcKYZa

	goto/32 :l_KadpfXmxSqPZjSfM_6

	nop

	:l_hByjzDvlNYmylUjQ_4
	if-lez v0, :gl_UXMXBXPkrycHOYMW

	goto/32 :OBwpMixQsSVGQjPJ

	:gl_UXMXBXPkrycHOYMW	goto/32 :l_AtMbkwPjUFZVbYgk_5

	nop

.end method
