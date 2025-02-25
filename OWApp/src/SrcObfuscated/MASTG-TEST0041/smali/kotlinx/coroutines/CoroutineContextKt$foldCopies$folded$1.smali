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

	goto/32 :l_GzGRZmNUkHGCHLpc_0

	nop

	:l_GzGRZmNUkHGCHLpc_0
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

	goto/32 :l_uBWDuELQDjpJCgJw_1

	nop

	:l_BsuXcnEGiHBwogOc_3
    const/4 v0, 0x2

	goto/32 :l_ninLVasVREZvFPfd_4

	nop

	:l_ninLVasVREZvFPfd_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_pvFPweMgZwfVKWMk_5

	nop

	:l_uBWDuELQDjpJCgJw_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VPGzOFVWzFvcglUR_2

	nop

	:l_VPGzOFVWzFvcglUR_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_BsuXcnEGiHBwogOc_3

	nop

	:l_pvFPweMgZwfVKWMk_5
    return-void

	:after_last_instruction

	goto/32 :l_KiRvEVNlFUTwFkyP_6

	nop

	:l_KiRvEVNlFUTwFkyP_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_euDdAAeMbAhSjOeH_0

	nop

	:l_RjFXyWKwnSlbFXVe_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rLEKpiLkbjGiUngR_9

	nop

	:l_gUIBxqPSEWqtGwBX_14
	goto/32 :gxhTBKTFfSvGwGST
	:l_NUAaDctlTVhhHZIW_2
	add-int v0, v0, v1
	goto/32 :l_dnmvLwtvsJibjVyG_3

	nop

	:l_cuJmJXvhwKiYRpWW_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_aveVVopkIjpBBhOQ_11

	nop

	:l_dnmvLwtvsJibjVyG_3
	rem-int v0, v0, v1
	goto/32 :l_AZNbVedmeVaxTPhC_4

	nop

	:l_aveVVopkIjpBBhOQ_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZpDiJgHBjyufThli_12

	nop

	:l_rLEKpiLkbjGiUngR_9
    move-object v1, p2

	goto/32 :l_cuJmJXvhwKiYRpWW_10

	nop

	:l_vMRqqwPfggatsLJJ_1
	const v1, 4
	goto/32 :l_NUAaDctlTVhhHZIW_2

	nop

	:l_LrMldrzyTAJHlFsl_7
    move-object v0, p1

	goto/32 :l_RjFXyWKwnSlbFXVe_8

	nop

	:l_ZpDiJgHBjyufThli_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pOFgdBuylddcYAct_13

	nop

	:l_MPxqYNMCgXZDvRdZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_LrMldrzyTAJHlFsl_7

	nop

	:l_euDdAAeMbAhSjOeH_0
	const v0, 15
	goto/32 :l_vMRqqwPfggatsLJJ_1

	nop

	:l_AZNbVedmeVaxTPhC_4
	if-lez v0, :gl_KteCIOGuUXQUoXjt

	goto/32 :QiLUxbnpfrIQuKJq

	:gl_KteCIOGuUXQUoXjt	goto/32 :l_bOPjHmtbOoTdHruD_5

	nop

	:l_pOFgdBuylddcYAct_13
	goto/32 :before_first_instruction

	:NPKQQVgiKzkQgFHa
	goto/32 :l_gUIBxqPSEWqtGwBX_14

	nop

	:l_bOPjHmtbOoTdHruD_5
	goto/32 :NPKQQVgiKzkQgFHa
	:QiLUxbnpfrIQuKJq
	:gxhTBKTFfSvGwGST

	goto/32 :l_MPxqYNMCgXZDvRdZ_6

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_mQtqVfHBCTbrRhaS_0

	nop

	:l_MzavfHKTfcvQOmrS_37
    move-object v1, p2

	goto/32 :l_XgSocPEzLpYDXrqb_38

	nop

	:l_aXjUiMgwWoqWYRYm_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QOJVKbSMfxXrirQc_34

	nop

	:l_fPDjYKLbBqvqbyTs_24
    goto :goto_0

    :cond_1
	goto/32 :l_JjryufZymQjVYHPT_25

	nop

	:l_qKhLoijBzmTEIcZn_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_eZOUsbFzVvRLFeZD_30

	nop

	:l_XAJunohFGPUheelh_21
    move-object v1, p2

	goto/32 :l_yPRQUTEayDFAWPhV_22

	nop

	:l_HNfBZfJOWncqozlU_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_aFxWIwREXmVZtLDf_18

	nop

	:l_qialjkyOgtXLotqB_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_fHNkjQYjtQenQXAD_20

	nop

	:l_cCbvAyhqHdsDEpRO_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_tTmHooLhagFvTOcy_27

	nop

	:l_ttPBkKDxyhGMNoHi_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_fPDjYKLbBqvqbyTs_24

	nop

	:l_XKvoHVHffVNQqRFw_9
    move-object v0, p2

	goto/32 :l_CeaJBdSgFgJlUnkn_10

	nop

	:l_DtrUXdEHHXNOnEJD_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZrgVHvtBZuIRgpWO_16

	nop

	:l_CCdwNBAoTyVyHxKS_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_SURuXRCEDBMCYlZC_36

	nop

	:l_yPRQUTEayDFAWPhV_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_ttPBkKDxyhGMNoHi_23

	nop

	:l_AbQfYwIKEoaGuOZn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_WaLbnYBVgUHNuDmm_7

	nop

	:l_ZrgVHvtBZuIRgpWO_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_HNfBZfJOWncqozlU_17

	nop

	:l_mQtqVfHBCTbrRhaS_0
	const v0, 2
	goto/32 :l_GxNZUzyFvgqIoOTe_1

	nop

	:l_SURuXRCEDBMCYlZC_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_MzavfHKTfcvQOmrS_37

	nop

	:l_WqfmFWWyAJSuMsoT_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_cbzeeqDgHPzHZMds_13

	nop

	:l_cbzeeqDgHPzHZMds_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EFXDbFMUuRxqVZWC_14

	nop

	:l_TGUabNVCMlWiXNrX_8
	if-eqz v0, :gl_LeVntuRlPRDeEzDN

	goto/32 :cond_0

	:gl_LeVntuRlPRDeEzDN
	goto/32 :l_XKvoHVHffVNQqRFw_9

	nop

	:l_tTmHooLhagFvTOcy_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BXBUxFLMVTiGmPtb_28

	nop

	:l_tCRGMiCgjInHbAQe_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_WqfmFWWyAJSuMsoT_12

	nop

	:l_DLcptQBrGsHhdbjQ_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IJULJgAkIvGXNrbm_32

	nop

	:l_dyyFJweTQMtGpMGS_4
	if-lez v0, :gl_McltaOpbbDHlQjpd

	goto/32 :GpDXryHKEyzfYrsm

	:gl_McltaOpbbDHlQjpd	goto/32 :l_KJwrTVbTkYHaUdos_5

	nop

	:l_uLJrdlHvLanOKirb_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_GEGnYUqbZPsgoAQV_40

	nop

	:l_WJgRKXFsOItpZFJK_3
	rem-int v0, v0, v1
	goto/32 :l_dyyFJweTQMtGpMGS_4

	nop

	:l_eZOUsbFzVvRLFeZD_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DLcptQBrGsHhdbjQ_31

	nop

	:l_WaLbnYBVgUHNuDmm_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_TGUabNVCMlWiXNrX_8

	nop

	:l_aFxWIwREXmVZtLDf_18
	if-eqz v0, :gl_AHkmGXwYcVXLwllN

	goto/32 :cond_2

	:gl_AHkmGXwYcVXLwllN
    .line 70
	goto/32 :l_qialjkyOgtXLotqB_19

	nop

	:l_fHNkjQYjtQenQXAD_20
	if-nez v1, :gl_IFbglUgSoIzCBiQe

	goto/32 :cond_1

	:gl_IFbglUgSoIzCBiQe
	goto/32 :l_XAJunohFGPUheelh_21

	nop

	:l_JjryufZymQjVYHPT_25
    move-object v1, p2

	goto/32 :l_cCbvAyhqHdsDEpRO_26

	nop

	:l_XgSocPEzLpYDXrqb_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_uLJrdlHvLanOKirb_39

	nop

	:l_KJwrTVbTkYHaUdos_5
	goto/32 :SbEetlMABZbHbuvi
	:GpDXryHKEyzfYrsm
	:uwRUxeYBsVbhoHot

	goto/32 :l_AbQfYwIKEoaGuOZn_6

	nop

	:l_GxNZUzyFvgqIoOTe_1
	const v1, 2
	goto/32 :l_ligSkLMSmzLzDxoe_2

	nop

	:l_BXBUxFLMVTiGmPtb_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_qKhLoijBzmTEIcZn_29

	nop

	:l_QOJVKbSMfxXrirQc_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_CCdwNBAoTyVyHxKS_35

	nop

	:l_IoSGXBodkElZvVBG_43
	goto/32 :uwRUxeYBsVbhoHot
	:l_HOXMYLqsOHZVMAJm_41
    return-object v1

	:after_last_instruction

	goto/32 :l_jaSJsWinqhSuqkGV_42

	nop

	:l_GEGnYUqbZPsgoAQV_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_HOXMYLqsOHZVMAJm_41

	nop

	:l_jaSJsWinqhSuqkGV_42
	goto/32 :before_first_instruction

	:SbEetlMABZbHbuvi
	goto/32 :l_IoSGXBodkElZvVBG_43

	nop

	:l_IJULJgAkIvGXNrbm_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_aXjUiMgwWoqWYRYm_33

	nop

	:l_ligSkLMSmzLzDxoe_2
	add-int v0, v0, v1
	goto/32 :l_WJgRKXFsOItpZFJK_3

	nop

	:l_EFXDbFMUuRxqVZWC_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DtrUXdEHHXNOnEJD_15

	nop

	:l_CeaJBdSgFgJlUnkn_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tCRGMiCgjInHbAQe_11

	nop

.end method
