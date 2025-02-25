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

	goto/32 :l_TvMqdkrCGejAqHSR_0

	nop

	:l_FeUaMqLLMueGmVbG_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_NviIJWPNERADlAUD_3

	nop

	:l_NviIJWPNERADlAUD_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vsAaTrBDUWsVfKqO_4

	nop

	:l_aFWilKjICILGWHWc_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_PYtvyDWndxAjhmWi_6

	nop

	:l_kxlzbmMyAxJFYLTl_9
	goto/32 :before_first_instruction

	:l_ubBRBnazXDQVzdki_8
    return-void

	:after_last_instruction

	goto/32 :l_kxlzbmMyAxJFYLTl_9

	nop

	:l_omoXTjoZlQJWVILa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_FeUaMqLLMueGmVbG_2

	nop

	:l_vsAaTrBDUWsVfKqO_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_aFWilKjICILGWHWc_5

	nop

	:l_kdagkfMWYxpbMldh_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_ubBRBnazXDQVzdki_8

	nop

	:l_TvMqdkrCGejAqHSR_0
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
	goto/32 :l_omoXTjoZlQJWVILa_1

	nop

	:l_PYtvyDWndxAjhmWi_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_kdagkfMWYxpbMldh_7

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_tkGBXIKqhnlOThsE_0

	nop

	:l_tkGBXIKqhnlOThsE_0
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
	goto/32 :l_xinVBWKkTYwuERyx_1

	nop

	:l_QTgfhWEsWiRBxBpg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lWyHUriponzjVlrj_3

	nop

	:l_xinVBWKkTYwuERyx_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_QTgfhWEsWiRBxBpg_2

	nop

	:l_lWyHUriponzjVlrj_3
	goto/32 :before_first_instruction

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_fcPrNAbzEZHvnPcg_0

	nop

	:l_TEWgZYLCBNMFyDuG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKXrJzEnUZOSWWfk_3

	nop

	:l_ZKXrJzEnUZOSWWfk_3
	goto/32 :before_first_instruction

	:l_ZtueLnGsdjKEbfwT_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_TEWgZYLCBNMFyDuG_2

	nop

	:l_fcPrNAbzEZHvnPcg_0
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
	goto/32 :l_ZtueLnGsdjKEbfwT_1

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FkHUhQYDaydYLdKt_0

	nop

	:l_UrnfEtyNeKiePCzH_4
	goto/32 :before_first_instruction

	:l_eBPzyBRGJOMuTijq_3
    return-void

	:after_last_instruction

	goto/32 :l_UrnfEtyNeKiePCzH_4

	nop

	:l_FkHUhQYDaydYLdKt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_blTKVdcGmnuMsYQx_1

	nop

	:l_nrQXKWOXHAHYDBDe_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_eBPzyBRGJOMuTijq_3

	nop

	:l_blTKVdcGmnuMsYQx_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_nrQXKWOXHAHYDBDe_2

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_hqhNTHwSjvIZrctu_0

	nop

	:l_NqgzrbPIeGtPOeoK_18
	goto/32 :TorQigrVjJEokykT
	:l_sXBbzkhmCuwhlMmZ_17
	goto/32 :before_first_instruction

	:JoqzUMaHebzgNJmg
	goto/32 :l_NqgzrbPIeGtPOeoK_18

	nop

	:l_DmIUBWeFykSAokEH_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vTtSNNSxOlWBUlcu_16

	nop

	:l_CrHjTlKhMEGFjjPH_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_uhdIrIvCPlnyLPbw_12

	nop

	:l_uhdIrIvCPlnyLPbw_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_UoRfyiRKobXnDaAx_13

	nop

	:l_XUnyNSxJKggcnvfj_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_jmZdZPQknqtuufwq_8

	nop

	:l_AacmxXYEyJIqKopn_5
	goto/32 :JoqzUMaHebzgNJmg
	:yrnqiLVTTFwJcvOK
	:TorQigrVjJEokykT

	goto/32 :l_cYIeKlttEznJUeiv_6

	nop

	:l_YJfQRIXQtnMtuAfd_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_CrHjTlKhMEGFjjPH_11

	nop

	:l_UoRfyiRKobXnDaAx_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_mIvzsfHxodZwzYeI_14

	nop

	:l_hqhNTHwSjvIZrctu_0
	const v0, 7
	goto/32 :l_hMjUOTOfKGWGvObY_1

	nop

	:l_WmgKtdUoCpZlgEOx_2
	add-int v0, v0, v1
	goto/32 :l_MRITFFURFKvrnWda_3

	nop

	:l_cYIeKlttEznJUeiv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_XUnyNSxJKggcnvfj_7

	nop

	:l_vTtSNNSxOlWBUlcu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sXBbzkhmCuwhlMmZ_17

	nop

	:l_MRITFFURFKvrnWda_3
	rem-int v0, v0, v1
	goto/32 :l_OhaCkCcjZvGzEMLa_4

	nop

	:l_mIvzsfHxodZwzYeI_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_DmIUBWeFykSAokEH_15

	nop

	:l_nYIRHipZfSGQXFvb_9
	if-eqz v0, :gl_UKDenpNwMtbVxwdA

	goto/32 :cond_1

	:gl_UKDenpNwMtbVxwdA
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

	goto/32 :l_YJfQRIXQtnMtuAfd_10

	nop

	:l_jmZdZPQknqtuufwq_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_nYIRHipZfSGQXFvb_9

	nop

	:l_hMjUOTOfKGWGvObY_1
	const v1, 17
	goto/32 :l_WmgKtdUoCpZlgEOx_2

	nop

	:l_OhaCkCcjZvGzEMLa_4
	if-lez v0, :gl_QilGPKRVVEoOAxiV

	goto/32 :yrnqiLVTTFwJcvOK

	:gl_QilGPKRVVEoOAxiV	goto/32 :l_AacmxXYEyJIqKopn_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_LABINrLpWApNLEMK_0

	nop

	:l_bYqeMArtNTRBJFPg_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_bMmVrwYSvKifONOX_8

	nop

	:l_dEXJDERgSgPsXelB_4
	if-lez v0, :gl_XxYLWwBucJvJKXsO

	goto/32 :zLLrHYaJEVDofSZN

	:gl_XxYLWwBucJvJKXsO	goto/32 :l_UWvGVkkFafgnALhc_5

	nop

	:l_mOUBjMsgpXJMccXQ_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_zMPiqXJpXuMlDEHj_12

	nop

	:l_vFgpSfdsrfpAoJpD_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mOUBjMsgpXJMccXQ_11

	nop

	:l_MuEdrXBYRJbkMEan_14
	goto/32 :qUohqkEYHqcSZGns
	:l_PADaZUWhljRunFra_6
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
	goto/32 :l_bYqeMArtNTRBJFPg_7

	nop

	:l_KrszFzCbnjbFTXnF_2
	add-int v0, v0, v1
	goto/32 :l_jPEMqohxUeVSfgeo_3

	nop

	:l_huzEMZrUduuKIKhy_13
	goto/32 :before_first_instruction

	:UvltPEQMLVlPUtZz
	goto/32 :l_MuEdrXBYRJbkMEan_14

	nop

	:l_jPEMqohxUeVSfgeo_3
	rem-int v0, v0, v1
	goto/32 :l_dEXJDERgSgPsXelB_4

	nop

	:l_LABINrLpWApNLEMK_0
	const v0, 20
	goto/32 :l_pvWwYWtSDBRhwatV_1

	nop

	:l_bMmVrwYSvKifONOX_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_mEyCJAlQlGVLLdxa_9

	nop

	:l_UWvGVkkFafgnALhc_5
	goto/32 :UvltPEQMLVlPUtZz
	:zLLrHYaJEVDofSZN
	:qUohqkEYHqcSZGns

	goto/32 :l_PADaZUWhljRunFra_6

	nop

	:l_zMPiqXJpXuMlDEHj_12
    return-void

	:after_last_instruction

	goto/32 :l_huzEMZrUduuKIKhy_13

	nop

	:l_mEyCJAlQlGVLLdxa_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_vFgpSfdsrfpAoJpD_10

	nop

	:l_pvWwYWtSDBRhwatV_1
	const v1, 32
	goto/32 :l_KrszFzCbnjbFTXnF_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_DuECOWyVmvBNGnsK_0

	nop

	:l_DuECOWyVmvBNGnsK_0
	const v0, 14
	goto/32 :l_UeXlabjjEfHnyHBU_1

	nop

	:l_flXMizzXzglOzxWa_3
	rem-int v0, v0, v1
	goto/32 :l_TQeTjtAiHAKGPezM_4

	nop

	:l_UeXlabjjEfHnyHBU_1
	const v1, 22
	goto/32 :l_uBWcQspxjKrUuXjY_2

	nop

	:l_aiUQzFlXxxzQjfXi_12
    return-void

	:after_last_instruction

	goto/32 :l_XjkbTgqymmMCbCJN_13

	nop

	:l_UTgsNXWhTVTcOarL_14
	goto/32 :jrUecpFXyiKUVwDO
	:l_XjkbTgqymmMCbCJN_13
	goto/32 :before_first_instruction

	:akkIlxcXfJEwYSwL
	goto/32 :l_UTgsNXWhTVTcOarL_14

	nop

	:l_PVyNxhsdvrNWUmpV_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_aiUQzFlXxxzQjfXi_12

	nop

	:l_JpWkQPoIJtYQbNpZ_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ivOCGSugHtNowoHM_9

	nop

	:l_ivOCGSugHtNowoHM_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_wVqRiGJxIkZhZyaD_10

	nop

	:l_nzZuVnDibIkksGha_6
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
	goto/32 :l_AAVYjkgQOkqfkIxe_7

	nop

	:l_uBWcQspxjKrUuXjY_2
	add-int v0, v0, v1
	goto/32 :l_flXMizzXzglOzxWa_3

	nop

	:l_AAVYjkgQOkqfkIxe_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_JpWkQPoIJtYQbNpZ_8

	nop

	:l_wVqRiGJxIkZhZyaD_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PVyNxhsdvrNWUmpV_11

	nop

	:l_gUYMidLnixOhpwBx_5
	goto/32 :akkIlxcXfJEwYSwL
	:tsQGUlANiURitaVb
	:jrUecpFXyiKUVwDO

	goto/32 :l_nzZuVnDibIkksGha_6

	nop

	:l_TQeTjtAiHAKGPezM_4
	if-lez v0, :gl_ZKDvNgQkCOdptYOH

	goto/32 :tsQGUlANiURitaVb

	:gl_ZKDvNgQkCOdptYOH	goto/32 :l_gUYMidLnixOhpwBx_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_hegbvVkFWpqNMVoY_0

	nop

	:l_ejsqUlcXiwFRnWqD_14
	goto/32 :cycjRRVuvPCnOEpB
	:l_qGjYJnaVFPYmJzsA_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_EdiOHjoDAmYRhTth_9

	nop

	:l_tcGaaqEunBjhmmiJ_4
	if-lez v0, :gl_PVpKNJsEZiyLYytd

	goto/32 :MCBrhKbnGqIlQvff

	:gl_PVpKNJsEZiyLYytd	goto/32 :l_avYrUEjRMSSlZzui_5

	nop

	:l_jNqgIaxRcNfqIaqZ_2
	add-int v0, v0, v1
	goto/32 :l_sPftRrmReMVyrwWU_3

	nop

	:l_EdiOHjoDAmYRhTth_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_frjamefBBKzgxGNm_10

	nop

	:l_KfaTuyUICTtJZJSV_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_qGjYJnaVFPYmJzsA_8

	nop

	:l_yyfxIKFliGttNvnb_12
    return-void

	:after_last_instruction

	goto/32 :l_TQrbXCGpmezjyLBA_13

	nop

	:l_TQrbXCGpmezjyLBA_13
	goto/32 :before_first_instruction

	:jDeUduZhBOaiAqpH
	goto/32 :l_ejsqUlcXiwFRnWqD_14

	nop

	:l_XwZFhPGjWFBCiuJj_6
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
	goto/32 :l_KfaTuyUICTtJZJSV_7

	nop

	:l_sPftRrmReMVyrwWU_3
	rem-int v0, v0, v1
	goto/32 :l_tcGaaqEunBjhmmiJ_4

	nop

	:l_hegbvVkFWpqNMVoY_0
	const v0, 1
	goto/32 :l_aJmVDJzykAaDpefg_1

	nop

	:l_ooOuAgrtcUJOgvCs_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_yyfxIKFliGttNvnb_12

	nop

	:l_frjamefBBKzgxGNm_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ooOuAgrtcUJOgvCs_11

	nop

	:l_aJmVDJzykAaDpefg_1
	const v1, 13
	goto/32 :l_jNqgIaxRcNfqIaqZ_2

	nop

	:l_avYrUEjRMSSlZzui_5
	goto/32 :jDeUduZhBOaiAqpH
	:MCBrhKbnGqIlQvff
	:cycjRRVuvPCnOEpB

	goto/32 :l_XwZFhPGjWFBCiuJj_6

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_tCMIypNdvoBXVncP_0

	nop

	:l_kZFMSoUqpzmeBFST_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JrZCUeuFunkZGfTs_2

	nop

	:l_tCMIypNdvoBXVncP_0
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
	goto/32 :l_kZFMSoUqpzmeBFST_1

	nop

	:l_uJftswWLqSDQXPBD_3
	goto/32 :before_first_instruction

	:l_JrZCUeuFunkZGfTs_2
    return-void

	:after_last_instruction

	goto/32 :l_uJftswWLqSDQXPBD_3

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_AdYEStkClICIFdrG_0

	nop

	:l_zzXdoSoITZSKdavN_2
	add-int v0, v0, v1
	goto/32 :l_UlPwlrtDweCIscyP_3

	nop

	:l_iXkWkAGcryzxJIib_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_rpropGxdyDfMOmMJ_12

	nop

	:l_ObSMlzoUfvfDJENS_4
	if-lez v0, :gl_XLYSioyjEtnXnmCd

	goto/32 :LuNVkoBpscBQRHdz

	:gl_XLYSioyjEtnXnmCd	goto/32 :l_xBOmnauaRnMaIoZf_5

	nop

	:l_rpropGxdyDfMOmMJ_12
    return-void

	:after_last_instruction

	goto/32 :l_WakdCnfhkfbboRhQ_13

	nop

	:l_qhLMzFFjkqRDrKyY_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_iXkWkAGcryzxJIib_11

	nop

	:l_WIYZnaZLodcOtgjl_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_qhLMzFFjkqRDrKyY_10

	nop

	:l_AdYEStkClICIFdrG_0
	const v0, 22
	goto/32 :l_NSMqoAZhVgiOFnJV_1

	nop

	:l_JbprIGSyONTXPUdW_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_VUnCcHZGVAiBMDMI_8

	nop

	:l_NSMqoAZhVgiOFnJV_1
	const v1, 25
	goto/32 :l_zzXdoSoITZSKdavN_2

	nop

	:l_WakdCnfhkfbboRhQ_13
	goto/32 :before_first_instruction

	:wdOmBtwqAnlRofHF
	goto/32 :l_wKCsYdOyInrqzrRr_14

	nop

	:l_xBOmnauaRnMaIoZf_5
	goto/32 :wdOmBtwqAnlRofHF
	:LuNVkoBpscBQRHdz
	:eeisqRafrsIiiVxF

	goto/32 :l_RzyVbodyhEvylXdp_6

	nop

	:l_wKCsYdOyInrqzrRr_14
	goto/32 :eeisqRafrsIiiVxF
	:l_VUnCcHZGVAiBMDMI_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_WIYZnaZLodcOtgjl_9

	nop

	:l_UlPwlrtDweCIscyP_3
	rem-int v0, v0, v1
	goto/32 :l_ObSMlzoUfvfDJENS_4

	nop

	:l_RzyVbodyhEvylXdp_6
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
	goto/32 :l_JbprIGSyONTXPUdW_7

	nop

.end method
