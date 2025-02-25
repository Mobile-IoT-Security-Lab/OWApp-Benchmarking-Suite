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

	goto/32 :l_jnFWdYDqZfAbyciu_0

	nop

	:l_YZOdsBuTndMURemL_4
    return-void

	:after_last_instruction

	goto/32 :l_vPKIEKjAqYRhuCiA_5

	nop

	:l_PPOgRmNdxYWJJvQZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OwHIYcwLDzxSLGfQ_3

	nop

	:l_jnFWdYDqZfAbyciu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkbQgcvYlBqFRWJn_1

	nop

	:l_vPKIEKjAqYRhuCiA_5
	goto/32 :before_first_instruction

	:l_JkbQgcvYlBqFRWJn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PPOgRmNdxYWJJvQZ_2

	nop

	:l_OwHIYcwLDzxSLGfQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YZOdsBuTndMURemL_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PwQJSYbFcGkUIGFR_0

	nop

	:l_UogaloXgkakDcfFo_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_tJTzIrfATsZYGiQt_47

	nop

	:l_RmbdkDIEeKPJrami_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NoMHyxjUFiXVkBGZ_64

	nop

	:l_vSjrCAKMugEJFBmF_55
    move v7, v4

	goto/32 :l_dVyMXLhmaJtdxhMQ_56

	nop

	:l_wpUeRVQkPpGSTNlR_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iSHsPbMhVVpbdnEh_37

	nop

	:l_RWOTTfdzmaVRfLdi_1
	const v1, 30
	goto/32 :l_VEXtcLuoElsrpEYM_2

	nop

	:l_jdPPROcvMbuCxSGl_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_uEjEylnTzFsLuDTe_53

	nop

	:l_ZSkJUMuqnDNUzWYW_50
    const/4 v6, 0x1

	goto/32 :l_KhiDqEZzXMBARqgI_51

	nop

	:l_AhnOcNzmffXTHchW_4
	if-lez v0, :gl_NgoruUbeqYcBchiw

	goto/32 :jpjcalNlupKCcXxI

	:gl_NgoruUbeqYcBchiw	goto/32 :l_SYkKRYkAWCgTYxQo_5

	nop

	:l_WiyGMrVRDByOxXmR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GeEANUzgMtVfGiFj_22

	nop

	:l_dqoQtJpnAjaliMCr_44
    move-object v4, p2

	goto/32 :l_dRreFvbLZdMJzjvp_45

	nop

	:l_MnyswKJdkloPpzYy_13
    and-int/2addr v1, v2

	goto/32 :l_nFuIWTETSvxtsRiV_14

	nop

	:l_bhbeWikcXHYlrAqC_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qtyjSDDylgfKjolC_31

	nop

	:l_uOyMWzhvCIJSgKax_72
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_jqYOKWjuBFzQuXaq_73

	nop

	:l_zxaWCQGgVEUTKBnt_60
	if-eqz v2, :gl_rriquKfTsWdKULBU

	goto/32 :cond_3

	:gl_rriquKfTsWdKULBU
	goto/32 :l_JDnzhfDOvqaXrVYS_61

	nop

	:l_bwiSuLqHlPkaDspw_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_HcYqEghPROHMydsz_43

	nop

	:l_MegnyKVnEjojCVOW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_lpCxDhHxXFMpQzgy_24

	nop

	:l_sAHjwlmJLgdWsrOp_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZSkJUMuqnDNUzWYW_50

	nop

	:l_HwoEsdtqXWgpxGHb_3
	rem-int v0, v0, v1
	goto/32 :l_AhnOcNzmffXTHchW_4

	nop

	:l_dVyMXLhmaJtdxhMQ_56
    move-object v4, p1

	goto/32 :l_kUSUNosbnVbESZzX_57

	nop

	:l_NcbUCGyZuGWtPNGD_12
    const/high16 v2, -0x80000000

	goto/32 :l_MnyswKJdkloPpzYy_13

	nop

	:l_VEXtcLuoElsrpEYM_2
	add-int v0, v0, v1
	goto/32 :l_HwoEsdtqXWgpxGHb_3

	nop

	:l_PbSaNGxgAsYIXdDi_39
    move-object v2, v0

	goto/32 :l_xvEXEFckWyyWZAEF_40

	nop

	:l_rYKrcwxdrfiTwKNs_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_TLCnkqPQmzosSUkN_33

	nop

	:l_EXZVdoPPkbkaWKCD_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ePKUQaYhisHPyBYA_66

	nop

	:l_AwpNgpzKNJYpdgUC_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_bhbeWikcXHYlrAqC_30

	nop

	:l_iUSwnBlGRkXCJlcl_67
	if-eq v2, v1, :gl_plWFNcAdmuKdHPpH

	goto/32 :cond_2

	:gl_plWFNcAdmuKdHPpH
    .line 48
	goto/32 :l_GNLvzKYbFwfCKdHT_68

	nop

	:l_BqHwcpOZhfYZZkBq_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ziacqFDeoCSJXfQc_16

	nop

	:l_UGdrvOeVfUXULfZH_8
	if-nez v0, :gl_XqESbuASdMCaedUR

	goto/32 :cond_0

	:gl_XqESbuASdMCaedUR
	goto/32 :l_bTfiUcxiaEoKfkDD_9

	nop

	:l_GeEANUzgMtVfGiFj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MegnyKVnEjojCVOW_23

	nop

	:l_qtyjSDDylgfKjolC_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_rYKrcwxdrfiTwKNs_32

	nop

	:l_ziacqFDeoCSJXfQc_16
    sub-int/2addr p2, v2

	goto/32 :l_EMtgbLNluodzQVPa_17

	nop

	:l_jqYOKWjuBFzQuXaq_73
	goto/32 :xcgxQgABVYdQxEne
	:l_TLCnkqPQmzosSUkN_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JpxRXLhUfGufEgUS_34

	nop

	:l_KhiDqEZzXMBARqgI_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_jdPPROcvMbuCxSGl_52

	nop

	:l_ovrbtxhDRUWwinSJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NcbUCGyZuGWtPNGD_12

	nop

	:l_cttOxeKsSgvqybSn_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_vSjrCAKMugEJFBmF_55

	nop

	:l_lpCxDhHxXFMpQzgy_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eVRNgAMLSdZqPrkT_25

	nop

	:l_uEjEylnTzFsLuDTe_53
	if-eq v2, v1, :gl_gYCeUjjGvVYRiEBG

	goto/32 :cond_1

	:gl_gYCeUjjGvVYRiEBG
    .line 48
	goto/32 :l_cttOxeKsSgvqybSn_54

	nop

	:l_xvEXEFckWyyWZAEF_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_fzcQJFOwrAfZmHZA_41

	nop

	:l_saAqLVSfBOMoUeVS_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_wpUeRVQkPpGSTNlR_36

	nop

	:l_slGEvfgvqKtbJEIM_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uOyMWzhvCIJSgKax_72

	nop

	:l_WiiqOeCXkfpxOFxe_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_AwpNgpzKNJYpdgUC_29

	nop

	:l_zXKljyhrRYfqjoCE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ovrbtxhDRUWwinSJ_11

	nop

	:l_tJTzIrfATsZYGiQt_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lcFBnpqRLgHnODuT_48

	nop

	:l_iSHsPbMhVVpbdnEh_37
    move-object v4, v3

	goto/32 :l_OXxIabNNGmfzkZjc_38

	nop

	:l_EMtgbLNluodzQVPa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NKMfwDGkXUgTLqUl_18

	nop

	:l_nFuIWTETSvxtsRiV_14
	if-nez v1, :gl_gZOOKmkUOUfMmWTy

	goto/32 :cond_0

	:gl_gZOOKmkUOUfMmWTy
	goto/32 :l_BqHwcpOZhfYZZkBq_15

	nop

	:l_aCfCpSnsifPqRlbu_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JKolmJWruTTqiYeE_27

	nop

	:l_fwbnpXxQPIwqJALc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_UGdrvOeVfUXULfZH_8

	nop

	:l_ePKUQaYhisHPyBYA_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_iUSwnBlGRkXCJlcl_67

	nop

	:l_thJWatyHPupZwYOx_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RmbdkDIEeKPJrami_63

	nop

	:l_GNLvzKYbFwfCKdHT_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_EnUzfclqcIQnekXM_69

	nop

	:l_BqpRfmVFYbyamBrz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WiyGMrVRDByOxXmR_21

	nop

	:l_SYkKRYkAWCgTYxQo_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_UPFvHUONeaTIyoba_6

	nop

	:l_eVRNgAMLSdZqPrkT_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aCfCpSnsifPqRlbu_26

	nop

	:l_JpxRXLhUfGufEgUS_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_saAqLVSfBOMoUeVS_35

	nop

	:l_dRreFvbLZdMJzjvp_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UogaloXgkakDcfFo_46

	nop

	:l_AQEdRVNjsvNFMmZp_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_qxoMMhJvHLBlsEsI_59

	nop

	:l_QrTyoIXgiXgSspsk_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_slGEvfgvqKtbJEIM_71

	nop

	:l_UPFvHUONeaTIyoba_6
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

	goto/32 :l_fwbnpXxQPIwqJALc_7

	nop

	:l_JKolmJWruTTqiYeE_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WiiqOeCXkfpxOFxe_28

	nop

	:l_NKMfwDGkXUgTLqUl_18
    goto :goto_0

    :cond_0
	goto/32 :l_RfYXmXcPJybVaiaj_19

	nop

	:l_lcFBnpqRLgHnODuT_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sAHjwlmJLgdWsrOp_49

	nop

	:l_PwQJSYbFcGkUIGFR_0
	const v0, 24
	goto/32 :l_RWOTTfdzmaVRfLdi_1

	nop

	:l_HcYqEghPROHMydsz_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dqoQtJpnAjaliMCr_44

	nop

	:l_fzcQJFOwrAfZmHZA_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bwiSuLqHlPkaDspw_42

	nop

	:l_NoMHyxjUFiXVkBGZ_64
    const/4 v2, 0x2

	goto/32 :l_EXZVdoPPkbkaWKCD_65

	nop

	:l_EnUzfclqcIQnekXM_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_QrTyoIXgiXgSspsk_70

	nop

	:l_RfYXmXcPJybVaiaj_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_BqpRfmVFYbyamBrz_20

	nop

	:l_OXxIabNNGmfzkZjc_38
    move-object v3, v2

	goto/32 :l_PbSaNGxgAsYIXdDi_39

	nop

	:l_bTfiUcxiaEoKfkDD_9
    move-object v0, p2

	goto/32 :l_zXKljyhrRYfqjoCE_10

	nop

	:l_qxoMMhJvHLBlsEsI_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_zxaWCQGgVEUTKBnt_60

	nop

	:l_JDnzhfDOvqaXrVYS_61
    const/4 v2, 0x0

	goto/32 :l_thJWatyHPupZwYOx_62

	nop

	:l_kUSUNosbnVbESZzX_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_AQEdRVNjsvNFMmZp_58

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VjzbbKlraXgokIHz_0

	nop

	:l_TKSqGiXYeaxEMzpD_2
	add-int v0, v0, v1
	goto/32 :l_yvxaghdTxYgJrgkm_3

	nop

	:l_cqDYQxfAcahopTAK_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eqKpfWTgJJlaYHDQ_18

	nop

	:l_yvxaghdTxYgJrgkm_3
	rem-int v0, v0, v1
	goto/32 :l_EeYaDlQUFNrmoIRC_4

	nop

	:l_EeYaDlQUFNrmoIRC_4
	if-lez v0, :gl_NeIlofWMAsTrlStS

	goto/32 :hbdbPGLyBfBObioE

	:gl_NeIlofWMAsTrlStS	goto/32 :l_EXLUJoJKqNIQnPGG_5

	nop

	:l_eqKpfWTgJJlaYHDQ_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kwuXTAGIJNyrlCgr_19

	nop

	:l_EXLUJoJKqNIQnPGG_5
	goto/32 :crWMngikIzZElCEZ
	:hbdbPGLyBfBObioE
	:UtoqpQUfMeyctJsW

	goto/32 :l_cWYXXbepJutKTYaJ_6

	nop

	:l_kEhlwvQbFPuRNzdq_30
	goto/32 :before_first_instruction

	:crWMngikIzZElCEZ
	goto/32 :l_vLZAqxyAggcztAVl_31

	nop

	:l_vLZAqxyAggcztAVl_31
	goto/32 :UtoqpQUfMeyctJsW
	:l_gBAbEQkHCNcIDUCo_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_QqTkRGdODLfLMrCG_15

	nop

	:l_xlahDJRpxvUQDAGh_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_EjePBdKonqYxNuxI_21

	nop

	:l_BoIWxCetQucVqBSK_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IhHLceWxVAwMTzDV_29

	nop

	:l_NLGsTSqEOTHPOAmX_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_McyAJedSMOHAzMWs_27

	nop

	:l_kwuXTAGIJNyrlCgr_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_xlahDJRpxvUQDAGh_20

	nop

	:l_EjePBdKonqYxNuxI_21
	if-eqz v4, :gl_NEcVGqVhhueXHixO

	goto/32 :cond_0

	:gl_NEcVGqVhhueXHixO
	goto/32 :l_rupPxBqkoHZTLYqS_22

	nop

	:l_MpdexXSpRMwEsDXl_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IiSbEvVOoNpPBHfE_24

	nop

	:l_YRWmOADibSwQmdMe_11
    const/4 v0, 0x5

	goto/32 :l_QTsQyhBSOxRFJJai_12

	nop

	:l_SPFMhCtXhTzLIpbb_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YRWmOADibSwQmdMe_11

	nop

	:l_ECOlVVfxiyIlqeNw_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_SPFMhCtXhTzLIpbb_10

	nop

	:l_QqTkRGdODLfLMrCG_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CvfITEdJhBgnvtyJ_16

	nop

	:l_zuIzbUUHUnmLVNBx_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gBAbEQkHCNcIDUCo_14

	nop

	:l_IhHLceWxVAwMTzDV_29
    return-object v0

	:after_last_instruction

	goto/32 :l_kEhlwvQbFPuRNzdq_30

	nop

	:l_DVuYmHzNzWGvlyGl_1
	const v1, 29
	goto/32 :l_TKSqGiXYeaxEMzpD_2

	nop

	:l_VjzbbKlraXgokIHz_0
	const v0, 8
	goto/32 :l_DVuYmHzNzWGvlyGl_1

	nop

	:l_PqHDjgJeDJAQnFCl_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ECOlVVfxiyIlqeNw_9

	nop

	:l_McyAJedSMOHAzMWs_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_BoIWxCetQucVqBSK_28

	nop

	:l_HATXfTJfeaRRSWTf_7
    const/4 v0, 0x4

	goto/32 :l_PqHDjgJeDJAQnFCl_8

	nop

	:l_yWVgBAWGSXNqnNiM_25
    const/4 v4, 0x1

	goto/32 :l_NLGsTSqEOTHPOAmX_26

	nop

	:l_rupPxBqkoHZTLYqS_22
    const/4 v4, 0x0

	goto/32 :l_MpdexXSpRMwEsDXl_23

	nop

	:l_IiSbEvVOoNpPBHfE_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yWVgBAWGSXNqnNiM_25

	nop

	:l_cWYXXbepJutKTYaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_HATXfTJfeaRRSWTf_7

	nop

	:l_CvfITEdJhBgnvtyJ_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_cqDYQxfAcahopTAK_17

	nop

	:l_QTsQyhBSOxRFJJai_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_zuIzbUUHUnmLVNBx_13

	nop

.end method
