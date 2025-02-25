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

	goto/32 :l_TLogpnbIGEkfPzvJ_0

	nop

	:l_IVxfvjmqXfXmfkdA_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_uHxSJaeBTZJEHExC_7

	nop

	:l_eOLEVyglxbTRBYTp_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_cxPlNeVydSBhKVNW_3

	nop

	:l_rKAgQpzsHKMJSeHH_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_IVxfvjmqXfXmfkdA_6

	nop

	:l_uHxSJaeBTZJEHExC_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_rIKfdewCSXXWFZio_8

	nop

	:l_cxPlNeVydSBhKVNW_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GAKuZlJcGGJDcEaj_4

	nop

	:l_GAKuZlJcGGJDcEaj_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_rKAgQpzsHKMJSeHH_5

	nop

	:l_rIKfdewCSXXWFZio_8
    return-void

	:after_last_instruction

	goto/32 :l_olCmnkJeROehIMRs_9

	nop

	:l_TLogpnbIGEkfPzvJ_0
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
	goto/32 :l_svTKIcILvgOyxySc_1

	nop

	:l_svTKIcILvgOyxySc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_eOLEVyglxbTRBYTp_2

	nop

	:l_olCmnkJeROehIMRs_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_AlbpSMDYFsJmCZFI_0

	nop

	:l_ZnOZVCYoFbmGoGRl_3
	goto/32 :before_first_instruction

	:l_AlbpSMDYFsJmCZFI_0
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
	goto/32 :l_MBcLmQgqCioSpAEU_1

	nop

	:l_gTTfEUGEKOAzfiEm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnOZVCYoFbmGoGRl_3

	nop

	:l_MBcLmQgqCioSpAEU_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_gTTfEUGEKOAzfiEm_2

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_GjsZWZOaIndLbPkS_0

	nop

	:l_MHhEqOHnuAggxlGa_3
	goto/32 :before_first_instruction

	:l_azXakBxhUSepqJWb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MHhEqOHnuAggxlGa_3

	nop

	:l_GjsZWZOaIndLbPkS_0
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
	goto/32 :l_ZBzNPePPpNTrCRfn_1

	nop

	:l_ZBzNPePPpNTrCRfn_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_azXakBxhUSepqJWb_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qUpqGzalgwMxcsIk_0

	nop

	:l_wzJrDOWlrLHeCTMd_3
    return-void

	:after_last_instruction

	goto/32 :l_FjALDeQPkEENjNAV_4

	nop

	:l_BuUGrUrpnjgUYUYm_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_tgptqlKIBSyjvGHc_2

	nop

	:l_FjALDeQPkEENjNAV_4
	goto/32 :before_first_instruction

	:l_tgptqlKIBSyjvGHc_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_wzJrDOWlrLHeCTMd_3

	nop

	:l_qUpqGzalgwMxcsIk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_BuUGrUrpnjgUYUYm_1

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_dxJYZrFUwCOwGnkW_0

	nop

	:l_KQJJzvEmvCblPdlA_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_SEhFdRrYusSOdhyu_14

	nop

	:l_XRIcKESfhOfbTnNd_2
	add-int v0, v0, v1
	goto/32 :l_mUtKJoYjIolYIAEl_3

	nop

	:l_mUtKJoYjIolYIAEl_3
	rem-int v0, v0, v1
	goto/32 :l_XHUhclXjhmxEwBQM_4

	nop

	:l_tmZZBfCSZWicrgGT_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_KQJJzvEmvCblPdlA_13

	nop

	:l_mraxmNeFIYtqTlAM_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_jAJYVKzfHLPzSqBn_11

	nop

	:l_dxJYZrFUwCOwGnkW_0
	const v0, 30
	goto/32 :l_ufJMIhOssmhmxLbW_1

	nop

	:l_XuIPDiBmdXLKzRjx_9
	if-eqz v0, :gl_xVTXHTENIUNQUcSJ

	goto/32 :cond_1

	:gl_xVTXHTENIUNQUcSJ
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

	goto/32 :l_mraxmNeFIYtqTlAM_10

	nop

	:l_tsVneAAHoEoarmew_17
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_sVTnXXlihSbUNZaK_18

	nop

	:l_iWGrDozZOwbdRKWy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_DfrDjICtEhWrZJCp_7

	nop

	:l_ltIQOXJLMWuLPlrt_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jipvFdRfKBuFIAGo_16

	nop

	:l_nzjbSiOYbsRBSZFR_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_XuIPDiBmdXLKzRjx_9

	nop

	:l_jAJYVKzfHLPzSqBn_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_tmZZBfCSZWicrgGT_12

	nop

	:l_jipvFdRfKBuFIAGo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tsVneAAHoEoarmew_17

	nop

	:l_mcXXiQnVpritIvzW_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_iWGrDozZOwbdRKWy_6

	nop

	:l_XHUhclXjhmxEwBQM_4
	if-lez v0, :gl_YlXpzWbMmNUfPitP

	goto/32 :TVtIGIxYUizwNtJc

	:gl_YlXpzWbMmNUfPitP	goto/32 :l_mcXXiQnVpritIvzW_5

	nop

	:l_sVTnXXlihSbUNZaK_18
	goto/32 :WEmlBAcYjvFdMgRm
	:l_SEhFdRrYusSOdhyu_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ltIQOXJLMWuLPlrt_15

	nop

	:l_ufJMIhOssmhmxLbW_1
	const v1, 32
	goto/32 :l_XRIcKESfhOfbTnNd_2

	nop

	:l_DfrDjICtEhWrZJCp_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_nzjbSiOYbsRBSZFR_8

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_fpuQjnHBAlbYzLFK_0

	nop

	:l_eZblpIBAmUULhXUv_12
    return-void

	:after_last_instruction

	goto/32 :l_QamhqAOrHYCeIhhY_13

	nop

	:l_laBSFAovtyTekyPB_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_tCBPoHfjiDOxchLA_9

	nop

	:l_fpuQjnHBAlbYzLFK_0
	const v0, 6
	goto/32 :l_YuxZGaGFlRICumeK_1

	nop

	:l_gRsMVOpKDsXsSRGo_2
	add-int v0, v0, v1
	goto/32 :l_ANoKoMSQKTudNszq_3

	nop

	:l_houprAxXEUGHtGqd_4
	if-lez v0, :gl_wcJxTXsTrUoCXCYr

	goto/32 :keUaQEmVofFsLSRD

	:gl_wcJxTXsTrUoCXCYr	goto/32 :l_ERFpKhZyXlCvmkfe_5

	nop

	:l_QamhqAOrHYCeIhhY_13
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_GsgqZFVQzLrWaIIX_14

	nop

	:l_ERFpKhZyXlCvmkfe_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_FFlFeiNiSHveyUfK_6

	nop

	:l_YuxZGaGFlRICumeK_1
	const v1, 16
	goto/32 :l_gRsMVOpKDsXsSRGo_2

	nop

	:l_CuzIrJwzjivUZcTG_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_eZblpIBAmUULhXUv_12

	nop

	:l_tCBPoHfjiDOxchLA_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_vcVuGokVliuscveY_10

	nop

	:l_ANoKoMSQKTudNszq_3
	rem-int v0, v0, v1
	goto/32 :l_houprAxXEUGHtGqd_4

	nop

	:l_vcVuGokVliuscveY_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_CuzIrJwzjivUZcTG_11

	nop

	:l_FFlFeiNiSHveyUfK_6
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
	goto/32 :l_SIJfySNqkFWKrPNK_7

	nop

	:l_GsgqZFVQzLrWaIIX_14
	goto/32 :QtqcugzjyKkZTrME
	:l_SIJfySNqkFWKrPNK_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_laBSFAovtyTekyPB_8

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_lDhsgHYRGBSGqXyd_0

	nop

	:l_XdgnDktWCtnqXFjo_2
	add-int v0, v0, v1
	goto/32 :l_sBhqZBgVJAlVSXdJ_3

	nop

	:l_wQXpeaueKuchKnti_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_ctqNTmBdJknELOfL_10

	nop

	:l_nuyOtFbRdEipeqwP_4
	if-lez v0, :gl_YhstApCVfXqQXtSV

	goto/32 :lkSNhafgLNFGRNkT

	:gl_YhstApCVfXqQXtSV	goto/32 :l_EpejDMTcYXsCnYrN_5

	nop

	:l_iwaUSYgkqOJmRBAB_12
    return-void

	:after_last_instruction

	goto/32 :l_ecmMrrKnJiOPPTjT_13

	nop

	:l_isubgjzdcpQJKrAi_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_MVWomGaJxEZDKrvv_8

	nop

	:l_ujcWDwHrlDRmHOKM_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_iwaUSYgkqOJmRBAB_12

	nop

	:l_AlgGPUBvkLLBKBHS_14
	goto/32 :fIrXQVuQKhjECwlH
	:l_sBhqZBgVJAlVSXdJ_3
	rem-int v0, v0, v1
	goto/32 :l_nuyOtFbRdEipeqwP_4

	nop

	:l_MVWomGaJxEZDKrvv_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_wQXpeaueKuchKnti_9

	nop

	:l_XiWlfTbPYlTBrkXJ_1
	const v1, 28
	goto/32 :l_XdgnDktWCtnqXFjo_2

	nop

	:l_ctqNTmBdJknELOfL_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ujcWDwHrlDRmHOKM_11

	nop

	:l_ecmMrrKnJiOPPTjT_13
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_AlgGPUBvkLLBKBHS_14

	nop

	:l_jFSRkAEZVtwwJpvA_6
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
	goto/32 :l_isubgjzdcpQJKrAi_7

	nop

	:l_EpejDMTcYXsCnYrN_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_jFSRkAEZVtwwJpvA_6

	nop

	:l_lDhsgHYRGBSGqXyd_0
	const v0, 21
	goto/32 :l_XiWlfTbPYlTBrkXJ_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_cIuiTTIBKWZVvgCi_0

	nop

	:l_yiCPqKkxPwdSDDFr_2
	add-int v0, v0, v1
	goto/32 :l_jcHLSmwoaEtkOIqg_3

	nop

	:l_TtzyaLxkoWFYjPDZ_13
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_AhgXRuHEvicyuZcM_14

	nop

	:l_umfRzMZGqINvAlHc_4
	if-lez v0, :gl_HxkPtlzxOlxvRoyn

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_HxkPtlzxOlxvRoyn	goto/32 :l_SDuACYXHwsJtwRiY_5

	nop

	:l_aVTfgPPuGmXMDbsU_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_qunrcCVoYvuWNbpu_9

	nop

	:l_VVArzufzBHaThkYK_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QDRdFQjVgByDPtNB_11

	nop

	:l_cIuiTTIBKWZVvgCi_0
	const v0, 32
	goto/32 :l_AzlIBfnUJeJzCpwm_1

	nop

	:l_eepdixOgNMgHnVvP_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_aVTfgPPuGmXMDbsU_8

	nop

	:l_AhgXRuHEvicyuZcM_14
	goto/32 :pvPxAfRarAcWNWNM
	:l_phPoeWEBcMhXHheZ_6
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
	goto/32 :l_eepdixOgNMgHnVvP_7

	nop

	:l_AzlIBfnUJeJzCpwm_1
	const v1, 10
	goto/32 :l_yiCPqKkxPwdSDDFr_2

	nop

	:l_nEicVQIFQSuokjlW_12
    return-void

	:after_last_instruction

	goto/32 :l_TtzyaLxkoWFYjPDZ_13

	nop

	:l_jcHLSmwoaEtkOIqg_3
	rem-int v0, v0, v1
	goto/32 :l_umfRzMZGqINvAlHc_4

	nop

	:l_qunrcCVoYvuWNbpu_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_VVArzufzBHaThkYK_10

	nop

	:l_SDuACYXHwsJtwRiY_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_phPoeWEBcMhXHheZ_6

	nop

	:l_QDRdFQjVgByDPtNB_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_nEicVQIFQSuokjlW_12

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_RLLOxYddYxJTfgdn_0

	nop

	:l_UKXRGEkQMXPJiRZI_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_giUmHnBdUhaaCBOk_2

	nop

	:l_eYPmqThhVvMBUOkX_3
	goto/32 :before_first_instruction

	:l_RLLOxYddYxJTfgdn_0
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
	goto/32 :l_UKXRGEkQMXPJiRZI_1

	nop

	:l_giUmHnBdUhaaCBOk_2
    return-void

	:after_last_instruction

	goto/32 :l_eYPmqThhVvMBUOkX_3

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_cRbxQfTgcAPbsqhZ_0

	nop

	:l_pyGkRlJXhwtCRIoQ_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_NKprsrKkwEGQtKfU_12

	nop

	:l_sUhDLxvBpkyIjayl_14
	goto/32 :GmShZTNWKanjbImN
	:l_huxNzWwckBrKDbfH_6
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
	goto/32 :l_jFikFkQpYoeusqRc_7

	nop

	:l_aAsQJFQrkvyVbwUp_4
	if-lez v0, :gl_qaVOvBLfkzuNhhOB

	goto/32 :GsAySOlNKUxlaJqm

	:gl_qaVOvBLfkzuNhhOB	goto/32 :l_xjHfYYhZhcptVZQz_5

	nop

	:l_FbxGNzqPZvAtNnGb_2
	add-int v0, v0, v1
	goto/32 :l_NXxBSmMozAQFgWGW_3

	nop

	:l_pjSLTBQujqlXmXjN_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_xnWparVdMYgcNdCh_9

	nop

	:l_xnWparVdMYgcNdCh_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_CxYCldulnGAdMlRf_10

	nop

	:l_kmknNehuLwEbxtky_1
	const v1, 28
	goto/32 :l_FbxGNzqPZvAtNnGb_2

	nop

	:l_xjHfYYhZhcptVZQz_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_huxNzWwckBrKDbfH_6

	nop

	:l_NKprsrKkwEGQtKfU_12
    return-void

	:after_last_instruction

	goto/32 :l_sGjLplbtJBwgAMCx_13

	nop

	:l_NXxBSmMozAQFgWGW_3
	rem-int v0, v0, v1
	goto/32 :l_aAsQJFQrkvyVbwUp_4

	nop

	:l_cRbxQfTgcAPbsqhZ_0
	const v0, 25
	goto/32 :l_kmknNehuLwEbxtky_1

	nop

	:l_jFikFkQpYoeusqRc_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_pjSLTBQujqlXmXjN_8

	nop

	:l_sGjLplbtJBwgAMCx_13
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_sUhDLxvBpkyIjayl_14

	nop

	:l_CxYCldulnGAdMlRf_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_pyGkRlJXhwtCRIoQ_11

	nop

.end method
