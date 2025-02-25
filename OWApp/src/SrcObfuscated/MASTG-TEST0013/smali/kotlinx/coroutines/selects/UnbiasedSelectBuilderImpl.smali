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

	goto/32 :l_WggIVigDMoyLqopt_0

	nop

	:l_WggIVigDMoyLqopt_0
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
	goto/32 :l_wCWlPQMzWuxacfbM_1

	nop

	:l_ATXzoFWXgahHLZSW_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_iAysYVOdpnIseNkC_8

	nop

	:l_fUVSkHUsajaYmrZt_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_ATXzoFWXgahHLZSW_7

	nop

	:l_GRuTTflVCMeEjcYw_9
	goto/32 :before_first_instruction

	:l_PdxMHiVfFhkGLggV_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_umeBiFPKBebuTJuz_5

	nop

	:l_iAysYVOdpnIseNkC_8
    return-void

	:after_last_instruction

	goto/32 :l_GRuTTflVCMeEjcYw_9

	nop

	:l_umeBiFPKBebuTJuz_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_fUVSkHUsajaYmrZt_6

	nop

	:l_aPRWmlUqrftRcZJm_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PdxMHiVfFhkGLggV_4

	nop

	:l_wCWlPQMzWuxacfbM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_FrPGkHXsjNAXmBtQ_2

	nop

	:l_FrPGkHXsjNAXmBtQ_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_aPRWmlUqrftRcZJm_3

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_NfuPCwUtGWeYhfus_0

	nop

	:l_FtygiqmYoMuHGUTR_3
	goto/32 :before_first_instruction

	:l_rgCGnWrXBiFvYysv_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_vwGDdpXhiAukAmUc_2

	nop

	:l_NfuPCwUtGWeYhfus_0
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
	goto/32 :l_rgCGnWrXBiFvYysv_1

	nop

	:l_vwGDdpXhiAukAmUc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FtygiqmYoMuHGUTR_3

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_qSrPFxyXRfgIWibn_0

	nop

	:l_IGDzwFxGPAMoPyRR_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_bhDesItmmkOTEomK_2

	nop

	:l_NFuGczmPLVxFFppF_3
	goto/32 :before_first_instruction

	:l_qSrPFxyXRfgIWibn_0
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
	goto/32 :l_IGDzwFxGPAMoPyRR_1

	nop

	:l_bhDesItmmkOTEomK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NFuGczmPLVxFFppF_3

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_tJcJfJTZEaydTmIA_0

	nop

	:l_IcZjjMicrovCAjQr_4
	goto/32 :before_first_instruction

	:l_NpHxORafNhnROjYa_3
    return-void

	:after_last_instruction

	goto/32 :l_IcZjjMicrovCAjQr_4

	nop

	:l_jgCcHuMtNeJMDCER_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_dopBupYBGZisrWOY_2

	nop

	:l_dopBupYBGZisrWOY_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_NpHxORafNhnROjYa_3

	nop

	:l_tJcJfJTZEaydTmIA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_jgCcHuMtNeJMDCER_1

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_wLeHAGNiryLitdFt_0

	nop

	:l_aDvxQnNSKdlXvvbe_17
	goto/32 :before_first_instruction

	:HygcIRlOqovYnrzz
	goto/32 :l_xWxWjRfstPkbNVGc_18

	nop

	:l_luZvMAJpQAUfncCF_9
	if-eqz v0, :gl_yidlmQvjzDsYTuFo

	goto/32 :cond_1

	:gl_yidlmQvjzDsYTuFo
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

	goto/32 :l_mQxnlKcxdWJWrype_10

	nop

	:l_xWxWjRfstPkbNVGc_18
	goto/32 :rVmokBvdiCkQJRrC
	:l_ipOJUQTEziSeMuHN_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MCNcBKnYtAxGYlVa_16

	nop

	:l_cWxqNYPxtCTafvsJ_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_JlOAPNuYyqmwuMcn_13

	nop

	:l_egihlSVpriKkjCyo_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_aPSRUJOCMOiNSWaS_8

	nop

	:l_wLeHAGNiryLitdFt_0
	const v0, 28
	goto/32 :l_DYhaVHyrEHcSAqqQ_1

	nop

	:l_JlOAPNuYyqmwuMcn_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_uzGlnVyGrtDWTklQ_14

	nop

	:l_uzGlnVyGrtDWTklQ_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ipOJUQTEziSeMuHN_15

	nop

	:l_kDqIkaCdYWiiZBVR_3
	rem-int v0, v0, v1
	goto/32 :l_mhsaqsralWgLKPPg_4

	nop

	:l_aPSRUJOCMOiNSWaS_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_luZvMAJpQAUfncCF_9

	nop

	:l_TjznzvgLMeBXDvei_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_cWxqNYPxtCTafvsJ_12

	nop

	:l_GkCaiRqffaYZixDu_5
	goto/32 :HygcIRlOqovYnrzz
	:RFDSdpguHxyCTSQg
	:rVmokBvdiCkQJRrC

	goto/32 :l_THJEEsOSLVrraxvd_6

	nop

	:l_THJEEsOSLVrraxvd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_egihlSVpriKkjCyo_7

	nop

	:l_mhsaqsralWgLKPPg_4
	if-lez v0, :gl_ZXJtcLFlTWTPOIuV

	goto/32 :RFDSdpguHxyCTSQg

	:gl_ZXJtcLFlTWTPOIuV	goto/32 :l_GkCaiRqffaYZixDu_5

	nop

	:l_mQxnlKcxdWJWrype_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_TjznzvgLMeBXDvei_11

	nop

	:l_MCNcBKnYtAxGYlVa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aDvxQnNSKdlXvvbe_17

	nop

	:l_DYhaVHyrEHcSAqqQ_1
	const v1, 10
	goto/32 :l_icppltvBFgJiBZct_2

	nop

	:l_icppltvBFgJiBZct_2
	add-int v0, v0, v1
	goto/32 :l_kDqIkaCdYWiiZBVR_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_srRQIgHaCtVHCeov_0

	nop

	:l_kfsjhhXEJKESuEQC_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_YrqsMZLDNGeXCwCu_9

	nop

	:l_bvmDUOTryOKFeOoH_13
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_sZNvimYLMBSOmuqs_14

	nop

	:l_bXrTVEtZElVKtJLx_12
    return-void

	:after_last_instruction

	goto/32 :l_bvmDUOTryOKFeOoH_13

	nop

	:l_YFvpGuHggubDBesU_1
	const v1, 7
	goto/32 :l_LEIASMtTVFFaUEeu_2

	nop

	:l_LEIASMtTVFFaUEeu_2
	add-int v0, v0, v1
	goto/32 :l_QHVGSKDKkkqZmQKt_3

	nop

	:l_srRQIgHaCtVHCeov_0
	const v0, 12
	goto/32 :l_YFvpGuHggubDBesU_1

	nop

	:l_bmIudAKkdVmsArJk_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_bXrTVEtZElVKtJLx_12

	nop

	:l_YrqsMZLDNGeXCwCu_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_ncnaJPGbLWlZGhcJ_10

	nop

	:l_ncnaJPGbLWlZGhcJ_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_bmIudAKkdVmsArJk_11

	nop

	:l_sZNvimYLMBSOmuqs_14
	goto/32 :edrnpIamxPXvBhux
	:l_IMzEckUmGymnVlrN_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_kfsjhhXEJKESuEQC_8

	nop

	:l_QHVGSKDKkkqZmQKt_3
	rem-int v0, v0, v1
	goto/32 :l_PNMeLaczysSwuIlp_4

	nop

	:l_kqQGsbjLFKygAkVh_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_PYNdyNZyrEpFMyoW_6

	nop

	:l_PNMeLaczysSwuIlp_4
	if-lez v0, :gl_qCKRfnzgtGqkjOyY

	goto/32 :omPlVMgcubEXvmFT

	:gl_qCKRfnzgtGqkjOyY	goto/32 :l_kqQGsbjLFKygAkVh_5

	nop

	:l_PYNdyNZyrEpFMyoW_6
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
	goto/32 :l_IMzEckUmGymnVlrN_7

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_tSbSTOZDlTvMqdkr_0

	nop

	:l_qhnlOThsExinVBWK_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_kTYwuERyxQTgfhWE_11

	nop

	:l_ponzjVlrjfcPrNAb_13
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_zEZHvnPcgZtueLnG_14

	nop

	:l_zXDQVzdkikxlzbmM_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_yAxJFYLTltkGBXIK_9

	nop

	:l_ZlQJWVILaFeUaMqL_2
	add-int v0, v0, v1
	goto/32 :l_LMueGmVbGNviIJWP_3

	nop

	:l_ICILGWHWcPYtvyDW_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_ndxAjhmWikdagkfM_6

	nop

	:l_kTYwuERyxQTgfhWE_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_sWiRBxBpglWyHUri_12

	nop

	:l_yAxJFYLTltkGBXIK_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_qhnlOThsExinVBWK_10

	nop

	:l_WYxpbMldhubBRBna_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_zXDQVzdkikxlzbmM_8

	nop

	:l_ndxAjhmWikdagkfM_6
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
	goto/32 :l_WYxpbMldhubBRBna_7

	nop

	:l_LMueGmVbGNviIJWP_3
	rem-int v0, v0, v1
	goto/32 :l_NERADlAUDvsAaTrB_4

	nop

	:l_tSbSTOZDlTvMqdkr_0
	const v0, 29
	goto/32 :l_CGejAqHSRomoXTjo_1

	nop

	:l_NERADlAUDvsAaTrB_4
	if-lez v0, :gl_DUWsVfKqOaFWilKj

	goto/32 :TrXAhbYTOGkclkIh

	:gl_DUWsVfKqOaFWilKj	goto/32 :l_ICILGWHWcPYtvyDW_5

	nop

	:l_zEZHvnPcgZtueLnG_14
	goto/32 :UgCxteMeUbLbxcmz
	:l_sWiRBxBpglWyHUri_12
    return-void

	:after_last_instruction

	goto/32 :l_ponzjVlrjfcPrNAb_13

	nop

	:l_CGejAqHSRomoXTjo_1
	const v1, 31
	goto/32 :l_ZlQJWVILaFeUaMqL_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_sdjKEbfwTTEWgZYL_0

	nop

	:l_nUZOSWWfkFkHUhQY_2
	add-int v0, v0, v1
	goto/32 :l_DaydYLdKtblTKVdc_3

	nop

	:l_GmnuMsYQxnrQXKWO_4
	if-lez v0, :gl_XHAHYDBDeeBPzyBR

	goto/32 :YsWvudkLlpXGlFLr

	:gl_XHAHYDBDeeBPzyBR	goto/32 :l_GJOMuTijqUrnfEty_5

	nop

	:l_GJOMuTijqUrnfEty_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_NeKiePCzHhqhNTHw_6

	nop

	:l_EyJIqKopncYIeKlt_13
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_tEznJUeivXUnyNSx_14

	nop

	:l_oCpZlgEOxMRITFFU_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_RFKvrnWdaOhaCkCc_10

	nop

	:l_jZvGzEMLaQilGPKR_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_VVEoOAxiVAacmxXY_12

	nop

	:l_VVEoOAxiVAacmxXY_12
    return-void

	:after_last_instruction

	goto/32 :l_EyJIqKopncYIeKlt_13

	nop

	:l_CBNMFyDuGZKXrJzE_1
	const v1, 7
	goto/32 :l_nUZOSWWfkFkHUhQY_2

	nop

	:l_NeKiePCzHhqhNTHw_6
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
	goto/32 :l_SjvIZrctuhMjUOTO_7

	nop

	:l_SjvIZrctuhMjUOTO_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_fKGWGvObYWmgKtdU_8

	nop

	:l_RFKvrnWdaOhaCkCc_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jZvGzEMLaQilGPKR_11

	nop

	:l_tEznJUeivXUnyNSx_14
	goto/32 :SsGFynVoacxGHOYe
	:l_sdjKEbfwTTEWgZYL_0
	const v0, 4
	goto/32 :l_CBNMFyDuGZKXrJzE_1

	nop

	:l_fKGWGvObYWmgKtdU_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_oCpZlgEOxMRITFFU_9

	nop

	:l_DaydYLdKtblTKVdc_3
	rem-int v0, v0, v1
	goto/32 :l_GmnuMsYQxnrQXKWO_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_JKggcnvfjjmZdZPQ_0

	nop

	:l_knqtuufwqnYIRHip_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZfSGQXFvbUKDenpN_2

	nop

	:l_wMtbVxwdAYJfQRIX_3
	goto/32 :before_first_instruction

	:l_ZfSGQXFvbUKDenpN_2
    return-void

	:after_last_instruction

	goto/32 :l_wMtbVxwdAYJfQRIX_3

	nop

	:l_JKggcnvfjjmZdZPQ_0
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
	goto/32 :l_knqtuufwqnYIRHip_1

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_QtnMtuAfdCrHjTlK_0

	nop

	:l_pWApNLEMKpvWwYWt_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_SDBRhwatVKrszFzC_9

	nop

	:l_IeGtPOeoKLABINrL_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_pWApNLEMKpvWwYWt_8

	nop

	:l_ucJvJKXsOUWvGVkk_13
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_FafgnALhcPADaZUW_14

	nop

	:l_SDBRhwatVKrszFzC_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_bnjbFTXnFjPEMqoh_10

	nop

	:l_bnjbFTXnFjPEMqoh_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_xUeVSfgeodEXJDER_11

	nop

	:l_mCuwhlMmZNqgzrbP_6
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
	goto/32 :l_IeGtPOeoKLABINrL_7

	nop

	:l_CPlnyLPbwUoRfyiR_2
	add-int v0, v0, v1
	goto/32 :l_KobXnDaAxmIvzsfH_3

	nop

	:l_xOlWBUlcusXBbzkh_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_mCuwhlMmZNqgzrbP_6

	nop

	:l_KobXnDaAxmIvzsfH_3
	rem-int v0, v0, v1
	goto/32 :l_xodZwzYeIDmIUBWe_4

	nop

	:l_QtnMtuAfdCrHjTlK_0
	const v0, 24
	goto/32 :l_hMEGFjjPHuhdIrIv_1

	nop

	:l_gSgPsXelBXxYLWwB_12
    return-void

	:after_last_instruction

	goto/32 :l_ucJvJKXsOUWvGVkk_13

	nop

	:l_FafgnALhcPADaZUW_14
	goto/32 :mZRrDMtbgCOBaIHd
	:l_hMEGFjjPHuhdIrIv_1
	const v1, 15
	goto/32 :l_CPlnyLPbwUoRfyiR_2

	nop

	:l_xodZwzYeIDmIUBWe_4
	if-lez v0, :gl_FykSAokEHvTtSNNS

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_FykSAokEHvTtSNNS	goto/32 :l_xOlWBUlcusXBbzkh_5

	nop

	:l_xUeVSfgeodEXJDER_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_gSgPsXelBXxYLWwB_12

	nop

.end method
