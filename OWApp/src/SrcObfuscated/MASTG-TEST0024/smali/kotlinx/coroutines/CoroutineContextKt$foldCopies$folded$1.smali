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

	goto/32 :l_srCHqJrDMaYkXNHh_0

	nop

	:l_srCHqJrDMaYkXNHh_0
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

	goto/32 :l_IDbHBVHbwRNjttrv_1

	nop

	:l_FhZedOEOJFGDDiYQ_6
	goto/32 :before_first_instruction

	:l_LQSibzrnKMHwDTzU_5
    return-void

	:after_last_instruction

	goto/32 :l_FhZedOEOJFGDDiYQ_6

	nop

	:l_IDbHBVHbwRNjttrv_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bzMTDnWcyOaXjFje_2

	nop

	:l_bzMTDnWcyOaXjFje_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_icsUnFsyIQVrjZTR_3

	nop

	:l_icsUnFsyIQVrjZTR_3
    const/4 v0, 0x2

	goto/32 :l_rmPvuFlMXnuXiRzo_4

	nop

	:l_rmPvuFlMXnuXiRzo_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LQSibzrnKMHwDTzU_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gBUClFKTAlYTHcCe_0

	nop

	:l_HCUzMpvnrzKlRteV_7
    move-object v0, p1

	goto/32 :l_rouWHHXZuNpSiAVt_8

	nop

	:l_hKaohNIiugenNKht_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OHhikGFOBJQyYkvY_13

	nop

	:l_PtkzwlVDcOdMJGuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_HCUzMpvnrzKlRteV_7

	nop

	:l_OHhikGFOBJQyYkvY_13
	goto/32 :before_first_instruction

	:LUPiMZlQtvIfaYkQ
	goto/32 :l_eDqtpNwGhssZJbWJ_14

	nop

	:l_YoMEXiMSwVeWjUQv_3
	rem-int v0, v0, v1
	goto/32 :l_SJCGMGOkTKNrqwEO_4

	nop

	:l_lasImdeGSMKXwcNK_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_tGeJdBqDeoKijoDC_11

	nop

	:l_vpArglqAOwqxGdUt_9
    move-object v1, p2

	goto/32 :l_lasImdeGSMKXwcNK_10

	nop

	:l_eDqtpNwGhssZJbWJ_14
	goto/32 :zVnnEkvCrSBXQYNJ
	:l_YPBpWTEcAViHPXDE_5
	goto/32 :LUPiMZlQtvIfaYkQ
	:lSApaVvZZPzcuiQc
	:zVnnEkvCrSBXQYNJ

	goto/32 :l_PtkzwlVDcOdMJGuQ_6

	nop

	:l_EGmtJrkZUWVitJVr_1
	const v1, 10
	goto/32 :l_xKEzPlOALjtvWlxk_2

	nop

	:l_gBUClFKTAlYTHcCe_0
	const v0, 10
	goto/32 :l_EGmtJrkZUWVitJVr_1

	nop

	:l_tGeJdBqDeoKijoDC_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_hKaohNIiugenNKht_12

	nop

	:l_rouWHHXZuNpSiAVt_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vpArglqAOwqxGdUt_9

	nop

	:l_SJCGMGOkTKNrqwEO_4
	if-lez v0, :gl_YZaeBATsmwHnPbds

	goto/32 :lSApaVvZZPzcuiQc

	:gl_YZaeBATsmwHnPbds	goto/32 :l_YPBpWTEcAViHPXDE_5

	nop

	:l_xKEzPlOALjtvWlxk_2
	add-int v0, v0, v1
	goto/32 :l_YoMEXiMSwVeWjUQv_3

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_MWBIIDoRjwxcKQsH_0

	nop

	:l_vajuPJZDMtxZDmis_18
	if-eqz v0, :gl_uPIpYrvFXXpjiaNi

	goto/32 :cond_2

	:gl_uPIpYrvFXXpjiaNi
    .line 70
	goto/32 :l_RfRQwGZHhNMUubsa_19

	nop

	:l_TVgsBITGEFsTKHAg_25
    move-object v1, p2

	goto/32 :l_cshbJEleXLvalTqW_26

	nop

	:l_BLgxIaQWhoxjZGLQ_40
    return-object v1

	:after_last_instruction

	goto/32 :l_BrGNZXRAEBpKJrOr_41

	nop

	:l_MTIUVKGsxSgwlFDz_9
    move-object v0, p2

	goto/32 :l_cuLjHnXSggFwRDXO_10

	nop

	:l_sUGGyzmcfYjtROKk_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_iFleFCVDHsrAuyfx_30

	nop

	:l_RSXrIaCeRZuuHtTq_1
	const v1, 9
	goto/32 :l_OhfwCpZcfHsIGlca_2

	nop

	:l_ZqlQhQMzAzGgKgsx_37
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_RKIDXPbwHyEgckix_38

	nop

	:l_NMTMGyNzjFOQjkJu_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_vajuPJZDMtxZDmis_18

	nop

	:l_gRuJjuQxfAeLiSHk_42
	goto/32 :ZEQVqaImKkTsEbua
	:l_sRcVnjIRBhjjujSG_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_NMTMGyNzjFOQjkJu_17

	nop

	:l_RfRQwGZHhNMUubsa_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_zGPfWscoiObeZeVF_20

	nop

	:l_BgjCKwvHoECMHPzV_21
    move-object v1, p2

	goto/32 :l_RYjwJAdXWwAltjCP_22

	nop

	:l_BrGNZXRAEBpKJrOr_41
	goto/32 :before_first_instruction

	:LIUWJvvzoiAepEQk
	goto/32 :l_gRuJjuQxfAeLiSHk_42

	nop

	:l_RKIDXPbwHyEgckix_38
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_aDjrvSJATYMKRwFi_39

	nop

	:l_OhfwCpZcfHsIGlca_2
	add-int v0, v0, v1
	goto/32 :l_cHoppeVGofVFfWty_3

	nop

	:l_vVLYCffWEoMnPtMd_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_XuxLrmtiypdWjIfb_36

	nop

	:l_zOknhhkvoUeBKFFh_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kswgqoITRMdwZgUz_14

	nop

	:l_haUJlAwPMGeNCzRB_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JZXPjkzQQLWzxSdY_28

	nop

	:l_KVOWuEAuwSPyLBZM_8
	if-eqz v0, :gl_JcGoeoUPOfKFTghf

	goto/32 :cond_0

	:gl_JcGoeoUPOfKFTghf
	goto/32 :l_MTIUVKGsxSgwlFDz_9

	nop

	:l_cshbJEleXLvalTqW_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_haUJlAwPMGeNCzRB_27

	nop

	:l_RYjwJAdXWwAltjCP_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_AXgZJcpQHqSOiSkk_23

	nop

	:l_WkOCfwSStefiJsxn_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sRcVnjIRBhjjujSG_16

	nop

	:l_XuxLrmtiypdWjIfb_36
    move-object v1, p2

	goto/32 :l_ZqlQhQMzAzGgKgsx_37

	nop

	:l_brCLclGZeRqTXWUF_34
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_vVLYCffWEoMnPtMd_35

	nop

	:l_qfHdEotOzOYXwCuN_4
	if-lez v0, :gl_dAUHxGbAUnadGnnP

	goto/32 :BkIdRcnlSTGDKhdK

	:gl_dAUHxGbAUnadGnnP	goto/32 :l_vLqOWWeejxiXyCPt_5

	nop

	:l_JZXPjkzQQLWzxSdY_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_sUGGyzmcfYjtROKk_29

	nop

	:l_AXgZJcpQHqSOiSkk_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_NCkSuPnRqPalZNfL_24

	nop

	:l_cuLjHnXSggFwRDXO_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RjEQGiezyRYSEjIR_11

	nop

	:l_RjEQGiezyRYSEjIR_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZwTYuzUslStXWShR_12

	nop

	:l_pXUPoJREVYQGTMcX_33
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_brCLclGZeRqTXWUF_34

	nop

	:l_NCkSuPnRqPalZNfL_24
    goto :goto_0

    :cond_1
	goto/32 :l_TVgsBITGEFsTKHAg_25

	nop

	:l_vLqOWWeejxiXyCPt_5
	goto/32 :LIUWJvvzoiAepEQk
	:BkIdRcnlSTGDKhdK
	:ZEQVqaImKkTsEbua

	goto/32 :l_yxEYlEvmYAXSdVNO_6

	nop

	:l_iFleFCVDHsrAuyfx_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uMOmXhGxcAipEyLc_31

	nop

	:l_NARBtuklCTKhEjKO_32
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pXUPoJREVYQGTMcX_33

	nop

	:l_aDjrvSJATYMKRwFi_39
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_BLgxIaQWhoxjZGLQ_40

	nop

	:l_yxEYlEvmYAXSdVNO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_sVvtgjSooePkokqV_7

	nop

	:l_uMOmXhGxcAipEyLc_31
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_NARBtuklCTKhEjKO_32

	nop

	:l_sVvtgjSooePkokqV_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_KVOWuEAuwSPyLBZM_8

	nop

	:l_zGPfWscoiObeZeVF_20
	if-nez v1, :gl_xRRHzJakhSRudkql

	goto/32 :cond_1

	:gl_xRRHzJakhSRudkql
	goto/32 :l_BgjCKwvHoECMHPzV_21

	nop

	:l_kswgqoITRMdwZgUz_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WkOCfwSStefiJsxn_15

	nop

	:l_cHoppeVGofVFfWty_3
	rem-int v0, v0, v1
	goto/32 :l_qfHdEotOzOYXwCuN_4

	nop

	:l_ZwTYuzUslStXWShR_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_zOknhhkvoUeBKFFh_13

	nop

	:l_MWBIIDoRjwxcKQsH_0
	const v0, 4
	goto/32 :l_RSXrIaCeRZuuHtTq_1

	nop

.end method
