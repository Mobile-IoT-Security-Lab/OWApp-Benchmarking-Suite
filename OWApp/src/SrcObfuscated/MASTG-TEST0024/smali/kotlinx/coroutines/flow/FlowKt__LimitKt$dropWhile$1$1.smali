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

	goto/32 :l_khqGXETmLdTpYEXv_0

	nop

	:l_csIgzOHaUlXnfYjl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qcxGNMpxRGQEBtAX_3

	nop

	:l_khqGXETmLdTpYEXv_0
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

	goto/32 :l_hZUzuwbgoFbXFoiL_1

	nop

	:l_KdICAfVmAmtZOWeB_5
    return-void

	:after_last_instruction

	goto/32 :l_RLXXWPCLiorrIPXk_6

	nop

	:l_hZUzuwbgoFbXFoiL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_csIgzOHaUlXnfYjl_2

	nop

	:l_RLXXWPCLiorrIPXk_6
	goto/32 :before_first_instruction

	:l_qcxGNMpxRGQEBtAX_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_azEutWHKSLyvOdVX_4

	nop

	:l_azEutWHKSLyvOdVX_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KdICAfVmAmtZOWeB_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ETxbXTkndVxPSeRj_0

	nop

	:l_FbOTzaMJbyCIaZKP_47
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_YelENGCDiJxevgJK_48

	nop

	:l_UvypagCVMfrrrVXE_50
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iJoKfzvJaxxFllrK_51

	nop

	:l_fRyykDaHatBcUyfM_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
	goto/32 :l_CmqSNpTFYMhpuEFd_33

	nop

	:l_mXHxpwskzDkvqDBo_29
    throw p1

    .line 35
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YEeDHniUJFDrkCXe_30

	nop

	:l_tQxbpMkcEnDmVUZC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_lJnUgYdTDkuiFrBE_12

	nop

	:l_HSxBSOcVqesHQAat_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_qVYFZqswdQKOXctJ_25

	nop

	:l_WGduGOpcsTwEgJMM_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fRyykDaHatBcUyfM_32

	nop

	:l_KwMolIBDgskqffaD_4
	if-lez v0, :gl_KCXlMSsxgGBfeIhP

	goto/32 :vtPMNHzskHykypjz

	:gl_KCXlMSsxgGBfeIhP	goto/32 :l_tityiSAyyMvhvmMj_5

	nop

	:l_xbcecFezjLukEoiP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YYWMipTwqAZvADvp_22

	nop

	:l_hdVDZIdqDUFycblP_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_anJZBMXYplVCuzvT_41

	nop

	:l_slDXqBbTMTRTIKzQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
	goto/32 :l_HSxBSOcVqesHQAat_24

	nop

	:l_YEeDHniUJFDrkCXe_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_WGduGOpcsTwEgJMM_31

	nop

	:l_mcpDZmwFqqZYQWrn_44
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_bsQEDXWheqCdFETo_45

	nop

	:l_kLgGZhfAQtordbBz_2
	add-int v0, v0, v1
	goto/32 :l_vNCYZwPkubZHoGWo_3

	nop

	:l_RvyTUZomZAgClyEi_13
    and-int/2addr v1, v2

	goto/32 :l_bLmYikLWYVSkyIbC_14

	nop

	:l_vVEzVlbsfVuKlQGi_73
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_DjKuJRMABHQuEfTK_74

	nop

	:l_AkVBWyhmfkFVRdCd_61
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_IBCeFjpOgGgpaLbf_62

	nop

	:l_ETxbXTkndVxPSeRj_0
	const v0, 9
	goto/32 :l_NsmWtEqzyWytHRKO_1

	nop

	:l_iJoKfzvJaxxFllrK_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZtbtraEuaYpXdCbu_52

	nop

	:l_rQjpBpWleYepJIlk_6
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

	goto/32 :l_DMcZFHvGSrcNcTvS_7

	nop

	:l_TYhxTYNxxUVVpXsX_37
    goto :goto_1

    :pswitch_2
	goto/32 :l_MPAcEBklcFHsBmGs_38

	nop

	:l_CZgsYohzATeXBtLS_49
    return-object p1

    .line 38
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_UvypagCVMfrrrVXE_50

	nop

	:l_UZsByYgesztZXEyV_69
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_zaUMtANQFBVocmJe_70

	nop

	:l_uEJqfIBuupNUnQYo_9
    move-object v0, p2

	goto/32 :l_kNJGysIvGMPVWHYR_10

	nop

	:l_GnUMycsJncjLDxpl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_fBVFaezPiKMbCuAK_20

	nop

	:l_EBcbWJRDtEwYpOuY_53
    const/4 v5, 0x2

	goto/32 :l_oBtUVnGVCyhkURIV_54

	nop

	:l_DjKuJRMABHQuEfTK_74
	goto/32 :OrKMSLmyDoqXCNiz
	:l_iKouLxrRdtRfzyYq_68
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_UZsByYgesztZXEyV_69

	nop

	:l_KkFzndeRryhwxkVM_39
    move-object v2, p0

    .line 36
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
	goto/32 :l_hdVDZIdqDUFycblP_40

	nop

	:l_COeotiPcAibiieGk_64
    const/4 v4, 0x0

	goto/32 :l_qMeDwlAEOVcRvgHf_65

	nop

	:l_ZtbtraEuaYpXdCbu_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EBcbWJRDtEwYpOuY_53

	nop

	:l_HWMGFRgYKiWxJlmI_63
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_COeotiPcAibiieGk_64

	nop

	:l_myVvQYffrFXcytRR_60
	if-eqz v4, :gl_YKYziLhkTZZNSuaG

	goto/32 :cond_4

	:gl_YKYziLhkTZZNSuaG
    .line 39
	goto/32 :l_AkVBWyhmfkFVRdCd_61

	nop

	:l_tityiSAyyMvhvmMj_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_rQjpBpWleYepJIlk_6

	nop

	:l_TbjiJOyqCGhpGSym_42
	if-nez v4, :gl_oYCYRaLLXewRXMak

	goto/32 :cond_2

	:gl_oYCYRaLLXewRXMak
    .line 37
	goto/32 :l_MvVGdeDlJSlxSDXO_43

	nop

	:l_fBVFaezPiKMbCuAK_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xbcecFezjLukEoiP_21

	nop

	:l_SPtRIXESSPyGEEXC_8
	if-nez v0, :gl_DBDQKdppURjlBHDD

	goto/32 :cond_0

	:gl_DBDQKdppURjlBHDD
	goto/32 :l_uEJqfIBuupNUnQYo_9

	nop

	:l_vNCYZwPkubZHoGWo_3
	rem-int v0, v0, v1
	goto/32 :l_KwMolIBDgskqffaD_4

	nop

	:l_xdWaOKKVwwuZrpWc_66
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yjiLUEcaMBfBmBrt_67

	nop

	:l_aPJawAyuKDGuvFqZ_59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_myVvQYffrFXcytRR_60

	nop

	:l_ZPFEZNRojnzUtJvZ_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iyjLUhoidiakUtTC_27

	nop

	:l_kNJGysIvGMPVWHYR_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_tQxbpMkcEnDmVUZC_11

	nop

	:l_MvVGdeDlJSlxSDXO_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mcpDZmwFqqZYQWrn_44

	nop

	:l_bsQEDXWheqCdFETo_45
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_UjttLFhzaWlQgBiV_46

	nop

	:l_IBCeFjpOgGgpaLbf_62
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
	goto/32 :l_HWMGFRgYKiWxJlmI_63

	nop

	:l_ZujKghQcYBRQVIDI_71
    return-object v1

    .line 38
    :cond_4
	goto/32 :l_hVckwJJgekHzdJLd_72

	nop

	:l_qVYFZqswdQKOXctJ_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZPFEZNRojnzUtJvZ_26

	nop

	:l_oeKuTqXRbOfmpcVk_16
    sub-int/2addr p2, v2

	goto/32 :l_eZfPIwlfrNDbLqPj_17

	nop

	:l_NsmWtEqzyWytHRKO_1
	const v1, 11
	goto/32 :l_kLgGZhfAQtordbBz_2

	nop

	:l_zaUMtANQFBVocmJe_70
	if-eq p1, v1, :gl_TEUJCPvCfIStRwqU

	goto/32 :cond_1

	:gl_TEUJCPvCfIStRwqU
    .line 35
	goto/32 :l_ZujKghQcYBRQVIDI_71

	nop

	:l_jbRbCJpKUfSZjpHl_55
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RrhUwlmVBomApxlW_56

	nop

	:l_lurrTSzpVPqzCrSn_18
    goto :goto_0

    :cond_0
	goto/32 :l_GnUMycsJncjLDxpl_19

	nop

	:l_qMeDwlAEOVcRvgHf_65
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xdWaOKKVwwuZrpWc_66

	nop

	:l_YelENGCDiJxevgJK_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CZgsYohzATeXBtLS_49

	nop

	:l_iyjLUhoidiakUtTC_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TItgGRHwveIaVrUR_28

	nop

	:l_HlvAlPwDehcdcZHH_57
    return-object v1

    .line 38
    :cond_3
    :goto_2
	goto/32 :l_QrevIbPZHEPBKRsL_58

	nop

	:l_iKfLPCnZEmzdbWKl_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TYhxTYNxxUVVpXsX_37

	nop

	:l_YYWMipTwqAZvADvp_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_slDXqBbTMTRTIKzQ_23

	nop

	:l_MPAcEBklcFHsBmGs_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KkFzndeRryhwxkVM_39

	nop

	:l_lnzRcrggxKojIeNW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_oeKuTqXRbOfmpcVk_16

	nop

	:l_CmqSNpTFYMhpuEFd_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XVFuViaiQOOduAMs_34

	nop

	:l_TItgGRHwveIaVrUR_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mXHxpwskzDkvqDBo_29

	nop

	:l_UjttLFhzaWlQgBiV_46
	if-eq p1, v1, :gl_bOvcxvLTdMzGtqBo

	goto/32 :cond_1

	:gl_bOvcxvLTdMzGtqBo
    .line 35
	goto/32 :l_FbOTzaMJbyCIaZKP_47

	nop

	:l_DMcZFHvGSrcNcTvS_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_SPtRIXESSPyGEEXC_8

	nop

	:l_QrevIbPZHEPBKRsL_58
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_aPJawAyuKDGuvFqZ_59

	nop

	:l_OefQSBUKhYQxEHIG_35
    goto :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iKfLPCnZEmzdbWKl_36

	nop

	:l_bLmYikLWYVSkyIbC_14
	if-nez v1, :gl_LZgfDKFWcvuTsNXg

	goto/32 :cond_0

	:gl_LZgfDKFWcvuTsNXg
	goto/32 :l_lnzRcrggxKojIeNW_15

	nop

	:l_eZfPIwlfrNDbLqPj_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_lurrTSzpVPqzCrSn_18

	nop

	:l_yjiLUEcaMBfBmBrt_67
    const/4 v4, 0x3

	goto/32 :l_iKouLxrRdtRfzyYq_68

	nop

	:l_RrhUwlmVBomApxlW_56
	if-eq v4, v1, :gl_umEkSliugMCjeAIP

	goto/32 :cond_3

	:gl_umEkSliugMCjeAIP
    .line 35
	goto/32 :l_HlvAlPwDehcdcZHH_57

	nop

	:l_lJnUgYdTDkuiFrBE_12
    const/high16 v2, -0x80000000

	goto/32 :l_RvyTUZomZAgClyEi_13

	nop

	:l_oBtUVnGVCyhkURIV_54
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_jbRbCJpKUfSZjpHl_55

	nop

	:l_hVckwJJgekHzdJLd_72
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

	goto/32 :l_vVEzVlbsfVuKlQGi_73

	nop

	:l_XVFuViaiQOOduAMs_34
    move-object v4, v0

	goto/32 :l_OefQSBUKhYQxEHIG_35

	nop

	:l_anJZBMXYplVCuzvT_41
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_TbjiJOyqCGhpGSym_42

	nop

.end method
