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

	goto/32 :l_oPSeeXSRgyeoReak_0

	nop

	:l_XzWiHESepiSYXNLR_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_ooLcYuFgFbLGKpcE_8

	nop

	:l_oPSeeXSRgyeoReak_0
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
	goto/32 :l_NRuzTItVHlvojNvp_1

	nop

	:l_gzQYfgxpbGwlzhcN_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_wtMUXnMjXVSOmyxN_5

	nop

	:l_HjIRDjJZuLIaMSKI_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gzQYfgxpbGwlzhcN_4

	nop

	:l_wtMUXnMjXVSOmyxN_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_gcmCQQNbZsVmpnDF_6

	nop

	:l_gcmCQQNbZsVmpnDF_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_XzWiHESepiSYXNLR_7

	nop

	:l_FBeVHFHDQcvOYgXb_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_HjIRDjJZuLIaMSKI_3

	nop

	:l_NRuzTItVHlvojNvp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_FBeVHFHDQcvOYgXb_2

	nop

	:l_ooLcYuFgFbLGKpcE_8
    return-void

	:after_last_instruction

	goto/32 :l_rwpUNuHxekXstITh_9

	nop

	:l_rwpUNuHxekXstITh_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_FzHbGGTQqIfNrLwj_0

	nop

	:l_FzHbGGTQqIfNrLwj_0
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
	goto/32 :l_BQxDjlaqIGMsFiCj_1

	nop

	:l_VauIfvCyAnwBMbLS_3
	goto/32 :before_first_instruction

	:l_BQxDjlaqIGMsFiCj_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_ajvUVVewwsfoTNvR_2

	nop

	:l_ajvUVVewwsfoTNvR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VauIfvCyAnwBMbLS_3

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_oXDybuYEPkixAief_0

	nop

	:l_glxBLbYdaBymsYPJ_3
	goto/32 :before_first_instruction

	:l_lYmcCYgXsckYUxJP_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_enoWDfgTQxKtdAEv_2

	nop

	:l_enoWDfgTQxKtdAEv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_glxBLbYdaBymsYPJ_3

	nop

	:l_oXDybuYEPkixAief_0
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
	goto/32 :l_lYmcCYgXsckYUxJP_1

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_EHeEhghNKBCqFzvV_0

	nop

	:l_ntxGuSJhaeTZXdWW_3
    return-void

	:after_last_instruction

	goto/32 :l_ZzUATMwKCltYpSZO_4

	nop

	:l_MVyntjgxDirizTth_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_ntxGuSJhaeTZXdWW_3

	nop

	:l_EHeEhghNKBCqFzvV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_JWSWKPFTvLmqvJjB_1

	nop

	:l_JWSWKPFTvLmqvJjB_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_MVyntjgxDirizTth_2

	nop

	:l_ZzUATMwKCltYpSZO_4
	goto/32 :before_first_instruction

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_kTkUGOJyEcurvtaZ_0

	nop

	:l_EdXtLQUfOZRfJMkp_17
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_fnZyMQjzeruikXzX_18

	nop

	:l_QNpnGVBwDjThmmFA_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_FYbWUWoXfDTxZcDv_6

	nop

	:l_kTkUGOJyEcurvtaZ_0
	const v0, 16
	goto/32 :l_hLBDTWrVTRaldJhU_1

	nop

	:l_whqUNPwKaQwWPZgx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EdXtLQUfOZRfJMkp_17

	nop

	:l_FYbWUWoXfDTxZcDv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_rtFJXLfWgJnFjhTN_7

	nop

	:l_gpwXUoqLWRPnCECP_3
	rem-int v0, v0, v1
	goto/32 :l_hXykgUUvpBuSvgtG_4

	nop

	:l_hLBDTWrVTRaldJhU_1
	const v1, 32
	goto/32 :l_gQxmpuWIfoeqbJpV_2

	nop

	:l_HMcDCWehMHkmUuMy_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_HMspzYuNDDWAuurP_15

	nop

	:l_BZebubhqyqdpUdOC_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_mLdokbCMrQiGQiex_12

	nop

	:l_hXykgUUvpBuSvgtG_4
	if-lez v0, :gl_BTXtpwhLgFUsMURu

	goto/32 :HryKRrkrFfdcZCXv

	:gl_BTXtpwhLgFUsMURu	goto/32 :l_QNpnGVBwDjThmmFA_5

	nop

	:l_RuXGQuUfjBmvmMPP_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_nHFNnJvCjVnWHVFi_9

	nop

	:l_JAqzsPmUTVrwPsjF_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_BZebubhqyqdpUdOC_11

	nop

	:l_rtFJXLfWgJnFjhTN_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_RuXGQuUfjBmvmMPP_8

	nop

	:l_tOulDJwivMVLpBao_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_HMcDCWehMHkmUuMy_14

	nop

	:l_HMspzYuNDDWAuurP_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_whqUNPwKaQwWPZgx_16

	nop

	:l_mLdokbCMrQiGQiex_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_tOulDJwivMVLpBao_13

	nop

	:l_gQxmpuWIfoeqbJpV_2
	add-int v0, v0, v1
	goto/32 :l_gpwXUoqLWRPnCECP_3

	nop

	:l_nHFNnJvCjVnWHVFi_9
	if-eqz v0, :gl_VSnrXdEhlSIxGGZV

	goto/32 :cond_1

	:gl_VSnrXdEhlSIxGGZV
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

	goto/32 :l_JAqzsPmUTVrwPsjF_10

	nop

	:l_fnZyMQjzeruikXzX_18
	goto/32 :ZxMstINUObRmjpym
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_UoFECyXszRvdPQiM_0

	nop

	:l_pFuespEtZyolzSUD_1
	const v1, 19
	goto/32 :l_AZevpDzZDfWnQTah_2

	nop

	:l_CzrgTLvKqYmGEYqA_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_NlQwcwteACCFIgxz_8

	nop

	:l_qOtMStxsGgKoHiaC_14
	goto/32 :aOYplIaTkLLXtuJL
	:l_TTSFJhBAXREHJgRU_4
	if-lez v0, :gl_NnNyVrJPdGLuCzim

	goto/32 :YwGTaugumRTyBege

	:gl_NnNyVrJPdGLuCzim	goto/32 :l_uhvjdzvhBKNpSWKW_5

	nop

	:l_uhvjdzvhBKNpSWKW_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_WjPQXpiPxuQqLzNm_6

	nop

	:l_UoFECyXszRvdPQiM_0
	const v0, 30
	goto/32 :l_pFuespEtZyolzSUD_1

	nop

	:l_vUBCAXBSNSrvhcfJ_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MisgfHsUEYhwIrap_11

	nop

	:l_AZevpDzZDfWnQTah_2
	add-int v0, v0, v1
	goto/32 :l_uXBdzaZiWZXvcYGc_3

	nop

	:l_NlQwcwteACCFIgxz_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_UqrJUyKuKMNsWVTj_9

	nop

	:l_lVEisrnuayMjdovF_13
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_qOtMStxsGgKoHiaC_14

	nop

	:l_UqrJUyKuKMNsWVTj_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_vUBCAXBSNSrvhcfJ_10

	nop

	:l_WzpwCOXwCMYKYAqZ_12
    return-void

	:after_last_instruction

	goto/32 :l_lVEisrnuayMjdovF_13

	nop

	:l_MisgfHsUEYhwIrap_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_WzpwCOXwCMYKYAqZ_12

	nop

	:l_WjPQXpiPxuQqLzNm_6
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
	goto/32 :l_CzrgTLvKqYmGEYqA_7

	nop

	:l_uXBdzaZiWZXvcYGc_3
	rem-int v0, v0, v1
	goto/32 :l_TTSFJhBAXREHJgRU_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_xuuFTijSZsDsMfcU_0

	nop

	:l_RcZJmPdxMHiVfFhk_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_GLggVumeBiFPKBeb_10

	nop

	:l_ywmKkjOPNUbRRDwO_4
	if-lez v0, :gl_EIsKdhOQqmlWUqFY

	goto/32 :pWmoHvzNthRiwDWL

	:gl_EIsKdhOQqmlWUqFY	goto/32 :l_OmFgJWggIVigDMoy_5

	nop

	:l_xuuFTijSZsDsMfcU_0
	const v0, 13
	goto/32 :l_WwynIMVfslDKPLKa_1

	nop

	:l_WwynIMVfslDKPLKa_1
	const v1, 24
	goto/32 :l_KLEPWSUSspcbXRmg_2

	nop

	:l_cxjzxLyJQsuTkvls_3
	rem-int v0, v0, v1
	goto/32 :l_ywmKkjOPNUbRRDwO_4

	nop

	:l_XmBtQaPRWmlUqrft_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_RcZJmPdxMHiVfFhk_9

	nop

	:l_uTJuzfUVSkHUsaja_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_YmrZtATXzoFWXgah_12

	nop

	:l_LqoptwCWlPQMzWux_6
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
	goto/32 :l_acfbMFrPGkHXsjNA_7

	nop

	:l_YmrZtATXzoFWXgah_12
    return-void

	:after_last_instruction

	goto/32 :l_HLZSWiAysYVOdpnI_13

	nop

	:l_HLZSWiAysYVOdpnI_13
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_seNkCGRuTTflVCMe_14

	nop

	:l_GLggVumeBiFPKBeb_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uTJuzfUVSkHUsaja_11

	nop

	:l_OmFgJWggIVigDMoy_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_LqoptwCWlPQMzWux_6

	nop

	:l_seNkCGRuTTflVCMe_14
	goto/32 :QbArCqrpgXCbIsOr
	:l_KLEPWSUSspcbXRmg_2
	add-int v0, v0, v1
	goto/32 :l_cxjzxLyJQsuTkvls_3

	nop

	:l_acfbMFrPGkHXsjNA_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_XmBtQaPRWmlUqrft_8

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_EjcYwNfuPCwUtGWe_0

	nop

	:l_srWOYNpHxORafNhn_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ROjYaIcZjjMicrov_11

	nop

	:l_ROjYaIcZjjMicrov_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_CAjQrwLeHAGNiryL_12

	nop

	:l_oPyRRbhDesItmmkO_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_TEomKNFuGczmPLVx_6

	nop

	:l_CAjQrwLeHAGNiryL_12
    return-void

	:after_last_instruction

	goto/32 :l_itdFtDYhaVHyrEHc_13

	nop

	:l_kAmUcFtygiqmYoMu_3
	rem-int v0, v0, v1
	goto/32 :l_HGUTRqSrPFxyXRfg_4

	nop

	:l_FFppFtJcJfJTZEay_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_dTmIAjgCcHuMtNeJ_8

	nop

	:l_vYysvvwGDdpXhiAu_2
	add-int v0, v0, v1
	goto/32 :l_kAmUcFtygiqmYoMu_3

	nop

	:l_SAqqQicppltvBFgJ_14
	goto/32 :LuxVBbpkvuBlQkjW
	:l_itdFtDYhaVHyrEHc_13
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_SAqqQicppltvBFgJ_14

	nop

	:l_YhfusrgCGnWrXBiF_1
	const v1, 23
	goto/32 :l_vYysvvwGDdpXhiAu_2

	nop

	:l_EjcYwNfuPCwUtGWe_0
	const v0, 10
	goto/32 :l_YhfusrgCGnWrXBiF_1

	nop

	:l_TEomKNFuGczmPLVx_6
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
	goto/32 :l_FFppFtJcJfJTZEay_7

	nop

	:l_dTmIAjgCcHuMtNeJ_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_MDCERdopBupYBGZi_9

	nop

	:l_MDCERdopBupYBGZi_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_srWOYNpHxORafNhn_10

	nop

	:l_HGUTRqSrPFxyXRfg_4
	if-lez v0, :gl_IWibnIGDzwFxGPAM

	goto/32 :VoRDfCzntcRskZIc

	:gl_IWibnIGDzwFxGPAM	goto/32 :l_oPyRRbhDesItmmkO_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_iBZctkDqIkaCdYWi_0

	nop

	:l_LKPPgZXJtcLFlTWT_2
    return-void

	:after_last_instruction

	goto/32 :l_POIuVGkCaiRqffaY_3

	nop

	:l_iBZctkDqIkaCdYWi_0
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
	goto/32 :l_iZBVRmhsaqsralWg_1

	nop

	:l_iZBVRmhsaqsralWg_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LKPPgZXJtcLFlTWT_2

	nop

	:l_POIuVGkCaiRqffaY_3
	goto/32 :before_first_instruction

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_ZixDuTHJEEsOSLVr_0

	nop

	:l_fncCFyidlmQvjzDs_4
	if-lez v0, :gl_YTuFomQxnlKcxdWJ

	goto/32 :yPwQYbRfaHtJNauF

	:gl_YTuFomQxnlKcxdWJ	goto/32 :l_WrypeTjznzvgLMeB_5

	nop

	:l_wuMcnuzGlnVyGrtD_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_WTklQipOJUQTEziS_9

	nop

	:l_eMuHNMCNcBKnYtAx_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_GYlVaaDvxQnNSKdl_11

	nop

	:l_ZixDuTHJEEsOSLVr_0
	const v0, 23
	goto/32 :l_raxvdegihlSVpriK_1

	nop

	:l_HCeovYFvpGuHggub_14
	goto/32 :KTSFsThaolapVeMD
	:l_GYlVaaDvxQnNSKdl_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_XvvbexWxWjRfstPk_12

	nop

	:l_raxvdegihlSVpriK_1
	const v1, 29
	goto/32 :l_kjCyoaPSRUJOCMOi_2

	nop

	:l_WTklQipOJUQTEziS_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_eMuHNMCNcBKnYtAx_10

	nop

	:l_NSWaSluZvMAJpQAU_3
	rem-int v0, v0, v1
	goto/32 :l_fncCFyidlmQvjzDs_4

	nop

	:l_WrypeTjznzvgLMeB_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_XDveicWxqNYPxtCT_6

	nop

	:l_XDveicWxqNYPxtCT_6
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
	goto/32 :l_afvsJJlOAPNuYyqm_7

	nop

	:l_afvsJJlOAPNuYyqm_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_wuMcnuzGlnVyGrtD_8

	nop

	:l_XvvbexWxWjRfstPk_12
    return-void

	:after_last_instruction

	goto/32 :l_bNVGcsrRQIgHaCtV_13

	nop

	:l_kjCyoaPSRUJOCMOi_2
	add-int v0, v0, v1
	goto/32 :l_NSWaSluZvMAJpQAU_3

	nop

	:l_bNVGcsrRQIgHaCtV_13
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_HCeovYFvpGuHggub_14

	nop

.end method
