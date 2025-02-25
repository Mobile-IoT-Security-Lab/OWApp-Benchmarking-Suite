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

	goto/32 :l_daBymsYPJEHeEhgh_0

	nop

	:l_TvLmqvJjBMVyntjg_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_xDirizTthntxGuSJ_3

	nop

	:l_LWRPnCECPhXykgUU_9
	goto/32 :before_first_instruction

	:l_xDirizTthntxGuSJ_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_haeTZXdWWZzUATMw_4

	nop

	:l_VTRaldJhUgQxmpuW_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_IfoeqbJpVgpwXUoq_8

	nop

	:l_IfoeqbJpVgpwXUoq_8
    return-void

	:after_last_instruction

	goto/32 :l_LWRPnCECPhXykgUU_9

	nop

	:l_KCltYpSZOkTkUGOJ_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_yEcurvtaZhLBDTWr_6

	nop

	:l_haeTZXdWWZzUATMw_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_KCltYpSZOkTkUGOJ_5

	nop

	:l_daBymsYPJEHeEhgh_0
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
	goto/32 :l_NKBCqFzvVJWSWKPF_1

	nop

	:l_NKBCqFzvVJWSWKPF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_TvLmqvJjBMVyntjg_2

	nop

	:l_yEcurvtaZhLBDTWr_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_VTRaldJhUgQxmpuW_7

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_vpBuSvgtGBTXtpwh_0

	nop

	:l_LgFUsMURuQNpnGVB_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_wDjThmmFAFYbWUWo_2

	nop

	:l_vpBuSvgtGBTXtpwh_0
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
	goto/32 :l_LgFUsMURuQNpnGVB_1

	nop

	:l_wDjThmmFAFYbWUWo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XfDTxZcDvrtFJXLf_3

	nop

	:l_XfDTxZcDvrtFJXLf_3
	goto/32 :before_first_instruction

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_WgJnFjhTNRuXGQuU_0

	nop

	:l_hlSIxGGZVJAqzsPm_3
	goto/32 :before_first_instruction

	:l_fjBmvmMPPnHFNnJv_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_CjVnWHVFiVSnrXdE_2

	nop

	:l_CjVnWHVFiVSnrXdE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hlSIxGGZVJAqzsPm_3

	nop

	:l_WgJnFjhTNRuXGQuU_0
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
	goto/32 :l_fjBmvmMPPnHFNnJv_1

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_UTVrwPsjFBZebubh_0

	nop

	:l_MrQiGQiextOulDJw_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_ivMVLpBaoHMcDCWe_3

	nop

	:l_UTVrwPsjFBZebubh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_qyqdpUdOCmLdokbC_1

	nop

	:l_hMHkmUuMyHMspzYu_4
	goto/32 :before_first_instruction

	:l_ivMVLpBaoHMcDCWe_3
    return-void

	:after_last_instruction

	goto/32 :l_hMHkmUuMyHMspzYu_4

	nop

	:l_qyqdpUdOCmLdokbC_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_MrQiGQiextOulDJw_2

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_NDDWAuurPwhqUNPw_0

	nop

	:l_wCMYKYAqZlVEisrn_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uayMjdovFqOtMStx_16

	nop

	:l_fOZRfJMkpfnZyMQj_2
	add-int v0, v0, v1
	goto/32 :l_zeruikXzXUoFECyX_3

	nop

	:l_zeruikXzXUoFECyX_3
	rem-int v0, v0, v1
	goto/32 :l_szRvdPQiMpFuespE_4

	nop

	:l_KaQwWPZgxEdXtLQU_1
	const v1, 23
	goto/32 :l_fOZRfJMkpfnZyMQj_2

	nop

	:l_uayMjdovFqOtMStx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sGgKoHiaCxuuFTij_17

	nop

	:l_eACCFIgxzUqrJUyK_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_uKMNsWVTjvUBCAXB_12

	nop

	:l_SNSrvhcfJMisgfHs_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_UEYhwIrapWzpwCOX_14

	nop

	:l_KqYmGEYqANlQwcwt_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_eACCFIgxzUqrJUyK_11

	nop

	:l_NDDWAuurPwhqUNPw_0
	const v0, 10
	goto/32 :l_KaQwWPZgxEdXtLQU_1

	nop

	:l_PdGLuCzimuhvjdzv_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_hBKNpSWKWWjPQXpi_9

	nop

	:l_ZDfWnQTahuXBdzaZ_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_iWZXvcYGcTTSFJhB_6

	nop

	:l_iWZXvcYGcTTSFJhB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_AXREHJgRUNnNyVrJ_7

	nop

	:l_hBKNpSWKWWjPQXpi_9
	if-eqz v0, :gl_PxuQqLzNmCzrgTLv

	goto/32 :cond_1

	:gl_PxuQqLzNmCzrgTLv
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

	goto/32 :l_KqYmGEYqANlQwcwt_10

	nop

	:l_sGgKoHiaCxuuFTij_17
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_SZsDsMfcUWwynIMV_18

	nop

	:l_UEYhwIrapWzpwCOX_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_wCMYKYAqZlVEisrn_15

	nop

	:l_uKMNsWVTjvUBCAXB_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_SNSrvhcfJMisgfHs_13

	nop

	:l_AXREHJgRUNnNyVrJ_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_PdGLuCzimuhvjdzv_8

	nop

	:l_szRvdPQiMpFuespE_4
	if-lez v0, :gl_tZyolzSUDAZevpDz

	goto/32 :VoRDfCzntcRskZIc

	:gl_tZyolzSUDAZevpDz	goto/32 :l_ZDfWnQTahuXBdzaZ_5

	nop

	:l_SZsDsMfcUWwynIMV_18
	goto/32 :LuxVBbpkvuBlQkjW
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_fslDKPLKaKLEPWSU_0

	nop

	:l_PNUbRRDwOEIsKdhO_3
	rem-int v0, v0, v1
	goto/32 :l_QqmlWUqFYOmFgJWg_4

	nop

	:l_XzoFWXgahHLZSWiA_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_ysYVOdpnIseNkCGR_12

	nop

	:l_uTTflVCMeEjcYwNf_13
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_uPCwUtGWeYhfusrg_14

	nop

	:l_ysYVOdpnIseNkCGR_12
    return-void

	:after_last_instruction

	goto/32 :l_uTTflVCMeEjcYwNf_13

	nop

	:l_RWmlUqrftRcZJmPd_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_xMHiVfFhkGLggVum_8

	nop

	:l_QqmlWUqFYOmFgJWg_4
	if-lez v0, :gl_gIVigDMoyLqoptwC

	goto/32 :yPwQYbRfaHtJNauF

	:gl_gIVigDMoyLqoptwC	goto/32 :l_WlPQMzWuxacfbMFr_5

	nop

	:l_JQsuTkvlsywmKkjO_2
	add-int v0, v0, v1
	goto/32 :l_PNUbRRDwOEIsKdhO_3

	nop

	:l_fslDKPLKaKLEPWSU_0
	const v0, 23
	goto/32 :l_SspcbXRmgcxjzxLy_1

	nop

	:l_VSkHUsajaYmrZtAT_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_XzoFWXgahHLZSWiA_11

	nop

	:l_WlPQMzWuxacfbMFr_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_PGkHXsjNAXmBtQaP_6

	nop

	:l_eBiFPKBebuTJuzfU_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_VSkHUsajaYmrZtAT_10

	nop

	:l_PGkHXsjNAXmBtQaP_6
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
	goto/32 :l_RWmlUqrftRcZJmPd_7

	nop

	:l_SspcbXRmgcxjzxLy_1
	const v1, 29
	goto/32 :l_JQsuTkvlsywmKkjO_2

	nop

	:l_xMHiVfFhkGLggVum_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_eBiFPKBebuTJuzfU_9

	nop

	:l_uPCwUtGWeYhfusrg_14
	goto/32 :KTSFsThaolapVeMD
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_CGnWrXBiFvYysvvw_0

	nop

	:l_ZjjMicrovCAjQrwL_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_eHAGNiryLitdFtDY_11

	nop

	:l_qIkaCdYWiiZBVRmh_14
	goto/32 :yxsomCbbbzZEPfOp
	:l_CGnWrXBiFvYysvvw_0
	const v0, 13
	goto/32 :l_GDdpXhiAukAmUcFt_1

	nop

	:l_haVHyrEHcSAqqQic_12
    return-void

	:after_last_instruction

	goto/32 :l_ppltvBFgJiBZctkD_13

	nop

	:l_DzwFxGPAMoPyRRbh_4
	if-lez v0, :gl_DesItmmkOTEomKNF

	goto/32 :wIxOmHFTjoXsOphH

	:gl_DesItmmkOTEomKNF	goto/32 :l_uGczmPLVxFFppFtJ_5

	nop

	:l_ppltvBFgJiBZctkD_13
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_qIkaCdYWiiZBVRmh_14

	nop

	:l_uGczmPLVxFFppFtJ_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_cJfJTZEaydTmIAjg_6

	nop

	:l_HxORafNhnROjYaIc_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_ZjjMicrovCAjQrwL_10

	nop

	:l_pBupYBGZisrWOYNp_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_HxORafNhnROjYaIc_9

	nop

	:l_rPFxyXRfgIWibnIG_3
	rem-int v0, v0, v1
	goto/32 :l_DzwFxGPAMoPyRRbh_4

	nop

	:l_cJfJTZEaydTmIAjg_6
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
	goto/32 :l_CcHuMtNeJMDCERdo_7

	nop

	:l_ygiqmYoMuHGUTRqS_2
	add-int v0, v0, v1
	goto/32 :l_rPFxyXRfgIWibnIG_3

	nop

	:l_CcHuMtNeJMDCERdo_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_pBupYBGZisrWOYNp_8

	nop

	:l_eHAGNiryLitdFtDY_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_haVHyrEHcSAqqQic_12

	nop

	:l_GDdpXhiAukAmUcFt_1
	const v1, 10
	goto/32 :l_ygiqmYoMuHGUTRqS_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_saqsralWgLKPPgZX_0

	nop

	:l_OJUQTEziSeMuHNMC_12
    return-void

	:after_last_instruction

	goto/32 :l_NcBKnYtAxGYlVaaD_13

	nop

	:l_CaiRqffaYZixDuTH_2
	add-int v0, v0, v1
	goto/32 :l_JEEsOSLVrraxvdeg_3

	nop

	:l_saqsralWgLKPPgZX_0
	const v0, 30
	goto/32 :l_JtcLFlTWTPOIuVGk_1

	nop

	:l_ZvMAJpQAUfncCFyi_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_dlmQvjzDsYTuFomQ_6

	nop

	:l_znzvgLMeBXDveicW_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_xqNYPxtCTafvsJJl_9

	nop

	:l_JEEsOSLVrraxvdeg_3
	rem-int v0, v0, v1
	goto/32 :l_ihlSVpriKkjCyoaP_4

	nop

	:l_OAPNuYyqmwuMcnuz_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_GlnVyGrtDWTklQip_11

	nop

	:l_JtcLFlTWTPOIuVGk_1
	const v1, 32
	goto/32 :l_CaiRqffaYZixDuTH_2

	nop

	:l_NcBKnYtAxGYlVaaD_13
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_vxQnNSKdlXvvbexW_14

	nop

	:l_GlnVyGrtDWTklQip_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_OJUQTEziSeMuHNMC_12

	nop

	:l_xnlKcxdWJWrypeTj_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_znzvgLMeBXDveicW_8

	nop

	:l_ihlSVpriKkjCyoaP_4
	if-lez v0, :gl_SRUJOCMOiNSWaSlu

	goto/32 :TVtIGIxYUizwNtJc

	:gl_SRUJOCMOiNSWaSlu	goto/32 :l_ZvMAJpQAUfncCFyi_5

	nop

	:l_vxQnNSKdlXvvbexW_14
	goto/32 :WEmlBAcYjvFdMgRm
	:l_xqNYPxtCTafvsJJl_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_OAPNuYyqmwuMcnuz_10

	nop

	:l_dlmQvjzDsYTuFomQ_6
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
	goto/32 :l_xnlKcxdWJWrypeTj_7

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_xWjRfstPkbNVGcsr_0

	nop

	:l_IASMtTVFFaUEeuQH_3
	goto/32 :before_first_instruction

	:l_vpGuHggubDBesULE_2
    return-void

	:after_last_instruction

	goto/32 :l_IASMtTVFFaUEeuQH_3

	nop

	:l_xWjRfstPkbNVGcsr_0
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
	goto/32 :l_RQIgHaCtVHCeovYF_1

	nop

	:l_RQIgHaCtVHCeovYF_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_vpGuHggubDBesULE_2

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_VGSKDKkkqZmQKtPN_0

	nop

	:l_ejAqHSRomoXTjoZl_13
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_QJWVILaFeUaMqLLM_14

	nop

	:l_QJWVILaFeUaMqLLM_14
	goto/32 :QtqcugzjyKkZTrME
	:l_NvimYLMBSOmuqstS_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_bSTOZDlTvMqdkrCG_12

	nop

	:l_naJPGbLWlZGhcJbm_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_IudAKkdVmsArJkbX_8

	nop

	:l_IudAKkdVmsArJkbX_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_rTVEtZElVKtJLxbv_9

	nop

	:l_rTVEtZElVKtJLxbv_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_mDUOTryOKFeOoHsZ_10

	nop

	:l_NdyNZyrEpFMyoWIM_4
	if-lez v0, :gl_zEckUmGymnVlrNkf

	goto/32 :keUaQEmVofFsLSRD

	:gl_zEckUmGymnVlrNkf	goto/32 :l_sjhhXEJKESuEQCYr_5

	nop

	:l_VGSKDKkkqZmQKtPN_0
	const v0, 6
	goto/32 :l_MeLaczysSwuIlpqC_1

	nop

	:l_sjhhXEJKESuEQCYr_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_qsMZLDNGeXCwCunc_6

	nop

	:l_mDUOTryOKFeOoHsZ_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_NvimYLMBSOmuqstS_11

	nop

	:l_MeLaczysSwuIlpqC_1
	const v1, 16
	goto/32 :l_KRfnzgtGqkjOyYkq_2

	nop

	:l_QGsbjLFKygAkVhPY_3
	rem-int v0, v0, v1
	goto/32 :l_NdyNZyrEpFMyoWIM_4

	nop

	:l_KRfnzgtGqkjOyYkq_2
	add-int v0, v0, v1
	goto/32 :l_QGsbjLFKygAkVhPY_3

	nop

	:l_qsMZLDNGeXCwCunc_6
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
	goto/32 :l_naJPGbLWlZGhcJbm_7

	nop

	:l_bSTOZDlTvMqdkrCG_12
    return-void

	:after_last_instruction

	goto/32 :l_ejAqHSRomoXTjoZl_13

	nop

.end method
