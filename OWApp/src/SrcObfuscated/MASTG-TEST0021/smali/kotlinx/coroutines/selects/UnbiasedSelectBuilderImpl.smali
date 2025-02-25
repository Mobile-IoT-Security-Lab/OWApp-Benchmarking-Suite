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

	goto/32 :l_XiVSJfzvKNczLeFe_0

	nop

	:l_fEInScuSwUFzLnMu_8
    return-void

	:after_last_instruction

	goto/32 :l_zIUeEPiTBsJQjzwE_9

	nop

	:l_zIUeEPiTBsJQjzwE_9
	goto/32 :before_first_instruction

	:l_XiVSJfzvKNczLeFe_0
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
	goto/32 :l_RajEjaIUBlKmougj_1

	nop

	:l_rxPufiuuplkTzJcd_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ZRRqrDmuKvayoOUF_3

	nop

	:l_ToNnOqRHLTFUkmaw_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_fEInScuSwUFzLnMu_8

	nop

	:l_hnwMaPehYQRFqvDc_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_xeyGLYCenRSTzkUq_5

	nop

	:l_ZRRqrDmuKvayoOUF_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hnwMaPehYQRFqvDc_4

	nop

	:l_mkbxxJCiMMwotpxP_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_ToNnOqRHLTFUkmaw_7

	nop

	:l_RajEjaIUBlKmougj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_rxPufiuuplkTzJcd_2

	nop

	:l_xeyGLYCenRSTzkUq_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_mkbxxJCiMMwotpxP_6

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_HSPMAbLpAthyjmVC_0

	nop

	:l_EVNxLTLPSQzXRmqe_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_ckfdHsUaDoyZVKyx_2

	nop

	:l_IOEReBgCFUffMzXK_3
	goto/32 :before_first_instruction

	:l_HSPMAbLpAthyjmVC_0
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
	goto/32 :l_EVNxLTLPSQzXRmqe_1

	nop

	:l_ckfdHsUaDoyZVKyx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IOEReBgCFUffMzXK_3

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_mNNLrpaMCLfkaZhX_0

	nop

	:l_pGgNfLaMbESslbjR_3
	goto/32 :before_first_instruction

	:l_eGpaiHhdRTdDhZET_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pGgNfLaMbESslbjR_3

	nop

	:l_nLpkijjqoAXxgdQt_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_eGpaiHhdRTdDhZET_2

	nop

	:l_mNNLrpaMCLfkaZhX_0
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
	goto/32 :l_nLpkijjqoAXxgdQt_1

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mjpIJQvDuiuNbmHu_0

	nop

	:l_jQDWdeMiUnPajYUs_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_xAWzvCuqmLknsdCj_2

	nop

	:l_xAWzvCuqmLknsdCj_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_EmrqeyRBTVkwSItI_3

	nop

	:l_EmrqeyRBTVkwSItI_3
    return-void

	:after_last_instruction

	goto/32 :l_MyedEUeNfXTbewvM_4

	nop

	:l_MyedEUeNfXTbewvM_4
	goto/32 :before_first_instruction

	:l_mjpIJQvDuiuNbmHu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_jQDWdeMiUnPajYUs_1

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_vmYHmbqBLzhCdTHJ_0

	nop

	:l_SBhKVNWGAKuZlJcG_9
	if-eqz v0, :gl_GJDcEajrKAgQpzsH

	goto/32 :cond_1

	:gl_GJDcEajrKAgQpzsH
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

	goto/32 :l_KMJSeHHIVxfvjmqX_10

	nop

	:l_bUbsheUSnPYdgjKU_3
	rem-int v0, v0, v1
	goto/32 :l_MgkgyxehETLDIxrs_4

	nop

	:l_bmGoGRlGjsZWZOaI_18
	goto/32 :MXUfzWZLwBRsGPIt
	:l_bTRBYTpcxPlNeVyd_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_SBhKVNWGAKuZlJcG_9

	nop

	:l_XXWFZioolCmnkJeR_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_OehIMRsAlbpSMDYF_14

	nop

	:l_fXmfkdAuHxSJaeBT_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ZJEHExCrIKfdewCS_12

	nop

	:l_OehIMRsAlbpSMDYF_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_sJmCZFIMBcLmQgqC_15

	nop

	:l_OAzfiEmZnOZVCYoF_17
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_bmGoGRlGjsZWZOaI_18

	nop

	:l_KMJSeHHIVxfvjmqX_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_fXmfkdAuHxSJaeBT_11

	nop

	:l_ioSpAEUgTTfEUGEK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OAzfiEmZnOZVCYoF_17

	nop

	:l_ZJEHExCrIKfdewCS_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_XXWFZioolCmnkJeR_13

	nop

	:l_vmYHmbqBLzhCdTHJ_0
	const v0, 2
	goto/32 :l_psBCOaRVMvSmnNvh_1

	nop

	:l_psBCOaRVMvSmnNvh_1
	const v1, 14
	goto/32 :l_EemWdfjUDisYDvkm_2

	nop

	:l_EkfPzvJsvTKIcILv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_gOyxySceOLEVyglx_7

	nop

	:l_EemWdfjUDisYDvkm_2
	add-int v0, v0, v1
	goto/32 :l_bUbsheUSnPYdgjKU_3

	nop

	:l_sJmCZFIMBcLmQgqC_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ioSpAEUgTTfEUGEK_16

	nop

	:l_gOyxySceOLEVyglx_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_bTRBYTpcxPlNeVyd_8

	nop

	:l_HuIRIvYTLogpnbIG_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_EkfPzvJsvTKIcILv_6

	nop

	:l_MgkgyxehETLDIxrs_4
	if-lez v0, :gl_NsneuGfSvjfxzrCY

	goto/32 :GifKkMugWbQMHOEb

	:gl_NsneuGfSvjfxzrCY	goto/32 :l_HuIRIvYTLogpnbIG_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_ndLbPkSZBzNPePPp_0

	nop

	:l_NTrCRfnazXakBxhU_1
	const v1, 32
	goto/32 :l_SepqJWbMHhEqOHnu_2

	nop

	:l_EENjNAVdxJYZrFUw_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_COwGnkWufJMIhOss_8

	nop

	:l_mhmxLbWXRIcKESfh_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_OfbTnNdmUtKJoYjI_10

	nop

	:l_NUfPitPmcXXiQnVp_13
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_ritIvzWiWGrDozZO_14

	nop

	:l_ritIvzWiWGrDozZO_14
	goto/32 :ZxMstINUObRmjpym
	:l_AggxlGaqUpqGzalg_3
	rem-int v0, v0, v1
	goto/32 :l_wMxcsIkBuUGrUrpn_4

	nop

	:l_LHeCTMdFjALDeQPk_6
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
	goto/32 :l_EENjNAVdxJYZrFUw_7

	nop

	:l_wMxcsIkBuUGrUrpn_4
	if-lez v0, :gl_jgUYUYmtgptqlKIB

	goto/32 :HryKRrkrFfdcZCXv

	:gl_jgUYUYmtgptqlKIB	goto/32 :l_SyjvGHcwzJrDOWlr_5

	nop

	:l_ndLbPkSZBzNPePPp_0
	const v0, 16
	goto/32 :l_NTrCRfnazXakBxhU_1

	nop

	:l_olYIAElXHUhclXjh_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_mxEwBQMYlXpzWbMm_12

	nop

	:l_SyjvGHcwzJrDOWlr_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_LHeCTMdFjALDeQPk_6

	nop

	:l_SepqJWbMHhEqOHnu_2
	add-int v0, v0, v1
	goto/32 :l_AggxlGaqUpqGzalg_3

	nop

	:l_COwGnkWufJMIhOss_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_mhmxLbWXRIcKESfh_9

	nop

	:l_mxEwBQMYlXpzWbMm_12
    return-void

	:after_last_instruction

	goto/32 :l_NUfPitPmcXXiQnVp_13

	nop

	:l_OfbTnNdmUtKJoYjI_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_olYIAElXHUhclXjh_11

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_wbdRKWyDfrDjICtE_0

	nop

	:l_lbYzLFKYuxZGaGFl_13
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_RICumeKgRsMVOpKD_14

	nop

	:l_hWrZJCpnzjbSiOYb_1
	const v1, 19
	goto/32 :l_sRBSZFRXuIPDiBmd_2

	nop

	:l_RICumeKgRsMVOpKD_14
	goto/32 :aOYplIaTkLLXtuJL
	:l_SbUNZaKfpuQjnHBA_12
    return-void

	:after_last_instruction

	goto/32 :l_lbYzLFKYuxZGaGFl_13

	nop

	:l_UNQUcSJmraxmNeFI_4
	if-lez v0, :gl_YtqTlAMjAJYVKzfH

	goto/32 :YwGTaugumRTyBege

	:gl_YtqTlAMjAJYVKzfH	goto/32 :l_LPzSqBntmZZBfCSZ_5

	nop

	:l_EoarmewsVTnXXlih_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_SbUNZaKfpuQjnHBA_12

	nop

	:l_LPzSqBntmZZBfCSZ_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_WicrgGTKQJJzvEmv_6

	nop

	:l_XLKzRjxxVTXHTENI_3
	rem-int v0, v0, v1
	goto/32 :l_UNQUcSJmraxmNeFI_4

	nop

	:l_CblPdlASEhFdRrYu_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_sSOdhyultIQOXJLM_8

	nop

	:l_BuFIAGotsVneAAHo_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EoarmewsVTnXXlih_11

	nop

	:l_WicrgGTKQJJzvEmv_6
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
	goto/32 :l_CblPdlASEhFdRrYu_7

	nop

	:l_WuLPlrtjipvFdRfK_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_BuFIAGotsVneAAHo_10

	nop

	:l_sSOdhyultIQOXJLM_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_WuLPlrtjipvFdRfK_9

	nop

	:l_sRBSZFRXuIPDiBmd_2
	add-int v0, v0, v1
	goto/32 :l_XLKzRjxxVTXHTENI_3

	nop

	:l_wbdRKWyDfrDjICtE_0
	const v0, 30
	goto/32 :l_hWrZJCpnzjbSiOYb_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_sXsSRGoANoKoMSQK_0

	nop

	:l_UoCXCYrERFpKhZyX_3
	rem-int v0, v0, v1
	goto/32 :l_lCvmkfeFFlFeiNiS_4

	nop

	:l_ivUZcTGeZblpIBAm_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_UULhXUvQamhqAOrH_10

	nop

	:l_YCeIhhYGsgqZFVQz_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_LrWaIIXlDhsgHYRG_12

	nop

	:l_iuscveYCuzIrJwzj_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ivUZcTGeZblpIBAm_9

	nop

	:l_LrWaIIXlDhsgHYRG_12
    return-void

	:after_last_instruction

	goto/32 :l_BSGqXydXiWlfTbPY_13

	nop

	:l_DOxchLAvcVuGokVl_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_iuscveYCuzIrJwzj_8

	nop

	:l_UGHtGqdwcJxTXsTr_2
	add-int v0, v0, v1
	goto/32 :l_UoCXCYrERFpKhZyX_3

	nop

	:l_BSGqXydXiWlfTbPY_13
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_lTBrkXJXdgnDktWC_14

	nop

	:l_lCvmkfeFFlFeiNiS_4
	if-lez v0, :gl_HveyUfKSIJfySNqk

	goto/32 :pWmoHvzNthRiwDWL

	:gl_HveyUfKSIJfySNqk	goto/32 :l_FWKrPNKlaBSFAovt_5

	nop

	:l_UULhXUvQamhqAOrH_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YCeIhhYGsgqZFVQz_11

	nop

	:l_yTekyPBtCBPoHfji_6
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
	goto/32 :l_DOxchLAvcVuGokVl_7

	nop

	:l_TudNszqhouprAxXE_1
	const v1, 24
	goto/32 :l_UGHtGqdwcJxTXsTr_2

	nop

	:l_FWKrPNKlaBSFAovt_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_yTekyPBtCBPoHfji_6

	nop

	:l_sXsSRGoANoKoMSQK_0
	const v0, 13
	goto/32 :l_TudNszqhouprAxXE_1

	nop

	:l_lTBrkXJXdgnDktWC_14
	goto/32 :QbArCqrpgXCbIsOr
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_tnqXFjosBhqZBgVJ_0

	nop

	:l_tnqXFjosBhqZBgVJ_0
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
	goto/32 :l_AlVSXdJnuyOtFbRd_1

	nop

	:l_EipeqwPYhstApCVf_2
    return-void

	:after_last_instruction

	goto/32 :l_XqQXtSVEpejDMTcY_3

	nop

	:l_XqQXtSVEpejDMTcY_3
	goto/32 :before_first_instruction

	:l_AlVSXdJnuyOtFbRd_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EipeqwPYhstApCVf_2

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_XsCnYrNjFSRkAEZV_0

	nop

	:l_INvAlHcHxkPtlzxO_13
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_lxvRoynSDuACYXHw_14

	nop

	:l_pQJKrAiMVWomGaJx_2
	add-int v0, v0, v1
	goto/32 :l_EZDKrvvwQXpeaueK_3

	nop

	:l_WZVvgCiAzlIBfnUJ_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_eJzCpwmyiCPqKkxP_10

	nop

	:l_eJzCpwmyiCPqKkxP_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_wdSDDFrjcHLSmwoa_11

	nop

	:l_wdSDDFrjcHLSmwoa_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_EtkOIqgumfRzMZGq_12

	nop

	:l_twwJpvAisubgjzdc_1
	const v1, 23
	goto/32 :l_pQJKrAiMVWomGaJx_2

	nop

	:l_EZDKrvvwQXpeaueK_3
	rem-int v0, v0, v1
	goto/32 :l_uchKntictqNTmBdJ_4

	nop

	:l_OJmRBABecmMrrKnJ_6
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
	goto/32 :l_iOPPTjTAlgGPUBvk_7

	nop

	:l_uchKntictqNTmBdJ_4
	if-lez v0, :gl_knELOfLujcWDwHrl

	goto/32 :VoRDfCzntcRskZIc

	:gl_knELOfLujcWDwHrl	goto/32 :l_DRmHOKMiwaUSYgkq_5

	nop

	:l_DRmHOKMiwaUSYgkq_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_OJmRBABecmMrrKnJ_6

	nop

	:l_XsCnYrNjFSRkAEZV_0
	const v0, 10
	goto/32 :l_twwJpvAisubgjzdc_1

	nop

	:l_LLBKBHScIuiTTIBK_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_WZVvgCiAzlIBfnUJ_9

	nop

	:l_EtkOIqgumfRzMZGq_12
    return-void

	:after_last_instruction

	goto/32 :l_INvAlHcHxkPtlzxO_13

	nop

	:l_iOPPTjTAlgGPUBvk_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_LLBKBHScIuiTTIBK_8

	nop

	:l_lxvRoynSDuACYXHw_14
	goto/32 :LuxVBbpkvuBlQkjW
.end method
