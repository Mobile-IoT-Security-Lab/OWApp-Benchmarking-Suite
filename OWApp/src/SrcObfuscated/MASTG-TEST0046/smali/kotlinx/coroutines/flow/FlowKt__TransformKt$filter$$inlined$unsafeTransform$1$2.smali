.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ymqtWkvDcBJypgAF_0

	nop

	:l_ymqtWkvDcBJypgAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTHaXPtcUxGVmsQA_1

	nop

	:l_vTHaXPtcUxGVmsQA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dLMgFtRiKKThMTuW_2

	nop

	:l_eSAINgyKltNzzmwP_4
    return-void

	:after_last_instruction

	goto/32 :l_ZwkzFACgewMbwhhL_5

	nop

	:l_quKacWQeiPXGPgCv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eSAINgyKltNzzmwP_4

	nop

	:l_ZwkzFACgewMbwhhL_5
	goto/32 :before_first_instruction

	:l_dLMgFtRiKKThMTuW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_quKacWQeiPXGPgCv_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fRODCpfXgWhCxyZL_0

	nop

	:l_klZQFBCztKAtAWSo_14
	if-nez v1, :gl_TlMMjiIDPHCKLcEj

	goto/32 :cond_0

	:gl_TlMMjiIDPHCKLcEj
	goto/32 :l_KrosYKwDNaKnbuTH_15

	nop

	:l_PSZbVPNOmLGEDToM_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_MllYRpEfDXMhAUAo_43

	nop

	:l_sXaWBQBADMlnHFhS_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OpqJFKVNXEMFxnks_64

	nop

	:l_adaJHjxBJMJEKwhP_4
	if-lez v0, :gl_ABXMmqiUDGzvtFAV

	goto/32 :fHebDJJhaJTxxHam

	:gl_ABXMmqiUDGzvtFAV	goto/32 :l_BPEahBOOFggBRiHX_5

	nop

	:l_UoAFjOtGdyVFTpYt_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_VBKEkZPULGgjvAAN_60

	nop

	:l_YPFsuWapAEKuZcEV_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OQhjjRHMSpwyCOUe_37

	nop

	:l_LEJyxcQWvnnXacpg_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QOgTAXhEwVKRvmya_28

	nop

	:l_lQnJBEUVNlRtMiJb_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_bXYHegAvdbcBnITF_32

	nop

	:l_qSuzsuFGzCzixvYU_50
    const/4 v6, 0x1

	goto/32 :l_lEleTitFfSKVrwZC_51

	nop

	:l_MllYRpEfDXMhAUAo_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kKhUoQIrTdcDlSPi_44

	nop

	:l_KrosYKwDNaKnbuTH_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_iSjmlPTWRrzYnsrJ_16

	nop

	:l_OGIkUKKHKsZFdSex_9
    move-object v0, p2

	goto/32 :l_vSDeSoNiyrPNLoox_10

	nop

	:l_VRRUyBSNbRaMRfzb_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ihoXQAdFQpUYwAYn_71

	nop

	:l_FAfykvDuHVWWPwTj_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KyqoUGtLDqriogSp_21

	nop

	:l_fRODCpfXgWhCxyZL_0
	const v0, 3
	goto/32 :l_YyjIzzcOuNEkJqqy_1

	nop

	:l_FcZJKeiBuGLKFKCl_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UqukyUgjqfbEevNj_26

	nop

	:l_gRGjVYuWfUqjrpHo_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qSuzsuFGzCzixvYU_50

	nop

	:l_UqukyUgjqfbEevNj_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LEJyxcQWvnnXacpg_27

	nop

	:l_kKhUoQIrTdcDlSPi_44
    move-object v4, p2

	goto/32 :l_vVePoHecxaUlLeoX_45

	nop

	:l_sOlOSIGZRUcGJSHH_2
	add-int v0, v0, v1
	goto/32 :l_AzRrOUuRIlSNtahJ_3

	nop

	:l_NTLGYfuspnhJilRD_56
    move-object v4, p1

	goto/32 :l_GBYSxLzHXCuHJgAk_57

	nop

	:l_KyqoUGtLDqriogSp_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JRNLbveDuKfnYXoH_22

	nop

	:l_aEsOpYJxxoRrLbVc_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lQnJBEUVNlRtMiJb_31

	nop

	:l_OQhjjRHMSpwyCOUe_37
    move-object v4, v3

	goto/32 :l_sAARUmVFKpZzrBfk_38

	nop

	:l_PuuYHuOuEPxyAohi_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_IBSBvoijpJCqRNHH_67

	nop

	:l_iSjmlPTWRrzYnsrJ_16
    sub-int/2addr p2, v2

	goto/32 :l_pdbUgyOdeFOQDDVU_17

	nop

	:l_JRNLbveDuKfnYXoH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZvCTZvrIdOnJRxNW_23

	nop

	:l_vbvxaXpIFloZbKYk_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cOmVHHRimRihXqbf_48

	nop

	:l_gXrkgAuGQUqCbFGd_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PSZbVPNOmLGEDToM_42

	nop

	:l_QokjPgeLeAAkrdBO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_FAfykvDuHVWWPwTj_20

	nop

	:l_XUTpMZVAqVgazAJB_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FcZJKeiBuGLKFKCl_25

	nop

	:l_QezZqvvWIrOnHedQ_72
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_naIpJuDhEevIpSsu_73

	nop

	:l_rwvNBeDGDxZGAoeF_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_aEsOpYJxxoRrLbVc_30

	nop

	:l_yPVutvoSTkxrlvVd_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_PuuYHuOuEPxyAohi_66

	nop

	:l_oPVrwPnnocsgJRMo_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_WLKbUEXuXwdKAuvN_53

	nop

	:l_LMIEGRIVPVMBMeXs_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_YwiFSEuwYVsoTjrp_12

	nop

	:l_ArdCPYBpPIZrPAvz_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_VRRUyBSNbRaMRfzb_70

	nop

	:l_IBSBvoijpJCqRNHH_67
	if-eq v2, v1, :gl_mxVFTXZvCsIURfbI

	goto/32 :cond_2

	:gl_mxVFTXZvCsIURfbI
    .line 48
	goto/32 :l_HDdQTITCpvefyAmS_68

	nop

	:l_VtPuuQlIbsxVbYXm_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_gXrkgAuGQUqCbFGd_41

	nop

	:l_YwiFSEuwYVsoTjrp_12
    const/high16 v2, -0x80000000

	goto/32 :l_WmOwHRnzqVWxIvIS_13

	nop

	:l_hTeUcXygHiMcKSMl_8
	if-nez v0, :gl_yldQNJBviAAiKWKJ

	goto/32 :cond_0

	:gl_yldQNJBviAAiKWKJ
	goto/32 :l_OGIkUKKHKsZFdSex_9

	nop

	:l_zmXZkFJcFcBNeRdB_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_YPFsuWapAEKuZcEV_36

	nop

	:l_AzRrOUuRIlSNtahJ_3
	rem-int v0, v0, v1
	goto/32 :l_adaJHjxBJMJEKwhP_4

	nop

	:l_bXYHegAvdbcBnITF_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_LkvLSKwlPbVIyDOs_33

	nop

	:l_RZhoeUAAXaZuzOQM_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_zhEzbfwUYphzZbXt_55

	nop

	:l_HDdQTITCpvefyAmS_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_ArdCPYBpPIZrPAvz_69

	nop

	:l_WmOwHRnzqVWxIvIS_13
    and-int/2addr v1, v2

	goto/32 :l_klZQFBCztKAtAWSo_14

	nop

	:l_LkvLSKwlPbVIyDOs_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MfMDaiYUWRvJQJXZ_34

	nop

	:l_GBYSxLzHXCuHJgAk_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_JoFFmXUzPzcvaBTM_58

	nop

	:l_naIpJuDhEevIpSsu_73
	goto/32 :yraWOjshWYCkXKuf
	:l_pghPhJVzLqImJyEU_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_hTeUcXygHiMcKSMl_8

	nop

	:l_aOTSctBVFKrARIAu_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_vbvxaXpIFloZbKYk_47

	nop

	:l_sAARUmVFKpZzrBfk_38
    move-object v3, v2

	goto/32 :l_oPhAQbqbxmYzArdh_39

	nop

	:l_zhEzbfwUYphzZbXt_55
    move v7, v4

	goto/32 :l_NTLGYfuspnhJilRD_56

	nop

	:l_vSDeSoNiyrPNLoox_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_LMIEGRIVPVMBMeXs_11

	nop

	:l_ibUXgSRxrwUCkNnM_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sXaWBQBADMlnHFhS_63

	nop

	:l_pdbUgyOdeFOQDDVU_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IVuSgYGeRYqemXig_18

	nop

	:l_lEleTitFfSKVrwZC_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_oPVrwPnnocsgJRMo_52

	nop

	:l_BPEahBOOFggBRiHX_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_YyqNWjaNtxFWDEOI_6

	nop

	:l_vVePoHecxaUlLeoX_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aOTSctBVFKrARIAu_46

	nop

	:l_MfMDaiYUWRvJQJXZ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zmXZkFJcFcBNeRdB_35

	nop

	:l_ZvCTZvrIdOnJRxNW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_XUTpMZVAqVgazAJB_24

	nop

	:l_QOgTAXhEwVKRvmya_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rwvNBeDGDxZGAoeF_29

	nop

	:l_YyjIzzcOuNEkJqqy_1
	const v1, 6
	goto/32 :l_sOlOSIGZRUcGJSHH_2

	nop

	:l_ihoXQAdFQpUYwAYn_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QezZqvvWIrOnHedQ_72

	nop

	:l_IuODkupGftsETijI_61
    const/4 v2, 0x0

	goto/32 :l_ibUXgSRxrwUCkNnM_62

	nop

	:l_YyqNWjaNtxFWDEOI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pghPhJVzLqImJyEU_7

	nop

	:l_VBKEkZPULGgjvAAN_60
	if-nez v2, :gl_CfKGAzmnmDVNrQSm

	goto/32 :cond_3

	:gl_CfKGAzmnmDVNrQSm
	goto/32 :l_IuODkupGftsETijI_61

	nop

	:l_OpqJFKVNXEMFxnks_64
    const/4 v2, 0x2

	goto/32 :l_yPVutvoSTkxrlvVd_65

	nop

	:l_IVuSgYGeRYqemXig_18
    goto :goto_0

    :cond_0
	goto/32 :l_QokjPgeLeAAkrdBO_19

	nop

	:l_cOmVHHRimRihXqbf_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gRGjVYuWfUqjrpHo_49

	nop

	:l_JoFFmXUzPzcvaBTM_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_UoAFjOtGdyVFTpYt_59

	nop

	:l_oPhAQbqbxmYzArdh_39
    move-object v2, v0

	goto/32 :l_VtPuuQlIbsxVbYXm_40

	nop

	:l_WLKbUEXuXwdKAuvN_53
	if-eq v2, v1, :gl_aqojTrNPFYiaWXpX

	goto/32 :cond_1

	:gl_aqojTrNPFYiaWXpX
    .line 48
	goto/32 :l_RZhoeUAAXaZuzOQM_54

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LnRUthaCFJdYEIOi_0

	nop

	:l_ffkPpEmHLTkEbTkw_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_XlnQQBLfREwOZeNl_28

	nop

	:l_YDLoLGDUdfttlIKP_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_MMCnKYADlPFTmYyT_6

	nop

	:l_XlnQQBLfREwOZeNl_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JDBqSufoLxWRmqQD_29

	nop

	:l_oBLgXGkRkAxuoWsq_25
    const/4 v4, 0x1

	goto/32 :l_znqmlvjUkVgqxdow_26

	nop

	:l_svVvGqLRvkVfinBX_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cvKVxetcfoAxbjkB_9

	nop

	:l_znqmlvjUkVgqxdow_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ffkPpEmHLTkEbTkw_27

	nop

	:l_ztDsCIeNtGEuRcmh_30
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_QsosbaVOLwjxeOji_31

	nop

	:l_UkcaCLvnXGqnlOfZ_3
	rem-int v0, v0, v1
	goto/32 :l_MdiWxUAYKAkaVBQN_4

	nop

	:l_LnRUthaCFJdYEIOi_0
	const v0, 28
	goto/32 :l_sWNGmBrAvYgibEcQ_1

	nop

	:l_oyndjOOIBSmdqsDW_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_eVdpCGzRoESCtyzo_24

	nop

	:l_QsosbaVOLwjxeOji_31
	goto/32 :IycpiFMxOLZqTFGz
	:l_CFFdYRnwmjCfINWZ_11
    const/4 v0, 0x5

	goto/32 :l_mIuxoerycYQPRSUd_12

	nop

	:l_IBoSBwSPytwGdLaP_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_hPGfyjyvufeVrhAu_15

	nop

	:l_MMCnKYADlPFTmYyT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_KbhHVkMVrKCweKKN_7

	nop

	:l_KbhHVkMVrKCweKKN_7
    const/4 v0, 0x4

	goto/32 :l_svVvGqLRvkVfinBX_8

	nop

	:l_sWNGmBrAvYgibEcQ_1
	const v1, 17
	goto/32 :l_BKBbzBhDjWVLGJLo_2

	nop

	:l_MdiWxUAYKAkaVBQN_4
	if-lez v0, :gl_pOMjtDcaerRCGHfz

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_pOMjtDcaerRCGHfz	goto/32 :l_YDLoLGDUdfttlIKP_5

	nop

	:l_EqlvKjONfJGoUPuC_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yECgYeTHzGzWROEM_18

	nop

	:l_FENIKYpxXLVpQAcR_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IBoSBwSPytwGdLaP_14

	nop

	:l_yECgYeTHzGzWROEM_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QDiSMdutOWdZZvEO_19

	nop

	:l_YlASOBPNmDNebxBD_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CFFdYRnwmjCfINWZ_11

	nop

	:l_idGtvGOTAeVbKeLZ_21
	if-nez v4, :gl_aILMDSJhCcewfAHf

	goto/32 :cond_0

	:gl_aILMDSJhCcewfAHf
	goto/32 :l_LCKtZjwyerLOZVYj_22

	nop

	:l_mTKOQXGfslkYkykH_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_EqlvKjONfJGoUPuC_17

	nop

	:l_eVdpCGzRoESCtyzo_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_oBLgXGkRkAxuoWsq_25

	nop

	:l_JDBqSufoLxWRmqQD_29
    return-object v0

	:after_last_instruction

	goto/32 :l_ztDsCIeNtGEuRcmh_30

	nop

	:l_hPGfyjyvufeVrhAu_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_mTKOQXGfslkYkykH_16

	nop

	:l_vGpOexRpuXvwCNEG_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_idGtvGOTAeVbKeLZ_21

	nop

	:l_BKBbzBhDjWVLGJLo_2
	add-int v0, v0, v1
	goto/32 :l_UkcaCLvnXGqnlOfZ_3

	nop

	:l_QDiSMdutOWdZZvEO_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_vGpOexRpuXvwCNEG_20

	nop

	:l_cvKVxetcfoAxbjkB_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_YlASOBPNmDNebxBD_10

	nop

	:l_mIuxoerycYQPRSUd_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_FENIKYpxXLVpQAcR_13

	nop

	:l_LCKtZjwyerLOZVYj_22
    const/4 v4, 0x0

	goto/32 :l_oyndjOOIBSmdqsDW_23

	nop

.end method
