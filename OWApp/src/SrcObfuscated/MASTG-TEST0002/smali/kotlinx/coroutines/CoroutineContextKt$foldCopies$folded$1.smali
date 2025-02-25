.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 1

	goto/32 :l_BYcHcaEIUIFZdzNR_0

	nop

	:l_qgHdrFRnkAatOVbV_6
	goto/32 :before_first_instruction

	:l_dllkEhTeeXWOGaHy_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_pVqAdoCUzmkHqPql_5

	nop

	:l_AUYlDnqWhNNzpwSJ_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_vsMgIubXwQnzArNC_3

	nop

	:l_BYcHcaEIUIFZdzNR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_uWbhdvmsAZzoAWVQ_1

	nop

	:l_uWbhdvmsAZzoAWVQ_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AUYlDnqWhNNzpwSJ_2

	nop

	:l_vsMgIubXwQnzArNC_3
    const/4 v0, 0x2

	goto/32 :l_dllkEhTeeXWOGaHy_4

	nop

	:l_pVqAdoCUzmkHqPql_5
    return-void

	:after_last_instruction

	goto/32 :l_qgHdrFRnkAatOVbV_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pBDSmSXAhjatARWF_0

	nop

	:l_pBDSmSXAhjatARWF_0
	const v0, 4
	goto/32 :l_XdpIpfhOXEUcfFFm_1

	nop

	:l_EOlIsFAOywgFcgYB_3
	rem-int v0, v0, v1
	goto/32 :l_OKefpjkLVBFsSfic_4

	nop

	:l_EUxYyRWCpwinKrWo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_TQkbyXoUUIxGCbyH_7

	nop

	:l_LIQVXhoqkmxjSixZ_9
    move-object v1, p2

	goto/32 :l_jLAGkxGjoRKsYzZW_10

	nop

	:l_GMlxvhvJOmCHwAQr_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LIQVXhoqkmxjSixZ_9

	nop

	:l_tbDqeVgQMhXQqbyY_13
	goto/32 :before_first_instruction

	:LIUWJvvzoiAepEQk
	goto/32 :l_LgIYBXtlkyGbkdDV_14

	nop

	:l_TQkbyXoUUIxGCbyH_7
    move-object v0, p1

	goto/32 :l_GMlxvhvJOmCHwAQr_8

	nop

	:l_LgIYBXtlkyGbkdDV_14
	goto/32 :ZEQVqaImKkTsEbua
	:l_jLAGkxGjoRKsYzZW_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_FlJqsRhnNidBvWRS_11

	nop

	:l_OKefpjkLVBFsSfic_4
	if-lez v0, :gl_kybofUXvtVwlllCn

	goto/32 :BkIdRcnlSTGDKhdK

	:gl_kybofUXvtVwlllCn	goto/32 :l_TsntjUkQluJewzNv_5

	nop

	:l_TsntjUkQluJewzNv_5
	goto/32 :LIUWJvvzoiAepEQk
	:BkIdRcnlSTGDKhdK
	:ZEQVqaImKkTsEbua

	goto/32 :l_EUxYyRWCpwinKrWo_6

	nop

	:l_fkJblIRkoPfQbWJc_2
	add-int v0, v0, v1
	goto/32 :l_EOlIsFAOywgFcgYB_3

	nop

	:l_FlJqsRhnNidBvWRS_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_zrJFhHWagQRGCESf_12

	nop

	:l_XdpIpfhOXEUcfFFm_1
	const v1, 9
	goto/32 :l_fkJblIRkoPfQbWJc_2

	nop

	:l_zrJFhHWagQRGCESf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tbDqeVgQMhXQqbyY_13

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_TNQbkMJGHUKDRyOF_0

	nop

	:l_ozFLxkfazqPvIFIG_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_zwRlIzgqugpkHgeq_23

	nop

	:l_KkbvgCMOBbsxdvJi_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_TXvyhjAapjtgtepY_17

	nop

	:l_pWWILjThJNsujlOv_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_tWaWlAXwvbmlNGvE_39

	nop

	:l_HMtisnWUoyGQsyTF_2
	add-int v0, v0, v1
	goto/32 :l_LeBQiqUcLXOXpckn_3

	nop

	:l_ezPzuEHbtdSyuFru_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_NSIVnhcxUQffzaHq_8

	nop

	:l_UXMhQKngdLcdeXXV_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QFBNBWfCqZZsLcTK_33

	nop

	:l_JjrDzDqxZYZiROMY_21
    move-object v1, p2

	goto/32 :l_ozFLxkfazqPvIFIG_22

	nop

	:l_kBUBOcdRSBdsfTrf_1
	const v1, 13
	goto/32 :l_HMtisnWUoyGQsyTF_2

	nop

	:l_IdYJskxZQujXGAaJ_42
	goto/32 :before_first_instruction

	:zydWbchyLALqFbwz
	goto/32 :l_JahFbPRteqAJPzjr_43

	nop

	:l_PKafuNoJEcbBjpeL_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_dqTEXRyASKZnOTCB_41

	nop

	:l_dqTEXRyASKZnOTCB_41
    return-object v1

	:after_last_instruction

	goto/32 :l_IdYJskxZQujXGAaJ_42

	nop

	:l_NSIVnhcxUQffzaHq_8
	if-eqz v0, :gl_fgkNvBPvNIwrmLsX

	goto/32 :cond_0

	:gl_fgkNvBPvNIwrmLsX
	goto/32 :l_alkdZkXPWtNsLTIz_9

	nop

	:l_TNQbkMJGHUKDRyOF_0
	const v0, 2
	goto/32 :l_kBUBOcdRSBdsfTrf_1

	nop

	:l_JahFbPRteqAJPzjr_43
	goto/32 :XFWgdQtCWyNwbbnp
	:l_HnwQcneLTsWPtCNK_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CFsTtBLFBBRwOeJG_11

	nop

	:l_CmETQYmoYuHLzfwE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_ezPzuEHbtdSyuFru_7

	nop

	:l_TXvyhjAapjtgtepY_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_YhHpEDCwYKHkVoPP_18

	nop

	:l_CphpGTnJoYKSdPpB_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_bwuJEZxIXrBIzpLB_30

	nop

	:l_CCOwqdnSQjSyqCra_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_CphpGTnJoYKSdPpB_29

	nop

	:l_JmiUPdRmCpTKMqfJ_4
	if-lez v0, :gl_ypQYIfmPZFeGYUcV

	goto/32 :NyaKKKxjYpOttkKS

	:gl_ypQYIfmPZFeGYUcV	goto/32 :l_VWHTqAMcxcPhghGy_5

	nop

	:l_GtlqiwQYsdHaArqq_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UXMhQKngdLcdeXXV_32

	nop

	:l_VeIduIoiJlxaCeOq_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_uOUyNjHLmwWzKbgK_20

	nop

	:l_fdqqDhMLOzYgKnLQ_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KkbvgCMOBbsxdvJi_16

	nop

	:l_tWaWlAXwvbmlNGvE_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_PKafuNoJEcbBjpeL_40

	nop

	:l_qrewLHXGVyeTuMqM_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ShcOPxUefgbZmHKJ_14

	nop

	:l_OfexdlVGBXaKJBus_24
    goto :goto_0

    :cond_1
	goto/32 :l_wWcAWqDpfyWllPzs_25

	nop

	:l_bNxhwUeVtItNedpL_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_dQubPpCMSjRWvaQZ_35

	nop

	:l_alkdZkXPWtNsLTIz_9
    move-object v0, p2

	goto/32 :l_HnwQcneLTsWPtCNK_10

	nop

	:l_KfYhGGkApmfVCADi_37
    move-object v1, p2

	goto/32 :l_pWWILjThJNsujlOv_38

	nop

	:l_CFsTtBLFBBRwOeJG_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YcVxdeeYquAUVAVq_12

	nop

	:l_NxfaGjBgsvWJGJOV_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_KfYhGGkApmfVCADi_37

	nop

	:l_uOUyNjHLmwWzKbgK_20
	if-nez v1, :gl_yxEDBORRKlLBCgok

	goto/32 :cond_1

	:gl_yxEDBORRKlLBCgok
	goto/32 :l_JjrDzDqxZYZiROMY_21

	nop

	:l_LeBQiqUcLXOXpckn_3
	rem-int v0, v0, v1
	goto/32 :l_JmiUPdRmCpTKMqfJ_4

	nop

	:l_VWHTqAMcxcPhghGy_5
	goto/32 :zydWbchyLALqFbwz
	:NyaKKKxjYpOttkKS
	:XFWgdQtCWyNwbbnp

	goto/32 :l_CmETQYmoYuHLzfwE_6

	nop

	:l_ShcOPxUefgbZmHKJ_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fdqqDhMLOzYgKnLQ_15

	nop

	:l_JGjQiyTSJsxEEHGi_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_fQXJKmiDelIBedUw_27

	nop

	:l_wWcAWqDpfyWllPzs_25
    move-object v1, p2

	goto/32 :l_JGjQiyTSJsxEEHGi_26

	nop

	:l_YcVxdeeYquAUVAVq_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_qrewLHXGVyeTuMqM_13

	nop

	:l_fQXJKmiDelIBedUw_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CCOwqdnSQjSyqCra_28

	nop

	:l_bwuJEZxIXrBIzpLB_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GtlqiwQYsdHaArqq_31

	nop

	:l_YhHpEDCwYKHkVoPP_18
	if-eqz v0, :gl_pbiYnbsTPPPWXBWz

	goto/32 :cond_2

	:gl_pbiYnbsTPPPWXBWz
    .line 70
	goto/32 :l_VeIduIoiJlxaCeOq_19

	nop

	:l_dQubPpCMSjRWvaQZ_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_NxfaGjBgsvWJGJOV_36

	nop

	:l_QFBNBWfCqZZsLcTK_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bNxhwUeVtItNedpL_34

	nop

	:l_zwRlIzgqugpkHgeq_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_OfexdlVGBXaKJBus_24

	nop

.end method
