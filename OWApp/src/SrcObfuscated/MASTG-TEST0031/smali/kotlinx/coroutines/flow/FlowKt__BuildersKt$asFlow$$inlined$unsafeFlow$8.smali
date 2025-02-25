.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow([J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n178#2:113\n179#2,2:115\n181#2:118\n13564#3:114\n13565#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n178#1:114\n178#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

	goto/32 :l_QMfmMoHntXORIxsU_0

	nop

	:l_MISuxvaWrwSZcbdt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->$this_asFlow$inlined:[J

    .line 106
	goto/32 :l_uGLKLKYTffoyLRPF_2

	nop

	:l_uGLKLKYTffoyLRPF_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nrDfomhJAkDkZiMM_3

	nop

	:l_nrDfomhJAkDkZiMM_3
    return-void

	:after_last_instruction

	goto/32 :l_nxkSKSXFNfhqPYjH_4

	nop

	:l_QMfmMoHntXORIxsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MISuxvaWrwSZcbdt_1

	nop

	:l_nxkSKSXFNfhqPYjH_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_YWAjeAhwbRAjpPBd_0

	nop

	:l_VxQTsmathXPHtANx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wIwjkPVMgzpGiSxL_23

	nop

	:l_vbdVJWUsYhNtcusS_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_syInCJABZacBCkKn_29

	nop

	:l_OTxsFafZTGyOJIzz_9
    move-object v0, p2

	goto/32 :l_dWBvGKlVTPNArnmD_10

	nop

	:l_FBCemeHvpZZCbHDA_61
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CogXtzpSbgYoRuhD_62

	nop

	:l_xpzShCqkNjvJEJZb_53
    move-object v7, v2

	goto/32 :l_JReWlTLtNkojAnLh_54

	nop

	:l_kTkWGystwropGcam_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vbdVJWUsYhNtcusS_28

	nop

	:l_PLvwhinmfmFLzmxq_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XAeIbogHvqaoEige_26

	nop

	:l_CUdZktomEygTCcPL_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_BPJtFpfVAdIeACEN_18

	nop

	:l_rkBTbKOQjsrwNBKE_66
    invoke-interface {v8, v11, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "value":J
	goto/32 :l_xqRZsmpMcAGxUXgI_67

	nop

	:l_ycPKjJArPXazDfBn_64
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$1:I

	goto/32 :l_HPLobfdYObqezGmn_65

	nop

	:l_rCVcpWQWjGuUVIrV_51
    move p1, v4

	goto/32 :l_kWWXetNAkhXNWaLA_52

	nop

	:l_YWAjeAhwbRAjpPBd_0
	const v0, 2
	goto/32 :l_xFMNZMxRWxTuhYbs_1

	nop

	:l_kNQNbUKFlZuGCCrI_47
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$forEach":I
	goto/32 :l_mReGpVBLHToFziLt_48

	nop

	:l_yxmfPaRPmGHuWNML_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ydEUWvSSjdaPxSHa_40

	nop

	:l_ubiBVKcVqebxxQhU_44
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IXejbmHhZOWPIwxq_45

	nop

	:l_RZexoiROLEJgAVHw_72
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ojlmZRfycmcqUvds_73

	nop

	:l_voiWjpJkWsCSSOEG_33
    iget v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$1:I

	goto/32 :l_VhMbFiCkurvXtZqH_34

	nop

	:l_VhMbFiCkurvXtZqH_34
    iget v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$0:I

	goto/32 :l_QJepsLOuxAMgVFmd_35

	nop

	:l_HPLobfdYObqezGmn_65
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_rkBTbKOQjsrwNBKE_66

	nop

	:l_IXejbmHhZOWPIwxq_45
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
	goto/32 :l_aPFsNpyvvukzLtLf_46

	nop

	:l_UWNzQSWtaJObfkMN_69
    add-int/2addr v6, v3

	goto/32 :l_YVAgHtVQaVaVkubL_70

	nop

	:l_gMcwJCwnfHmYMEMD_56
    move v6, v12

    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    .end local v5    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v7    # "$this$forEach$iv":[J
    .restart local v8    # "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    :goto_1
	goto/32 :l_vCGVlIHkHhjBKppe_57

	nop

	:l_trtToDPxZBVdGODH_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

	goto/32 :l_bDySablKCDawdvQT_8

	nop

	:l_tDAkJXHAwWVvitix_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VxQTsmathXPHtANx_22

	nop

	:l_XAeIbogHvqaoEige_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kTkWGystwropGcam_27

	nop

	:l_ydEUWvSSjdaPxSHa_40
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
    .end local v7    # "$this$forEach$iv":[J
    .end local v8    # "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    :pswitch_1
	goto/32 :l_BoAbCgOkwnYmMchO_41

	nop

	:l_EgpZOVbzGsecRfXA_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RZexoiROLEJgAVHw_72

	nop

	:l_BoAbCgOkwnYmMchO_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pAenBBUzeoaOQrZT_42

	nop

	:l_wIwjkPVMgzpGiSxL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_fxABnuZctcGGaXJn_24

	nop

	:l_wVJxfDvaeDbbDFlE_58
    aget-wide v9, v7, v6

    .local v9, "value":J
	goto/32 :l_ODKGkkTEAaHWVZVc_59

	nop

	:l_xFMNZMxRWxTuhYbs_1
	const v1, 19
	goto/32 :l_dedzNNoFTsEHyvvG_2

	nop

	:l_YWyJIjCKzOvfKRCT_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
	goto/32 :l_SemXhgkEjLsdtkYH_31

	nop

	:l_nMVADKWXxHigESyS_68
    return-object v1

    .line 116
    :cond_1
    :goto_2
    nop

    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
	goto/32 :l_UWNzQSWtaJObfkMN_69

	nop

	:l_uajFTWumJVWICEmq_12
    const/high16 v2, -0x80000000

	goto/32 :l_bIKzWIVCuFVHUUzA_13

	nop

	:l_ojlmZRfycmcqUvds_73
	goto/32 :before_first_instruction

	:BVaMlMqOakmvgksd
	goto/32 :l_xhobuPNBHKHrKuXa_74

	nop

	:l_BwjCPlUYdHusCeoN_43
    move-object v4, p2

	goto/32 :l_ubiBVKcVqebxxQhU_44

	nop

	:l_kWWXetNAkhXNWaLA_52
    move v12, v7

	goto/32 :l_xpzShCqkNjvJEJZb_53

	nop

	:l_IenCCwMwioljgbQK_5
	goto/32 :BVaMlMqOakmvgksd
	:KoyHrIobgbWCNsQk
	:pPhHKCKmicEPBJfC

	goto/32 :l_tuYlGvNCwkbNyatp_6

	nop

	:l_dedzNNoFTsEHyvvG_2
	add-int v0, v0, v1
	goto/32 :l_gwKpfbiRWMNHnumE_3

	nop

	:l_HFwnHUpVxUYvcCXB_32
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
	goto/32 :l_voiWjpJkWsCSSOEG_33

	nop

	:l_CogXtzpSbgYoRuhD_62
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vdVntELsKOTxAIoJ_63

	nop

	:l_gMroyLbHlBvqmwvj_36
    check-cast v7, [J

    .local v7, "$this$forEach$iv":[J
	goto/32 :l_TDVycQukMrxQkZLM_37

	nop

	:l_ODKGkkTEAaHWVZVc_59
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
	goto/32 :l_VvuiTFuPiGNmVGab_60

	nop

	:l_QJepsLOuxAMgVFmd_35
    iget-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gMroyLbHlBvqmwvj_36

	nop

	:l_dWBvGKlVTPNArnmD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

	goto/32 :l_NzfxmTFoEPNuIgUn_11

	nop

	:l_SemXhgkEjLsdtkYH_31
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_HFwnHUpVxUYvcCXB_32

	nop

	:l_IerjcmoxHfvnQJSl_50
    move-object v8, p1

	goto/32 :l_rCVcpWQWjGuUVIrV_51

	nop

	:l_JReWlTLtNkojAnLh_54
    move v2, v5

	goto/32 :l_LhvrgKIQQNGYPuHb_55

	nop

	:l_flKzDjCKhHYCxHme_38
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .local v8, "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yxmfPaRPmGHuWNML_39

	nop

	:l_VvuiTFuPiGNmVGab_60
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

	goto/32 :l_FBCemeHvpZZCbHDA_61

	nop

	:l_vdVntELsKOTxAIoJ_63
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$0:I

	goto/32 :l_ycPKjJArPXazDfBn_64

	nop

	:l_LhvrgKIQQNGYPuHb_55
    move v5, v6

	goto/32 :l_gMcwJCwnfHmYMEMD_56

	nop

	:l_FIotmmZLjwomjrKt_16
    sub-int/2addr p2, v2

	goto/32 :l_CUdZktomEygTCcPL_17

	nop

	:l_mdlYvpVdWFvHXyrg_14
	if-nez v1, :gl_BnUPHeBBfqYMQQEE

	goto/32 :cond_0

	:gl_BnUPHeBBfqYMQQEE
	goto/32 :l_OIepEtMHLrJONvGB_15

	nop

	:l_fxABnuZctcGGaXJn_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_PLvwhinmfmFLzmxq_25

	nop

	:l_RfHPpGlPCNFKIugD_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

	goto/32 :l_hQBDBtJJuhtdBYvZ_20

	nop

	:l_aPFsNpyvvukzLtLf_46
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->$this_asFlow$inlined:[J

    .local v2, "$this$forEach$iv":[J
	goto/32 :l_kNQNbUKFlZuGCCrI_47

	nop

	:l_bIKzWIVCuFVHUUzA_13
    and-int/2addr v1, v2

	goto/32 :l_mdlYvpVdWFvHXyrg_14

	nop

	:l_gwKpfbiRWMNHnumE_3
	rem-int v0, v0, v1
	goto/32 :l_XbqgaremfWnrzvZb_4

	nop

	:l_NzfxmTFoEPNuIgUn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_uajFTWumJVWICEmq_12

	nop

	:l_pAenBBUzeoaOQrZT_42
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BwjCPlUYdHusCeoN_43

	nop

	:l_syInCJABZacBCkKn_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YWyJIjCKzOvfKRCT_30

	nop

	:l_BPJtFpfVAdIeACEN_18
    goto :goto_0

    :cond_0
	goto/32 :l_RfHPpGlPCNFKIugD_19

	nop

	:l_bDySablKCDawdvQT_8
	if-nez v0, :gl_XyiXqTPKMJhyswFn

	goto/32 :cond_0

	:gl_XyiXqTPKMJhyswFn
	goto/32 :l_OTxsFafZTGyOJIzz_9

	nop

	:l_tuYlGvNCwkbNyatp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_trtToDPxZBVdGODH_7

	nop

	:l_YVAgHtVQaVaVkubL_70
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    .end local v7    # "$this$forEach$iv":[J
    nop

    .end local v8    # "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
	goto/32 :l_EgpZOVbzGsecRfXA_71

	nop

	:l_xhobuPNBHKHrKuXa_74
	goto/32 :pPhHKCKmicEPBJfC
	:l_mReGpVBLHToFziLt_48
    array-length v6, v2

	goto/32 :l_XtGEjRqQAstExnIS_49

	nop

	:l_hQBDBtJJuhtdBYvZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tDAkJXHAwWVvitix_21

	nop

	:l_OIepEtMHLrJONvGB_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_FIotmmZLjwomjrKt_16

	nop

	:l_XtGEjRqQAstExnIS_49
    const/4 v7, 0x0

	goto/32 :l_IerjcmoxHfvnQJSl_50

	nop

	:l_xqRZsmpMcAGxUXgI_67
	if-eq v9, v1, :gl_kJqxRhaBpsmFtFPC

	goto/32 :cond_1

	:gl_kJqxRhaBpsmFtFPC
    .line 105
	goto/32 :l_nMVADKWXxHigESyS_68

	nop

	:l_XbqgaremfWnrzvZb_4
	if-lez v0, :gl_WKdjqbzXKXfhThtd

	goto/32 :KoyHrIobgbWCNsQk

	:gl_WKdjqbzXKXfhThtd	goto/32 :l_IenCCwMwioljgbQK_5

	nop

	:l_vCGVlIHkHhjBKppe_57
	if-lt v6, v5, :gl_qTgWhqFgXDVbaOuR

	goto/32 :cond_2

	:gl_qTgWhqFgXDVbaOuR
	goto/32 :l_wVJxfDvaeDbbDFlE_58

	nop

	:l_TDVycQukMrxQkZLM_37
    iget-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$0:Ljava/lang/Object;

	goto/32 :l_flKzDjCKhHYCxHme_38

	nop

.end method
