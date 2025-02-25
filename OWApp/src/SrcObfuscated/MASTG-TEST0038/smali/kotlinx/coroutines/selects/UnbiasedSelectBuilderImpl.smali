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

	goto/32 :l_MlqbPwfYRFIjuYQf_0

	nop

	:l_wYQzfGUZJlkOrdUP_8
    return-void

	:after_last_instruction

	goto/32 :l_gThOGdSYOcUOOsJM_9

	nop

	:l_LcZKWmIZNFlBiYka_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_XSQEMJGeSzdAkpYt_3

	nop

	:l_mhfNHJPWsfCeWJWd_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_zXLTDmRpPupQTcCo_6

	nop

	:l_MlqbPwfYRFIjuYQf_0
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
	goto/32 :l_FLzgdpiCIGQvFRrn_1

	nop

	:l_ifcBYdBZhtSIxRgp_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_mhfNHJPWsfCeWJWd_5

	nop

	:l_gThOGdSYOcUOOsJM_9
	goto/32 :before_first_instruction

	:l_VnnicPeqzyKAbeUA_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_wYQzfGUZJlkOrdUP_8

	nop

	:l_zXLTDmRpPupQTcCo_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_VnnicPeqzyKAbeUA_7

	nop

	:l_FLzgdpiCIGQvFRrn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_LcZKWmIZNFlBiYka_2

	nop

	:l_XSQEMJGeSzdAkpYt_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ifcBYdBZhtSIxRgp_4

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_JGCycyAaMXgSGPHs_0

	nop

	:l_pSriNwTSzbxBcHYY_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_VDdyvqGCRwXfMTNb_2

	nop

	:l_JGCycyAaMXgSGPHs_0
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
	goto/32 :l_pSriNwTSzbxBcHYY_1

	nop

	:l_fanCkAboPXMevLnU_3
	goto/32 :before_first_instruction

	:l_VDdyvqGCRwXfMTNb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fanCkAboPXMevLnU_3

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_UyVAwpOofYMeHidR_0

	nop

	:l_StnsJxgDCEuMbLMM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BTdxmAGAZeeMenuE_3

	nop

	:l_BTdxmAGAZeeMenuE_3
	goto/32 :before_first_instruction

	:l_UyVAwpOofYMeHidR_0
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
	goto/32 :l_uXvrxzSrrUsCQcMX_1

	nop

	:l_uXvrxzSrrUsCQcMX_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_StnsJxgDCEuMbLMM_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GLRIroBdgiuyRrdO_0

	nop

	:l_whPusQLynUrGzEvi_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_nKeRgmWIEguHcBBY_3

	nop

	:l_vJtLhlaDrtAcOEEA_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_whPusQLynUrGzEvi_2

	nop

	:l_nKeRgmWIEguHcBBY_3
    return-void

	:after_last_instruction

	goto/32 :l_JKzEaORzxiDNwiRj_4

	nop

	:l_JKzEaORzxiDNwiRj_4
	goto/32 :before_first_instruction

	:l_GLRIroBdgiuyRrdO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_vJtLhlaDrtAcOEEA_1

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_nWxVfahXdfxgQXPO_0

	nop

	:l_VdditRemfBgTPGsM_1
	const v1, 20
	goto/32 :l_FatGGLqXKGiJknfk_2

	nop

	:l_xWYMLymrBdVUaNHc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_gMliUwANvTVcXDWA_7

	nop

	:l_ekJYxYWmYJhSRiqx_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ZMJYpeqoYhfHEiUo_12

	nop

	:l_tZUKIDPlnbKqHsPN_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mmMGHHzhIZXDvBhT_16

	nop

	:l_JNsgffIScSNrpsyW_3
	rem-int v0, v0, v1
	goto/32 :l_YjcMzqBtOwDGzLgy_4

	nop

	:l_ZMJYpeqoYhfHEiUo_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_NIIVYZxdiQytCcnm_13

	nop

	:l_mmMGHHzhIZXDvBhT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XYDjtzJirTFgjAPG_17

	nop

	:l_TQqbANFxXlTDcwAv_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_yLTqWJBcTvjaCrvj_9

	nop

	:l_NIIVYZxdiQytCcnm_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_yRKwEhcKzCZzIQCb_14

	nop

	:l_ytnSnusWiIPrPyYp_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_ekJYxYWmYJhSRiqx_11

	nop

	:l_FatGGLqXKGiJknfk_2
	add-int v0, v0, v1
	goto/32 :l_JNsgffIScSNrpsyW_3

	nop

	:l_yRKwEhcKzCZzIQCb_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_tZUKIDPlnbKqHsPN_15

	nop

	:l_yLTqWJBcTvjaCrvj_9
	if-eqz v0, :gl_oMBfqmxdpUzkLhKG

	goto/32 :cond_1

	:gl_oMBfqmxdpUzkLhKG
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

	goto/32 :l_ytnSnusWiIPrPyYp_10

	nop

	:l_sKjTMsMNTMOcmvno_18
	goto/32 :PqqJubNyczOJTVpu
	:l_nWxVfahXdfxgQXPO_0
	const v0, 21
	goto/32 :l_VdditRemfBgTPGsM_1

	nop

	:l_YjcMzqBtOwDGzLgy_4
	if-lez v0, :gl_syApvZDcmbVRcgfW

	goto/32 :BkPXHSCPBilHtTjF

	:gl_syApvZDcmbVRcgfW	goto/32 :l_NZaXqoZVLXNVeNLG_5

	nop

	:l_gMliUwANvTVcXDWA_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_TQqbANFxXlTDcwAv_8

	nop

	:l_NZaXqoZVLXNVeNLG_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_xWYMLymrBdVUaNHc_6

	nop

	:l_XYDjtzJirTFgjAPG_17
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_sKjTMsMNTMOcmvno_18

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_mLnoaKdZwlmauVew_0

	nop

	:l_WFAkrrDTARtTAnJB_12
    return-void

	:after_last_instruction

	goto/32 :l_zLmLeSyAwQTpXFTm_13

	nop

	:l_HIGdEGcyfXiyTtKq_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_HZJOQxhCaLHUCsvE_6

	nop

	:l_bQxrEkkZrmLiTpdZ_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_WFAkrrDTARtTAnJB_12

	nop

	:l_ymJvQgzkzuJTlXwH_4
	if-lez v0, :gl_chcRHkytzkOgvLkT

	goto/32 :HSkElAbPFUFFFOOo

	:gl_chcRHkytzkOgvLkT	goto/32 :l_HIGdEGcyfXiyTtKq_5

	nop

	:l_KFuqmJhOCyfKhSqu_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_bQxrEkkZrmLiTpdZ_11

	nop

	:l_mLnoaKdZwlmauVew_0
	const v0, 14
	goto/32 :l_IKnIoPGorKYuBLEl_1

	nop

	:l_IKnIoPGorKYuBLEl_1
	const v1, 10
	goto/32 :l_AoROHiXSRMevHzgJ_2

	nop

	:l_HZJOQxhCaLHUCsvE_6
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
	goto/32 :l_cbvoAQQivHZhaTwK_7

	nop

	:l_GnNpSYwtVzERVqNH_14
	goto/32 :zNoGvCNagdeHluFm
	:l_cbvoAQQivHZhaTwK_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_SoNAmdwxOPBdfOtg_8

	nop

	:l_SFqJGhAqhmCwqflx_3
	rem-int v0, v0, v1
	goto/32 :l_ymJvQgzkzuJTlXwH_4

	nop

	:l_SoNAmdwxOPBdfOtg_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_xiupwYdFIjvPIvkH_9

	nop

	:l_zLmLeSyAwQTpXFTm_13
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_GnNpSYwtVzERVqNH_14

	nop

	:l_AoROHiXSRMevHzgJ_2
	add-int v0, v0, v1
	goto/32 :l_SFqJGhAqhmCwqflx_3

	nop

	:l_xiupwYdFIjvPIvkH_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_KFuqmJhOCyfKhSqu_10

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_hgzVxnfFTmgvsKoP_0

	nop

	:l_xSOQJsrXtyAqReFz_1
	const v1, 21
	goto/32 :l_nsHMpyVLloEnhQKq_2

	nop

	:l_UUaerYeLjxApnvUW_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_HsDWhOAwlOAoWBuU_9

	nop

	:l_GPUEizxEHmrVcUmr_13
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_yKLQDBLmouyvNsmg_14

	nop

	:l_KgMUWAqSmQjAHNSn_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_olxagAmaaJfLnpJu_12

	nop

	:l_yKLQDBLmouyvNsmg_14
	goto/32 :MMwODhQOIKvUNaDt
	:l_iVoSRDatgSfMuODK_6
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
	goto/32 :l_wwEPGJQbZXvmWbnv_7

	nop

	:l_tCacWXsiSlaOANyJ_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KgMUWAqSmQjAHNSn_11

	nop

	:l_JWdsfhlanSyvJXIg_3
	rem-int v0, v0, v1
	goto/32 :l_oKzaTlHpsegnpKAP_4

	nop

	:l_olxagAmaaJfLnpJu_12
    return-void

	:after_last_instruction

	goto/32 :l_GPUEizxEHmrVcUmr_13

	nop

	:l_nsHMpyVLloEnhQKq_2
	add-int v0, v0, v1
	goto/32 :l_JWdsfhlanSyvJXIg_3

	nop

	:l_HsDWhOAwlOAoWBuU_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_tCacWXsiSlaOANyJ_10

	nop

	:l_hgzVxnfFTmgvsKoP_0
	const v0, 19
	goto/32 :l_xSOQJsrXtyAqReFz_1

	nop

	:l_wwEPGJQbZXvmWbnv_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_UUaerYeLjxApnvUW_8

	nop

	:l_TRWSECfeAKcSFGhL_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_iVoSRDatgSfMuODK_6

	nop

	:l_oKzaTlHpsegnpKAP_4
	if-lez v0, :gl_mSowvvlPuaNNcscf

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_mSowvvlPuaNNcscf	goto/32 :l_TRWSECfeAKcSFGhL_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_ipnzUJGamoqtAmJN_0

	nop

	:l_vysAvPPxraIWdMSz_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_lCyiAwEdOQzrNeCQ_12

	nop

	:l_icCdyaDZSbCPjoBA_14
	goto/32 :qPVgAPgliWxBlUvI
	:l_TjaYOkVnIfUhkxYl_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_tdBpSTBiDjCbXwLA_8

	nop

	:l_WEoHlabkOERyToUt_1
	const v1, 18
	goto/32 :l_bGnuRiKZYMAihvQo_2

	nop

	:l_tmffQvkKFneGcSbv_13
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_icCdyaDZSbCPjoBA_14

	nop

	:l_tdBpSTBiDjCbXwLA_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_YqOQnzewoKqLKIPq_9

	nop

	:l_YqOQnzewoKqLKIPq_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_uBomvMHmUbApGswO_10

	nop

	:l_fbSuatcDHCEDkXOx_3
	rem-int v0, v0, v1
	goto/32 :l_BIeIcEqiSuwXWSFY_4

	nop

	:l_ipnzUJGamoqtAmJN_0
	const v0, 3
	goto/32 :l_WEoHlabkOERyToUt_1

	nop

	:l_lCyiAwEdOQzrNeCQ_12
    return-void

	:after_last_instruction

	goto/32 :l_tmffQvkKFneGcSbv_13

	nop

	:l_uBomvMHmUbApGswO_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_vysAvPPxraIWdMSz_11

	nop

	:l_UgCxbhOcDBlZBqre_6
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
	goto/32 :l_TjaYOkVnIfUhkxYl_7

	nop

	:l_BIeIcEqiSuwXWSFY_4
	if-lez v0, :gl_qULITZonGDEDMwsl

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_qULITZonGDEDMwsl	goto/32 :l_LespjthhyCRfxiBN_5

	nop

	:l_LespjthhyCRfxiBN_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_UgCxbhOcDBlZBqre_6

	nop

	:l_bGnuRiKZYMAihvQo_2
	add-int v0, v0, v1
	goto/32 :l_fbSuatcDHCEDkXOx_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_LdzpSSRZQENntMDS_0

	nop

	:l_LdzpSSRZQENntMDS_0
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
	goto/32 :l_bhkrEQaVFEeIwDfJ_1

	nop

	:l_VRANiFcDiwyxYAGQ_2
    return-void

	:after_last_instruction

	goto/32 :l_iFXsnfJGrEVzUSWq_3

	nop

	:l_bhkrEQaVFEeIwDfJ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VRANiFcDiwyxYAGQ_2

	nop

	:l_iFXsnfJGrEVzUSWq_3
	goto/32 :before_first_instruction

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_nYEiBwKDlFWxLSxt_0

	nop

	:l_QPXVJdueCdNDXsci_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_BSrvYAccUNYNxXkA_12

	nop

	:l_pgdAmNoUBiBqeZxh_1
	const v1, 27
	goto/32 :l_djFtuNEbjNWCaUwW_2

	nop

	:l_djFtuNEbjNWCaUwW_2
	add-int v0, v0, v1
	goto/32 :l_MGDuKWKHIRKtaFmn_3

	nop

	:l_BSrvYAccUNYNxXkA_12
    return-void

	:after_last_instruction

	goto/32 :l_TgtqPGyhVsFhFJYv_13

	nop

	:l_OQsYUVpKnbyrIsND_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_LdzkztZbRvynRFBH_9

	nop

	:l_zIoxNnNGhCBRYIDO_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_zTlfLVajEuDeZeTI_6

	nop

	:l_RaGMJnkJmRJMxUCk_14
	goto/32 :xiGBbIcAgqpeYBJx
	:l_TgtqPGyhVsFhFJYv_13
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_RaGMJnkJmRJMxUCk_14

	nop

	:l_nYEiBwKDlFWxLSxt_0
	const v0, 32
	goto/32 :l_pgdAmNoUBiBqeZxh_1

	nop

	:l_LdzkztZbRvynRFBH_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_hYzlvDMKsXiAAHis_10

	nop

	:l_MGDuKWKHIRKtaFmn_3
	rem-int v0, v0, v1
	goto/32 :l_GSgrVshVEekzltZX_4

	nop

	:l_hYzlvDMKsXiAAHis_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_QPXVJdueCdNDXsci_11

	nop

	:l_jDyWqliQepQrWxAd_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_OQsYUVpKnbyrIsND_8

	nop

	:l_zTlfLVajEuDeZeTI_6
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
	goto/32 :l_jDyWqliQepQrWxAd_7

	nop

	:l_GSgrVshVEekzltZX_4
	if-lez v0, :gl_RJuiToxWXnsxMwbU

	goto/32 :mipGIXunvfnNPWkx

	:gl_RJuiToxWXnsxMwbU	goto/32 :l_zIoxNnNGhCBRYIDO_5

	nop

.end method
