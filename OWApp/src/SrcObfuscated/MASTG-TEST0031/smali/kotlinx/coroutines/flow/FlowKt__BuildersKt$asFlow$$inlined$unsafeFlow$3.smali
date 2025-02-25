.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n92#2:113\n93#2,2:115\n95#2:118\n1849#3:114\n1850#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n92#1:114\n92#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $this_asFlow$inlined:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_qFxiVYMPUPRREAgM_0

	nop

	:l_DPpryblhmhxtmQfe_3
    return-void

	:after_last_instruction

	goto/32 :l_elSRcYdmlKvyoRQt_4

	nop

	:l_mEbWUXDxHeRyRZhF_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DPpryblhmhxtmQfe_3

	nop

	:l_elSRcYdmlKvyoRQt_4
	goto/32 :before_first_instruction

	:l_qFxiVYMPUPRREAgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtZhrPuEvQfcmXCs_1

	nop

	:l_rtZhrPuEvQfcmXCs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->$this_asFlow$inlined:Ljava/lang/Iterable;

    .line 106
	goto/32 :l_mEbWUXDxHeRyRZhF_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bUOEDvayAkumJpKn_0

	nop

	:l_POxKLyFhZrMpauuY_57
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_xFpexodnUzSIxQpP_58

	nop

	:l_xVyQEIJJaRcMeMnr_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_YFWBzNTThVmZpSPn_6

	nop

	:l_xFpexodnUzSIxQpP_58
    invoke-interface {v5, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_DBcXwaenMaaoRXKj_59

	nop

	:l_jOoLXgsZqQyZNTNN_12
    const/high16 v2, -0x80000000

	goto/32 :l_LDDImGuKgmRTxXTa_13

	nop

	:l_UhZbPEcrCseHYafC_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CcVqZMflxNihcgln_40

	nop

	:l_NElcCewqsyZwtfCX_47
    move-object v4, v5

	goto/32 :l_uQTYYSlulccvbqAE_48

	nop

	:l_saajxLYbVMZLkbxD_2
	add-int v0, v0, v1
	goto/32 :l_rErlTxSkHXTZJYef_3

	nop

	:l_DKjCLxWkegJeQPUt_62
    goto :goto_1

    .line 117
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
	goto/32 :l_FoTomadMFjqdcIJc_63

	nop

	:l_psgCOrdDGhbcsmMP_33
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_CcBnraDlGPUKsDLK_34

	nop

	:l_DBcXwaenMaaoRXKj_59
	if-eq v3, v1, :gl_wCLiOdEIHjKUseVV

	goto/32 :cond_1

	:gl_wCLiOdEIHjKUseVV
    .line 105
	goto/32 :l_PiZBPLpeFpCPGQAC_60

	nop

	:l_vwLBikHNqJuqedwW_51
	if-nez v3, :gl_RosDigPWmbhUbNae

	goto/32 :cond_2

	:gl_RosDigPWmbhUbNae
	goto/32 :l_QDphCylsVZvEKEob_52

	nop

	:l_tgaYFVaUiRirYYRF_43
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->$this_asFlow$inlined:Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_SMhNgpjMTbDXfklV_44

	nop

	:l_CcBnraDlGPUKsDLK_34
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YVZVGzYtybfeoYJr_35

	nop

	:l_rErlTxSkHXTZJYef_3
	rem-int v0, v0, v1
	goto/32 :l_BNhQmScxYNpEReNe_4

	nop

	:l_BNhQmScxYNpEReNe_4
	if-lez v0, :gl_YiZIiHyZqhaKTIol

	goto/32 :LadtWJCGrauCskqX

	:gl_YiZIiHyZqhaKTIol	goto/32 :l_xVyQEIJJaRcMeMnr_5

	nop

	:l_fGpPCaHMdTUxsYDF_37
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
    .end local v5    # "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
    :pswitch_1
	goto/32 :l_YIbyykzEizGymZwr_38

	nop

	:l_OiwaBfVTqPkSdile_55
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$1:Ljava/lang/Object;

	goto/32 :l_airrCokaOzDRqbJY_56

	nop

	:l_wNnzJHzmxCLOKQgn_31
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
	goto/32 :l_BxnPPWfutnJsduXd_32

	nop

	:l_KLjssfqWRNGpGCoh_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fGpPCaHMdTUxsYDF_37

	nop

	:l_hQraiSobEVYLAdRL_53
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
	goto/32 :l_dETuRoSIBmJTNDlR_54

	nop

	:l_RHDcyykBMqlZRLve_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
	goto/32 :l_tgaYFVaUiRirYYRF_43

	nop

	:l_uQTYYSlulccvbqAE_48
    move-object v5, p1

	goto/32 :l_UBkbMGIzHntmJxmr_49

	nop

	:l_QDphCylsVZvEKEob_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_hQraiSobEVYLAdRL_53

	nop

	:l_YVZVGzYtybfeoYJr_35
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KLjssfqWRNGpGCoh_36

	nop

	:l_FoTomadMFjqdcIJc_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_nNOftVtosceOrerI_64

	nop

	:l_LddSoxGKoLGHUbpF_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

	goto/32 :l_YgVxzCVSlpjaYISm_8

	nop

	:l_mlUHClUmXxyEIUlu_1
	const v1, 5
	goto/32 :l_saajxLYbVMZLkbxD_2

	nop

	:l_KgkNClekUyEkkFqv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_idwgBYviXZkvXapr_22

	nop

	:l_PiZBPLpeFpCPGQAC_60
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_IYPsHCOmBEZXFFZK_61

	nop

	:l_SMhNgpjMTbDXfklV_44
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$forEach":I
	goto/32 :l_hOhvIPeYDkGjXXnP_45

	nop

	:l_YFWBzNTThVmZpSPn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LddSoxGKoLGHUbpF_7

	nop

	:l_idwgBYviXZkvXapr_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lJvGDUnXzRtwynIL_23

	nop

	:l_nNOftVtosceOrerI_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zRQRYsTrrfVwQGhp_65

	nop

	:l_CcVqZMflxNihcgln_40
    move-object v3, p2

	goto/32 :l_ERCCdKlLSgkYyrrN_41

	nop

	:l_lJvGDUnXzRtwynIL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_LmUktbbCkzlJeiGe_24

	nop

	:l_dETuRoSIBmJTNDlR_54
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OiwaBfVTqPkSdile_55

	nop

	:l_FsaGJHKCzCgDBLQv_46
    move v2, v4

	goto/32 :l_NElcCewqsyZwtfCX_47

	nop

	:l_mEOhQEBZgggPvbZQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_anwUWCszPecrAcnb_16

	nop

	:l_OMeuzVsNiyaeRiOY_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cJVAYjkplqFUyyni_29

	nop

	:l_anwUWCszPecrAcnb_16
    sub-int/2addr p2, v2

	goto/32 :l_ozoeWMuRzuxVoQOs_17

	nop

	:l_BxnPPWfutnJsduXd_32
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$1:Ljava/lang/Object;

	goto/32 :l_psgCOrdDGhbcsmMP_33

	nop

	:l_pDYJeUYAwvfiCqVF_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OMeuzVsNiyaeRiOY_28

	nop

	:l_cFVfYqlVbUpkZjVu_30
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_wNnzJHzmxCLOKQgn_31

	nop

	:l_WYrvBYmRezCaSros_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_jOoLXgsZqQyZNTNN_12

	nop

	:l_zRQRYsTrrfVwQGhp_65
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_rAaDUOWKcPTLMxyV_66

	nop

	:l_KxobvRgqMLmHqxUA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

	goto/32 :l_YzBbUrhbUoykkLgv_20

	nop

	:l_UBkbMGIzHntmJxmr_49
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
    .end local v4    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v5    # "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
    :goto_1
	goto/32 :l_owNzOuKOoetUpSJx_50

	nop

	:l_sWMeTGFdFFvfDPBQ_9
    move-object v0, p2

	goto/32 :l_wSyMtfzriQDIfnHU_10

	nop

	:l_wSyMtfzriQDIfnHU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

	goto/32 :l_WYrvBYmRezCaSros_11

	nop

	:l_owNzOuKOoetUpSJx_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_vwLBikHNqJuqedwW_51

	nop

	:l_xSYdyyUPhYPtosCe_18
    goto :goto_0

    :cond_0
	goto/32 :l_KxobvRgqMLmHqxUA_19

	nop

	:l_ERCCdKlLSgkYyrrN_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RHDcyykBMqlZRLve_42

	nop

	:l_cJVAYjkplqFUyyni_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
	goto/32 :l_cFVfYqlVbUpkZjVu_30

	nop

	:l_IYPsHCOmBEZXFFZK_61
    move v3, v6

    .line 116
    .end local v6    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
    :goto_2
	goto/32 :l_DKjCLxWkegJeQPUt_62

	nop

	:l_LmUktbbCkzlJeiGe_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_korRltMgDQLteofG_25

	nop

	:l_jMeFoIDgfXnqwhSu_14
	if-nez v1, :gl_JgWCufHxxTykPUHZ

	goto/32 :cond_0

	:gl_JgWCufHxxTykPUHZ
	goto/32 :l_mEOhQEBZgggPvbZQ_15

	nop

	:l_rAaDUOWKcPTLMxyV_66
	goto/32 :SBTAwalvQcLiAWvZ
	:l_airrCokaOzDRqbJY_56
    const/4 v7, 0x1

	goto/32 :l_POxKLyFhZrMpauuY_57

	nop

	:l_LDDImGuKgmRTxXTa_13
    and-int/2addr v1, v2

	goto/32 :l_jMeFoIDgfXnqwhSu_14

	nop

	:l_YzBbUrhbUoykkLgv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KgkNClekUyEkkFqv_21

	nop

	:l_bUOEDvayAkumJpKn_0
	const v0, 9
	goto/32 :l_mlUHClUmXxyEIUlu_1

	nop

	:l_YgVxzCVSlpjaYISm_8
	if-nez v0, :gl_inwiiXOIMHyaUmQC

	goto/32 :cond_0

	:gl_inwiiXOIMHyaUmQC
	goto/32 :l_sWMeTGFdFFvfDPBQ_9

	nop

	:l_hOhvIPeYDkGjXXnP_45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_FsaGJHKCzCgDBLQv_46

	nop

	:l_korRltMgDQLteofG_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OOCBXFzNUgISmeKe_26

	nop

	:l_YIbyykzEizGymZwr_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UhZbPEcrCseHYafC_39

	nop

	:l_OOCBXFzNUgISmeKe_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pDYJeUYAwvfiCqVF_27

	nop

	:l_ozoeWMuRzuxVoQOs_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_xSYdyyUPhYPtosCe_18

	nop

.end method
