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

	goto/32 :l_tCRGMiCgjInHbAQe_0

	nop

	:l_EFXDbFMUuRxqVZWC_3
    const/4 v0, 0x2

	goto/32 :l_DtrUXdEHHXNOnEJD_4

	nop

	:l_cbzeeqDgHPzHZMds_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_EFXDbFMUuRxqVZWC_3

	nop

	:l_ZrgVHvtBZuIRgpWO_5
    return-void

	:after_last_instruction

	goto/32 :l_HNfBZfJOWncqozlU_6

	nop

	:l_DtrUXdEHHXNOnEJD_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZrgVHvtBZuIRgpWO_5

	nop

	:l_HNfBZfJOWncqozlU_6
	goto/32 :before_first_instruction

	:l_WqfmFWWyAJSuMsoT_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cbzeeqDgHPzHZMds_2

	nop

	:l_tCRGMiCgjInHbAQe_0
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

	goto/32 :l_WqfmFWWyAJSuMsoT_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aFxWIwREXmVZtLDf_0

	nop

	:l_cCbvAyhqHdsDEpRO_9
    move-object v1, p2

	goto/32 :l_tTmHooLhagFvTOcy_10

	nop

	:l_fPDjYKLbBqvqbyTs_7
    move-object v0, p1

	goto/32 :l_JjryufZymQjVYHPT_8

	nop

	:l_tTmHooLhagFvTOcy_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_BXBUxFLMVTiGmPtb_11

	nop

	:l_qialjkyOgtXLotqB_2
	add-int v0, v0, v1
	goto/32 :l_fHNkjQYjtQenQXAD_3

	nop

	:l_aFxWIwREXmVZtLDf_0
	const v0, 23
	goto/32 :l_AHkmGXwYcVXLwllN_1

	nop

	:l_DLcptQBrGsHhdbjQ_14
	goto/32 :AFVZXgKkRhAdDhte
	:l_AHkmGXwYcVXLwllN_1
	const v1, 1
	goto/32 :l_qialjkyOgtXLotqB_2

	nop

	:l_eZOUsbFzVvRLFeZD_13
	goto/32 :before_first_instruction

	:xSqciOzsRgLMuJtg
	goto/32 :l_DLcptQBrGsHhdbjQ_14

	nop

	:l_BXBUxFLMVTiGmPtb_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_qKhLoijBzmTEIcZn_12

	nop

	:l_fHNkjQYjtQenQXAD_3
	rem-int v0, v0, v1
	goto/32 :l_IFbglUgSoIzCBiQe_4

	nop

	:l_IFbglUgSoIzCBiQe_4
	if-lez v0, :gl_XAJunohFGPUheelh

	goto/32 :ScZmFUPsCnwumKoB

	:gl_XAJunohFGPUheelh	goto/32 :l_yPRQUTEayDFAWPhV_5

	nop

	:l_ttPBkKDxyhGMNoHi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_fPDjYKLbBqvqbyTs_7

	nop

	:l_JjryufZymQjVYHPT_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cCbvAyhqHdsDEpRO_9

	nop

	:l_yPRQUTEayDFAWPhV_5
	goto/32 :xSqciOzsRgLMuJtg
	:ScZmFUPsCnwumKoB
	:AFVZXgKkRhAdDhte

	goto/32 :l_ttPBkKDxyhGMNoHi_6

	nop

	:l_qKhLoijBzmTEIcZn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eZOUsbFzVvRLFeZD_13

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_IJULJgAkIvGXNrbm_0

	nop

	:l_LcJoxGuxgkKwRJxT_21
    move-object v1, p2

	goto/32 :l_wvtMIzICzuCXtHpo_22

	nop

	:l_yHRdvqKIRdoAxqjp_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_XDDLOUkGZAlJNhxR_20

	nop

	:l_PIeeFNrKDenwMpMC_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vZycOqhyYZAqOCWG_32

	nop

	:l_AmsrmJkkAINQMeUA_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_PyWOikgEriArWtTd_41

	nop

	:l_vZycOqhyYZAqOCWG_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_TawtwIOKQioYPvFG_33

	nop

	:l_NaZrlVyUqNOaNxEr_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_PJbIhmFXQPmPKkGL_29

	nop

	:l_MMClnKTSbrAgzhYM_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wzOUZfNjUfFtcnQl_14

	nop

	:l_uLJrdlHvLanOKirb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_GEGnYUqbZPsgoAQV_7

	nop

	:l_JdhOHAGTbRTIpofq_25
    move-object v1, p2

	goto/32 :l_BKzdAKYEoeRUOZll_26

	nop

	:l_rNFuQWnDhYVWmMRR_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LonKOVoJSVrRSvRP_16

	nop

	:l_fPuHwWfebiAUWYUp_24
    goto :goto_0

    :cond_1
	goto/32 :l_JdhOHAGTbRTIpofq_25

	nop

	:l_TxeygrZTcLqJIUfD_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_AmsrmJkkAINQMeUA_40

	nop

	:l_XDDLOUkGZAlJNhxR_20
	if-nez v1, :gl_wiIydSyddKMSnmuz

	goto/32 :cond_1

	:gl_wiIydSyddKMSnmuz
	goto/32 :l_LcJoxGuxgkKwRJxT_21

	nop

	:l_vdaeYIMDYyprCVZe_18
	if-eqz v0, :gl_YoZjTPteuHDPMVsF

	goto/32 :cond_2

	:gl_YoZjTPteuHDPMVsF
    .line 70
	goto/32 :l_yHRdvqKIRdoAxqjp_19

	nop

	:l_yaJYLdZIiybnYjDV_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_TxeygrZTcLqJIUfD_39

	nop

	:l_aXjUiMgwWoqWYRYm_1
	const v1, 16
	goto/32 :l_QOJVKbSMfxXrirQc_2

	nop

	:l_BKzdAKYEoeRUOZll_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_bAzsBIlvfgglVadA_27

	nop

	:l_PyWOikgEriArWtTd_41
    return-object v1

	:after_last_instruction

	goto/32 :l_UiBVgsfDrHvILvFz_42

	nop

	:l_GEGnYUqbZPsgoAQV_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_HOXMYLqsOHZVMAJm_8

	nop

	:l_gvYYkZzzqRPBtPPR_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_fPuHwWfebiAUWYUp_24

	nop

	:l_wzOUZfNjUfFtcnQl_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rNFuQWnDhYVWmMRR_15

	nop

	:l_QOJVKbSMfxXrirQc_2
	add-int v0, v0, v1
	goto/32 :l_CCdwNBAoTyVyHxKS_3

	nop

	:l_bAzsBIlvfgglVadA_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NaZrlVyUqNOaNxEr_28

	nop

	:l_PpuTZqkgUfYQPdoU_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PIeeFNrKDenwMpMC_31

	nop

	:l_WJxLwMikSYMMsMoV_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_vdaeYIMDYyprCVZe_18

	nop

	:l_QBbwUPGgoEgXVcyY_37
    move-object v1, p2

	goto/32 :l_yaJYLdZIiybnYjDV_38

	nop

	:l_SURuXRCEDBMCYlZC_4
	if-lez v0, :gl_MzavfHKTfcvQOmrS

	goto/32 :NaYvfUVDadqNSXhu

	:gl_MzavfHKTfcvQOmrS	goto/32 :l_XgSocPEzLpYDXrqb_5

	nop

	:l_GEpRYfzqNxSZMWcP_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_QBbwUPGgoEgXVcyY_37

	nop

	:l_liPuFWyqBBxZZxnf_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_nFElSbYLHhDMGvIB_35

	nop

	:l_IoSGXBodkElZvVBG_9
    move-object v0, p2

	goto/32 :l_SMYEKVsnuxAzDblQ_10

	nop

	:l_PlRiwbeOEPxgsnwr_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FHrvFZPlUCkWpFWQ_12

	nop

	:l_nFElSbYLHhDMGvIB_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_GEpRYfzqNxSZMWcP_36

	nop

	:l_IJULJgAkIvGXNrbm_0
	const v0, 32
	goto/32 :l_aXjUiMgwWoqWYRYm_1

	nop

	:l_XutBgfDEAeZrYPow_43
	goto/32 :NuRhkOxzMZnAKsSJ
	:l_SMYEKVsnuxAzDblQ_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PlRiwbeOEPxgsnwr_11

	nop

	:l_FHrvFZPlUCkWpFWQ_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_MMClnKTSbrAgzhYM_13

	nop

	:l_XgSocPEzLpYDXrqb_5
	goto/32 :BWYPwirdSJeeCPeR
	:NaYvfUVDadqNSXhu
	:NuRhkOxzMZnAKsSJ

	goto/32 :l_uLJrdlHvLanOKirb_6

	nop

	:l_TawtwIOKQioYPvFG_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_liPuFWyqBBxZZxnf_34

	nop

	:l_LonKOVoJSVrRSvRP_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_WJxLwMikSYMMsMoV_17

	nop

	:l_PJbIhmFXQPmPKkGL_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_PpuTZqkgUfYQPdoU_30

	nop

	:l_CCdwNBAoTyVyHxKS_3
	rem-int v0, v0, v1
	goto/32 :l_SURuXRCEDBMCYlZC_4

	nop

	:l_HOXMYLqsOHZVMAJm_8
	if-eqz v0, :gl_jaSJsWinqhSuqkGV

	goto/32 :cond_0

	:gl_jaSJsWinqhSuqkGV
	goto/32 :l_IoSGXBodkElZvVBG_9

	nop

	:l_UiBVgsfDrHvILvFz_42
	goto/32 :before_first_instruction

	:BWYPwirdSJeeCPeR
	goto/32 :l_XutBgfDEAeZrYPow_43

	nop

	:l_wvtMIzICzuCXtHpo_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_gvYYkZzzqRPBtPPR_23

	nop

.end method
