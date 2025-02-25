.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $matched:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_xPSeRjNsmWtEqzyW_0

	nop

	:l_BfeIhPtityiSAyyM_5
    return-void

	:after_last_instruction

	goto/32 :l_vhvmMjrQjpBpWleY_6

	nop

	:l_ordbBzvNCYZwPkub_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZHoGWoKwMolIBDgs_3

	nop

	:l_ZHoGWoKwMolIBDgs_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kqffaDKCXlMSsxgG_4

	nop

	:l_kqffaDKCXlMSsxgG_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BfeIhPtityiSAyyM_5

	nop

	:l_xPSeRjNsmWtEqzyW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ytHRKOkLgGZhfAQt_1

	nop

	:l_ytHRKOkLgGZhfAQt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_ordbBzvNCYZwPkub_2

	nop

	:l_vhvmMjrQjpBpWleY_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_epJIlkDMcZFHvGSr_0

	nop

	:l_ONepABPFrKwrxAtR_72
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bHpoWfsqFJNnduWl_73

	nop

	:l_CIaZKPYelENGCDiJ_42
	if-nez v4, :gl_xevgJKCZgsYohzAT

	goto/32 :cond_2

	:gl_xevgJKCZgsYohzAT
    .line 37
	goto/32 :l_eXBtLSUvypagCVMf_43

	nop

	:l_sHQAatqVYFZqswdQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_KOXctJZPFEZNRojn_18

	nop

	:l_ZYQWrnbsQEDXWheq_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CdFEToUjttLFhzaW_39

	nop

	:l_StRwqUZujKghQcYB_64
    const/4 v4, 0x0

	goto/32 :l_RQVIDIhVckwJJgek_65

	nop

	:l_jlBHDDuEJqfIBuup_3
	rem-int v0, v0, v1
	goto/32 :l_NUnQYokNJGysIvGM_4

	nop

	:l_HzdJLdvVEzVlbsfV_66
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uKlQGiDjKuJRMABH_67

	nop

	:l_KOXctJZPFEZNRojn_18
    goto :goto_0

    :cond_0
	goto/32 :l_zUtJvZiyjLUhoidi_19

	nop

	:l_zGtqBoFbOTzaMJby_41
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_CIaZKPYelENGCDiJ_42

	nop

	:l_NUnQYokNJGysIvGM_4
	if-lez v0, :gl_PVWHYRtQxbpMkcEn

	goto/32 :lRinpwhgnWHBsCyX

	:gl_PVWHYRtQxbpMkcEn	goto/32 :l_DmVUZClJnUgYdTDk_5

	nop

	:l_ZNSuaGAkVBWyhmfk_55
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FVRdCdIBCeFjpOgG_56

	nop

	:l_zdbWKlTYhxTYNxxU_29
    throw p1

    .line 35
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VVpXsXMPAcEBklcF_30

	nop

	:l_uZrpWcyjiLUEcaMB_60
	if-eqz v4, :gl_fBmBrtiKouLxrRdt

	goto/32 :cond_4

	:gl_fBmBrtiKouLxrRdt
    .line 39
	goto/32 :l_RfzyYqUZsByYgesz_61

	nop

	:l_DmVUZClJnUgYdTDk_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_uiFrBERvyTUZomZA_6

	nop

	:l_lxSDXOmcpDZmwFqq_37
    goto :goto_1

    :pswitch_2
	goto/32 :l_ZYQWrnbsQEDXWheq_38

	nop

	:l_tZXEyVzaUMtANQFB_62
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
	goto/32 :l_VocmJeTEUJCPvCfI_63

	nop

	:l_SZjpHlRrhUwlmVBo_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mApxlWumEkSliugM_49

	nop

	:l_GuvFqZmyVvQYffrF_53
    const/4 v5, 0x2

	goto/32 :l_XcytRRYKYziLhkTZ_54

	nop

	:l_gClyEibLmYikLWYV_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_SkyIbCLZgfDKFWcv_8

	nop

	:l_bHpoWfsqFJNnduWl_73
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_GKuYmECqlrRnpwjU_74

	nop

	:l_VCuzvTTbjiJOyqCG_34
    move-object v4, v0

	goto/32 :l_hpGSymoYCYRaLLXe_35

	nop

	:l_CdFEToUjttLFhzaW_39
    move-object v2, p0

    .line 36
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
	goto/32 :l_lQgBiVbOvcxvLTdM_40

	nop

	:l_SkyIbCLZgfDKFWcv_8
	if-nez v0, :gl_uTsNXglnzRcrggxK

	goto/32 :cond_0

	:gl_uTsNXglnzRcrggxK
	goto/32 :l_ojIeNWoeKuTqXRbO_9

	nop

	:l_VVpXsXMPAcEBklcF_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_HsBmGsKkFzndeRry_31

	nop

	:l_cRvgHfxdWaOKKVww_59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_uZrpWcyjiLUEcaMB_60

	nop

	:l_RfzyYqUZsByYgesz_61
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_tZXEyVzaUMtANQFB_62

	nop

	:l_yGEEXCDBDQKdppUR_2
	add-int v0, v0, v1
	goto/32 :l_jlBHDDuEJqfIBuup_3

	nop

	:l_hwxkVMhdVDZIdqDU_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
	goto/32 :l_FycblPanJZBMXYpl_33

	nop

	:l_hkURIVjbRbCJpKUf_47
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_SZjpHlRrhUwlmVBo_48

	nop

	:l_uiFrBERvyTUZomZA_6
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

	goto/32 :l_gClyEibLmYikLWYV_7

	nop

	:l_mApxlWumEkSliugM_49
    return-object p1

    .line 38
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_CjeAIPHlvAlPwDeh_50

	nop

	:l_DrkCXeWGduGOpcsT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
	goto/32 :l_wEgJMMfRyykDaHat_24

	nop

	:l_cNcTvSSPtRIXESSP_1
	const v1, 18
	goto/32 :l_yGEEXCDBDQKdppUR_2

	nop

	:l_akUtTCTItgGRHwve_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IaVrURmXHxpwskzD_21

	nop

	:l_biieGkqMeDwlAEOV_58
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_cRvgHfxdWaOKKVww_59

	nop

	:l_VocmJeTEUJCPvCfI_63
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_StRwqUZujKghQcYB_64

	nop

	:l_RQVIDIhVckwJJgek_65
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HzdJLdvVEzVlbsfV_66

	nop

	:l_RTEGYLCHtMbhPFzY_71
    return-object v1

    .line 38
    :cond_4
	goto/32 :l_ONepABPFrKwrxAtR_72

	nop

	:l_CjeAIPHlvAlPwDeh_50
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cdcZHHQrevIbPZHE_51

	nop

	:l_ZvADvpslDXqBbTMT_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_RTIKzQHSxBSOcVqe_16

	nop

	:l_lQgBiVbOvcxvLTdM_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_zGtqBoFbOTzaMJby_41

	nop

	:l_QuEfTKBFLQXmrGOH_68
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_fBgoUSLAFDwDsRnw_69

	nop

	:l_pXdCbuEBcbWJRDtE_46
	if-eq p1, v1, :gl_wYpOuYoBtUVnGVCy

	goto/32 :cond_1

	:gl_wYpOuYoBtUVnGVCy
    .line 35
	goto/32 :l_hkURIVjbRbCJpKUf_47

	nop

	:l_RTIKzQHSxBSOcVqe_16
    sub-int/2addr p2, v2

	goto/32 :l_sHQAatqVYFZqswdQ_17

	nop

	:l_fBgoUSLAFDwDsRnw_69
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_vUvivPmXgweGyrGn_70

	nop

	:l_QxEHIGiKfLPCnZEm_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zdbWKlTYhxTYNxxU_29

	nop

	:l_wEgJMMfRyykDaHat_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_BcUyfMCmqSNpTFYM_25

	nop

	:l_kvqDBoYEeDHniUJF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DrkCXeWGduGOpcsT_23

	nop

	:l_xFllrKZtbtraEuaY_45
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_pXdCbuEBcbWJRDtE_46

	nop

	:l_fmpcVkeZfPIwlfrN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_DbLqPjlurrTSzpVP_11

	nop

	:l_HsBmGsKkFzndeRry_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hwxkVMhdVDZIdqDU_32

	nop

	:l_eXBtLSUvypagCVMf_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rrrVXEiJoKfzvJax_44

	nop

	:l_MbCuAKxbcecFezjL_14
	if-nez v1, :gl_ukEoiPYYWMipTwqA

	goto/32 :cond_0

	:gl_ukEoiPYYWMipTwqA
	goto/32 :l_ZvADvpslDXqBbTMT_15

	nop

	:l_hpuEFdXVFuViaiQO_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OduAMsOefQSBUKhY_27

	nop

	:l_jLDxplfBVFaezPiK_13
    and-int/2addr v1, v2

	goto/32 :l_MbCuAKxbcecFezjL_14

	nop

	:l_ojIeNWoeKuTqXRbO_9
    move-object v0, p2

	goto/32 :l_fmpcVkeZfPIwlfrN_10

	nop

	:l_DbLqPjlurrTSzpVP_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_qzCrSnGnUMycsJnc_12

	nop

	:l_vUvivPmXgweGyrGn_70
	if-eq p1, v1, :gl_ugkDIyRRdOEEEoCW

	goto/32 :cond_1

	:gl_ugkDIyRRdOEEEoCW
    .line 35
	goto/32 :l_RTEGYLCHtMbhPFzY_71

	nop

	:l_GKuYmECqlrRnpwjU_74
	goto/32 :sGQrWutCtPmJPGUY
	:l_FycblPanJZBMXYpl_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VCuzvTTbjiJOyqCG_34

	nop

	:l_OduAMsOefQSBUKhY_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QxEHIGiKfLPCnZEm_28

	nop

	:l_epJIlkDMcZFHvGSr_0
	const v0, 7
	goto/32 :l_cNcTvSSPtRIXESSP_1

	nop

	:l_zUtJvZiyjLUhoidi_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_akUtTCTItgGRHwve_20

	nop

	:l_PBKRsLaPJawAyuKD_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GuvFqZmyVvQYffrF_53

	nop

	:l_WxJlmICOeotiPcAi_57
    return-object v1

    .line 38
    :cond_3
    :goto_2
	goto/32 :l_biieGkqMeDwlAEOV_58

	nop

	:l_wRXMakMvVGdeDlJS_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lxSDXOmcpDZmwFqq_37

	nop

	:l_IaVrURmXHxpwskzD_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kvqDBoYEeDHniUJF_22

	nop

	:l_BcUyfMCmqSNpTFYM_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hpuEFdXVFuViaiQO_26

	nop

	:l_hpGSymoYCYRaLLXe_35
    goto :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wRXMakMvVGdeDlJS_36

	nop

	:l_XcytRRYKYziLhkTZ_54
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_ZNSuaGAkVBWyhmfk_55

	nop

	:l_FVRdCdIBCeFjpOgG_56
	if-eq v4, v1, :gl_gpaLbfHWMGFRgYKi

	goto/32 :cond_3

	:gl_gpaLbfHWMGFRgYKi
    .line 35
	goto/32 :l_WxJlmICOeotiPcAi_57

	nop

	:l_uKlQGiDjKuJRMABH_67
    const/4 v4, 0x3

	goto/32 :l_QuEfTKBFLQXmrGOH_68

	nop

	:l_qzCrSnGnUMycsJnc_12
    const/high16 v2, -0x80000000

	goto/32 :l_jLDxplfBVFaezPiK_13

	nop

	:l_cdcZHHQrevIbPZHE_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PBKRsLaPJawAyuKD_52

	nop

	:l_rrrVXEiJoKfzvJax_44
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_xFllrKZtbtraEuaY_45

	nop

.end method
