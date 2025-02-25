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

	goto/32 :l_HzhQASpddchXeluA_0

	nop

	:l_RVlEZSELWrLMEAme_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_NUdzbXKkMgPshYwh_2

	nop

	:l_NUdzbXKkMgPshYwh_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_JGDSxExIGlVhfWhn_3

	nop

	:l_QitXOXCyHTCgWxzp_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_brYZJugajWNOmOFt_5

	nop

	:l_fexTgTjTPYdGBrtO_8
    return-void

	:after_last_instruction

	goto/32 :l_bxKmvhrtCmfZzaqo_9

	nop

	:l_BwOXpjMkCEwvrMZF_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_AKRghqeJJUuoFegm_7

	nop

	:l_JGDSxExIGlVhfWhn_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QitXOXCyHTCgWxzp_4

	nop

	:l_AKRghqeJJUuoFegm_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_fexTgTjTPYdGBrtO_8

	nop

	:l_bxKmvhrtCmfZzaqo_9
	goto/32 :before_first_instruction

	:l_brYZJugajWNOmOFt_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_BwOXpjMkCEwvrMZF_6

	nop

	:l_HzhQASpddchXeluA_0
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
	goto/32 :l_RVlEZSELWrLMEAme_1

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_gOzVoxdeieNKfPDh_0

	nop

	:l_jpsptkOvwvZguVKB_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_mvVKtnWJHUknDKwT_2

	nop

	:l_mvVKtnWJHUknDKwT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IFHiteLxTOgypwvH_3

	nop

	:l_IFHiteLxTOgypwvH_3
	goto/32 :before_first_instruction

	:l_gOzVoxdeieNKfPDh_0
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
	goto/32 :l_jpsptkOvwvZguVKB_1

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_aQFpDFRSMuNKSFSZ_0

	nop

	:l_bCUCUyvYnhLjtgHH_3
	goto/32 :before_first_instruction

	:l_DUuuBQjfsqskdngJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bCUCUyvYnhLjtgHH_3

	nop

	:l_aQFpDFRSMuNKSFSZ_0
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
	goto/32 :l_kUHNyGjGagohcdvk_1

	nop

	:l_kUHNyGjGagohcdvk_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_DUuuBQjfsqskdngJ_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_UqMIecXHkenTogsc_0

	nop

	:l_apUGYzIgoMStXnvB_3
    return-void

	:after_last_instruction

	goto/32 :l_jMPRfiRzZUZIKqID_4

	nop

	:l_UqMIecXHkenTogsc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_PLLhEnDOWSwGqvho_1

	nop

	:l_dGKWUpbvMNbuvoPe_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_apUGYzIgoMStXnvB_3

	nop

	:l_PLLhEnDOWSwGqvho_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_dGKWUpbvMNbuvoPe_2

	nop

	:l_jMPRfiRzZUZIKqID_4
	goto/32 :before_first_instruction

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_cdZKpkvCebHJStTR_0

	nop

	:l_WBvvOjXfzamYfFbp_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_KEdZQfKhUFszBluq_8

	nop

	:l_gRJlvSSVcDTiNodX_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_kTCdJFvpqvBJZWxv_6

	nop

	:l_bVtslLxWDOxsPSJq_1
	const v1, 16
	goto/32 :l_NFfFYSmFMmyIkFLE_2

	nop

	:l_tvSpCvlHucqAcCCX_17
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_vyDTrrJtSltWxBwO_18

	nop

	:l_cdZKpkvCebHJStTR_0
	const v0, 4
	goto/32 :l_bVtslLxWDOxsPSJq_1

	nop

	:l_CSGjvrUTfKPPoesc_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_VRZiDNVWzTwFaBYh_15

	nop

	:l_KEdZQfKhUFszBluq_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_eXCytEnoPUfmRNPU_9

	nop

	:l_TvFOqRvCoKsBBVZk_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_CSGjvrUTfKPPoesc_14

	nop

	:l_oSiUMvjlcAjTDuSX_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_TvFOqRvCoKsBBVZk_13

	nop

	:l_StcwKDYqBKgZfgQw_3
	rem-int v0, v0, v1
	goto/32 :l_CQuvTgPzGXXJpEvY_4

	nop

	:l_VRZiDNVWzTwFaBYh_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XOKWKKNPDkfWHINW_16

	nop

	:l_LxCxBxsvGAwgAnIC_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_oSiUMvjlcAjTDuSX_12

	nop

	:l_kTCdJFvpqvBJZWxv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_WBvvOjXfzamYfFbp_7

	nop

	:l_XOKWKKNPDkfWHINW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tvSpCvlHucqAcCCX_17

	nop

	:l_vyDTrrJtSltWxBwO_18
	goto/32 :cBBrZplNCisyZjxA
	:l_TlYHdbYccnOThzaI_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_LxCxBxsvGAwgAnIC_11

	nop

	:l_NFfFYSmFMmyIkFLE_2
	add-int v0, v0, v1
	goto/32 :l_StcwKDYqBKgZfgQw_3

	nop

	:l_eXCytEnoPUfmRNPU_9
	if-eqz v0, :gl_bwaOtNXDSywWjilm

	goto/32 :cond_1

	:gl_bwaOtNXDSywWjilm
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

	goto/32 :l_TlYHdbYccnOThzaI_10

	nop

	:l_CQuvTgPzGXXJpEvY_4
	if-lez v0, :gl_HEoerhyVkTDgjqqX

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_HEoerhyVkTDgjqqX	goto/32 :l_gRJlvSSVcDTiNodX_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_BintYGDuFUCfVLOK_0

	nop

	:l_QOBajBwHzMFBbfTo_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_NZFuGmOLFoMGjdFk_6

	nop

	:l_HceCJxmqYtDCZWAq_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_vFgyDLYKPWZdjPwc_8

	nop

	:l_HiwqxWetpYVFCWcB_13
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_PUiBfrbNrsNSPThI_14

	nop

	:l_BintYGDuFUCfVLOK_0
	const v0, 3
	goto/32 :l_FqVQbYqpJdIQvyRg_1

	nop

	:l_YnZXcBzsuOCLdJdS_2
	add-int v0, v0, v1
	goto/32 :l_ENePmbMBxvxnExKM_3

	nop

	:l_ctJnZrspuZomKcty_4
	if-lez v0, :gl_EUtFvGZBiJSblwmg

	goto/32 :blBnkXAwcnANKNIa

	:gl_EUtFvGZBiJSblwmg	goto/32 :l_QOBajBwHzMFBbfTo_5

	nop

	:l_FqVQbYqpJdIQvyRg_1
	const v1, 2
	goto/32 :l_YnZXcBzsuOCLdJdS_2

	nop

	:l_EDPmiMqsrbxAKryW_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_jwymVEmXYuiGDBhG_12

	nop

	:l_vFgyDLYKPWZdjPwc_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_dpEizpVqcfBddSDc_9

	nop

	:l_NZFuGmOLFoMGjdFk_6
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
	goto/32 :l_HceCJxmqYtDCZWAq_7

	nop

	:l_wtfTsskRvNZkgxGH_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_EDPmiMqsrbxAKryW_11

	nop

	:l_dpEizpVqcfBddSDc_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_wtfTsskRvNZkgxGH_10

	nop

	:l_ENePmbMBxvxnExKM_3
	rem-int v0, v0, v1
	goto/32 :l_ctJnZrspuZomKcty_4

	nop

	:l_PUiBfrbNrsNSPThI_14
	goto/32 :ZsatrPOkzafycWgH
	:l_jwymVEmXYuiGDBhG_12
    return-void

	:after_last_instruction

	goto/32 :l_HiwqxWetpYVFCWcB_13

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_XGfQHJsimxGmzIgK_0

	nop

	:l_IOktwMxYKOvOxGan_4
	if-lez v0, :gl_HbugHCKNDhYoygyg

	goto/32 :uceuePbIWngPBHoq

	:gl_HbugHCKNDhYoygyg	goto/32 :l_RmvOUXxGjXZpdNGj_5

	nop

	:l_JXshHgifteWRnMZa_1
	const v1, 23
	goto/32 :l_kFgWFLxXLeIepUcr_2

	nop

	:l_JBVJXEHWbqWwBZYz_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_MXpCfUlEvUSTKLtk_12

	nop

	:l_mQZjyWcSnpmexwAz_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JBVJXEHWbqWwBZYz_11

	nop

	:l_QorlVJYYpRMJnlDb_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ZNXAQAyoETgThcBA_9

	nop

	:l_rYzzHmCFyBPRuApq_14
	goto/32 :HahEDqOOtLdqAQFm
	:l_RmvOUXxGjXZpdNGj_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_RMzqJiSADEDFWJhy_6

	nop

	:l_ZNXAQAyoETgThcBA_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_mQZjyWcSnpmexwAz_10

	nop

	:l_kFgWFLxXLeIepUcr_2
	add-int v0, v0, v1
	goto/32 :l_ZBwETxNOWulUsZUE_3

	nop

	:l_MXpCfUlEvUSTKLtk_12
    return-void

	:after_last_instruction

	goto/32 :l_VpRUUdBjAaNrcebg_13

	nop

	:l_XGfQHJsimxGmzIgK_0
	const v0, 8
	goto/32 :l_JXshHgifteWRnMZa_1

	nop

	:l_VpRUUdBjAaNrcebg_13
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_rYzzHmCFyBPRuApq_14

	nop

	:l_RMzqJiSADEDFWJhy_6
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
	goto/32 :l_eIsfgJrrbvlYjtDD_7

	nop

	:l_eIsfgJrrbvlYjtDD_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_QorlVJYYpRMJnlDb_8

	nop

	:l_ZBwETxNOWulUsZUE_3
	rem-int v0, v0, v1
	goto/32 :l_IOktwMxYKOvOxGan_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_KacddNyqRfSSioEn_0

	nop

	:l_jOwLtRjhzngSkRLm_6
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
	goto/32 :l_azUBbZeqzuerWiZP_7

	nop

	:l_CdugLVlYavRBbKrs_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_oYzLQRAXPVRtdxEK_10

	nop

	:l_pLffYarBHgwkGTIw_2
	add-int v0, v0, v1
	goto/32 :l_isBbKvxYSHouhOjH_3

	nop

	:l_TtMKLWVhgFphRDdt_12
    return-void

	:after_last_instruction

	goto/32 :l_CwpSUzxrRrllWGUQ_13

	nop

	:l_azUBbZeqzuerWiZP_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_cKSVoQkmcYizqnLf_8

	nop

	:l_qXfjozeZaSJmRrwO_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_jOwLtRjhzngSkRLm_6

	nop

	:l_qbjitLhTDGPmZjfV_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_TtMKLWVhgFphRDdt_12

	nop

	:l_isBbKvxYSHouhOjH_3
	rem-int v0, v0, v1
	goto/32 :l_FnZfJwNQArQzTmIQ_4

	nop

	:l_oYzLQRAXPVRtdxEK_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qbjitLhTDGPmZjfV_11

	nop

	:l_KacddNyqRfSSioEn_0
	const v0, 2
	goto/32 :l_FsUoZuCTumZDryqB_1

	nop

	:l_cKSVoQkmcYizqnLf_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_CdugLVlYavRBbKrs_9

	nop

	:l_FnZfJwNQArQzTmIQ_4
	if-lez v0, :gl_fchDRsQFZqdDoLfO

	goto/32 :GifKkMugWbQMHOEb

	:gl_fchDRsQFZqdDoLfO	goto/32 :l_qXfjozeZaSJmRrwO_5

	nop

	:l_CwpSUzxrRrllWGUQ_13
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_wnWLHgBJJxoRmeMN_14

	nop

	:l_FsUoZuCTumZDryqB_1
	const v1, 14
	goto/32 :l_pLffYarBHgwkGTIw_2

	nop

	:l_wnWLHgBJJxoRmeMN_14
	goto/32 :MXUfzWZLwBRsGPIt
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_WdYbxpGFQQNaRyni_0

	nop

	:l_stPCurPzzcMttlET_2
    return-void

	:after_last_instruction

	goto/32 :l_npXGTfxnbYsrDoNj_3

	nop

	:l_npXGTfxnbYsrDoNj_3
	goto/32 :before_first_instruction

	:l_WdYbxpGFQQNaRyni_0
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
	goto/32 :l_uqYauBHVpYWGkJvA_1

	nop

	:l_uqYauBHVpYWGkJvA_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_stPCurPzzcMttlET_2

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_CwZalTrTteGBDeyY_0

	nop

	:l_pBwaMNXtVRRyxWvY_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_pgeiAPKkUDuLVQYL_9

	nop

	:l_MFhmCmgZqvJkulZO_12
    return-void

	:after_last_instruction

	goto/32 :l_jrIdKpOBhCcKrPmp_13

	nop

	:l_olPYzqctljjHGlVz_3
	rem-int v0, v0, v1
	goto/32 :l_dzJLOMDZVIdZkwSN_4

	nop

	:l_kbwWmBaMhTfmydfH_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_MFhmCmgZqvJkulZO_12

	nop

	:l_PckCZwMomYVOKoCs_14
	goto/32 :ZxMstINUObRmjpym
	:l_pgeiAPKkUDuLVQYL_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_VljWDsLFMwwVeKyE_10

	nop

	:l_dzJLOMDZVIdZkwSN_4
	if-lez v0, :gl_DwlSGrNHaneXRXuy

	goto/32 :HryKRrkrFfdcZCXv

	:gl_DwlSGrNHaneXRXuy	goto/32 :l_qSTANcsaYEQbKLLu_5

	nop

	:l_CwZalTrTteGBDeyY_0
	const v0, 16
	goto/32 :l_RYgFowoQniNCPyUs_1

	nop

	:l_jNCnmkeIfbtjdyrR_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_pBwaMNXtVRRyxWvY_8

	nop

	:l_qSTANcsaYEQbKLLu_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_vJOskDcROPiQPRjs_6

	nop

	:l_wRCPXqZvhTYNKGwJ_2
	add-int v0, v0, v1
	goto/32 :l_olPYzqctljjHGlVz_3

	nop

	:l_RYgFowoQniNCPyUs_1
	const v1, 32
	goto/32 :l_wRCPXqZvhTYNKGwJ_2

	nop

	:l_vJOskDcROPiQPRjs_6
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
	goto/32 :l_jNCnmkeIfbtjdyrR_7

	nop

	:l_VljWDsLFMwwVeKyE_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_kbwWmBaMhTfmydfH_11

	nop

	:l_jrIdKpOBhCcKrPmp_13
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_PckCZwMomYVOKoCs_14

	nop

.end method
