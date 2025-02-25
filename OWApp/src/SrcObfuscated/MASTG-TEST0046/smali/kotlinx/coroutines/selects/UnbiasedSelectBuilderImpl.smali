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

	goto/32 :l_PzwqrobUxupoTrCl_0

	nop

	:l_CmxeqprkWsRHrZxZ_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_cPmOSRIPhLPnSCeU_5

	nop

	:l_JVURHcqeJjdTivsL_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_mGZQOUNfdsJJlPdf_8

	nop

	:l_PzwqrobUxupoTrCl_0
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
	goto/32 :l_IqRtSjKTLadLGSvP_1

	nop

	:l_mGZQOUNfdsJJlPdf_8
    return-void

	:after_last_instruction

	goto/32 :l_GQhZtaeqNSCkKFgQ_9

	nop

	:l_IqRtSjKTLadLGSvP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_lHAVbSirILsekywI_2

	nop

	:l_GQhZtaeqNSCkKFgQ_9
	goto/32 :before_first_instruction

	:l_lHAVbSirILsekywI_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ogMYobRwAaxvBKfi_3

	nop

	:l_ESOKyQPeiyegAUKv_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_JVURHcqeJjdTivsL_7

	nop

	:l_ogMYobRwAaxvBKfi_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CmxeqprkWsRHrZxZ_4

	nop

	:l_cPmOSRIPhLPnSCeU_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ESOKyQPeiyegAUKv_6

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_GBHZpPvEyCVshCUr_0

	nop

	:l_bEpKtcSEoXQytgnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ABcJOPXBociXwzAu_3

	nop

	:l_ABcJOPXBociXwzAu_3
	goto/32 :before_first_instruction

	:l_MoVReagzzZaBZKqr_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_bEpKtcSEoXQytgnY_2

	nop

	:l_GBHZpPvEyCVshCUr_0
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
	goto/32 :l_MoVReagzzZaBZKqr_1

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_pEkohncLeHGoKPxE_0

	nop

	:l_pEkohncLeHGoKPxE_0
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
	goto/32 :l_ZmSQKsEheBgRyaRS_1

	nop

	:l_MwRMqaerQEkPuhcg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MbhiuRiJxhNkUHwq_3

	nop

	:l_ZmSQKsEheBgRyaRS_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_MwRMqaerQEkPuhcg_2

	nop

	:l_MbhiuRiJxhNkUHwq_3
	goto/32 :before_first_instruction

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rUylxVooKtQDRkzm_0

	nop

	:l_GJAmaKQaHySgOLpm_3
    return-void

	:after_last_instruction

	goto/32 :l_HCornLXEzQcRylGV_4

	nop

	:l_rUylxVooKtQDRkzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_ExBRgiKkctrObXUJ_1

	nop

	:l_uaxEkKHGTOkWEpcq_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_GJAmaKQaHySgOLpm_3

	nop

	:l_ExBRgiKkctrObXUJ_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_uaxEkKHGTOkWEpcq_2

	nop

	:l_HCornLXEzQcRylGV_4
	goto/32 :before_first_instruction

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_LlBPjWipAWctmgMl_0

	nop

	:l_DzunjcOZbGZqroPB_2
	add-int v0, v0, v1
	goto/32 :l_SzPtZcbIQGTPDuWE_3

	nop

	:l_aGcwSCQWvXiqCSpT_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_IstzpZUYUtFJtCiv_12

	nop

	:l_SzPtZcbIQGTPDuWE_3
	rem-int v0, v0, v1
	goto/32 :l_NCNYanNKLERiTZyi_4

	nop

	:l_vFUhxqQdCCUHvRwB_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_vuXMbAxkQCMwhSTJ_8

	nop

	:l_PTbbsrBdVcLjeYNU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DOpBqIOKEeFQgFgi_17

	nop

	:l_AUPEKETJrDqYXaGh_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_CiGNCaFAaXWdOGRM_6

	nop

	:l_LlBPjWipAWctmgMl_0
	const v0, 12
	goto/32 :l_VKBhmJPyRWiAXvbV_1

	nop

	:l_VKBhmJPyRWiAXvbV_1
	const v1, 7
	goto/32 :l_DzunjcOZbGZqroPB_2

	nop

	:l_BjLXamvDyHNdZHXI_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_aGcwSCQWvXiqCSpT_11

	nop

	:l_vuXMbAxkQCMwhSTJ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_jbWLcXAvtUOktdHh_9

	nop

	:l_CiGNCaFAaXWdOGRM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_vFUhxqQdCCUHvRwB_7

	nop

	:l_ZqxbpstUWXjkAAuY_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_erDOTZkSTTNolMQG_14

	nop

	:l_DOpBqIOKEeFQgFgi_17
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_yMHkOiKnDauKdVfb_18

	nop

	:l_NCNYanNKLERiTZyi_4
	if-lez v0, :gl_nxZfpeYEPWYsUCYA

	goto/32 :omPlVMgcubEXvmFT

	:gl_nxZfpeYEPWYsUCYA	goto/32 :l_AUPEKETJrDqYXaGh_5

	nop

	:l_IstzpZUYUtFJtCiv_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ZqxbpstUWXjkAAuY_13

	nop

	:l_yMHkOiKnDauKdVfb_18
	goto/32 :edrnpIamxPXvBhux
	:l_jbWLcXAvtUOktdHh_9
	if-eqz v0, :gl_dnZRlfFWOBgkbHdl

	goto/32 :cond_1

	:gl_dnZRlfFWOBgkbHdl
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

	goto/32 :l_BjLXamvDyHNdZHXI_10

	nop

	:l_erDOTZkSTTNolMQG_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_JfABifvkmbPKIsug_15

	nop

	:l_JfABifvkmbPKIsug_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PTbbsrBdVcLjeYNU_16

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_CSKSHPsMWiTXlJVR_0

	nop

	:l_nIKVfUznlVQoShtE_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_BkxlNFQdAOrtVqJX_6

	nop

	:l_ajgCkOPZDExDbiya_12
    return-void

	:after_last_instruction

	goto/32 :l_hJOvezPOfanmpozg_13

	nop

	:l_hJOvezPOfanmpozg_13
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_xVcktNjSkdiEdmUT_14

	nop

	:l_BkxlNFQdAOrtVqJX_6
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
	goto/32 :l_YlmXCpsKZDbcnaXd_7

	nop

	:l_xMWniaYJMjpeyLRA_4
	if-lez v0, :gl_RVarYamHEdhhythQ

	goto/32 :TrXAhbYTOGkclkIh

	:gl_RVarYamHEdhhythQ	goto/32 :l_nIKVfUznlVQoShtE_5

	nop

	:l_AFPOJCCuVbftCWwS_2
	add-int v0, v0, v1
	goto/32 :l_EgCLcBIFraYrhclt_3

	nop

	:l_tuUAtnqSyIRoweti_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_GXnzIMJkuBuzsoQJ_9

	nop

	:l_YlmXCpsKZDbcnaXd_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_tuUAtnqSyIRoweti_8

	nop

	:l_xVcktNjSkdiEdmUT_14
	goto/32 :UgCxteMeUbLbxcmz
	:l_GXnzIMJkuBuzsoQJ_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_pxicepmhfoPVqoJB_10

	nop

	:l_JrDJdeINuFKseAcI_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_ajgCkOPZDExDbiya_12

	nop

	:l_EgCLcBIFraYrhclt_3
	rem-int v0, v0, v1
	goto/32 :l_xMWniaYJMjpeyLRA_4

	nop

	:l_qBuYZJrPtbFnYiYS_1
	const v1, 31
	goto/32 :l_AFPOJCCuVbftCWwS_2

	nop

	:l_pxicepmhfoPVqoJB_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JrDJdeINuFKseAcI_11

	nop

	:l_CSKSHPsMWiTXlJVR_0
	const v0, 29
	goto/32 :l_qBuYZJrPtbFnYiYS_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_CmmLhTjILeKzeaBM_0

	nop

	:l_TnPxMZDPVapMlcGb_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hMMLYplnocWyPoGP_11

	nop

	:l_hMMLYplnocWyPoGP_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_DCLDbNyPVNKBWVtp_12

	nop

	:l_MlVRetaYmrMQzYff_1
	const v1, 7
	goto/32 :l_tEjSwuqgDCnrILbl_2

	nop

	:l_bTtzwshHRXwJaQMB_4
	if-lez v0, :gl_NlTvKxWDwtgRQfzh

	goto/32 :YsWvudkLlpXGlFLr

	:gl_NlTvKxWDwtgRQfzh	goto/32 :l_rpaJCOASLoMTjVcW_5

	nop

	:l_tEjSwuqgDCnrILbl_2
	add-int v0, v0, v1
	goto/32 :l_OPjKkVJECcagldNL_3

	nop

	:l_OPjKkVJECcagldNL_3
	rem-int v0, v0, v1
	goto/32 :l_bTtzwshHRXwJaQMB_4

	nop

	:l_oGAPbuUHkFzqxbWa_13
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_obNAGoggirKFfnnU_14

	nop

	:l_cPdMxjrLVvrBvGbv_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_aZMtyAJDTJWYJUoJ_9

	nop

	:l_aZMtyAJDTJWYJUoJ_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_TnPxMZDPVapMlcGb_10

	nop

	:l_DCLDbNyPVNKBWVtp_12
    return-void

	:after_last_instruction

	goto/32 :l_oGAPbuUHkFzqxbWa_13

	nop

	:l_obNAGoggirKFfnnU_14
	goto/32 :SsGFynVoacxGHOYe
	:l_CmmLhTjILeKzeaBM_0
	const v0, 4
	goto/32 :l_MlVRetaYmrMQzYff_1

	nop

	:l_FMAqWuhDdrKEoSkD_6
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
	goto/32 :l_aaVfmFdyVzbHrOTt_7

	nop

	:l_rpaJCOASLoMTjVcW_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_FMAqWuhDdrKEoSkD_6

	nop

	:l_aaVfmFdyVzbHrOTt_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_cPdMxjrLVvrBvGbv_8

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_EUQzSDBbFsZLdxad_0

	nop

	:l_UfqTZzwbpNavlGtP_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_GLgygGpQdSSkvnXb_6

	nop

	:l_wZkPKNIFnUQVlagp_3
	rem-int v0, v0, v1
	goto/32 :l_vSyRfYpmuyPNSLWr_4

	nop

	:l_EUQzSDBbFsZLdxad_0
	const v0, 24
	goto/32 :l_FGKSJrmPpDrWwnnF_1

	nop

	:l_RDWJwXcubsvfldbO_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_kHZwaaIzHjifnTdZ_9

	nop

	:l_SjxGxTiDBgMJnhmb_13
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_yRurdmduUFxUpsJP_14

	nop

	:l_FGKSJrmPpDrWwnnF_1
	const v1, 15
	goto/32 :l_sKQeBwbzQXpyzVhT_2

	nop

	:l_GLgygGpQdSSkvnXb_6
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
	goto/32 :l_gMVXiggUksondsbF_7

	nop

	:l_dUIJZviZgmyFdIGG_12
    return-void

	:after_last_instruction

	goto/32 :l_SjxGxTiDBgMJnhmb_13

	nop

	:l_kHZwaaIzHjifnTdZ_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_zjLPHXIBZtnESiZX_10

	nop

	:l_gMVXiggUksondsbF_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_RDWJwXcubsvfldbO_8

	nop

	:l_vSyRfYpmuyPNSLWr_4
	if-lez v0, :gl_pIGxUeCTZUFbJxQb

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_pIGxUeCTZUFbJxQb	goto/32 :l_UfqTZzwbpNavlGtP_5

	nop

	:l_sKQeBwbzQXpyzVhT_2
	add-int v0, v0, v1
	goto/32 :l_wZkPKNIFnUQVlagp_3

	nop

	:l_zjLPHXIBZtnESiZX_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NrrTDGZLLiEeUIIb_11

	nop

	:l_yRurdmduUFxUpsJP_14
	goto/32 :mZRrDMtbgCOBaIHd
	:l_NrrTDGZLLiEeUIIb_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_dUIJZviZgmyFdIGG_12

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_KDasDqtUZfHpJbTD_0

	nop

	:l_KDasDqtUZfHpJbTD_0
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
	goto/32 :l_UXZhHEwuhBsdZcxB_1

	nop

	:l_UszreyyaufDSjzVv_2
    return-void

	:after_last_instruction

	goto/32 :l_QYwvNTUEASIuBlpa_3

	nop

	:l_QYwvNTUEASIuBlpa_3
	goto/32 :before_first_instruction

	:l_UXZhHEwuhBsdZcxB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UszreyyaufDSjzVv_2

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_nBBNYpfPQTnEeUUZ_0

	nop

	:l_nBBNYpfPQTnEeUUZ_0
	const v0, 6
	goto/32 :l_JCqlKUuBLSrHWHfE_1

	nop

	:l_JCqlKUuBLSrHWHfE_1
	const v1, 6
	goto/32 :l_NVHoDWfreJaBctRv_2

	nop

	:l_qEhjiISMVQgWgrmq_14
	goto/32 :bgxqJydxvOuVVvXH
	:l_diEsakKZTGzMWuWC_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_sObOKiUNGdaAmWqD_11

	nop

	:l_NVHoDWfreJaBctRv_2
	add-int v0, v0, v1
	goto/32 :l_WiWUxHvQXfmzxXnS_3

	nop

	:l_uSCtKHUooDsKbtgR_13
	goto/32 :before_first_instruction

	:gpUpdDLVZRKGidEX
	goto/32 :l_qEhjiISMVQgWgrmq_14

	nop

	:l_MbFZMepfXbVXhFdg_6
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
	goto/32 :l_thnJLjOCVejmKrTH_7

	nop

	:l_thnJLjOCVejmKrTH_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_HUzJBOHSCGjiANsj_8

	nop

	:l_tyZxVGLFEAXSVGed_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_diEsakKZTGzMWuWC_10

	nop

	:l_HOfMmeeSredAkCZR_4
	if-lez v0, :gl_vXYzNHlvaVPTPrAD

	goto/32 :tyCqXXthQAzwBsSH

	:gl_vXYzNHlvaVPTPrAD	goto/32 :l_GbFlHFJzPXXQGCwA_5

	nop

	:l_bSzKxTeTFfNPLTHI_12
    return-void

	:after_last_instruction

	goto/32 :l_uSCtKHUooDsKbtgR_13

	nop

	:l_HUzJBOHSCGjiANsj_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_tyZxVGLFEAXSVGed_9

	nop

	:l_WiWUxHvQXfmzxXnS_3
	rem-int v0, v0, v1
	goto/32 :l_HOfMmeeSredAkCZR_4

	nop

	:l_GbFlHFJzPXXQGCwA_5
	goto/32 :gpUpdDLVZRKGidEX
	:tyCqXXthQAzwBsSH
	:bgxqJydxvOuVVvXH

	goto/32 :l_MbFZMepfXbVXhFdg_6

	nop

	:l_sObOKiUNGdaAmWqD_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_bSzKxTeTFfNPLTHI_12

	nop

.end method
