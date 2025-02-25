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

	goto/32 :l_IcrTiuDZZvICbDDv_0

	nop

	:l_KZzGZHXjDTEsPUfh_5
	goto/32 :before_first_instruction

	:l_FDxjiaufPXHXpPjl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SNEdiEisyicWwgCO_2

	nop

	:l_SNEdiEisyicWwgCO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RNRxbkZtxFZNOcoX_3

	nop

	:l_IcrTiuDZZvICbDDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDxjiaufPXHXpPjl_1

	nop

	:l_hgZsKTqFobItmbUK_4
    return-void

	:after_last_instruction

	goto/32 :l_KZzGZHXjDTEsPUfh_5

	nop

	:l_RNRxbkZtxFZNOcoX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hgZsKTqFobItmbUK_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cTFepUMCxKXWLjrM_0

	nop

	:l_QgtnDSMzxCGOUMHQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yAXQEkmlEIzkfOCK_23

	nop

	:l_MqNoJrPSeQdnryVn_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_FRefPKgNkuPkHVLe_32

	nop

	:l_BVLzWvyofNAsSDXP_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_ZwJhztmKvLPCqLAh_47

	nop

	:l_kzuZKuXdNvqwIFan_44
    move-object v4, p2

	goto/32 :l_tCiWucnTlAnqRozU_45

	nop

	:l_YKuvUaynSGSMOQUw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_bHVplIQyUwGFLZqq_11

	nop

	:l_iYHFFeMLXynhdnIR_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AKtzKrnNQNncSHXY_71

	nop

	:l_tCiWucnTlAnqRozU_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BVLzWvyofNAsSDXP_46

	nop

	:l_xNWapdsyvMLuqOZE_9
    move-object v0, p2

	goto/32 :l_YKuvUaynSGSMOQUw_10

	nop

	:l_jGHQtGjbVblddBHc_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fdIkIWIkCKpvgaLd_35

	nop

	:l_LMqEoqwtYTyHQGeD_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kzuZKuXdNvqwIFan_44

	nop

	:l_kxmRYGlDkYVsDMnP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WvhEzOIGmiqurKyu_21

	nop

	:l_cTFepUMCxKXWLjrM_0
	const v0, 10
	goto/32 :l_uJmAEkWEIedPxbDQ_1

	nop

	:l_eBSDjMoEMgWyMvwW_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mQHNKXrUoadZvswk_25

	nop

	:l_bHVplIQyUwGFLZqq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_QBMHpFzQxoZmmJaH_12

	nop

	:l_KVExxYjmkTaJkedH_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_LMqEoqwtYTyHQGeD_43

	nop

	:l_AKtzKrnNQNncSHXY_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KVRNVNooOJkegorI_72

	nop

	:l_kgglxosyjTQWaFjW_37
    move-object v4, v3

	goto/32 :l_qDxjMgJYfUoeAUMP_38

	nop

	:l_UBAnyknUtOkiWKtC_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_xOiALJAuulxiyagj_55

	nop

	:l_OnMoYBVJpcfCElIS_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_EjYmBCrJzOqUAjdP_41

	nop

	:l_vFcSQCQMyxjcGcSV_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_VQQLvPYslYvFhCDl_59

	nop

	:l_JvUZAdsqfZjXurYg_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_QDKZNlFkwKfEZodM_67

	nop

	:l_fdIkIWIkCKpvgaLd_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_bnYxPzPtiVNgAWPK_36

	nop

	:l_FepICDZHcztqkvtk_14
	if-nez v1, :gl_RriwcPlcumGlSuSW

	goto/32 :cond_0

	:gl_RriwcPlcumGlSuSW
	goto/32 :l_rIcsAKEWzkzTZKuU_15

	nop

	:l_EhgkALSzsOSVQRLP_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qFvhdbqZOORHdLlN_28

	nop

	:l_lOxZTDTMrRPqfhpG_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CCphTUirmrjAdnpd_49

	nop

	:l_bnYxPzPtiVNgAWPK_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kgglxosyjTQWaFjW_37

	nop

	:l_zyHRPuiwePxvmyid_39
    move-object v2, v0

	goto/32 :l_OnMoYBVJpcfCElIS_40

	nop

	:l_EtjSZLRRVHiCLrmh_53
	if-eq v2, v1, :gl_OCeNZQxULStpYHsT

	goto/32 :cond_1

	:gl_OCeNZQxULStpYHsT
    .line 48
	goto/32 :l_UBAnyknUtOkiWKtC_54

	nop

	:l_mQHNKXrUoadZvswk_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_seTMpmHPNbxXpFne_26

	nop

	:l_xOiALJAuulxiyagj_55
    move v7, v4

	goto/32 :l_xBMNeVPjgLkOuVDH_56

	nop

	:l_kmnVrhhrxKZyTUSW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_qDWbwKSYgDgYrwMM_8

	nop

	:l_zbeInSpEFHyXpiLH_64
    const/4 v2, 0x2

	goto/32 :l_hWtKwtzrLolzmpQE_65

	nop

	:l_KVRNVNooOJkegorI_72
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_XpUWFcrCcvbuDTBq_73

	nop

	:l_QBMHpFzQxoZmmJaH_12
    const/high16 v2, -0x80000000

	goto/32 :l_AYGFQIHAogRxAsZF_13

	nop

	:l_JAhrOAtBxmBZCLmK_3
	rem-int v0, v0, v1
	goto/32 :l_iRlTZrjHByRIYvbL_4

	nop

	:l_PfwOdxkEfWDNIlGx_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_kxmRYGlDkYVsDMnP_20

	nop

	:l_hJNcpolaqvdNnfsg_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_KQjVLEwNqbIAUpJS_52

	nop

	:l_eLiBpYtOPdMzJkOp_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zbeInSpEFHyXpiLH_64

	nop

	:l_pqIiyctwWGVXoJZr_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MqNoJrPSeQdnryVn_31

	nop

	:l_EjYmBCrJzOqUAjdP_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KVExxYjmkTaJkedH_42

	nop

	:l_jQKcqramOIOMGNrl_6
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

	goto/32 :l_kmnVrhhrxKZyTUSW_7

	nop

	:l_seTMpmHPNbxXpFne_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EhgkALSzsOSVQRLP_27

	nop

	:l_anLkXEeBwVWzvECr_16
    sub-int/2addr p2, v2

	goto/32 :l_eoVEdQZNmDWmvQzx_17

	nop

	:l_VQQLvPYslYvFhCDl_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_AIxoFMisbmPzEuxe_60

	nop

	:l_XgIEzvSWDdxMkygo_18
    goto :goto_0

    :cond_0
	goto/32 :l_PfwOdxkEfWDNIlGx_19

	nop

	:l_xBMNeVPjgLkOuVDH_56
    move-object v4, p1

	goto/32 :l_zcMKjAUgkJIKuuhd_57

	nop

	:l_qDxjMgJYfUoeAUMP_38
    move-object v3, v2

	goto/32 :l_zyHRPuiwePxvmyid_39

	nop

	:l_AYGFQIHAogRxAsZF_13
    and-int/2addr v1, v2

	goto/32 :l_FepICDZHcztqkvtk_14

	nop

	:l_ZwJhztmKvLPCqLAh_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lOxZTDTMrRPqfhpG_48

	nop

	:l_mWbDvOJrRgzUcfax_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_jQKcqramOIOMGNrl_6

	nop

	:l_yAXQEkmlEIzkfOCK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_eBSDjMoEMgWyMvwW_24

	nop

	:l_AIxoFMisbmPzEuxe_60
	if-nez v2, :gl_QXYtSWYkXEBKQiEr

	goto/32 :cond_3

	:gl_QXYtSWYkXEBKQiEr
	goto/32 :l_JugggZxCdQQULnCx_61

	nop

	:l_eoVEdQZNmDWmvQzx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_XgIEzvSWDdxMkygo_18

	nop

	:l_dBAeBaDcjaLBpfip_2
	add-int v0, v0, v1
	goto/32 :l_JAhrOAtBxmBZCLmK_3

	nop

	:l_FRefPKgNkuPkHVLe_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_EOVFLZMBiduJmVon_33

	nop

	:l_iiPhRiVTcwMUaWis_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_uVNnPqaNCAAlPxnF_69

	nop

	:l_UaGUAeIlcQMiwEvu_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_pqIiyctwWGVXoJZr_30

	nop

	:l_JugggZxCdQQULnCx_61
    const/4 v2, 0x0

	goto/32 :l_DqeTWZDMekaJAvbI_62

	nop

	:l_CCphTUirmrjAdnpd_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yrPKplaXDbaVvRix_50

	nop

	:l_EOVFLZMBiduJmVon_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jGHQtGjbVblddBHc_34

	nop

	:l_zcMKjAUgkJIKuuhd_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_vFcSQCQMyxjcGcSV_58

	nop

	:l_uVNnPqaNCAAlPxnF_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_iYHFFeMLXynhdnIR_70

	nop

	:l_iRlTZrjHByRIYvbL_4
	if-lez v0, :gl_nrXERdUOGelklTrb

	goto/32 :GCfrojRdZkWZloDV

	:gl_nrXERdUOGelklTrb	goto/32 :l_mWbDvOJrRgzUcfax_5

	nop

	:l_yrPKplaXDbaVvRix_50
    const/4 v6, 0x1

	goto/32 :l_hJNcpolaqvdNnfsg_51

	nop

	:l_uJmAEkWEIedPxbDQ_1
	const v1, 13
	goto/32 :l_dBAeBaDcjaLBpfip_2

	nop

	:l_KQjVLEwNqbIAUpJS_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_EtjSZLRRVHiCLrmh_53

	nop

	:l_rIcsAKEWzkzTZKuU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_anLkXEeBwVWzvECr_16

	nop

	:l_DqeTWZDMekaJAvbI_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eLiBpYtOPdMzJkOp_63

	nop

	:l_hWtKwtzrLolzmpQE_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_JvUZAdsqfZjXurYg_66

	nop

	:l_WvhEzOIGmiqurKyu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QgtnDSMzxCGOUMHQ_22

	nop

	:l_XpUWFcrCcvbuDTBq_73
	goto/32 :PtIOiTpJLgLpTkIN
	:l_qDWbwKSYgDgYrwMM_8
	if-nez v0, :gl_UGbaRDNaNAGTasgH

	goto/32 :cond_0

	:gl_UGbaRDNaNAGTasgH
	goto/32 :l_xNWapdsyvMLuqOZE_9

	nop

	:l_qFvhdbqZOORHdLlN_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UaGUAeIlcQMiwEvu_29

	nop

	:l_QDKZNlFkwKfEZodM_67
	if-eq v2, v1, :gl_ctffMtiFISIStNTI

	goto/32 :cond_2

	:gl_ctffMtiFISIStNTI
    .line 48
	goto/32 :l_iiPhRiVTcwMUaWis_68

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_fpoZRtxETgrMvHnn_0

	nop

	:l_SBiAzJDNZoOeTyGT_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jgEmEPuFiNTYYXlP_25

	nop

	:l_yOarakgvTDolSlKV_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_CXqXrpoqCiRwFDPi_10

	nop

	:l_jgEmEPuFiNTYYXlP_25
    const/4 v4, 0x1

	goto/32 :l_TXIamQgcWfNQKvrr_26

	nop

	:l_SCXxklOxmgJbrLtN_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gFVViIsVjeORdauR_29

	nop

	:l_gFVViIsVjeORdauR_29
    return-object v0

	:after_last_instruction

	goto/32 :l_YfhqmunfrYfABpXb_30

	nop

	:l_ozHKLTRJIYvPyaYB_1
	const v1, 27
	goto/32 :l_IwofqgwgZTflpGpm_2

	nop

	:l_VyVOOKzITLdefRlm_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yOarakgvTDolSlKV_9

	nop

	:l_xfegikKcoBPiMQdT_21
	if-nez v4, :gl_oLcXpjhQVmeoUZEj

	goto/32 :cond_0

	:gl_oLcXpjhQVmeoUZEj
	goto/32 :l_ZdlgSUsmyXNKjQnA_22

	nop

	:l_fpoZRtxETgrMvHnn_0
	const v0, 32
	goto/32 :l_ozHKLTRJIYvPyaYB_1

	nop

	:l_efqrMMStAMRVzFDs_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SBiAzJDNZoOeTyGT_24

	nop

	:l_IGjpdpTTELdzuJuc_11
    const/4 v0, 0x5

	goto/32 :l_VIZuHrAtmWVheAVk_12

	nop

	:l_mHnIsoDhIkBojAPu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_vCMbFOpSnYXGRJHH_7

	nop

	:l_ATeEKhotHNEBAJbI_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_OLJYCVDtmicgFQFu_17

	nop

	:l_VhgfutazOgiqPgfm_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KXGjnFvvslePTKeW_14

	nop

	:l_TXIamQgcWfNQKvrr_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WaMqJIQwOFOZzhOA_27

	nop

	:l_YfhqmunfrYfABpXb_30
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_BSRuePHsqxgeYsYy_31

	nop

	:l_CXqXrpoqCiRwFDPi_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IGjpdpTTELdzuJuc_11

	nop

	:l_WaMqJIQwOFOZzhOA_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_SCXxklOxmgJbrLtN_28

	nop

	:l_ZdlgSUsmyXNKjQnA_22
    const/4 v4, 0x0

	goto/32 :l_efqrMMStAMRVzFDs_23

	nop

	:l_qIxHMHNvUIhMYGeU_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_eHgVxKjkAkpPMaVV_20

	nop

	:l_KXGjnFvvslePTKeW_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_jLZeWEuJeRiVJqux_15

	nop

	:l_eHgVxKjkAkpPMaVV_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_xfegikKcoBPiMQdT_21

	nop

	:l_zHsfPdnQCEvwrUfB_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_mHnIsoDhIkBojAPu_6

	nop

	:l_jLZeWEuJeRiVJqux_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ATeEKhotHNEBAJbI_16

	nop

	:l_IwofqgwgZTflpGpm_2
	add-int v0, v0, v1
	goto/32 :l_fcUhxrrAhyUQPiAD_3

	nop

	:l_BSRuePHsqxgeYsYy_31
	goto/32 :esOCYIZNDjcGOZKI
	:l_aECXJqKAGaOduNvH_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qIxHMHNvUIhMYGeU_19

	nop

	:l_EjNQbFPZEmetQpBu_4
	if-lez v0, :gl_lvytCFuYGNxfmHoT

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_lvytCFuYGNxfmHoT	goto/32 :l_zHsfPdnQCEvwrUfB_5

	nop

	:l_vCMbFOpSnYXGRJHH_7
    const/4 v0, 0x4

	goto/32 :l_VyVOOKzITLdefRlm_8

	nop

	:l_fcUhxrrAhyUQPiAD_3
	rem-int v0, v0, v1
	goto/32 :l_EjNQbFPZEmetQpBu_4

	nop

	:l_VIZuHrAtmWVheAVk_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_VhgfutazOgiqPgfm_13

	nop

	:l_OLJYCVDtmicgFQFu_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aECXJqKAGaOduNvH_18

	nop

.end method
