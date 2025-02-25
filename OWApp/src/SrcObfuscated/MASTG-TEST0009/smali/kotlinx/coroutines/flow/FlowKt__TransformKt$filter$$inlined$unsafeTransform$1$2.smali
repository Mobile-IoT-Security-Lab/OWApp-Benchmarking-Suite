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

	goto/32 :l_hcMaVHMghqBjbrEj_0

	nop

	:l_hcMaVHMghqBjbrEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAKIuHBaDmPwenKI_1

	nop

	:l_xAKIuHBaDmPwenKI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oYvRIRSniKfEGRbw_2

	nop

	:l_rXXeGdiJFClsJVtk_4
    return-void

	:after_last_instruction

	goto/32 :l_biyXPvLCprstaRwd_5

	nop

	:l_oYvRIRSniKfEGRbw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uEZJzSQrFrtNSAIi_3

	nop

	:l_uEZJzSQrFrtNSAIi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rXXeGdiJFClsJVtk_4

	nop

	:l_biyXPvLCprstaRwd_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cAtcvgxUqLXZjDPd_0

	nop

	:l_OoaZNXElNNqyONEc_61
    const/4 v2, 0x0

	goto/32 :l_aiODWESLulwUstYT_62

	nop

	:l_TQWXZrOoeefyxfpQ_60
	if-nez v2, :gl_BMpDsKTxTWWUAUjd

	goto/32 :cond_3

	:gl_BMpDsKTxTWWUAUjd
	goto/32 :l_OoaZNXElNNqyONEc_61

	nop

	:l_aiODWESLulwUstYT_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KcOtZYZUexMoKaOo_63

	nop

	:l_qBdfCfTJXPRWbGwh_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TLfgzpPibDisympv_29

	nop

	:l_xIEgtGwMftUPtPAv_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_PIdILcJMeojFkeSi_53

	nop

	:l_GqUsuGhfzgUVNBkG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jksgBlTeawkBMbhU_21

	nop

	:l_pdNrvIFGapFkOFkL_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_ziFxCbculHlbOdXT_33

	nop

	:l_esdBvfoofVaJyXYf_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vqPFYpAfTuGxBXgR_37

	nop

	:l_fdNPdvjaZjdEfNeZ_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_EMTkPXMyjphIXLtW_47

	nop

	:l_tGSzqjABsNCoGuBC_67
	if-eq v2, v1, :gl_tbmhaNshGwncleWq

	goto/32 :cond_2

	:gl_tbmhaNshGwncleWq
    .line 48
	goto/32 :l_CAiozMuLovVehmYz_68

	nop

	:l_wGYGKfuIRzLKwhbT_3
	rem-int v0, v0, v1
	goto/32 :l_ZiVuCiCBhxYfWnYx_4

	nop

	:l_PqgqRUgyfeOFIeoC_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_GUTQnRvcaIQeMyUc_70

	nop

	:l_SnRokBejPLVpCuKm_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mrmswaxeaUocytQN_42

	nop

	:l_NKqKOJJwtjXdYsbg_16
    sub-int/2addr p2, v2

	goto/32 :l_mmfVtqxouPwLhjRl_17

	nop

	:l_LfWYlJmJDTKSyZMv_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_tGSzqjABsNCoGuBC_67

	nop

	:l_ORjhBjJAekxjSjhD_13
    and-int/2addr v1, v2

	goto/32 :l_QNBrQkztSBnFLclZ_14

	nop

	:l_EikPCEzEaYhKtbLq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_GqUsuGhfzgUVNBkG_20

	nop

	:l_KcOtZYZUexMoKaOo_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KlADbOdlMVJLszwC_64

	nop

	:l_TLfgzpPibDisympv_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_KHmTaFfQfTeYkdvN_30

	nop

	:l_jksgBlTeawkBMbhU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CZDJBuEkvCMoicoI_22

	nop

	:l_KHmTaFfQfTeYkdvN_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LCQoFoCdHucJtqbM_31

	nop

	:l_hwnbunsFSxXetqSH_73
	goto/32 :qrbUHLxTUXkDGBwq
	:l_YeiIHjudxClcQVdu_12
    const/high16 v2, -0x80000000

	goto/32 :l_ORjhBjJAekxjSjhD_13

	nop

	:l_uukwmLiEmcdsdkwI_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fdNPdvjaZjdEfNeZ_46

	nop

	:l_fgIplJsVFBpPqDsi_6
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

	goto/32 :l_VaGuVJrftortIfhB_7

	nop

	:l_IHFpbrrxYEVRfmuz_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_esdBvfoofVaJyXYf_36

	nop

	:l_cEBMPnuIlOmEDFoa_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_fgIplJsVFBpPqDsi_6

	nop

	:l_PRhIxqPNVobQsHjg_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CZACtVWtdMeVjAwI_49

	nop

	:l_xZTnkepoqxGBYUvT_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_TQWXZrOoeefyxfpQ_60

	nop

	:l_YLQifQCsifIpeXjF_50
    const/4 v6, 0x1

	goto/32 :l_pmWmnyqbJGkUZQhA_51

	nop

	:l_VaGuVJrftortIfhB_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_KhxbbgyjutreaACh_8

	nop

	:l_vqPFYpAfTuGxBXgR_37
    move-object v4, v3

	goto/32 :l_GKRhYAxVjdYUcSiV_38

	nop

	:l_ZiVuCiCBhxYfWnYx_4
	if-lez v0, :gl_EVFbMoIEwgLeAalb

	goto/32 :mskuhQmZDvvZdtrN

	:gl_EVFbMoIEwgLeAalb	goto/32 :l_cEBMPnuIlOmEDFoa_5

	nop

	:l_JiarXNuGwHDsdpPR_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_YeiIHjudxClcQVdu_12

	nop

	:l_jIHdqHwhZiNIUFsp_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_JiarXNuGwHDsdpPR_11

	nop

	:l_GUTQnRvcaIQeMyUc_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LiyNkRxrADTpDQQa_71

	nop

	:l_pmWmnyqbJGkUZQhA_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_xIEgtGwMftUPtPAv_52

	nop

	:l_eXMAPrpoUZIcrEod_18
    goto :goto_0

    :cond_0
	goto/32 :l_EikPCEzEaYhKtbLq_19

	nop

	:l_lWmhjMJDOgcjRxgw_56
    move-object v4, p1

	goto/32 :l_htLlYKAwSxBnDlmP_57

	nop

	:l_qLCJIIYtbhhpEgSn_9
    move-object v0, p2

	goto/32 :l_jIHdqHwhZiNIUFsp_10

	nop

	:l_CZDJBuEkvCMoicoI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RQxtAxekbNHFiKxM_23

	nop

	:l_xFroluPwFBQbACNv_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_xZTnkepoqxGBYUvT_59

	nop

	:l_esGHbtLiuNIqAOyI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_picqZgbwGMzzIcvs_26

	nop

	:l_GKRhYAxVjdYUcSiV_38
    move-object v3, v2

	goto/32 :l_YSdcdItyaowqbYAr_39

	nop

	:l_ziFxCbculHlbOdXT_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hdvWatcoLibutYRp_34

	nop

	:l_htLlYKAwSxBnDlmP_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_xFroluPwFBQbACNv_58

	nop

	:l_eofwuqcjZCuaOIIa_55
    move v7, v4

	goto/32 :l_lWmhjMJDOgcjRxgw_56

	nop

	:l_LiyNkRxrADTpDQQa_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kpBHVfwewcwKOmnO_72

	nop

	:l_hdvWatcoLibutYRp_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IHFpbrrxYEVRfmuz_35

	nop

	:l_EMTkPXMyjphIXLtW_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PRhIxqPNVobQsHjg_48

	nop

	:l_qzgoBhgvFdxRUJRb_44
    move-object v4, p2

	goto/32 :l_uukwmLiEmcdsdkwI_45

	nop

	:l_picqZgbwGMzzIcvs_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WszsjNjUSquNZEwP_27

	nop

	:l_cAtcvgxUqLXZjDPd_0
	const v0, 1
	goto/32 :l_ztVdsWHsiPVGoDoe_1

	nop

	:l_NiokAwXrzDsJFiIt_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qzgoBhgvFdxRUJRb_44

	nop

	:l_mrmswaxeaUocytQN_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_NiokAwXrzDsJFiIt_43

	nop

	:l_KlADbOdlMVJLszwC_64
    const/4 v2, 0x2

	goto/32 :l_QGXMJSRqvdVqlNaX_65

	nop

	:l_RQxtAxekbNHFiKxM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_HyBhDlHHCgCUWaOT_24

	nop

	:l_KhxbbgyjutreaACh_8
	if-nez v0, :gl_YMolCPnDgtvwgplv

	goto/32 :cond_0

	:gl_YMolCPnDgtvwgplv
	goto/32 :l_qLCJIIYtbhhpEgSn_9

	nop

	:l_QNBrQkztSBnFLclZ_14
	if-nez v1, :gl_TQnYfWnnXgsbEMGY

	goto/32 :cond_0

	:gl_TQnYfWnnXgsbEMGY
	goto/32 :l_GdviliAYybxRUAde_15

	nop

	:l_WszsjNjUSquNZEwP_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qBdfCfTJXPRWbGwh_28

	nop

	:l_HyBhDlHHCgCUWaOT_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_esGHbtLiuNIqAOyI_25

	nop

	:l_YSdcdItyaowqbYAr_39
    move-object v2, v0

	goto/32 :l_iSsyTFKXHHxKENql_40

	nop

	:l_PIdILcJMeojFkeSi_53
	if-eq v2, v1, :gl_frJBAmalwvmwOHef

	goto/32 :cond_1

	:gl_frJBAmalwvmwOHef
    .line 48
	goto/32 :l_fpuYTImSpIbqbCbN_54

	nop

	:l_mmfVtqxouPwLhjRl_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_eXMAPrpoUZIcrEod_18

	nop

	:l_iSsyTFKXHHxKENql_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_SnRokBejPLVpCuKm_41

	nop

	:l_CZACtVWtdMeVjAwI_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YLQifQCsifIpeXjF_50

	nop

	:l_GdviliAYybxRUAde_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NKqKOJJwtjXdYsbg_16

	nop

	:l_CAiozMuLovVehmYz_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_PqgqRUgyfeOFIeoC_69

	nop

	:l_LCQoFoCdHucJtqbM_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_pdNrvIFGapFkOFkL_32

	nop

	:l_kpBHVfwewcwKOmnO_72
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_hwnbunsFSxXetqSH_73

	nop

	:l_fpuYTImSpIbqbCbN_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_eofwuqcjZCuaOIIa_55

	nop

	:l_QGXMJSRqvdVqlNaX_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_LfWYlJmJDTKSyZMv_66

	nop

	:l_SUFbKEhKzseVsrXx_2
	add-int v0, v0, v1
	goto/32 :l_wGYGKfuIRzLKwhbT_3

	nop

	:l_ztVdsWHsiPVGoDoe_1
	const v1, 7
	goto/32 :l_SUFbKEhKzseVsrXx_2

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pMhanSykdxKBatyT_0

	nop

	:l_RUNNOpgJQntyMnfO_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JbAVmyfRWzmMFQNu_27

	nop

	:l_bCpBXFiIEHlgsKix_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_WoDuaaRyUpTLiGPS_25

	nop

	:l_WLWGEshXwsuQPPwG_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bCpBXFiIEHlgsKix_24

	nop

	:l_ivChbpLrSksEjPDs_30
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_BheLSLFFOFIKhisz_31

	nop

	:l_CyeQciKjOiLflsEe_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_YJuQRUKnttaPOFRl_15

	nop

	:l_abykFWHqLRnrvYTn_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cCAHpaVCKZhECrEl_18

	nop

	:l_qAEGevLaXcMPghKf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_YzKgfoxZFsFoKMDK_7

	nop

	:l_cCAHpaVCKZhECrEl_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aESATrDQPJdwNEzK_19

	nop

	:l_jqDppLGwbWFUdFYH_4
	if-lez v0, :gl_LRwGiEDPRLfCrVJx

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_LRwGiEDPRLfCrVJx	goto/32 :l_KVkPnYbOCPtFxbWB_5

	nop

	:l_aESATrDQPJdwNEzK_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_bvlkjiwBdBkoEhIn_20

	nop

	:l_nynctCqRGdQonbji_1
	const v1, 10
	goto/32 :l_niaMXMWaIHAMdzgc_2

	nop

	:l_YJuQRUKnttaPOFRl_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_TBVEPBgCzpDiVKpe_16

	nop

	:l_bvlkjiwBdBkoEhIn_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_vYVKomuxoGzgQwBO_21

	nop

	:l_fFNfyZttoIzWensr_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CyeQciKjOiLflsEe_14

	nop

	:l_JbAVmyfRWzmMFQNu_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_MtFviEaIBSCJrJDp_28

	nop

	:l_TBVEPBgCzpDiVKpe_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_abykFWHqLRnrvYTn_17

	nop

	:l_YzKgfoxZFsFoKMDK_7
    const/4 v0, 0x4

	goto/32 :l_kCjKPXkEPkRlKLiv_8

	nop

	:l_hjETXodzHRAjOJqV_22
    const/4 v4, 0x0

	goto/32 :l_WLWGEshXwsuQPPwG_23

	nop

	:l_BheLSLFFOFIKhisz_31
	goto/32 :yUgNiXcPjBsyzpCv
	:l_WoDuaaRyUpTLiGPS_25
    const/4 v4, 0x1

	goto/32 :l_RUNNOpgJQntyMnfO_26

	nop

	:l_PQOlKAmQOiLUIsph_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WXPjHBnSTwBXwseN_11

	nop

	:l_neOMupXuAeOBCVNd_29
    return-object v0

	:after_last_instruction

	goto/32 :l_ivChbpLrSksEjPDs_30

	nop

	:l_niaMXMWaIHAMdzgc_2
	add-int v0, v0, v1
	goto/32 :l_mdOlrOFbWlFInGqA_3

	nop

	:l_MtFviEaIBSCJrJDp_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_neOMupXuAeOBCVNd_29

	nop

	:l_WXPjHBnSTwBXwseN_11
    const/4 v0, 0x5

	goto/32 :l_KkFWuAEAglslueWo_12

	nop

	:l_KkFWuAEAglslueWo_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_fFNfyZttoIzWensr_13

	nop

	:l_mdOlrOFbWlFInGqA_3
	rem-int v0, v0, v1
	goto/32 :l_jqDppLGwbWFUdFYH_4

	nop

	:l_kCjKPXkEPkRlKLiv_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZqAxhGNGrxIbZUqo_9

	nop

	:l_ZqAxhGNGrxIbZUqo_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_PQOlKAmQOiLUIsph_10

	nop

	:l_KVkPnYbOCPtFxbWB_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_qAEGevLaXcMPghKf_6

	nop

	:l_vYVKomuxoGzgQwBO_21
	if-nez v4, :gl_cwzPvtTEfKqcNdLB

	goto/32 :cond_0

	:gl_cwzPvtTEfKqcNdLB
	goto/32 :l_hjETXodzHRAjOJqV_22

	nop

	:l_pMhanSykdxKBatyT_0
	const v0, 30
	goto/32 :l_nynctCqRGdQonbji_1

	nop

.end method
