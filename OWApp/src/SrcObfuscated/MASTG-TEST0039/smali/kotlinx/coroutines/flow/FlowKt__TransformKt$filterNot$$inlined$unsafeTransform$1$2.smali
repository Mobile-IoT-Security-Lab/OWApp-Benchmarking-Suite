.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n28#2,2:223\n*E\n"
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

	goto/32 :l_GHQtGjbVblddBHcf_0

	nop

	:l_dIkIWIkCKpvgaLdb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nYxPzPtiVNgAWPKk_2

	nop

	:l_GHQtGjbVblddBHcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIkIWIkCKpvgaLdb_1

	nop

	:l_DxjMgJYfUoeAUMPz_4
    return-void

	:after_last_instruction

	goto/32 :l_yHRPuiwePxvmyidO_5

	nop

	:l_yHRPuiwePxvmyidO_5
	goto/32 :before_first_instruction

	:l_gglxosyjTQWaFjWq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DxjMgJYfUoeAUMPz_4

	nop

	:l_nYxPzPtiVNgAWPKk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gglxosyjTQWaFjWq_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_nMoYBVJpcfCElISE_0

	nop

	:l_yVOOKzITLdefRlmy_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OarakgvTDolSlKVC_44

	nop

	:l_hgfutazOgiqPgfmK_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XGjnFvvslePTKeWj_49

	nop

	:l_yAoseXFoBvfPyrqQ_67
	if-eq v2, v1, :gl_VxmPQPexGQkjInJc

	goto/32 :cond_2

	:gl_VxmPQPexGQkjInJc
    .line 48
	goto/32 :l_HNOLYzbRIFYUuZlD_68

	nop

	:l_OxZTDTMrRPqfhpGC_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_CphTUirmrjAdnpdy_8

	nop

	:l_cMKjAUgkJIKuuhdv_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_FcSQCQMyxjcGcSVV_16

	nop

	:l_QLBdBVYTgvLAMdUN_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_yAoseXFoBvfPyrqQ_67

	nop

	:l_fqrMMStAMRVzFDsS_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_BiAzJDNZoOeTyGTj_59

	nop

	:l_XqXrpoqCiRwFDPiI_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GjpdpTTELdzuJucV_46

	nop

	:l_HsfPdnQCEvwrUfBm_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_HnIsoDhIkBojAPuv_41

	nop

	:l_LZeWEuJeRiVJquxA_50
    const/4 v6, 0x1

	goto/32 :l_TeEKhotHNEBAJbIO_51

	nop

	:l_CXxklOxmgJbrLtNg_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FVViIsVjeORdauRY_63

	nop

	:l_nMoYBVJpcfCElISE_0
	const v0, 31
	goto/32 :l_jYmBCrJzOqUAjdPK_1

	nop

	:l_LcXpjhQVmeoUZEjZ_56
    move-object v4, p1

	goto/32 :l_dlgSUsmyXNKjQnAe_57

	nop

	:l_CphTUirmrjAdnpdy_8
	if-nez v0, :gl_rPKplaXDbaVvRixh

	goto/32 :cond_0

	:gl_rPKplaXDbaVvRixh
	goto/32 :l_JNcpolaqvdNnfsgK_9

	nop

	:l_pUWFcrCcvbuDTBqf_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_poZRtxETgrMvHnno_34

	nop

	:l_iZajiVbYfzokrKYE_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pMDdrZHIkOiHvats_71

	nop

	:l_TeEKhotHNEBAJbIO_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_LJYCVDtmicgFQFua_52

	nop

	:l_dlgSUsmyXNKjQnAe_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_fqrMMStAMRVzFDsS_58

	nop

	:l_ECXJqKAGaOduNvHq_53
	if-eq v2, v1, :gl_IxHMHNvUIhMYGeUe

	goto/32 :cond_1

	:gl_IxHMHNvUIhMYGeUe
    .line 48
	goto/32 :l_HgVxKjkAkpPMaVVx_54

	nop

	:l_KtzKrnNQNncSHXYK_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_VRNVNooOJkegorIX_32

	nop

	:l_ugggZxCdQQULnCxD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qeTWZDMekaJAvbIe_21

	nop

	:l_vytCFuYGNxfmHoTz_39
    move-object v2, v0

	goto/32 :l_HsfPdnQCEvwrUfBm_40

	nop

	:l_tjSZLRRVHiCLrmhO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_CeNZQxULStpYHsTU_12

	nop

	:l_XGjnFvvslePTKeWj_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LZeWEuJeRiVJquxA_50

	nop

	:l_SRuePHsqxgeYsYyw_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_QLBdBVYTgvLAMdUN_66

	nop

	:l_qeTWZDMekaJAvbIe_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LiBpYtOPdMzJkOpz_22

	nop

	:l_poZRtxETgrMvHnno_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zHKLTRJIYvPyaYBI_35

	nop

	:l_QjVLEwNqbIAUpJSE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_tjSZLRRVHiCLrmhO_11

	nop

	:l_zHKLTRJIYvPyaYBI_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_wofqgwgZTflpGpmf_36

	nop

	:l_OarakgvTDolSlKVC_44
    move-object v4, p2

	goto/32 :l_XqXrpoqCiRwFDPiI_45

	nop

	:l_beInSpEFHyXpiLHh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_WtKwtzrLolzmpQEJ_24

	nop

	:l_fegikKcoBPiMQdTo_55
    move v7, v4

	goto/32 :l_LcXpjhQVmeoUZEjZ_56

	nop

	:l_vUZAdsqfZjXurYgQ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DKZNlFkwKfEZodMc_26

	nop

	:l_fhqmunfrYfABpXbB_64
    const/4 v2, 0x2

	goto/32 :l_SRuePHsqxgeYsYyw_65

	nop

	:l_CMbFOpSnYXGRJHHV_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_yVOOKzITLdefRlmy_43

	nop

	:l_HnIsoDhIkBojAPuv_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CMbFOpSnYXGRJHHV_42

	nop

	:l_OiALJAuulxiyagjx_14
	if-nez v1, :gl_BMNeVPjgLkOuVDHz

	goto/32 :cond_0

	:gl_BMNeVPjgLkOuVDHz
	goto/32 :l_cMKjAUgkJIKuuhdv_15

	nop

	:l_MqEoqwtYTyHQGeDk_3
	rem-int v0, v0, v1
	goto/32 :l_zuZKuXdNvqwIFant_4

	nop

	:l_jNQbFPZEmetQpBul_38
    move-object v3, v2

	goto/32 :l_vytCFuYGNxfmHoTz_39

	nop

	:l_IZuHrAtmWVheAVkV_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hgfutazOgiqPgfmK_48

	nop

	:l_LiBpYtOPdMzJkOpz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_beInSpEFHyXpiLHh_23

	nop

	:l_dQjyYirsIuJDrYiA_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_iZajiVbYfzokrKYE_70

	nop

	:l_CeNZQxULStpYHsTU_12
    const/high16 v2, -0x80000000

	goto/32 :l_BAnyknUtOkiWKtCx_13

	nop

	:l_HNOLYzbRIFYUuZlD_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_dQjyYirsIuJDrYiA_69

	nop

	:l_JNcpolaqvdNnfsgK_9
    move-object v0, p2

	goto/32 :l_QjVLEwNqbIAUpJSE_10

	nop

	:l_BAnyknUtOkiWKtCx_13
    and-int/2addr v1, v2

	goto/32 :l_OiALJAuulxiyagjx_14

	nop

	:l_pMDdrZHIkOiHvats_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tUcozlQPYMBSTvRX_72

	nop

	:l_VLzWvyofNAsSDXPZ_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_wJhztmKvLPCqLAhl_6

	nop

	:l_tUcozlQPYMBSTvRX_72
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_dMuYNVKQTTcOaeaf_73

	nop

	:l_GjpdpTTELdzuJucV_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_IZuHrAtmWVheAVkV_47

	nop

	:l_XYtSWYkXEBKQiErJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ugggZxCdQQULnCxD_20

	nop

	:l_WtKwtzrLolzmpQEJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vUZAdsqfZjXurYgQ_25

	nop

	:l_iPhRiVTcwMUaWisu_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VNnPqaNCAAlPxnFi_29

	nop

	:l_dMuYNVKQTTcOaeaf_73
	goto/32 :mRIlbSzPxOpsNLjd
	:l_VExxYjmkTaJkedHL_2
	add-int v0, v0, v1
	goto/32 :l_MqEoqwtYTyHQGeDk_3

	nop

	:l_VNnPqaNCAAlPxnFi_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_YHFFeMLXynhdnIRA_30

	nop

	:l_gEmEPuFiNTYYXlPT_60
	if-eqz v2, :gl_XIamQgcWfNQKvrrW

	goto/32 :cond_3

	:gl_XIamQgcWfNQKvrrW
	goto/32 :l_aMqJIQwOFOZzhOAS_61

	nop

	:l_jYmBCrJzOqUAjdPK_1
	const v1, 26
	goto/32 :l_VExxYjmkTaJkedHL_2

	nop

	:l_cUhxrrAhyUQPiADE_37
    move-object v4, v3

	goto/32 :l_jNQbFPZEmetQpBul_38

	nop

	:l_DKZNlFkwKfEZodMc_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tffMtiFISIStNTIi_27

	nop

	:l_FVViIsVjeORdauRY_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fhqmunfrYfABpXbB_64

	nop

	:l_aMqJIQwOFOZzhOAS_61
    const/4 v2, 0x0

	goto/32 :l_CXxklOxmgJbrLtNg_62

	nop

	:l_tffMtiFISIStNTIi_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iPhRiVTcwMUaWisu_28

	nop

	:l_zuZKuXdNvqwIFant_4
	if-lez v0, :gl_CiWucnTlAnqRozUB

	goto/32 :UGuGasSrKVMSLRnt

	:gl_CiWucnTlAnqRozUB	goto/32 :l_VLzWvyofNAsSDXPZ_5

	nop

	:l_YHFFeMLXynhdnIRA_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KtzKrnNQNncSHXYK_31

	nop

	:l_IxoFMisbmPzEuxeQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_XYtSWYkXEBKQiErJ_19

	nop

	:l_HgVxKjkAkpPMaVVx_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_fegikKcoBPiMQdTo_55

	nop

	:l_VRNVNooOJkegorIX_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_pUWFcrCcvbuDTBqf_33

	nop

	:l_BiAzJDNZoOeTyGTj_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_gEmEPuFiNTYYXlPT_60

	nop

	:l_QQLvPYslYvFhCDlA_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IxoFMisbmPzEuxeQ_18

	nop

	:l_wofqgwgZTflpGpmf_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cUhxrrAhyUQPiADE_37

	nop

	:l_LJYCVDtmicgFQFua_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_ECXJqKAGaOduNvHq_53

	nop

	:l_FcSQCQMyxjcGcSVV_16
    sub-int/2addr p2, v2

	goto/32 :l_QQLvPYslYvFhCDlA_17

	nop

	:l_wJhztmKvLPCqLAhl_6
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

	goto/32 :l_OxZTDTMrRPqfhpGC_7

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MOCrdxWExfjiRXIA_0

	nop

	:l_XLUAGUiWavmFwEtW_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gHOAQZPowrAFisiC_11

	nop

	:l_emXLxvYTMgUDkBDC_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gUqijaauKPbvcZrF_27

	nop

	:l_AKrgmMEZFHInFInS_5
	goto/32 :fmZvJDNZMVFiTIBK
	:yONRGlifIVXdflyE
	:UeNVaquxXfaiPjri

	goto/32 :l_dTjxHCecqylNFwSF_6

	nop

	:l_zwkvJwXiqXMiOZET_22
    const/4 v4, 0x0

	goto/32 :l_YuXbGKWyiWEfxHKU_23

	nop

	:l_YURyfXmtAHVUluZk_2
	add-int v0, v0, v1
	goto/32 :l_hseTKochwTrQwgeg_3

	nop

	:l_cLwtKepSZFZbhegh_21
	if-eqz v4, :gl_HfDpIBQOaVpbCepo

	goto/32 :cond_0

	:gl_HfDpIBQOaVpbCepo
	goto/32 :l_zwkvJwXiqXMiOZET_22

	nop

	:l_YuXbGKWyiWEfxHKU_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YeVxmsaRFOJunPCi_24

	nop

	:l_SMKqDjiqmUswfYAw_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_fDYxiAwrkilPsDgh_15

	nop

	:l_ULXLVOOZpVvkCqjt_4
	if-lez v0, :gl_qhTmbFiCscJfENSn

	goto/32 :yONRGlifIVXdflyE

	:gl_qhTmbFiCscJfENSn	goto/32 :l_AKrgmMEZFHInFInS_5

	nop

	:l_xTSpoDGqJFVPlvgA_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_yorHiRxspEfZprNk_17

	nop

	:l_gUqijaauKPbvcZrF_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_uWsxEQzEACtsgEcM_28

	nop

	:l_yorHiRxspEfZprNk_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RhWjVTqVsbKouUfT_18

	nop

	:l_fDYxiAwrkilPsDgh_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_xTSpoDGqJFVPlvgA_16

	nop

	:l_twaQOQjvpmladfrG_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_bpSNilNRWrpPMpbW_20

	nop

	:l_drDvKdnXOpgnaFsN_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KwTfIdJFXFwwgCLt_9

	nop

	:l_RhWjVTqVsbKouUfT_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_twaQOQjvpmladfrG_19

	nop

	:l_KwTfIdJFXFwwgCLt_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_XLUAGUiWavmFwEtW_10

	nop

	:l_MOCrdxWExfjiRXIA_0
	const v0, 28
	goto/32 :l_ySUGhtazECoGuzfv_1

	nop

	:l_ySUGhtazECoGuzfv_1
	const v1, 16
	goto/32 :l_YURyfXmtAHVUluZk_2

	nop

	:l_dFyMtxlZDjrlHCvT_25
    const/4 v4, 0x1

	goto/32 :l_emXLxvYTMgUDkBDC_26

	nop

	:l_iRRAHGiWAcvExwmV_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_ZjIQVcJEqfPilNZv_13

	nop

	:l_dTjxHCecqylNFwSF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_LfBPBowUbkqPvWCe_7

	nop

	:l_hseTKochwTrQwgeg_3
	rem-int v0, v0, v1
	goto/32 :l_ULXLVOOZpVvkCqjt_4

	nop

	:l_xEGdkBzRZwYXlhel_29
    return-object v0

	:after_last_instruction

	goto/32 :l_vLSiYMgkFapFcupD_30

	nop

	:l_ZjIQVcJEqfPilNZv_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SMKqDjiqmUswfYAw_14

	nop

	:l_LfBPBowUbkqPvWCe_7
    const/4 v0, 0x4

	goto/32 :l_drDvKdnXOpgnaFsN_8

	nop

	:l_bpSNilNRWrpPMpbW_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_cLwtKepSZFZbhegh_21

	nop

	:l_YeVxmsaRFOJunPCi_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_dFyMtxlZDjrlHCvT_25

	nop

	:l_gHOAQZPowrAFisiC_11
    const/4 v0, 0x5

	goto/32 :l_iRRAHGiWAcvExwmV_12

	nop

	:l_vLSiYMgkFapFcupD_30
	goto/32 :before_first_instruction

	:fmZvJDNZMVFiTIBK
	goto/32 :l_FBnJjcDHayBqvLRP_31

	nop

	:l_FBnJjcDHayBqvLRP_31
	goto/32 :UeNVaquxXfaiPjri
	:l_uWsxEQzEACtsgEcM_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xEGdkBzRZwYXlhel_29

	nop

.end method
