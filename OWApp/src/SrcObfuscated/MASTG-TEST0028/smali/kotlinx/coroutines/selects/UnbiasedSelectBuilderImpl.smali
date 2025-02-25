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

	goto/32 :l_cTTSFJhBAXREHJgR_0

	nop

	:l_cTTSFJhBAXREHJgR_0
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
	goto/32 :l_UNnNyVrJPdGLuCzi_1

	nop

	:l_WWjPQXpiPxuQqLzN_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mCzrgTLvKqYmGEYq_4

	nop

	:l_JMisgfHsUEYhwIra_8
    return-void

	:after_last_instruction

	goto/32 :l_pWzpwCOXwCMYKYAq_9

	nop

	:l_muhvjdzvhBKNpSWK_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_WWjPQXpiPxuQqLzN_3

	nop

	:l_UNnNyVrJPdGLuCzi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_muhvjdzvhBKNpSWK_2

	nop

	:l_mCzrgTLvKqYmGEYq_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_ANlQwcwteACCFIgx_5

	nop

	:l_ANlQwcwteACCFIgx_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_zUqrJUyKuKMNsWVT_6

	nop

	:l_zUqrJUyKuKMNsWVT_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_jvUBCAXBSNSrvhcf_7

	nop

	:l_jvUBCAXBSNSrvhcf_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_JMisgfHsUEYhwIra_8

	nop

	:l_pWzpwCOXwCMYKYAq_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_ZlVEisrnuayMjdov_0

	nop

	:l_CxuuFTijSZsDsMfc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UWwynIMVfslDKPLK_3

	nop

	:l_UWwynIMVfslDKPLK_3
	goto/32 :before_first_instruction

	:l_FqOtMStxsGgKoHia_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_CxuuFTijSZsDsMfc_2

	nop

	:l_ZlVEisrnuayMjdov_0
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
	goto/32 :l_FqOtMStxsGgKoHia_1

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_aKLEPWSUSspcbXRm_0

	nop

	:l_aKLEPWSUSspcbXRm_0
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
	goto/32 :l_gcxjzxLyJQsuTkvl_1

	nop

	:l_OEIsKdhOQqmlWUqF_3
	goto/32 :before_first_instruction

	:l_sywmKkjOPNUbRRDw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OEIsKdhOQqmlWUqF_3

	nop

	:l_gcxjzxLyJQsuTkvl_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_sywmKkjOPNUbRRDw_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YOmFgJWggIVigDMo_0

	nop

	:l_yLqoptwCWlPQMzWu_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_xacfbMFrPGkHXsjN_2

	nop

	:l_AXmBtQaPRWmlUqrf_3
    return-void

	:after_last_instruction

	goto/32 :l_tRcZJmPdxMHiVfFh_4

	nop

	:l_xacfbMFrPGkHXsjN_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_AXmBtQaPRWmlUqrf_3

	nop

	:l_tRcZJmPdxMHiVfFh_4
	goto/32 :before_first_instruction

	:l_YOmFgJWggIVigDMo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_yLqoptwCWlPQMzWu_1

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_kGLggVumeBiFPKBe_0

	nop

	:l_buTJuzfUVSkHUsaj_1
	const v1, 10
	goto/32 :l_aYmrZtATXzoFWXga_2

	nop

	:l_vCAjQrwLeHAGNiry_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LitdFtDYhaVHyrEH_17

	nop

	:l_isrWOYNpHxORafNh_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_nROjYaIcZjjMicro_15

	nop

	:l_OTEomKNFuGczmPLV_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_xFFppFtJcJfJTZEa_11

	nop

	:l_IseNkCGRuTTflVCM_4
	if-lez v0, :gl_eEjcYwNfuPCwUtGW

	goto/32 :HSkElAbPFUFFFOOo

	:gl_eEjcYwNfuPCwUtGW	goto/32 :l_eYhfusrgCGnWrXBi_5

	nop

	:l_hHLZSWiAysYVOdpn_3
	rem-int v0, v0, v1
	goto/32 :l_IseNkCGRuTTflVCM_4

	nop

	:l_aYmrZtATXzoFWXga_2
	add-int v0, v0, v1
	goto/32 :l_hHLZSWiAysYVOdpn_3

	nop

	:l_JMDCERdopBupYBGZ_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_isrWOYNpHxORafNh_14

	nop

	:l_kGLggVumeBiFPKBe_0
	const v0, 14
	goto/32 :l_buTJuzfUVSkHUsaj_1

	nop

	:l_ukAmUcFtygiqmYoM_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_uHGUTRqSrPFxyXRf_8

	nop

	:l_eYhfusrgCGnWrXBi_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_FvYysvvwGDdpXhiA_6

	nop

	:l_xFFppFtJcJfJTZEa_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ydTmIAjgCcHuMtNe_12

	nop

	:l_FvYysvvwGDdpXhiA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_ukAmUcFtygiqmYoM_7

	nop

	:l_ydTmIAjgCcHuMtNe_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_JMDCERdopBupYBGZ_13

	nop

	:l_LitdFtDYhaVHyrEH_17
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_cSAqqQicppltvBFg_18

	nop

	:l_gIWibnIGDzwFxGPA_9
	if-eqz v0, :gl_MoPyRRbhDesItmmk

	goto/32 :cond_1

	:gl_MoPyRRbhDesItmmk
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

	goto/32 :l_OTEomKNFuGczmPLV_10

	nop

	:l_cSAqqQicppltvBFg_18
	goto/32 :zNoGvCNagdeHluFm
	:l_uHGUTRqSrPFxyXRf_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_gIWibnIGDzwFxGPA_9

	nop

	:l_nROjYaIcZjjMicro_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vCAjQrwLeHAGNiry_16

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_JiBZctkDqIkaCdYW_0

	nop

	:l_gLKPPgZXJtcLFlTW_2
	add-int v0, v0, v1
	goto/32 :l_TPOIuVGkCaiRqffa_3

	nop

	:l_TafvsJJlOAPNuYyq_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_mwuMcnuzGlnVyGrt_12

	nop

	:l_JiBZctkDqIkaCdYW_0
	const v0, 19
	goto/32 :l_iiZBVRmhsaqsralW_1

	nop

	:l_UfncCFyidlmQvjzD_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_sYTuFomQxnlKcxdW_8

	nop

	:l_YZixDuTHJEEsOSLV_4
	if-lez v0, :gl_rraxvdegihlSVpri

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_rraxvdegihlSVpri	goto/32 :l_KkjCyoaPSRUJOCMO_5

	nop

	:l_JWrypeTjznzvgLMe_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_BXDveicWxqNYPxtC_10

	nop

	:l_iNSWaSluZvMAJpQA_6
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
	goto/32 :l_UfncCFyidlmQvjzD_7

	nop

	:l_SeMuHNMCNcBKnYtA_14
	goto/32 :MMwODhQOIKvUNaDt
	:l_mwuMcnuzGlnVyGrt_12
    return-void

	:after_last_instruction

	goto/32 :l_DWTklQipOJUQTEzi_13

	nop

	:l_KkjCyoaPSRUJOCMO_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_iNSWaSluZvMAJpQA_6

	nop

	:l_BXDveicWxqNYPxtC_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_TafvsJJlOAPNuYyq_11

	nop

	:l_TPOIuVGkCaiRqffa_3
	rem-int v0, v0, v1
	goto/32 :l_YZixDuTHJEEsOSLV_4

	nop

	:l_iiZBVRmhsaqsralW_1
	const v1, 21
	goto/32 :l_gLKPPgZXJtcLFlTW_2

	nop

	:l_sYTuFomQxnlKcxdW_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_JWrypeTjznzvgLMe_9

	nop

	:l_DWTklQipOJUQTEzi_13
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_SeMuHNMCNcBKnYtA_14

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_xGYlVaaDvxQnNSKd_0

	nop

	:l_msArJkbXrTVEtZEl_14
	goto/32 :qPVgAPgliWxBlUvI
	:l_qkjOyYkqQGsbjLFK_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_ygAkVhPYNdyNZyrE_8

	nop

	:l_VHCeovYFvpGuHggu_3
	rem-int v0, v0, v1
	goto/32 :l_bDBesULEIASMtTVF_4

	nop

	:l_qZmQKtPNMeLaczys_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_SwuIlpqCKRfnzgtG_6

	nop

	:l_ygAkVhPYNdyNZyrE_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_pFMyoWIMzEckUmGy_9

	nop

	:l_eXCwCuncnaJPGbLW_12
    return-void

	:after_last_instruction

	goto/32 :l_lZGhcJbmIudAKkdV_13

	nop

	:l_xGYlVaaDvxQnNSKd_0
	const v0, 3
	goto/32 :l_lXvvbexWxWjRfstP_1

	nop

	:l_lZGhcJbmIudAKkdV_13
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_msArJkbXrTVEtZEl_14

	nop

	:l_mnVlrNkfsjhhXEJK_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ESuEQCYrqsMZLDNG_11

	nop

	:l_kbNVGcsrRQIgHaCt_2
	add-int v0, v0, v1
	goto/32 :l_VHCeovYFvpGuHggu_3

	nop

	:l_SwuIlpqCKRfnzgtG_6
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
	goto/32 :l_qkjOyYkqQGsbjLFK_7

	nop

	:l_ESuEQCYrqsMZLDNG_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_eXCwCuncnaJPGbLW_12

	nop

	:l_lXvvbexWxWjRfstP_1
	const v1, 18
	goto/32 :l_kbNVGcsrRQIgHaCt_2

	nop

	:l_bDBesULEIASMtTVF_4
	if-lez v0, :gl_FaUEeuQHVGSKDKkk

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_FaUEeuQHVGSKDKkk	goto/32 :l_qZmQKtPNMeLaczys_5

	nop

	:l_pFMyoWIMzEckUmGy_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_mnVlrNkfsjhhXEJK_10

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_VKtJLxbvmDUOTryO_0

	nop

	:l_xlzbmMyAxJFYLTlt_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_kGBXIKqhnlOThsEx_12

	nop

	:l_VKtJLxbvmDUOTryO_0
	const v0, 32
	goto/32 :l_KFeOoHsZNvimYLMB_1

	nop

	:l_moXTjoZlQJWVILaF_4
	if-lez v0, :gl_eUaMqLLMueGmVbGN

	goto/32 :mipGIXunvfnNPWkx

	:gl_eUaMqLLMueGmVbGN	goto/32 :l_viIJWPNERADlAUDv_5

	nop

	:l_YtvyDWndxAjhmWik_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_dagkfMWYxpbMldhu_9

	nop

	:l_FWilKjICILGWHWcP_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_YtvyDWndxAjhmWik_8

	nop

	:l_dagkfMWYxpbMldhu_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_bBRBnazXDQVzdkik_10

	nop

	:l_viIJWPNERADlAUDv_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_sAaTrBDUWsVfKqOa_6

	nop

	:l_inVBWKkTYwuERyxQ_13
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_TgfhWEsWiRBxBpgl_14

	nop

	:l_kGBXIKqhnlOThsEx_12
    return-void

	:after_last_instruction

	goto/32 :l_inVBWKkTYwuERyxQ_13

	nop

	:l_sAaTrBDUWsVfKqOa_6
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
	goto/32 :l_FWilKjICILGWHWcP_7

	nop

	:l_vMqdkrCGejAqHSRo_3
	rem-int v0, v0, v1
	goto/32 :l_moXTjoZlQJWVILaF_4

	nop

	:l_KFeOoHsZNvimYLMB_1
	const v1, 27
	goto/32 :l_SOmuqstSbSTOZDlT_2

	nop

	:l_TgfhWEsWiRBxBpgl_14
	goto/32 :xiGBbIcAgqpeYBJx
	:l_SOmuqstSbSTOZDlT_2
	add-int v0, v0, v1
	goto/32 :l_vMqdkrCGejAqHSRo_3

	nop

	:l_bBRBnazXDQVzdkik_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xlzbmMyAxJFYLTlt_11

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_WyHUriponzjVlrjf_0

	nop

	:l_cPrNAbzEZHvnPcgZ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_tueLnGsdjKEbfwTT_2

	nop

	:l_tueLnGsdjKEbfwTT_2
    return-void

	:after_last_instruction

	goto/32 :l_EWgZYLCBNMFyDuGZ_3

	nop

	:l_WyHUriponzjVlrjf_0
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
	goto/32 :l_cPrNAbzEZHvnPcgZ_1

	nop

	:l_EWgZYLCBNMFyDuGZ_3
	goto/32 :before_first_instruction

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_KXrJzEnUZOSWWfkF_0

	nop

	:l_mZdZPQknqtuufwqn_14
	goto/32 :DFFAKmeqgfgLztTq
	:l_BPzyBRGJOMuTijqU_4
	if-lez v0, :gl_rnfEtyNeKiePCzHh

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_rnfEtyNeKiePCzHh	goto/32 :l_qhNTHwSjvIZrctuh_5

	nop

	:l_acmxXYEyJIqKopnc_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_YIeKlttEznJUeivX_12

	nop

	:l_RITFFURFKvrnWdaO_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_haCkCcjZvGzEMLaQ_9

	nop

	:l_UnyNSxJKggcnvfjj_13
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_mZdZPQknqtuufwqn_14

	nop

	:l_qhNTHwSjvIZrctuh_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_MjUOTOfKGWGvObYW_6

	nop

	:l_rQXKWOXHAHYDBDee_3
	rem-int v0, v0, v1
	goto/32 :l_BPzyBRGJOMuTijqU_4

	nop

	:l_kHUhQYDaydYLdKtb_1
	const v1, 16
	goto/32 :l_lTKVdcGmnuMsYQxn_2

	nop

	:l_lTKVdcGmnuMsYQxn_2
	add-int v0, v0, v1
	goto/32 :l_rQXKWOXHAHYDBDee_3

	nop

	:l_mgKtdUoCpZlgEOxM_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_RITFFURFKvrnWdaO_8

	nop

	:l_MjUOTOfKGWGvObYW_6
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
	goto/32 :l_mgKtdUoCpZlgEOxM_7

	nop

	:l_ilGPKRVVEoOAxiVA_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_acmxXYEyJIqKopnc_11

	nop

	:l_haCkCcjZvGzEMLaQ_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_ilGPKRVVEoOAxiVA_10

	nop

	:l_YIeKlttEznJUeivX_12
    return-void

	:after_last_instruction

	goto/32 :l_UnyNSxJKggcnvfjj_13

	nop

	:l_KXrJzEnUZOSWWfkF_0
	const v0, 24
	goto/32 :l_kHUhQYDaydYLdKtb_1

	nop

.end method
