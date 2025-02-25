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

	goto/32 :l_dpvFPweMgZwfVKWM_0

	nop

	:l_HvMRqqwPfggatsLJ_3
    const/4 v0, 0x2

	goto/32 :l_JNUAaDctlTVhhHZI_4

	nop

	:l_WdnmvLwtvsJibjVy_5
    return-void

	:after_last_instruction

	goto/32 :l_GAZNbVedmeVaxTPh_6

	nop

	:l_JNUAaDctlTVhhHZI_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_WdnmvLwtvsJibjVy_5

	nop

	:l_dpvFPweMgZwfVKWM_0
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

	goto/32 :l_kKiRvEVNlFUTwFky_1

	nop

	:l_PeuDdAAeMbAhSjOe_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_HvMRqqwPfggatsLJ_3

	nop

	:l_GAZNbVedmeVaxTPh_6
	goto/32 :before_first_instruction

	:l_kKiRvEVNlFUTwFky_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PeuDdAAeMbAhSjOe_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CKteCIOGuUXQUoXj_0

	nop

	:l_RcuJmJXvhwKiYRpW_5
	goto/32 :FDWLmDtcKYJRxpHy
	:DxrYLYEjfeHeVtdN
	:hBpwZwIymABUKowg

	goto/32 :l_WaveVVopkIjpBBhO_6

	nop

	:l_eWJgRKXFsOItpZFJ_13
	goto/32 :before_first_instruction

	:FDWLmDtcKYJRxpHy
	goto/32 :l_KdyyFJweTQMtGpMG_14

	nop

	:l_ipOFgdBuylddcYAc_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tgUIBxqPSEWqtGwB_9

	nop

	:l_CKteCIOGuUXQUoXj_0
	const v0, 26
	goto/32 :l_tbOPjHmtbOoTdHru_1

	nop

	:l_tbOPjHmtbOoTdHru_1
	const v1, 17
	goto/32 :l_DMPxqYNMCgXZDvRd_2

	nop

	:l_QZpDiJgHBjyufThl_7
    move-object v0, p1

	goto/32 :l_ipOFgdBuylddcYAc_8

	nop

	:l_SGxNZUzyFvgqIoOT_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_eligSkLMSmzLzDxo_12

	nop

	:l_eligSkLMSmzLzDxo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eWJgRKXFsOItpZFJ_13

	nop

	:l_DMPxqYNMCgXZDvRd_2
	add-int v0, v0, v1
	goto/32 :l_ZLrMldrzyTAJHlFs_3

	nop

	:l_KdyyFJweTQMtGpMG_14
	goto/32 :hBpwZwIymABUKowg
	:l_lRjFXyWKwnSlbFXV_4
	if-lez v0, :gl_erLEKpiLkbjGiUng

	goto/32 :DxrYLYEjfeHeVtdN

	:gl_erLEKpiLkbjGiUng	goto/32 :l_RcuJmJXvhwKiYRpW_5

	nop

	:l_XmQtqVfHBCTbrRha_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_SGxNZUzyFvgqIoOT_11

	nop

	:l_tgUIBxqPSEWqtGwB_9
    move-object v1, p2

	goto/32 :l_XmQtqVfHBCTbrRha_10

	nop

	:l_ZLrMldrzyTAJHlFs_3
	rem-int v0, v0, v1
	goto/32 :l_lRjFXyWKwnSlbFXV_4

	nop

	:l_WaveVVopkIjpBBhO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_QZpDiJgHBjyufThl_7

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_SMcltaOpbbDHlQjp_0

	nop

	:l_VIoSGXBodkElZvVB_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_GSMYEKVsnuxAzDbl_39

	nop

	:l_OHNfBZfJOWncqozl_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_UaFxWIwREXmVZtLD_13

	nop

	:l_ntCRGMiCgjInHbAQ_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_eWqfmFWWyAJSuMso_8

	nop

	:l_sAbQfYwIKEoaGuOZ_2
	add-int v0, v0, v1
	goto/32 :l_nWaLbnYBVgUHNuDm_3

	nop

	:l_DZrgVHvtBZuIRgpW_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_OHNfBZfJOWncqozl_12

	nop

	:l_CMzavfHKTfcvQOmr_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_SXgSocPEzLpYDXrq_33

	nop

	:l_ifPDjYKLbBqvqbyT_20
	if-nez v1, :gl_sJjryufZymQjVYHP

	goto/32 :cond_1

	:gl_sJjryufZymQjVYHP
	goto/32 :l_TcCbvAyhqHdsDEpR_21

	nop

	:l_VttPBkKDxyhGMNoH_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_ifPDjYKLbBqvqbyT_20

	nop

	:l_QIJULJgAkIvGXNrb_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_maXjUiMgwWoqWYRY_28

	nop

	:l_NqialjkyOgtXLotq_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BfHNkjQYjtQenQXA_16

	nop

	:l_QPlRiwbeOEPxgsnw_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_rFHrvFZPlUCkWpFW_41

	nop

	:l_CDtrUXdEHHXNOnEJ_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DZrgVHvtBZuIRgpW_11

	nop

	:l_MwzOUZfNjUfFtcnQ_43
	goto/32 :AFVZXgKkRhAdDhte
	:l_nWaLbnYBVgUHNuDm_3
	rem-int v0, v0, v1
	goto/32 :l_mTGUabNVCMlWiXNr_4

	nop

	:l_rFHrvFZPlUCkWpFW_41
    return-object v1

	:after_last_instruction

	goto/32 :l_QMMClnKTSbrAgzhY_42

	nop

	:l_maXjUiMgwWoqWYRY_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_mQOJVKbSMfxXrirQ_29

	nop

	:l_eWqfmFWWyAJSuMso_8
	if-eqz v0, :gl_TcbzeeqDgHPzHZMd

	goto/32 :cond_0

	:gl_TcbzeeqDgHPzHZMd
	goto/32 :l_sEFXDbFMUuRxqVZW_9

	nop

	:l_bqKhLoijBzmTEIcZ_24
    goto :goto_0

    :cond_1
	goto/32 :l_neZOUsbFzVvRLFeZ_25

	nop

	:l_yBXBUxFLMVTiGmPt_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_bqKhLoijBzmTEIcZ_24

	nop

	:l_mTGUabNVCMlWiXNr_4
	if-lez v0, :gl_XLeVntuRlPRDeEzD

	goto/32 :ScZmFUPsCnwumKoB

	:gl_XLeVntuRlPRDeEzD	goto/32 :l_NXKvoHVHffVNQqRF_5

	nop

	:l_SSURuXRCEDBMCYlZ_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CMzavfHKTfcvQOmr_32

	nop

	:l_QMMClnKTSbrAgzhY_42
	goto/32 :before_first_instruction

	:xSqciOzsRgLMuJtg
	goto/32 :l_MwzOUZfNjUfFtcnQ_43

	nop

	:l_SMcltaOpbbDHlQjp_0
	const v0, 23
	goto/32 :l_dKJwrTVbTkYHaUdo_1

	nop

	:l_SXgSocPEzLpYDXrq_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_buLJrdlHvLanOKir_34

	nop

	:l_wCeaJBdSgFgJlUnk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_ntCRGMiCgjInHbAQ_7

	nop

	:l_NXKvoHVHffVNQqRF_5
	goto/32 :xSqciOzsRgLMuJtg
	:ScZmFUPsCnwumKoB
	:AFVZXgKkRhAdDhte

	goto/32 :l_wCeaJBdSgFgJlUnk_6

	nop

	:l_neZOUsbFzVvRLFeZ_25
    move-object v1, p2

	goto/32 :l_DDLcptQBrGsHhdbj_26

	nop

	:l_bGEGnYUqbZPsgoAQ_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_VHOXMYLqsOHZVMAJ_36

	nop

	:l_DDLcptQBrGsHhdbj_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_QIJULJgAkIvGXNrb_27

	nop

	:l_mjaSJsWinqhSuqkG_37
    move-object v1, p2

	goto/32 :l_VIoSGXBodkElZvVB_38

	nop

	:l_UaFxWIwREXmVZtLD_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fAHkmGXwYcVXLwll_14

	nop

	:l_VHOXMYLqsOHZVMAJ_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_mjaSJsWinqhSuqkG_37

	nop

	:l_GSMYEKVsnuxAzDbl_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_QPlRiwbeOEPxgsnw_40

	nop

	:l_TcCbvAyhqHdsDEpR_21
    move-object v1, p2

	goto/32 :l_OtTmHooLhagFvTOc_22

	nop

	:l_dKJwrTVbTkYHaUdo_1
	const v1, 1
	goto/32 :l_sAbQfYwIKEoaGuOZ_2

	nop

	:l_cCCdwNBAoTyVyHxK_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SSURuXRCEDBMCYlZ_31

	nop

	:l_buLJrdlHvLanOKir_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_bGEGnYUqbZPsgoAQ_35

	nop

	:l_eXAJunohFGPUheel_18
	if-eqz v0, :gl_hyPRQUTEayDFAWPh

	goto/32 :cond_2

	:gl_hyPRQUTEayDFAWPh
    .line 70
	goto/32 :l_VttPBkKDxyhGMNoH_19

	nop

	:l_sEFXDbFMUuRxqVZW_9
    move-object v0, p2

	goto/32 :l_CDtrUXdEHHXNOnEJ_10

	nop

	:l_BfHNkjQYjtQenQXA_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_DIFbglUgSoIzCBiQ_17

	nop

	:l_OtTmHooLhagFvTOc_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_yBXBUxFLMVTiGmPt_23

	nop

	:l_DIFbglUgSoIzCBiQ_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_eXAJunohFGPUheel_18

	nop

	:l_fAHkmGXwYcVXLwll_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_NqialjkyOgtXLotq_15

	nop

	:l_mQOJVKbSMfxXrirQ_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_cCCdwNBAoTyVyHxK_30

	nop

.end method
