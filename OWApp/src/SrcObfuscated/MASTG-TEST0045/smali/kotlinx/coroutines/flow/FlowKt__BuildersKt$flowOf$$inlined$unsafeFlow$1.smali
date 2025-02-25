.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n125#2,4:113\n*E\n"
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
.field final synthetic $elements$inlined:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mhJAkDkZiMMnxkSK_0

	nop

	:l_AhwbRAjpPBdxFMNZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MxRWxTuhYbsdedzN_3

	nop

	:l_NoFTsEHyvvGgwKpf_4
	goto/32 :before_first_instruction

	:l_SXFNfhqPYjHYWAje_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

    .line 106
	goto/32 :l_AhwbRAjpPBdxFMNZ_2

	nop

	:l_mhJAkDkZiMMnxkSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXFNfhqPYjHYWAje_1

	nop

	:l_MxRWxTuhYbsdedzN_3
    return-void

	:after_last_instruction

	goto/32 :l_NoFTsEHyvvGgwKpf_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_biRWMNHnumEXbqga_0

	nop

	:l_pyvvukzLtLfkNQNb_43
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_UKFlZuGCCrImReGp_44

	nop

	:l_pfVAdIeACENRfHPp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_GlPCNFKIugDhQBDB_16

	nop

	:l_UKFlZuGCCrImReGp_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_VBLHToFziLtXtGEj_45

	nop

	:l_pJkWsCSSOEGVhMbF_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_iCkurvXtZqHQJeps_31

	nop

	:l_qFgXDVbaOuRwVJxf_54
    iget-object v7, v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_DvaeDbbDFlEODKGk_55

	nop

	:l_KlVTPNArnmDNzfxm_8
	if-nez v0, :gl_TFoEPNuIgUnuajFT

	goto/32 :cond_0

	:gl_TFoEPNuIgUnuajFT
	goto/32 :l_WumJVWICEmqbIKzW_9

	nop

	:l_ELsKOTxAIoJycPKj_60
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_JArPXazDfBnHPLob_61

	nop

	:l_tNAkhXNWaLAxpzSh_49
    move p1, v4

	goto/32 :l_CqkNjvJEJZbJReWl_50

	nop

	:l_CwnfHmYMEMDvCGVl_53
	if-lt v4, v2, :gl_IHkHhjBKppeqTgWh

	goto/32 :cond_2

	:gl_IHkHhjBKppeqTgWh
	goto/32 :l_qFgXDVbaOuRwVJxf_54

	nop

	:l_DvaeDbbDFlEODKGk_55
    aget-object v7, v7, v4

    .line 114
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_kTEAaHWVZVcVvuiT_56

	nop

	:l_zpSbgYoRuhDvdVnt_59
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_ELsKOTxAIoJycPKj_60

	nop

	:l_haBpsmFtFPCnMVAD_64
    add-int/2addr v4, v3

	goto/32 :l_KWXxHigESySUWNzQ_65

	nop

	:l_jCKzOvfKRCTSemXh_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gkEjLsdtkYHHFwnH_28

	nop

	:l_IVCuFVHUUzAmdlYv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_pVdWFvHXyrgBnUPH_11

	nop

	:l_WQWjGuUVIrVkWWXe_48
    move-object v5, p1

	goto/32 :l_tNAkhXNWaLAxpzSh_49

	nop

	:l_mathXPHtANxwIwjk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_PVMgzpGiSxLfxABn_20

	nop

	:l_mHhZOWPIwxqaPFsN_42
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pyvvukzLtLfkNQNb_43

	nop

	:l_gkEjLsdtkYHHFwnH_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UpVxUYvcCXBvoiWj_29

	nop

	:l_gOkwnYmMchOpAenB_38
    goto :goto_2

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :pswitch_1
	goto/32 :l_BUzeoaOQrZTBwjCP_39

	nop

	:l_LbHlBvqmwvjTDVyc_33
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QukMrxQkZLMflKzD_34

	nop

	:l_JABZacBCkKnYWyJI_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jCKzOvfKRCTSemXh_27

	nop

	:l_LOuxAMgVFmdgMroy_32
    iget v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_LbHlBvqmwvjTDVyc_33

	nop

	:l_wMwioljgbQKtuYlG_3
	rem-int v0, v0, v1
	goto/32 :l_vNCwkbNyatptrtTo_4

	nop

	:l_lUYdHusCeoNubiBV_40
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KcVqebxxQhUIXejb_41

	nop

	:l_CqkNjvJEJZbJReWl_50
    move v4, v6

	goto/32 :l_TLtNkojAnLhLhvrg_51

	nop

	:l_PVMgzpGiSxLfxABn_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uZctcGGaXJnPLvwh_21

	nop

	:l_eBBfqYMQQEEOIepE_12
    const/high16 v2, -0x80000000

	goto/32 :l_tMHLrJONvGBFIotm_13

	nop

	:l_KWXxHigESySUWNzQ_65
    goto :goto_1

    .line 116
    :cond_2
    nop

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_SWtaJObfkMNYVAgH_66

	nop

	:l_JArPXazDfBnHPLob_61
    invoke-interface {v5, v7, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "element":Ljava/lang/Object;
	goto/32 :l_fdYObqezGmnrkBTb_62

	nop

	:l_eHvpZZCbHDACogXt_58
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_zpSbgYoRuhDvdVnt_59

	nop

	:l_mZLjwomjrKtCUdZk_14
	if-nez v1, :gl_tomEygTCcPLBPJtF

	goto/32 :cond_0

	:gl_tomEygTCcPLBPJtF
	goto/32 :l_pfVAdIeACENRfHPp_15

	nop

	:l_XHAwWVvitixVxQTs_18
    goto :goto_0

    :cond_0
	goto/32 :l_mathXPHtANxwIwjk_19

	nop

	:l_tVQaVaVkubLEgpZO_67
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VbzGsecRfXARZexo_68

	nop

	:l_kTEAaHWVZVcVvuiT_56
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FuPiGNmVGabFBCem_57

	nop

	:l_jCKhHYCxHmeyxmfP_35
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aRPmGHuWNMLydEUW_36

	nop

	:l_BUzeoaOQrZTBwjCP_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lUYdHusCeoNubiBV_40

	nop

	:l_biRWMNHnumEXbqga_0
	const v0, 24
	goto/32 :l_remfWnrzvZbWKdjq_1

	nop

	:l_iCkurvXtZqHQJeps_31
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_LOuxAMgVFmdgMroy_32

	nop

	:l_FuPiGNmVGabFBCem_57
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eHvpZZCbHDACogXt_58

	nop

	:l_bzXKXfhThtdIenCC_2
	add-int v0, v0, v1
	goto/32 :l_wMwioljgbQKtuYlG_3

	nop

	:l_vSSjdaPxSHaBoAbC_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gOkwnYmMchOpAenB_38

	nop

	:l_uZctcGGaXJnPLvwh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_inmfmFLzmxqXAeIb_22

	nop

	:l_moxHfvnQJSlrCVcp_47
    move v8, v5

	goto/32 :l_WQWjGuUVIrVkWWXe_48

	nop

	:l_VBLHToFziLtXtGEj_45
    array-length v5, v5

	goto/32 :l_RqQAstExnISIerjc_46

	nop

	:l_pVdWFvHXyrgBnUPH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_eBBfqYMQQEEOIepE_12

	nop

	:l_SWtaJObfkMNYVAgH_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_tVQaVaVkubLEgpZO_67

	nop

	:l_afZTGyOJIzzdWBvG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_KlVTPNArnmDNzfxm_8

	nop

	:l_QukMrxQkZLMflKzD_34
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jCKhHYCxHmeyxmfP_35

	nop

	:l_RqQAstExnISIerjc_46
    const/4 v6, 0x0

	goto/32 :l_moxHfvnQJSlrCVcp_47

	nop

	:l_VbzGsecRfXARZexo_68
	goto/32 :before_first_instruction

	:loDhDkFarpBkhEMU
	goto/32 :l_iROLEJgAVHwojlmZ_69

	nop

	:l_mpMcAGxUXgIkJqxR_63
    return-object v1

    .line 113
    :cond_1
    :goto_2
	goto/32 :l_haBpsmFtFPCnMVAD_64

	nop

	:l_aRPmGHuWNMLydEUW_36
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
	goto/32 :l_vSSjdaPxSHaBoAbC_37

	nop

	:l_remfWnrzvZbWKdjq_1
	const v1, 26
	goto/32 :l_bzXKXfhThtdIenCC_2

	nop

	:l_TPKMJhyswFnOTxsF_6
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

	goto/32 :l_afZTGyOJIzzdWBvG_7

	nop

	:l_tJJuhtdBYvZtDAkJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_XHAwWVvitixVxQTs_18

	nop

	:l_fdYObqezGmnrkBTb_62
	if-eq v7, v1, :gl_KOQjsrwNBKExqRZs

	goto/32 :cond_1

	:gl_KOQjsrwNBKExqRZs
    .line 105
	goto/32 :l_mpMcAGxUXgIkJqxR_63

	nop

	:l_WumJVWICEmqbIKzW_9
    move-object v0, p2

	goto/32 :l_IVCuFVHUUzAmdlYv_10

	nop

	:l_WUsYhNtcusSsyInC_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JABZacBCkKnYWyJI_26

	nop

	:l_iROLEJgAVHwojlmZ_69
	goto/32 :wyMhCFciPHDAgGKJ
	:l_inmfmFLzmxqXAeIb_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ogHvqaoEigekTkWG_23

	nop

	:l_ogHvqaoEigekTkWG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_ystwropGcamvbdVJ_24

	nop

	:l_KIQQNGYPuHbgMcwJ_52
    move v2, v8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    .restart local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :goto_1
	goto/32 :l_CwnfHmYMEMDvCGVl_53

	nop

	:l_vNCwkbNyatptrtTo_4
	if-lez v0, :gl_DPxZBVdGODHbDySa

	goto/32 :TTNwwqZGmsHbOrEX

	:gl_DPxZBVdGODHbDySa	goto/32 :l_blKCDawdvQTXyiXq_5

	nop

	:l_ystwropGcamvbdVJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_WUsYhNtcusSsyInC_25

	nop

	:l_TLtNkojAnLhLhvrg_51
    move-object v6, v2

	goto/32 :l_KIQQNGYPuHbgMcwJ_52

	nop

	:l_GlPCNFKIugDhQBDB_16
    sub-int/2addr p2, v2

	goto/32 :l_tJJuhtdBYvZtDAkJ_17

	nop

	:l_KcVqebxxQhUIXejb_41
    move-object v4, p2

	goto/32 :l_mHhZOWPIwxqaPFsN_42

	nop

	:l_blKCDawdvQTXyiXq_5
	goto/32 :loDhDkFarpBkhEMU
	:TTNwwqZGmsHbOrEX
	:wyMhCFciPHDAgGKJ

	goto/32 :l_TPKMJhyswFnOTxsF_6

	nop

	:l_tMHLrJONvGBFIotm_13
    and-int/2addr v1, v2

	goto/32 :l_mZLjwomjrKtCUdZk_14

	nop

	:l_UpVxUYvcCXBvoiWj_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pJkWsCSSOEGVhMbF_30

	nop

.end method
