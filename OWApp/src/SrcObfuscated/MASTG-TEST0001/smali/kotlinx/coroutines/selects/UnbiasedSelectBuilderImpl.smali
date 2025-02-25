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

	goto/32 :l_EgrcIWwKfKvVYeFi_0

	nop

	:l_vSRVKfVVhMPkLFts_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_AUQuqujzXedzMGsu_2

	nop

	:l_sRLSQQDrOeryHSvh_8
    return-void

	:after_last_instruction

	goto/32 :l_oIYsZoBQUoiifFUT_9

	nop

	:l_oIYsZoBQUoiifFUT_9
	goto/32 :before_first_instruction

	:l_EgrcIWwKfKvVYeFi_0
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
	goto/32 :l_vSRVKfVVhMPkLFts_1

	nop

	:l_ilPFwOAIGixEqtcU_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_zOvzTjDvYnFkvUEh_7

	nop

	:l_zOvzTjDvYnFkvUEh_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_sRLSQQDrOeryHSvh_8

	nop

	:l_bXNAnEPQQJSAfCkc_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MLZMldYWmicWCgiY_4

	nop

	:l_MLZMldYWmicWCgiY_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_qarAktTiwUMSCqkT_5

	nop

	:l_qarAktTiwUMSCqkT_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ilPFwOAIGixEqtcU_6

	nop

	:l_AUQuqujzXedzMGsu_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_bXNAnEPQQJSAfCkc_3

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_AkRqgkzXoHJtrccv_0

	nop

	:l_dkGOySlNXamqyquo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AnEgNVqiRsZEuMPg_3

	nop

	:l_AkRqgkzXoHJtrccv_0
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
	goto/32 :l_UjZAJSEVPhmajdLZ_1

	nop

	:l_AnEgNVqiRsZEuMPg_3
	goto/32 :before_first_instruction

	:l_UjZAJSEVPhmajdLZ_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_dkGOySlNXamqyquo_2

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_xxtfKfwsXhLkTYPU_0

	nop

	:l_WZloRLWCnPsPDjbO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jQHxAZmPztbyaNec_3

	nop

	:l_xxtfKfwsXhLkTYPU_0
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
	goto/32 :l_jYtqGSaEuAAdMuFw_1

	nop

	:l_jQHxAZmPztbyaNec_3
	goto/32 :before_first_instruction

	:l_jYtqGSaEuAAdMuFw_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_WZloRLWCnPsPDjbO_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sDaweOMBaMNuTRNy_0

	nop

	:l_udkSTxWLVqQvUJZL_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_bZkGycciDgcOvLhG_2

	nop

	:l_ItLgUJlJdguLnrMm_4
	goto/32 :before_first_instruction

	:l_bZkGycciDgcOvLhG_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_PthtggZQXBokDTxn_3

	nop

	:l_PthtggZQXBokDTxn_3
    return-void

	:after_last_instruction

	goto/32 :l_ItLgUJlJdguLnrMm_4

	nop

	:l_sDaweOMBaMNuTRNy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_udkSTxWLVqQvUJZL_1

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_htaWMqNkVAgUwSLo_0

	nop

	:l_iwdpbcYtapmqgPoV_9
	if-eqz v0, :gl_FKOTFCYXXtbugdve

	goto/32 :cond_1

	:gl_FKOTFCYXXtbugdve
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

	goto/32 :l_WrWbneYnvBwRNmFn_10

	nop

	:l_ztCaFTAqyDMsiAbM_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_QRoUGdkAGUzPPkcG_15

	nop

	:l_GDwGKqDiKIbeXqky_18
	goto/32 :zmnajgzmSAjLEPYE
	:l_eyALGNmymIXnZZHX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yYZSjQtFrCvwjDfi_17

	nop

	:l_QRoUGdkAGUzPPkcG_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eyALGNmymIXnZZHX_16

	nop

	:l_ObynldCUJGgqOJDc_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_ztCaFTAqyDMsiAbM_14

	nop

	:l_jKXLgnPKqlJaHNgR_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_mjOQYGvbmvUcAsrE_8

	nop

	:l_mjOQYGvbmvUcAsrE_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_iwdpbcYtapmqgPoV_9

	nop

	:l_yYZSjQtFrCvwjDfi_17
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_GDwGKqDiKIbeXqky_18

	nop

	:l_EEEnowBSkjJWbLKa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_jKXLgnPKqlJaHNgR_7

	nop

	:l_htaWMqNkVAgUwSLo_0
	const v0, 19
	goto/32 :l_NtRWIuXhcsOsNmSb_1

	nop

	:l_GwMrIFBvEDiStzEG_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_IyWPotRocQCFuHMa_12

	nop

	:l_pusQCAgNGdEVJiZZ_2
	add-int v0, v0, v1
	goto/32 :l_cmPMphYDWoxptvcL_3

	nop

	:l_WrWbneYnvBwRNmFn_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_GwMrIFBvEDiStzEG_11

	nop

	:l_GjCyqtzxAGrSzXcH_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_EEEnowBSkjJWbLKa_6

	nop

	:l_NtRWIuXhcsOsNmSb_1
	const v1, 20
	goto/32 :l_pusQCAgNGdEVJiZZ_2

	nop

	:l_IyWPotRocQCFuHMa_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ObynldCUJGgqOJDc_13

	nop

	:l_cmPMphYDWoxptvcL_3
	rem-int v0, v0, v1
	goto/32 :l_EaWRjalovSCqCGqr_4

	nop

	:l_EaWRjalovSCqCGqr_4
	if-lez v0, :gl_CzJbxPUXSgqPbrCR

	goto/32 :UvrljTfSVCjkmLKz

	:gl_CzJbxPUXSgqPbrCR	goto/32 :l_GjCyqtzxAGrSzXcH_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_UBHEIJaUcNBFBYMO_0

	nop

	:l_VpiCpzzDAIZJowuM_12
    return-void

	:after_last_instruction

	goto/32 :l_eKZFjExALQaVBmFo_13

	nop

	:l_xSpZWawWRwtqifFb_6
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
	goto/32 :l_qNzYfTLatljcThIP_7

	nop

	:l_qDhFeKqHIiCJLwhX_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_qNNagaUJdgWNUjuY_10

	nop

	:l_POdJpuWJtsFARUGD_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_xSpZWawWRwtqifFb_6

	nop

	:l_qNzYfTLatljcThIP_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_JLHjVCUxLgzklava_8

	nop

	:l_UBHEIJaUcNBFBYMO_0
	const v0, 1
	goto/32 :l_DGKxRVhTkqPMPPLR_1

	nop

	:l_eKZFjExALQaVBmFo_13
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_SDEYDlmswRPjhyzG_14

	nop

	:l_qNNagaUJdgWNUjuY_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WpIcjLPqwLSQUtRE_11

	nop

	:l_tLIPSkXrMRxIasdO_2
	add-int v0, v0, v1
	goto/32 :l_YUogzaXEJcmEVSow_3

	nop

	:l_YUogzaXEJcmEVSow_3
	rem-int v0, v0, v1
	goto/32 :l_JMDRlVpsyTBVqtRJ_4

	nop

	:l_SDEYDlmswRPjhyzG_14
	goto/32 :PfGbVSuDMsghKRpj
	:l_WpIcjLPqwLSQUtRE_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_VpiCpzzDAIZJowuM_12

	nop

	:l_JLHjVCUxLgzklava_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_qDhFeKqHIiCJLwhX_9

	nop

	:l_JMDRlVpsyTBVqtRJ_4
	if-lez v0, :gl_NGByINIqbSzOdUKP

	goto/32 :lULMSWMtuhbeiaUq

	:gl_NGByINIqbSzOdUKP	goto/32 :l_POdJpuWJtsFARUGD_5

	nop

	:l_DGKxRVhTkqPMPPLR_1
	const v1, 8
	goto/32 :l_tLIPSkXrMRxIasdO_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_XFxJMQlchWdscGTZ_0

	nop

	:l_HjIjJUkCFpwmIYFl_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_OgrAAouJCIrnkYlg_9

	nop

	:l_rWeSwShOCkBBmPWw_4
	if-lez v0, :gl_gRcVTNsMLeMzuLkP

	goto/32 :NisbROVqMGbIEWHg

	:gl_gRcVTNsMLeMzuLkP	goto/32 :l_AjrlwWawYfhaUcRd_5

	nop

	:l_FPBwiomskVSrlluM_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_HjIjJUkCFpwmIYFl_8

	nop

	:l_qzkPWbRiriVKClbi_3
	rem-int v0, v0, v1
	goto/32 :l_rWeSwShOCkBBmPWw_4

	nop

	:l_NtijkflgrwPiSXdT_1
	const v1, 2
	goto/32 :l_GAFRqjApGEqtqdUJ_2

	nop

	:l_hiyxbjURlHiRtAbT_13
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_LGPolkonJZFaRFsq_14

	nop

	:l_JRvEydhYgDGSMxJn_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xNUGymJdnvOhLsMK_11

	nop

	:l_XFxJMQlchWdscGTZ_0
	const v0, 27
	goto/32 :l_NtijkflgrwPiSXdT_1

	nop

	:l_KsLfNBFGBrtcvJsn_6
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
	goto/32 :l_FPBwiomskVSrlluM_7

	nop

	:l_AjrlwWawYfhaUcRd_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_KsLfNBFGBrtcvJsn_6

	nop

	:l_LGPolkonJZFaRFsq_14
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_xNUGymJdnvOhLsMK_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_jbseYjObbunVxjtk_12

	nop

	:l_OgrAAouJCIrnkYlg_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_JRvEydhYgDGSMxJn_10

	nop

	:l_jbseYjObbunVxjtk_12
    return-void

	:after_last_instruction

	goto/32 :l_hiyxbjURlHiRtAbT_13

	nop

	:l_GAFRqjApGEqtqdUJ_2
	add-int v0, v0, v1
	goto/32 :l_qzkPWbRiriVKClbi_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_McVbvgteVVLRILzV_0

	nop

	:l_ecvTPANWMvszFqdp_4
	if-lez v0, :gl_VgNZNJkMVHmoSZuZ

	goto/32 :hmbsdJZzwzhDbczc

	:gl_VgNZNJkMVHmoSZuZ	goto/32 :l_RtCMVktptZVNuGGz_5

	nop

	:l_McVbvgteVVLRILzV_0
	const v0, 21
	goto/32 :l_qwCZcQZCvFsIgTiZ_1

	nop

	:l_vBSaEEqKZqRzrzbI_14
	goto/32 :bFrrdLdNULegyxvp
	:l_PpvxSfpHVyhhtyYK_2
	add-int v0, v0, v1
	goto/32 :l_qWiMlDYjGwjVMwqO_3

	nop

	:l_qWiMlDYjGwjVMwqO_3
	rem-int v0, v0, v1
	goto/32 :l_ecvTPANWMvszFqdp_4

	nop

	:l_fMVlHsmuovPNxyWS_12
    return-void

	:after_last_instruction

	goto/32 :l_ATYlkxCIZhGUXoCZ_13

	nop

	:l_yohEpRgWHEbobcqq_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_wbHeOYajqIcZUVlF_9

	nop

	:l_PRaPmYBjhSqdxRef_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ECtjqHiDGubNsHbT_11

	nop

	:l_wbHeOYajqIcZUVlF_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_PRaPmYBjhSqdxRef_10

	nop

	:l_OlEjKLIxyoWBugpK_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_yohEpRgWHEbobcqq_8

	nop

	:l_ECtjqHiDGubNsHbT_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_fMVlHsmuovPNxyWS_12

	nop

	:l_xJISwLMnoIRxaViu_6
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
	goto/32 :l_OlEjKLIxyoWBugpK_7

	nop

	:l_ATYlkxCIZhGUXoCZ_13
	goto/32 :before_first_instruction

	:DEhNfLTYyjpBVUzX
	goto/32 :l_vBSaEEqKZqRzrzbI_14

	nop

	:l_RtCMVktptZVNuGGz_5
	goto/32 :DEhNfLTYyjpBVUzX
	:hmbsdJZzwzhDbczc
	:bFrrdLdNULegyxvp

	goto/32 :l_xJISwLMnoIRxaViu_6

	nop

	:l_qwCZcQZCvFsIgTiZ_1
	const v1, 5
	goto/32 :l_PpvxSfpHVyhhtyYK_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_iybvLxNfypwqcACV_0

	nop

	:l_iybvLxNfypwqcACV_0
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
	goto/32 :l_NAFnFQtXPtwzEZmT_1

	nop

	:l_NAFnFQtXPtwzEZmT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rmreGcHuQAYRCDZf_2

	nop

	:l_rmreGcHuQAYRCDZf_2
    return-void

	:after_last_instruction

	goto/32 :l_XtVQptZmbQhKFZwC_3

	nop

	:l_XtVQptZmbQhKFZwC_3
	goto/32 :before_first_instruction

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_inUHarjDouUTjcqH_0

	nop

	:l_DDFuLwabigQutbvz_12
    return-void

	:after_last_instruction

	goto/32 :l_dcfjBOiHDfWMNGhF_13

	nop

	:l_EKghiPYAcahfKzmX_4
	if-lez v0, :gl_jrYVPtNucpNxsECS

	goto/32 :RSfHPDveQMkmKMFH

	:gl_jrYVPtNucpNxsECS	goto/32 :l_OqGVtYrpKBpoCNwW_5

	nop

	:l_eHdSeFCCtcjUaHjv_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_JFWTKuWNDZcZGwOy_10

	nop

	:l_MklHiUJOMvKovpPt_3
	rem-int v0, v0, v1
	goto/32 :l_EKghiPYAcahfKzmX_4

	nop

	:l_mszLaoSvdISBQrhO_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_eHdSeFCCtcjUaHjv_9

	nop

	:l_zvTwFWRjCeoGddKO_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_mszLaoSvdISBQrhO_8

	nop

	:l_MDhaCWbrponixbit_14
	goto/32 :jsTePDsoWdeqUoET
	:l_inUHarjDouUTjcqH_0
	const v0, 22
	goto/32 :l_qAvuGEKumDJlELmS_1

	nop

	:l_dcfjBOiHDfWMNGhF_13
	goto/32 :before_first_instruction

	:gLbRFZPNtXtFEnEw
	goto/32 :l_MDhaCWbrponixbit_14

	nop

	:l_pMvbhZtQqGbnbhQN_2
	add-int v0, v0, v1
	goto/32 :l_MklHiUJOMvKovpPt_3

	nop

	:l_reECDEzJdrSsWRQu_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_DDFuLwabigQutbvz_12

	nop

	:l_JFWTKuWNDZcZGwOy_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_reECDEzJdrSsWRQu_11

	nop

	:l_OqGVtYrpKBpoCNwW_5
	goto/32 :gLbRFZPNtXtFEnEw
	:RSfHPDveQMkmKMFH
	:jsTePDsoWdeqUoET

	goto/32 :l_NwVjVKyBKKzfOdMz_6

	nop

	:l_NwVjVKyBKKzfOdMz_6
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
	goto/32 :l_zvTwFWRjCeoGddKO_7

	nop

	:l_qAvuGEKumDJlELmS_1
	const v1, 2
	goto/32 :l_pMvbhZtQqGbnbhQN_2

	nop

.end method
