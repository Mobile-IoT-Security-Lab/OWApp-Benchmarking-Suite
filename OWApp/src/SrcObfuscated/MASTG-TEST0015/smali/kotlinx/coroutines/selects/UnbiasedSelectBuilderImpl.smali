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

	goto/32 :l_duuKIKhyMuEdrXBY_0

	nop

	:l_jKrUuXjYflXMizzX_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_zglOzxWaTQeTjtAi_5

	nop

	:l_bIkksGhaAAVYjkgQ_9
	goto/32 :before_first_instruction

	:l_HAKGPezMZKDvNgQk_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_COdptYOHgUYMidLn_7

	nop

	:l_COdptYOHgUYMidLn_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_ixOhpwBxnzZuVnDi_8

	nop

	:l_zglOzxWaTQeTjtAi_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_HAKGPezMZKDvNgQk_6

	nop

	:l_RJbkMEanDuECOWyV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_mvBNGnsKUeXlabjj_2

	nop

	:l_ixOhpwBxnzZuVnDi_8
    return-void

	:after_last_instruction

	goto/32 :l_bIkksGhaAAVYjkgQ_9

	nop

	:l_EfHnyHBUuBWcQspx_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jKrUuXjYflXMizzX_4

	nop

	:l_mvBNGnsKUeXlabjj_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_EfHnyHBUuBWcQspx_3

	nop

	:l_duuKIKhyMuEdrXBY_0
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
	goto/32 :l_RJbkMEanDuECOWyV_1

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_OkqfkIxeJpWkQPoI_0

	nop

	:l_OkqfkIxeJpWkQPoI_0
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
	goto/32 :l_JtYQbNpZivOCGSug_1

	nop

	:l_JtYQbNpZivOCGSug_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_HtNowoHMwVqRiGJx_2

	nop

	:l_IkZhZyaDPVyNxhsd_3
	goto/32 :before_first_instruction

	:l_HtNowoHMwVqRiGJx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IkZhZyaDPVyNxhsd_3

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_vrNWUmpVaiUQzFlX_0

	nop

	:l_xxzQjfXiXjkbTgqy_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_mmMCbCJNUTgsNXWh_2

	nop

	:l_mmMCbCJNUTgsNXWh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TVTcOarLhegbvVkF_3

	nop

	:l_vrNWUmpVaiUQzFlX_0
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
	goto/32 :l_xxzQjfXiXjkbTgqy_1

	nop

	:l_TVTcOarLhegbvVkF_3
	goto/32 :before_first_instruction

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WpqNMVoYaJmVDJzy_0

	nop

	:l_cNfqIaqZsPftRrmR_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_eMVyrwWUtcGaaqEu_3

	nop

	:l_eMVyrwWUtcGaaqEu_3
    return-void

	:after_last_instruction

	goto/32 :l_nBjhmmiJPVpKNJsE_4

	nop

	:l_kAaDpefgjNqgIaxR_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_cNfqIaqZsPftRrmR_2

	nop

	:l_WpqNMVoYaJmVDJzy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_kAaDpefgjNqgIaxR_1

	nop

	:l_nBjhmmiJPVpKNJsE_4
	goto/32 :before_first_instruction

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZiyLYytdavYrUEjR_0

	nop

	:l_VgiOFnJVzzXdoSoI_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_TZSKdavNUlPwlrtD_15

	nop

	:l_FPYmJzsAEdiOHjoD_4
	if-lez v0, :gl_AmYRhTthfrjamefB

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_AmYRhTthfrjamefB	goto/32 :l_BKzgxGNmooOuAgrt_5

	nop

	:l_TZSKdavNUlPwlrtD_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_weCIscyPObSMlzoU_16

	nop

	:l_BKzgxGNmooOuAgrt_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_cUJOgvCsyyfxIKFl_6

	nop

	:l_pzmeBFSTJrZCUeuF_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_unkZGfTsuJftswWL_11

	nop

	:l_mezjyLBAejsqUlcX_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_iwFRnWqDtCMIypNd_9

	nop

	:l_qSDQXPBDAdYEStkC_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_lICIFdrGNSMqoAZh_13

	nop

	:l_lICIFdrGNSMqoAZh_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_VgiOFnJVzzXdoSoI_14

	nop

	:l_CTtJZJSVqGjYJnaV_3
	rem-int v0, v0, v1
	goto/32 :l_FPYmJzsAEdiOHjoD_4

	nop

	:l_unkZGfTsuJftswWL_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_qSDQXPBDAdYEStkC_12

	nop

	:l_ZiyLYytdavYrUEjR_0
	const v0, 8
	goto/32 :l_MSSlZzuiXwZFhPGj_1

	nop

	:l_EtnXnmCdxBOmnaua_18
	goto/32 :zSADOjvnnkIAmNPo
	:l_cUJOgvCsyyfxIKFl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_iGttNvnbTQrbXCGp_7

	nop

	:l_MSSlZzuiXwZFhPGj_1
	const v1, 26
	goto/32 :l_WFBCiuJjKfaTuyUI_2

	nop

	:l_iGttNvnbTQrbXCGp_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_mezjyLBAejsqUlcX_8

	nop

	:l_iwFRnWqDtCMIypNd_9
	if-eqz v0, :gl_voBXVncPkZFMSoUq

	goto/32 :cond_1

	:gl_voBXVncPkZFMSoUq
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

	goto/32 :l_pzmeBFSTJrZCUeuF_10

	nop

	:l_weCIscyPObSMlzoU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fvfDJENSXLYSioyj_17

	nop

	:l_WFBCiuJjKfaTuyUI_2
	add-int v0, v0, v1
	goto/32 :l_CTtJZJSVqGjYJnaV_3

	nop

	:l_fvfDJENSXLYSioyj_17
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_EtnXnmCdxBOmnaua_18

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_RnMaIoZfRzyVbody_0

	nop

	:l_mCPRpQxJvUASHEOW_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_rIbveivEqEgwCTlC_12

	nop

	:l_hEvylXdpJbprIGSy_1
	const v1, 2
	goto/32 :l_ONTXPUdWVUnCcHZG_2

	nop

	:l_AgpJQDfjLnlYFhDp_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_jZidKgtsWdPCjasU_10

	nop

	:l_yDfMOmMJWakdCnfh_6
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
	goto/32 :l_kfbboRhQwKCsYdOy_7

	nop

	:l_jZidKgtsWdPCjasU_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mCPRpQxJvUASHEOW_11

	nop

	:l_ONTXPUdWVUnCcHZG_2
	add-int v0, v0, v1
	goto/32 :l_VAiBMDMIWIYZnaZL_3

	nop

	:l_kfbboRhQwKCsYdOy_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_InrqzrRrvQDDOeXb_8

	nop

	:l_XxPtOhmvIQemvKPz_13
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_IecFDcEBmcQpPrJI_14

	nop

	:l_ryzxJIibrpropGxd_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_yDfMOmMJWakdCnfh_6

	nop

	:l_odcOtgjlqhLMzFFj_4
	if-lez v0, :gl_kqRDrKyYiXkWkAGc

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_kqRDrKyYiXkWkAGc	goto/32 :l_ryzxJIibrpropGxd_5

	nop

	:l_IecFDcEBmcQpPrJI_14
	goto/32 :brrnvTRQekCzhEDl
	:l_InrqzrRrvQDDOeXb_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_AgpJQDfjLnlYFhDp_9

	nop

	:l_VAiBMDMIWIYZnaZL_3
	rem-int v0, v0, v1
	goto/32 :l_odcOtgjlqhLMzFFj_4

	nop

	:l_RnMaIoZfRzyVbody_0
	const v0, 17
	goto/32 :l_hEvylXdpJbprIGSy_1

	nop

	:l_rIbveivEqEgwCTlC_12
    return-void

	:after_last_instruction

	goto/32 :l_XxPtOhmvIQemvKPz_13

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_wjJPPkSzkpUsDXxV_0

	nop

	:l_wjJPPkSzkpUsDXxV_0
	const v0, 16
	goto/32 :l_mUDMSOXGcAbLoaUX_1

	nop

	:l_YyARCgwsOaPmYIGk_5
	goto/32 :qICsgNFrqZXVROdx
	:ZAlqrZFrTObPeRio
	:AHNzVcfaJbYhrfAE

	goto/32 :l_TQIEWLlEXMBHCBka_6

	nop

	:l_mUDMSOXGcAbLoaUX_1
	const v1, 10
	goto/32 :l_xWmOKhmrwVDHAaqe_2

	nop

	:l_mSLTSkkDowCLBNcl_12
    return-void

	:after_last_instruction

	goto/32 :l_gkQSyCsWilPrGAxv_13

	nop

	:l_TQIEWLlEXMBHCBka_6
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
	goto/32 :l_VOOUBrfVIfbotqUT_7

	nop

	:l_xWmOKhmrwVDHAaqe_2
	add-int v0, v0, v1
	goto/32 :l_KLkeOKApKgXAKbvg_3

	nop

	:l_ECQZKFNuNZkuScIU_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_dHPrgVqhIgyFgfvo_9

	nop

	:l_KLkeOKApKgXAKbvg_3
	rem-int v0, v0, v1
	goto/32 :l_WgycOeKefSHJfzok_4

	nop

	:l_EjUXFhSGEReHDYsY_14
	goto/32 :AHNzVcfaJbYhrfAE
	:l_OOCRmhJhvCTIgsMK_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_mSLTSkkDowCLBNcl_12

	nop

	:l_dHPrgVqhIgyFgfvo_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_DGPFFHUdxHayRHwC_10

	nop

	:l_DGPFFHUdxHayRHwC_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_OOCRmhJhvCTIgsMK_11

	nop

	:l_WgycOeKefSHJfzok_4
	if-lez v0, :gl_NKOcakZKouciFqbF

	goto/32 :ZAlqrZFrTObPeRio

	:gl_NKOcakZKouciFqbF	goto/32 :l_YyARCgwsOaPmYIGk_5

	nop

	:l_VOOUBrfVIfbotqUT_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_ECQZKFNuNZkuScIU_8

	nop

	:l_gkQSyCsWilPrGAxv_13
	goto/32 :before_first_instruction

	:qICsgNFrqZXVROdx
	goto/32 :l_EjUXFhSGEReHDYsY_14

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_IBdxoDIyTTOdavYT_0

	nop

	:l_PLnEbWZvdefLNpCx_12
    return-void

	:after_last_instruction

	goto/32 :l_yrvBmmgvKFVjmmey_13

	nop

	:l_LiiPJRoGxGrHXumx_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_PpJvtzVqLsKoVzIy_8

	nop

	:l_pDZhAauKcUbIkUYd_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_snZevzgVePOvzIia_10

	nop

	:l_LpfLGIatcexvCEkQ_2
	add-int v0, v0, v1
	goto/32 :l_ynooxWTspmuxIXtM_3

	nop

	:l_viRxazgncStgoZAO_14
	goto/32 :zlwhcHDUDVzWrfwR
	:l_snZevzgVePOvzIia_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QzPBCMpYiNmWSbBb_11

	nop

	:l_MBVPuqUdEecJMBLG_1
	const v1, 18
	goto/32 :l_LpfLGIatcexvCEkQ_2

	nop

	:l_PpJvtzVqLsKoVzIy_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_pDZhAauKcUbIkUYd_9

	nop

	:l_ynooxWTspmuxIXtM_3
	rem-int v0, v0, v1
	goto/32 :l_EpouLLLwqLONXssx_4

	nop

	:l_OXdjGWhRNQPlfvjg_6
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
	goto/32 :l_LiiPJRoGxGrHXumx_7

	nop

	:l_nDKIsovGevGapCtT_5
	goto/32 :KodGkhuVsNPbfSHk
	:skvajVzEftEGNAMG
	:zlwhcHDUDVzWrfwR

	goto/32 :l_OXdjGWhRNQPlfvjg_6

	nop

	:l_yrvBmmgvKFVjmmey_13
	goto/32 :before_first_instruction

	:KodGkhuVsNPbfSHk
	goto/32 :l_viRxazgncStgoZAO_14

	nop

	:l_IBdxoDIyTTOdavYT_0
	const v0, 2
	goto/32 :l_MBVPuqUdEecJMBLG_1

	nop

	:l_QzPBCMpYiNmWSbBb_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_PLnEbWZvdefLNpCx_12

	nop

	:l_EpouLLLwqLONXssx_4
	if-lez v0, :gl_whofEzaZxrDAtlDN

	goto/32 :skvajVzEftEGNAMG

	:gl_whofEzaZxrDAtlDN	goto/32 :l_nDKIsovGevGapCtT_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_YPtIQNYovrRnzxBC_0

	nop

	:l_HySVcFgWDUMBnpxI_3
	goto/32 :before_first_instruction

	:l_YPtIQNYovrRnzxBC_0
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
	goto/32 :l_miyKlUEuLwCzVUbo_1

	nop

	:l_miyKlUEuLwCzVUbo_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_kiyuTBVUEuKaWiLu_2

	nop

	:l_kiyuTBVUEuKaWiLu_2
    return-void

	:after_last_instruction

	goto/32 :l_HySVcFgWDUMBnpxI_3

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_MwIVuINgEVbXEfLA_0

	nop

	:l_RBxpiNyGIoCPOzOA_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_PfMfOpvCysbxuJdk_11

	nop

	:l_OtsbRSpcwXPDsHwk_6
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
	goto/32 :l_wJnHrTNtpqjwHBjg_7

	nop

	:l_NxAeRlalcbtOFPXT_12
    return-void

	:after_last_instruction

	goto/32 :l_lrSydhYBYpFQBWFh_13

	nop

	:l_AnhZZHEYtJcZdZGN_2
	add-int v0, v0, v1
	goto/32 :l_NWSsquDfzLIBYQzE_3

	nop

	:l_PnVOswgSMCpMBEQp_4
	if-lez v0, :gl_IuNnhbxQWyEgLBcE

	goto/32 :SKAszzMNVqHyFNds

	:gl_IuNnhbxQWyEgLBcE	goto/32 :l_KvJhwPFrWcCwPppJ_5

	nop

	:l_EfeihsptPUWXqzaL_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_RBxpiNyGIoCPOzOA_10

	nop

	:l_xPKgFXCejADETcES_1
	const v1, 7
	goto/32 :l_AnhZZHEYtJcZdZGN_2

	nop

	:l_KvJhwPFrWcCwPppJ_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_OtsbRSpcwXPDsHwk_6

	nop

	:l_PfMfOpvCysbxuJdk_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_NxAeRlalcbtOFPXT_12

	nop

	:l_wJnHrTNtpqjwHBjg_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_DMsPDKAYULizpbmP_8

	nop

	:l_VWRQhlWvXOpOUFlO_14
	goto/32 :TonUcYpYrRjHNyAj
	:l_DMsPDKAYULizpbmP_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_EfeihsptPUWXqzaL_9

	nop

	:l_MwIVuINgEVbXEfLA_0
	const v0, 24
	goto/32 :l_xPKgFXCejADETcES_1

	nop

	:l_NWSsquDfzLIBYQzE_3
	rem-int v0, v0, v1
	goto/32 :l_PnVOswgSMCpMBEQp_4

	nop

	:l_lrSydhYBYpFQBWFh_13
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_VWRQhlWvXOpOUFlO_14

	nop

.end method
