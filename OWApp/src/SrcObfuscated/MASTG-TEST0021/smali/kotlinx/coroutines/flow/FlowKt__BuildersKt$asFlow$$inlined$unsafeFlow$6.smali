.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n156#2:113\n157#2,2:115\n159#2:118\n13536#3:114\n13537#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n156#1:114\n156#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XWuCEsPolLHHCrMV_0

	nop

	:l_qtKpwvAndftkvAFh_3
    return-void

	:after_last_instruction

	goto/32 :l_xHBpDYWbTXZZRoRI_4

	nop

	:l_XWuCEsPolLHHCrMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSZrEcCCROdFdLFc_1

	nop

	:l_xHBpDYWbTXZZRoRI_4
	goto/32 :before_first_instruction

	:l_cSZrEcCCROdFdLFc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->$this_asFlow$inlined:[Ljava/lang/Object;

    .line 106
	goto/32 :l_azYKNKiCjmBasTcG_2

	nop

	:l_azYKNKiCjmBasTcG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qtKpwvAndftkvAFh_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_yXUCPQymcfehrzrb_0

	nop

	:l_HWIgYSsfRaAGAUvP_12
    const/high16 v2, -0x80000000

	goto/32 :l_bvpdwyUtQmroujkc_13

	nop

	:l_MgbbKDHllsprWRkJ_67
    move v4, v9

    .line 116
    .end local v9    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
    :goto_2
    nop

    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
	goto/32 :l_VSsfrDqtIFqhUvrV_68

	nop

	:l_aMcxfSZAZEqFNRsn_53
    move v2, v5

	goto/32 :l_wVJLBVsVbNDeEUEW_54

	nop

	:l_pOoeeCHsxtvVGARi_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fKGyzOjZZNYjJZFt_29

	nop

	:l_ixWHEGwOTVOZZjND_37
    iget-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UjrPMAnlKjEEomEt_38

	nop

	:l_vzpvTUvnrJXdmeeb_52
    move p1, v4

	goto/32 :l_aMcxfSZAZEqFNRsn_53

	nop

	:l_mvqfTpIpcPnOVekl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_HWIgYSsfRaAGAUvP_12

	nop

	:l_ldzOSGmNbkSaZinN_47
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$forEach":I
	goto/32 :l_YIVOxgEEwKxaQlkQ_48

	nop

	:l_fKGyzOjZZNYjJZFt_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aBTGYjpAwjZnHiGy_30

	nop

	:l_UjrPMAnlKjEEomEt_38
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .local v8, "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ttePuBFbazkvkozo_39

	nop

	:l_GIRmwtEjrYiooDDo_4
	if-lez v0, :gl_BdCOTDWtFLQRQQnv

	goto/32 :yPBilMeyrivwTjHp

	:gl_BdCOTDWtFLQRQQnv	goto/32 :l_XlViodBHrPJYWyzC_5

	nop

	:l_hCBJAJoAYmGGnmaa_32
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
	goto/32 :l_XduACRQmQVIyCIMO_33

	nop

	:l_HDPTwAfColETRlgF_65
	if-eq v4, v1, :gl_XQxIpfgrMxcaKYZz

	goto/32 :cond_1

	:gl_XQxIpfgrMxcaKYZz
    .line 105
	goto/32 :l_KWFflmvqSNZzJycJ_66

	nop

	:l_kTOaKXWVctVfuOqM_8
	if-nez v0, :gl_wyiDaRoNKSDzOgOK

	goto/32 :cond_0

	:gl_wyiDaRoNKSDzOgOK
	goto/32 :l_ykBCCQsviFHGqsKX_9

	nop

	:l_XvJNHaPrZmYHMfjj_46
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->$this_asFlow$inlined:[Ljava/lang/Object;

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_ldzOSGmNbkSaZinN_47

	nop

	:l_VZmMBZYLfgZqJwzI_56
	if-lt v6, v5, :gl_SbYTMJHbmBVYWIup

	goto/32 :cond_2

	:gl_SbYTMJHbmBVYWIup
	goto/32 :l_tRdNuLgscqimwIbw_57

	nop

	:l_iFUsmDmvoGqIWDup_42
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ljrEeWipuLdmwrVc_43

	nop

	:l_eczzZFgkzhrHIWNK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

	goto/32 :l_oZTfhTnBrZqlMoUz_20

	nop

	:l_vVDrDuocKYuaGkjE_6
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

	goto/32 :l_sPxkwhDkXexJztpN_7

	nop

	:l_oomICXQozgnOAuJc_16
    sub-int/2addr p2, v2

	goto/32 :l_xCTBrWiLehtrCeDp_17

	nop

	:l_XlViodBHrPJYWyzC_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_vVDrDuocKYuaGkjE_6

	nop

	:l_TFOeyqmNsTHbnvza_2
	add-int v0, v0, v1
	goto/32 :l_opUIvraIajoWKBbU_3

	nop

	:l_xCTBrWiLehtrCeDp_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_bhHtiWRmtmmVnuJF_18

	nop

	:l_wTCjywNOeiATwSBN_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hDuiNAKWBxJoAZvL_27

	nop

	:l_ZYIsewcLCYqGhbka_60
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QgcVnjRNySdOtxIE_61

	nop

	:l_ljrEeWipuLdmwrVc_43
    move-object v4, p2

	goto/32 :l_vGMWBNGmrSrqtGWQ_44

	nop

	:l_HpTaMAdUkusmGWBe_55
    const/4 v6, 0x0

    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
    .end local v5    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v8    # "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
    :goto_1
	goto/32 :l_VZmMBZYLfgZqJwzI_56

	nop

	:l_boSsEoPnidZmUNlv_35
    iget-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IWutsiHERtDbVLbK_36

	nop

	:l_KWFflmvqSNZzJycJ_66
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_MgbbKDHllsprWRkJ_67

	nop

	:l_bvpdwyUtQmroujkc_13
    and-int/2addr v1, v2

	goto/32 :l_jXsFikWtZpOhRmgR_14

	nop

	:l_ElVpYRsIXsjJoRaN_69
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    nop

    .end local v8    # "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
	goto/32 :l_fWXoETQvEIGNicWQ_70

	nop

	:l_qPAdCbMJOYNcBevN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

	goto/32 :l_mvqfTpIpcPnOVekl_11

	nop

	:l_yXUCPQymcfehrzrb_0
	const v0, 11
	goto/32 :l_lOsVbhbFaghUNzTL_1

	nop

	:l_IWutsiHERtDbVLbK_36
    check-cast v7, [Ljava/lang/Object;

    .local v7, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_ixWHEGwOTVOZZjND_37

	nop

	:l_vGMWBNGmrSrqtGWQ_44
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QSXSuiIOJJIJNHIn_45

	nop

	:l_PsTFjcFFRSsWSzih_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wTCjywNOeiATwSBN_26

	nop

	:l_QgcVnjRNySdOtxIE_61
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$0:I

	goto/32 :l_RmNAGzBABhaAmkMx_62

	nop

	:l_XMxhYpYosiRCKZtk_73
	goto/32 :lyBlutyoFsrURkLH
	:l_hDuiNAKWBxJoAZvL_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pOoeeCHsxtvVGARi_28

	nop

	:l_opUIvraIajoWKBbU_3
	rem-int v0, v0, v1
	goto/32 :l_GIRmwtEjrYiooDDo_4

	nop

	:l_jXsFikWtZpOhRmgR_14
	if-nez v1, :gl_RpgEaqXjmkVfbNqK

	goto/32 :cond_0

	:gl_RpgEaqXjmkVfbNqK
	goto/32 :l_vyppAnoTMCvMftAD_15

	nop

	:l_lOsVbhbFaghUNzTL_1
	const v1, 32
	goto/32 :l_TFOeyqmNsTHbnvza_2

	nop

	:l_eBGZUGyysysnNiMM_49
    const/4 v7, 0x0

	goto/32 :l_woKtXZBYWFNpRfcw_50

	nop

	:l_ttePuBFbazkvkozo_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gXuuZMfhxUODylxJ_40

	nop

	:l_gXuuZMfhxUODylxJ_40
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v8    # "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
    :pswitch_1
	goto/32 :l_aOOfJJKtboupVKEF_41

	nop

	:l_aBTGYjpAwjZnHiGy_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
	goto/32 :l_tOunCdggQPwzfJiD_31

	nop

	:l_wVJLBVsVbNDeEUEW_54
    move v5, v6

	goto/32 :l_HpTaMAdUkusmGWBe_55

	nop

	:l_OXflmAcKxXSVSKCD_63
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_vHtmKoVZjGavEdJS_64

	nop

	:l_UTlwCtrgRYRLSSCG_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iahHxTbDJUAigMoY_23

	nop

	:l_aOOfJJKtboupVKEF_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iFUsmDmvoGqIWDup_42

	nop

	:l_tRdNuLgscqimwIbw_57
    aget-object v4, v7, v6

    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_DgqOFRHOrTuMRhAf_58

	nop

	:l_XduACRQmQVIyCIMO_33
    iget v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$1:I

	goto/32 :l_XosGapMVQWaXdKwD_34

	nop

	:l_woKtXZBYWFNpRfcw_50
    move-object v8, p1

	goto/32 :l_RZivqrBihDMGgWMo_51

	nop

	:l_CALYuikkqOkrUIQk_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jJKLFZQUhffqszoQ_72

	nop

	:l_vyppAnoTMCvMftAD_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_oomICXQozgnOAuJc_16

	nop

	:l_oZTfhTnBrZqlMoUz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xfxcUoMAUowaLckX_21

	nop

	:l_jJKLFZQUhffqszoQ_72
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_XMxhYpYosiRCKZtk_73

	nop

	:l_tOunCdggQPwzfJiD_31
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_hCBJAJoAYmGGnmaa_32

	nop

	:l_bhHtiWRmtmmVnuJF_18
    goto :goto_0

    :cond_0
	goto/32 :l_eczzZFgkzhrHIWNK_19

	nop

	:l_VSsfrDqtIFqhUvrV_68
    add-int/2addr v6, v3

	goto/32 :l_ElVpYRsIXsjJoRaN_69

	nop

	:l_XosGapMVQWaXdKwD_34
    iget v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$0:I

	goto/32 :l_boSsEoPnidZmUNlv_35

	nop

	:l_iahHxTbDJUAigMoY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_iiUIUOEZICpRYolf_24

	nop

	:l_RZivqrBihDMGgWMo_51
    move-object v7, v2

	goto/32 :l_vzpvTUvnrJXdmeeb_52

	nop

	:l_YIVOxgEEwKxaQlkQ_48
    array-length v6, v2

	goto/32 :l_eBGZUGyysysnNiMM_49

	nop

	:l_xfxcUoMAUowaLckX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UTlwCtrgRYRLSSCG_22

	nop

	:l_vHtmKoVZjGavEdJS_64
    invoke-interface {v8, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_HDPTwAfColETRlgF_65

	nop

	:l_RmNAGzBABhaAmkMx_62
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$1:I

	goto/32 :l_OXflmAcKxXSVSKCD_63

	nop

	:l_ykBCCQsviFHGqsKX_9
    move-object v0, p2

	goto/32 :l_qPAdCbMJOYNcBevN_10

	nop

	:l_DgqOFRHOrTuMRhAf_58
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
	goto/32 :l_sTPnNKZlwWyPfJIU_59

	nop

	:l_sTPnNKZlwWyPfJIU_59
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZYIsewcLCYqGhbka_60

	nop

	:l_sPxkwhDkXexJztpN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

	goto/32 :l_kTOaKXWVctVfuOqM_8

	nop

	:l_iiUIUOEZICpRYolf_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_PsTFjcFFRSsWSzih_25

	nop

	:l_fWXoETQvEIGNicWQ_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CALYuikkqOkrUIQk_71

	nop

	:l_QSXSuiIOJJIJNHIn_45
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
	goto/32 :l_XvJNHaPrZmYHMfjj_46

	nop

.end method
