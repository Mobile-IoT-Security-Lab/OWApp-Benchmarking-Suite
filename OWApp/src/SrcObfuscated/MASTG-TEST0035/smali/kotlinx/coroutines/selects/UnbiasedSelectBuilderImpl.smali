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

	goto/32 :l_OzGZrMlNpRoMODBs_0

	nop

	:l_dZxgBekfrfDlwuaY_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vnkFLZTTdmINdFuG_4

	nop

	:l_SDTchFbJjbwnNLFi_9
	goto/32 :before_first_instruction

	:l_qxhHxeEWqfvOVLbk_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_dZxgBekfrfDlwuaY_3

	nop

	:l_MnbLrNlfcQGJmAnR_8
    return-void

	:after_last_instruction

	goto/32 :l_SDTchFbJjbwnNLFi_9

	nop

	:l_WIlwdEWfbPzlQhoT_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_YtXeloWKiRqzrDln_6

	nop

	:l_vnkFLZTTdmINdFuG_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_WIlwdEWfbPzlQhoT_5

	nop

	:l_IIKxtaMqHmcRsWYL_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_MnbLrNlfcQGJmAnR_8

	nop

	:l_YtXeloWKiRqzrDln_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_IIKxtaMqHmcRsWYL_7

	nop

	:l_OzGZrMlNpRoMODBs_0
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
	goto/32 :l_kRFpCKBrXeIGDXPx_1

	nop

	:l_kRFpCKBrXeIGDXPx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_qxhHxeEWqfvOVLbk_2

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_ywTiLBxcLuuVpKAl_0

	nop

	:l_pahqAORzVTUgUKjv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QqprBnQqwDsXotGa_3

	nop

	:l_ywTiLBxcLuuVpKAl_0
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
	goto/32 :l_KkSnUjPxUlWAyKRL_1

	nop

	:l_KkSnUjPxUlWAyKRL_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_pahqAORzVTUgUKjv_2

	nop

	:l_QqprBnQqwDsXotGa_3
	goto/32 :before_first_instruction

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_KCAuodyWJiAjifCi_0

	nop

	:l_KCAuodyWJiAjifCi_0
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
	goto/32 :l_AZSUZxqWvwFAFlSq_1

	nop

	:l_AZSUZxqWvwFAFlSq_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_KzjyflflauseOtje_2

	nop

	:l_AbfxBFoetUhrZVCf_3
	goto/32 :before_first_instruction

	:l_KzjyflflauseOtje_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AbfxBFoetUhrZVCf_3

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xnttyNtAPNVvSphG_0

	nop

	:l_RBWCqozqNXnGrkLg_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_jfeWEQlvCoJIVGVM_2

	nop

	:l_GOuTiwdWUSLribID_4
	goto/32 :before_first_instruction

	:l_aCwUMdiEtGLfxPVY_3
    return-void

	:after_last_instruction

	goto/32 :l_GOuTiwdWUSLribID_4

	nop

	:l_xnttyNtAPNVvSphG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_RBWCqozqNXnGrkLg_1

	nop

	:l_jfeWEQlvCoJIVGVM_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_aCwUMdiEtGLfxPVY_3

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_vhFvhwMEmpCtXqPS_0

	nop

	:l_QDkhBFQUznVjgNyF_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kOhBhdJtXvIhXxgy_16

	nop

	:l_kOhBhdJtXvIhXxgy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tOzgYehlvSfBlcCh_17

	nop

	:l_ODoeaNJnuXreYQPY_9
	if-eqz v0, :gl_dcmsCLSIodbktETh

	goto/32 :cond_1

	:gl_dcmsCLSIodbktETh
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

	goto/32 :l_iCuoupemsoZKXymm_10

	nop

	:l_TqgOkFHShsmVNfsH_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_kRkMpdBvIfOvhsIj_12

	nop

	:l_LexoiQHVVPGCjpmF_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_QDkhBFQUznVjgNyF_15

	nop

	:l_iCuoupemsoZKXymm_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_TqgOkFHShsmVNfsH_11

	nop

	:l_vhFvhwMEmpCtXqPS_0
	const v0, 14
	goto/32 :l_eMOMTvPOHJGPkoYk_1

	nop

	:l_eMOMTvPOHJGPkoYk_1
	const v1, 22
	goto/32 :l_MKzpSMHbSGdQTObL_2

	nop

	:l_sJEJyudoMsIbwylc_4
	if-lez v0, :gl_WGMWwDaTVcnrVKOt

	goto/32 :tsQGUlANiURitaVb

	:gl_WGMWwDaTVcnrVKOt	goto/32 :l_PdWqSBTVEFtvjOlb_5

	nop

	:l_cNqLBMRpEantybun_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_ODoeaNJnuXreYQPY_9

	nop

	:l_kdrvmBsdAKvoZubg_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_LexoiQHVVPGCjpmF_14

	nop

	:l_SFEprMaMmSJGQycN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_QAgQmDGcQufaaiVs_7

	nop

	:l_kRkMpdBvIfOvhsIj_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_kdrvmBsdAKvoZubg_13

	nop

	:l_EQxzuetixASnGHez_18
	goto/32 :jrUecpFXyiKUVwDO
	:l_PdWqSBTVEFtvjOlb_5
	goto/32 :akkIlxcXfJEwYSwL
	:tsQGUlANiURitaVb
	:jrUecpFXyiKUVwDO

	goto/32 :l_SFEprMaMmSJGQycN_6

	nop

	:l_QAgQmDGcQufaaiVs_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_cNqLBMRpEantybun_8

	nop

	:l_MKzpSMHbSGdQTObL_2
	add-int v0, v0, v1
	goto/32 :l_IVimUAbpqyyKcbxv_3

	nop

	:l_tOzgYehlvSfBlcCh_17
	goto/32 :before_first_instruction

	:akkIlxcXfJEwYSwL
	goto/32 :l_EQxzuetixASnGHez_18

	nop

	:l_IVimUAbpqyyKcbxv_3
	rem-int v0, v0, v1
	goto/32 :l_sJEJyudoMsIbwylc_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_ZkgaXuKEXosXsyLN_0

	nop

	:l_QaEQAEfepDRwNKYY_6
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
	goto/32 :l_KEVYoRggiVVNfgLJ_7

	nop

	:l_ZkgaXuKEXosXsyLN_0
	const v0, 1
	goto/32 :l_XnnDOqPdDDBRBohq_1

	nop

	:l_dOPOMTQkWvBqujNq_12
    return-void

	:after_last_instruction

	goto/32 :l_TlCRVsfCUWvLtKNV_13

	nop

	:l_KEVYoRggiVVNfgLJ_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_vXbAkdcLkJXNqCgu_8

	nop

	:l_KNwjkODtuGgNVdtv_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_xDobLkogQMNBPyUU_10

	nop

	:l_XkcqcgAInwTLDFgK_14
	goto/32 :cycjRRVuvPCnOEpB
	:l_lIgDVlSnFiHbpnWI_2
	add-int v0, v0, v1
	goto/32 :l_UJneMIfzPXyCZrMw_3

	nop

	:l_UJneMIfzPXyCZrMw_3
	rem-int v0, v0, v1
	goto/32 :l_ofhlNAgnLBdfrSDF_4

	nop

	:l_TlCRVsfCUWvLtKNV_13
	goto/32 :before_first_instruction

	:jDeUduZhBOaiAqpH
	goto/32 :l_XkcqcgAInwTLDFgK_14

	nop

	:l_OmPAaWLWvegbdGvY_5
	goto/32 :jDeUduZhBOaiAqpH
	:MCBrhKbnGqIlQvff
	:cycjRRVuvPCnOEpB

	goto/32 :l_QaEQAEfepDRwNKYY_6

	nop

	:l_XnnDOqPdDDBRBohq_1
	const v1, 13
	goto/32 :l_lIgDVlSnFiHbpnWI_2

	nop

	:l_vXbAkdcLkJXNqCgu_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_KNwjkODtuGgNVdtv_9

	nop

	:l_eJLGaIDKzoRcOpRi_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_dOPOMTQkWvBqujNq_12

	nop

	:l_ofhlNAgnLBdfrSDF_4
	if-lez v0, :gl_EiwjOqWfJcwhrVGj

	goto/32 :MCBrhKbnGqIlQvff

	:gl_EiwjOqWfJcwhrVGj	goto/32 :l_OmPAaWLWvegbdGvY_5

	nop

	:l_xDobLkogQMNBPyUU_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_eJLGaIDKzoRcOpRi_11

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_XlSJIzGckJPRmHPf_0

	nop

	:l_XlSJIzGckJPRmHPf_0
	const v0, 22
	goto/32 :l_ojbmCoEwkAXLrwMv_1

	nop

	:l_NAuNPZIZLhleApvc_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_EuzNptTAmJabSOPl_12

	nop

	:l_EuzNptTAmJabSOPl_12
    return-void

	:after_last_instruction

	goto/32 :l_eQVLFFoKSWcXWyju_13

	nop

	:l_cMzeOfxxMimSStHW_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NAuNPZIZLhleApvc_11

	nop

	:l_gpyrjoWvYmGHVWiP_5
	goto/32 :wdOmBtwqAnlRofHF
	:LuNVkoBpscBQRHdz
	:eeisqRafrsIiiVxF

	goto/32 :l_XSURsodJFiZNWAnJ_6

	nop

	:l_eQVLFFoKSWcXWyju_13
	goto/32 :before_first_instruction

	:wdOmBtwqAnlRofHF
	goto/32 :l_sAXEiTxXENFJEHFx_14

	nop

	:l_RmgzSstDHNuHBDdk_2
	add-int v0, v0, v1
	goto/32 :l_dXWYQwgVVASnAmJA_3

	nop

	:l_ojbmCoEwkAXLrwMv_1
	const v1, 25
	goto/32 :l_RmgzSstDHNuHBDdk_2

	nop

	:l_XSURsodJFiZNWAnJ_6
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
	goto/32 :l_MKzxlWlwCnxgAREc_7

	nop

	:l_YPWXeCXxxIPstsPF_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_AqpdTfBItZTlaABX_9

	nop

	:l_sAXEiTxXENFJEHFx_14
	goto/32 :eeisqRafrsIiiVxF
	:l_dXWYQwgVVASnAmJA_3
	rem-int v0, v0, v1
	goto/32 :l_rsdKcDnVRnhsikoo_4

	nop

	:l_MKzxlWlwCnxgAREc_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_YPWXeCXxxIPstsPF_8

	nop

	:l_rsdKcDnVRnhsikoo_4
	if-lez v0, :gl_DhotddIJPqhyxJzD

	goto/32 :LuNVkoBpscBQRHdz

	:gl_DhotddIJPqhyxJzD	goto/32 :l_gpyrjoWvYmGHVWiP_5

	nop

	:l_AqpdTfBItZTlaABX_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_cMzeOfxxMimSStHW_10

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_KeItejYhfEoyZQWv_0

	nop

	:l_BWiQujwfVjwisBYq_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uocAeJYbcAfcBkbu_11

	nop

	:l_NxWprgUNxrhEVpvt_12
    return-void

	:after_last_instruction

	goto/32 :l_VTXdcMkMbrHgrLeo_13

	nop

	:l_KeItejYhfEoyZQWv_0
	const v0, 13
	goto/32 :l_MiMgcFbZqniJXIVY_1

	nop

	:l_MeMchAmfDJclGekn_3
	rem-int v0, v0, v1
	goto/32 :l_GUFuqpAhMxinnqLf_4

	nop

	:l_QfkhSBOIYaSPkdtv_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_hhdhECMGsUOhEbot_6

	nop

	:l_GUFuqpAhMxinnqLf_4
	if-lez v0, :gl_UhSKQEUPRsDnEEtI

	goto/32 :SjwZPoSbHAXXdudR

	:gl_UhSKQEUPRsDnEEtI	goto/32 :l_QfkhSBOIYaSPkdtv_5

	nop

	:l_ZOJjNktjmhNZKqlP_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_EhHXtDxuJqShCxXU_8

	nop

	:l_HQGjzoJmigMfjPfg_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_BWiQujwfVjwisBYq_10

	nop

	:l_uocAeJYbcAfcBkbu_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_NxWprgUNxrhEVpvt_12

	nop

	:l_MiMgcFbZqniJXIVY_1
	const v1, 13
	goto/32 :l_niebyEAezcwohqYI_2

	nop

	:l_VTXdcMkMbrHgrLeo_13
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_stCeDNAlVtaBKkPT_14

	nop

	:l_hhdhECMGsUOhEbot_6
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
	goto/32 :l_ZOJjNktjmhNZKqlP_7

	nop

	:l_niebyEAezcwohqYI_2
	add-int v0, v0, v1
	goto/32 :l_MeMchAmfDJclGekn_3

	nop

	:l_EhHXtDxuJqShCxXU_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_HQGjzoJmigMfjPfg_9

	nop

	:l_stCeDNAlVtaBKkPT_14
	goto/32 :rZzNRgCyLumNSiuN
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_qrkscjMYnxoICQUI_0

	nop

	:l_VzNgHGnxluPAvydx_2
    return-void

	:after_last_instruction

	goto/32 :l_iAMrnFMDRJZgNTLb_3

	nop

	:l_iAMrnFMDRJZgNTLb_3
	goto/32 :before_first_instruction

	:l_qrkscjMYnxoICQUI_0
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
	goto/32 :l_zSDrPoqmNMBhXCSE_1

	nop

	:l_zSDrPoqmNMBhXCSE_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VzNgHGnxluPAvydx_2

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_UwuvGLgQGgasRVmv_0

	nop

	:l_vAlTqbPtjBdOlCEX_3
	rem-int v0, v0, v1
	goto/32 :l_zFmkRwxvxxLRrzaf_4

	nop

	:l_vGtrEdtIDhrRQhVD_1
	const v1, 24
	goto/32 :l_XPmlLCIWrczflAJm_2

	nop

	:l_UwuvGLgQGgasRVmv_0
	const v0, 2
	goto/32 :l_vGtrEdtIDhrRQhVD_1

	nop

	:l_HcmUyLKCuKyvvppd_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_QJyVkOLBxOrgZpMI_10

	nop

	:l_XPmlLCIWrczflAJm_2
	add-int v0, v0, v1
	goto/32 :l_vAlTqbPtjBdOlCEX_3

	nop

	:l_YVptkdXiFmcaYIbE_13
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_avtkBoJeXxOGLyrO_14

	nop

	:l_FVaLaCovIGJDBOYb_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_HcmUyLKCuKyvvppd_9

	nop

	:l_QJyVkOLBxOrgZpMI_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_VPJwuPDXdpvCuNEf_11

	nop

	:l_zHVlmxNutZQTeQrJ_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_FVaLaCovIGJDBOYb_8

	nop

	:l_VPJwuPDXdpvCuNEf_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_uytJnjgIBjXaEqSG_12

	nop

	:l_iUqnenVzdFWYrwgL_6
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
	goto/32 :l_zHVlmxNutZQTeQrJ_7

	nop

	:l_uytJnjgIBjXaEqSG_12
    return-void

	:after_last_instruction

	goto/32 :l_YVptkdXiFmcaYIbE_13

	nop

	:l_avtkBoJeXxOGLyrO_14
	goto/32 :picqdAHRwDsQysbB
	:l_zFmkRwxvxxLRrzaf_4
	if-lez v0, :gl_INeIWOnjNZLggkpX

	goto/32 :VateGKsniwpcDCgQ

	:gl_INeIWOnjNZLggkpX	goto/32 :l_AnWgsdgOfBkxkAHQ_5

	nop

	:l_AnWgsdgOfBkxkAHQ_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_iUqnenVzdFWYrwgL_6

	nop

.end method
