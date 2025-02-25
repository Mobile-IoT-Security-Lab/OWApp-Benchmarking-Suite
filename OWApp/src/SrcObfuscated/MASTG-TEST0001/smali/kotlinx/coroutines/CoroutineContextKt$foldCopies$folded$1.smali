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

	goto/32 :l_PdUoBNAdmoqEtEtP_0

	nop

	:l_UxVFgYNTNvHCbMNS_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_xIFLnUvDhUpsPbRt_5

	nop

	:l_OOSixOvYVTtySScM_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_klUQdVlgJzGgzEbg_3

	nop

	:l_xIFLnUvDhUpsPbRt_5
    return-void

	:after_last_instruction

	goto/32 :l_QMUgzufJGtxFYJwt_6

	nop

	:l_HpRIwDmrOLqsaxkP_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OOSixOvYVTtySScM_2

	nop

	:l_klUQdVlgJzGgzEbg_3
    const/4 v0, 0x2

	goto/32 :l_UxVFgYNTNvHCbMNS_4

	nop

	:l_QMUgzufJGtxFYJwt_6
	goto/32 :before_first_instruction

	:l_PdUoBNAdmoqEtEtP_0
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

	goto/32 :l_HpRIwDmrOLqsaxkP_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sFqCqqUjhJGfqgGv_0

	nop

	:l_oFvCtlCoGYIhOMpi_7
    move-object v0, p1

	goto/32 :l_cfRUjDCGPnHWnWhx_8

	nop

	:l_iJfdUbCxPNgoYfXv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JlWGiurPtwzwhmjW_13

	nop

	:l_sFqCqqUjhJGfqgGv_0
	const v0, 28
	goto/32 :l_IKvaWsMQXtOpfSOm_1

	nop

	:l_ygNSYmbsRVuLXGCC_5
	goto/32 :TFLEmJNYqQaVOWQu
	:GAhbpUDYDJBJVZfu
	:JfOTczqpTJZDlPSW

	goto/32 :l_KhLrSsbXxnKezMlf_6

	nop

	:l_pUZjPWxljWYgZYRE_14
	goto/32 :JfOTczqpTJZDlPSW
	:l_JlWGiurPtwzwhmjW_13
	goto/32 :before_first_instruction

	:TFLEmJNYqQaVOWQu
	goto/32 :l_pUZjPWxljWYgZYRE_14

	nop

	:l_KhLrSsbXxnKezMlf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_oFvCtlCoGYIhOMpi_7

	nop

	:l_pGxemWVIXcBLOnrJ_3
	rem-int v0, v0, v1
	goto/32 :l_fngfKwlAzEKUgBdF_4

	nop

	:l_IKvaWsMQXtOpfSOm_1
	const v1, 10
	goto/32 :l_fcvzksyDZtmIcDXO_2

	nop

	:l_zJmISzzoPtRQlJNj_9
    move-object v1, p2

	goto/32 :l_UutpKAkwkWMKdBTI_10

	nop

	:l_fcvzksyDZtmIcDXO_2
	add-int v0, v0, v1
	goto/32 :l_pGxemWVIXcBLOnrJ_3

	nop

	:l_cfRUjDCGPnHWnWhx_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zJmISzzoPtRQlJNj_9

	nop

	:l_fngfKwlAzEKUgBdF_4
	if-lez v0, :gl_MtXNAiTgBlTlTSkX

	goto/32 :GAhbpUDYDJBJVZfu

	:gl_MtXNAiTgBlTlTSkX	goto/32 :l_ygNSYmbsRVuLXGCC_5

	nop

	:l_UutpKAkwkWMKdBTI_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_WarOvUodNWgSVBsL_11

	nop

	:l_WarOvUodNWgSVBsL_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_iJfdUbCxPNgoYfXv_12

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_vFsgqylLrjXDDQBX_0

	nop

	:l_ZSPoDJOllWhVLFuu_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_acxZQNtVHVsPIfWz_31

	nop

	:l_HUymxLghRXHnYzhb_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XDMPJTivPSyNWfXL_14

	nop

	:l_ilkutMtYHEeohsom_21
    move-object v1, p2

	goto/32 :l_ciOiOKcUsiMBBSpH_22

	nop

	:l_QlgtXkvYNyAJsrzt_20
	if-nez v1, :gl_cBkETPFLMZuNyWBg

	goto/32 :cond_1

	:gl_cBkETPFLMZuNyWBg
	goto/32 :l_ilkutMtYHEeohsom_21

	nop

	:l_GwyOOSDRsFhcSMLy_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bEINDjuNKAKoKgng_11

	nop

	:l_zoAWVQAUYlDnqWhN_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_NzpwSJvsMgIubXwQ_40

	nop

	:l_plJErhOZENPliaEt_5
	goto/32 :SsCsSHZcqyydcTcS
	:xueSBkUMHYUYNOSH
	:pUJbDCcyVuClnapI

	goto/32 :l_luuEfQyKZkLrchvK_6

	nop

	:l_PWNHMyItpyaQehsv_9
    move-object v0, p2

	goto/32 :l_GwyOOSDRsFhcSMLy_10

	nop

	:l_XDMPJTivPSyNWfXL_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GFMVPoQWycidDuDc_15

	nop

	:l_wcmAaLfwgVggkBRs_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fnAaWZBaPBLsTxeg_28

	nop

	:l_WOGaHypVqAdoCUzm_42
	goto/32 :before_first_instruction

	:SsCsSHZcqyydcTcS
	goto/32 :l_kHqPqlqgHdrFRnkA_43

	nop

	:l_pAdranhyODwdyrFk_25
    move-object v1, p2

	goto/32 :l_mekKezpVgFMGVRhx_26

	nop

	:l_ciOiOKcUsiMBBSpH_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_UfyrGPEjdRkDeEQJ_23

	nop

	:l_FZdzNRuWbhdvmsAZ_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_zoAWVQAUYlDnqWhN_39

	nop

	:l_gnOlCJEgthOLzYPw_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_dJKBVcrZiCTXhIgC_17

	nop

	:l_UyCHYBtrfmZAbiTM_8
	if-eqz v0, :gl_iXikavAcHuzYnaaW

	goto/32 :cond_0

	:gl_iXikavAcHuzYnaaW
	goto/32 :l_PWNHMyItpyaQehsv_9

	nop

	:l_UfyrGPEjdRkDeEQJ_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_vHtcLlSEKNulhCeq_24

	nop

	:l_hHdQiNYCZTSkYgPA_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_UyCHYBtrfmZAbiTM_8

	nop

	:l_mekKezpVgFMGVRhx_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_wcmAaLfwgVggkBRs_27

	nop

	:l_cdGFsEfpswjvekVV_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_ZSPoDJOllWhVLFuu_30

	nop

	:l_hfUcxDPKvOLSrYoa_1
	const v1, 18
	goto/32 :l_kfvmlBnMmsNZobWk_2

	nop

	:l_GFMVPoQWycidDuDc_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gnOlCJEgthOLzYPw_16

	nop

	:l_kHqPqlqgHdrFRnkA_43
	goto/32 :pUJbDCcyVuClnapI
	:l_LxAwYunVCAAeQulm_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_cQgGcSBYcHcaEIUI_37

	nop

	:l_kfvmlBnMmsNZobWk_2
	add-int v0, v0, v1
	goto/32 :l_wMSurLDtonXMHGeB_3

	nop

	:l_NzpwSJvsMgIubXwQ_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_nzArNCdllkEhTeeX_41

	nop

	:l_nzArNCdllkEhTeeX_41
    return-object v1

	:after_last_instruction

	goto/32 :l_WOGaHypVqAdoCUzm_42

	nop

	:l_fnAaWZBaPBLsTxeg_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_cdGFsEfpswjvekVV_29

	nop

	:l_fqWwWdsAayslyfFr_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_LxAwYunVCAAeQulm_36

	nop

	:l_wMSurLDtonXMHGeB_3
	rem-int v0, v0, v1
	goto/32 :l_UpXcuFfVDnNUxhsF_4

	nop

	:l_giYvNvzqDmYpWdRo_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_fqWwWdsAayslyfFr_35

	nop

	:l_eKOMjSWabsbsCzkZ_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_QlgtXkvYNyAJsrzt_20

	nop

	:l_dJKBVcrZiCTXhIgC_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_iPmtrdPtlaOfgItS_18

	nop

	:l_PDikgeHADSUXSkkQ_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_giYvNvzqDmYpWdRo_34

	nop

	:l_iPmtrdPtlaOfgItS_18
	if-eqz v0, :gl_KrDQLsgIQAhxPLxY

	goto/32 :cond_2

	:gl_KrDQLsgIQAhxPLxY
    .line 70
	goto/32 :l_eKOMjSWabsbsCzkZ_19

	nop

	:l_UpXcuFfVDnNUxhsF_4
	if-lez v0, :gl_sBdqwXGEhQEZpsEL

	goto/32 :xueSBkUMHYUYNOSH

	:gl_sBdqwXGEhQEZpsEL	goto/32 :l_plJErhOZENPliaEt_5

	nop

	:l_acxZQNtVHVsPIfWz_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YClkYjVasTnIoiVp_32

	nop

	:l_luuEfQyKZkLrchvK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_hHdQiNYCZTSkYgPA_7

	nop

	:l_cQgGcSBYcHcaEIUI_37
    move-object v1, p2

	goto/32 :l_FZdzNRuWbhdvmsAZ_38

	nop

	:l_YClkYjVasTnIoiVp_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PDikgeHADSUXSkkQ_33

	nop

	:l_dUAyQCgnsmsfFGhh_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_HUymxLghRXHnYzhb_13

	nop

	:l_vHtcLlSEKNulhCeq_24
    goto :goto_0

    :cond_1
	goto/32 :l_pAdranhyODwdyrFk_25

	nop

	:l_vFsgqylLrjXDDQBX_0
	const v0, 31
	goto/32 :l_hfUcxDPKvOLSrYoa_1

	nop

	:l_bEINDjuNKAKoKgng_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_dUAyQCgnsmsfFGhh_12

	nop

.end method
