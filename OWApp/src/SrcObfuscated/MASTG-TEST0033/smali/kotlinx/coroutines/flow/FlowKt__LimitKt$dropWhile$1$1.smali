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

	goto/32 :l_iMYqHuxxFjKfwnFs_0

	nop

	:l_FYVmzhqnTfiiqcLK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_mzmvjnjWUoDwiCaF_2

	nop

	:l_mzmvjnjWUoDwiCaF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TSJTDNYXgqoaHvKv_3

	nop

	:l_hqGXETmLdTpYEXvh_6
	goto/32 :before_first_instruction

	:l_zLvhituvXdZCQUls_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xadUwYyosmmzTnak_5

	nop

	:l_TSJTDNYXgqoaHvKv_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zLvhituvXdZCQUls_4

	nop

	:l_xadUwYyosmmzTnak_5
    return-void

	:after_last_instruction

	goto/32 :l_hqGXETmLdTpYEXvh_6

	nop

	:l_iMYqHuxxFjKfwnFs_0
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

	goto/32 :l_FYVmzhqnTfiiqcLK_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZUzuwbgoFbXFoiLc_0

	nop

	:l_yVvQYffrFXcytRRY_65
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KYziLhkTZZNSuaGA_66

	nop

	:l_McZFHvGSrcNcTvSS_12
    const/high16 v2, -0x80000000

	goto/32 :l_PtRIXESSPyGEEXCD_13

	nop

	:l_PAcEBklcFHsBmGsK_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kFzndeRryhwxkVMh_44

	nop

	:l_ZfPIwlfrNDbLqPjl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
	goto/32 :l_urrTSzpVPqzCrSnG_24

	nop

	:l_OvcxvLTdMzGtqBoF_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bOTzaMJbyCIaZKPY_53

	nop

	:l_bOTzaMJbyCIaZKPY_53
    const/4 v5, 0x2

	goto/32 :l_elENGCDiJxevgJKC_54

	nop

	:l_eKuTqXRbOfmpcVke_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZfPIwlfrNDbLqPjl_23

	nop

	:l_BtUVnGVCyhkURIVj_59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_bRbCJpKUfSZjpHlR_60

	nop

	:l_sQEDXWheqCdFEToU_50
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jttLFhzaWlQgBiVb_51

	nop

	:l_nzRcrggxKojIeNWo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eKuTqXRbOfmpcVke_22

	nop

	:l_ZsByYgesztZXEyVz_74
	goto/32 :ViqJnYhAZtYsCYKs
	:l_SxBSOcVqesHQAatq_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_VYFZqswdQKOXctJZ_31

	nop

	:l_ZUzuwbgoFbXFoiLc_0
	const v0, 1
	goto/32 :l_sIgzOHaUlXnfYjlq_1

	nop

	:l_VFuViaiQOOduAMsO_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_efQSBUKhYQxEHIGi_41

	nop

	:l_efQSBUKhYQxEHIGi_41
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_KfLPCnZEmzdbWKlT_42

	nop

	:l_QxbpMkcEnDmVUZCl_16
    sub-int/2addr p2, v2

	goto/32 :l_JnUgYdTDkuiFrBER_17

	nop

	:l_vVGdeDlJSlxSDXOm_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cpDZmwFqqZYQWrnb_49

	nop

	:l_ZgsYohzATeXBtLSU_55
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vypagCVMfrrrVXEi_56

	nop

	:l_lvAlPwDehcdcZHHQ_62
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
	goto/32 :l_revIbPZHEPBKRsLa_63

	nop

	:l_nJZBMXYplVCuzvTT_46
	if-eq p1, v1, :gl_bjiJOyqCGhpGSymo

	goto/32 :cond_1

	:gl_bjiJOyqCGhpGSymo
    .line 35
	goto/32 :l_YCYRaLLXewRXMakM_47

	nop

	:l_RyykDaHatBcUyfMC_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mqSNpTFYMhpuEFdX_39

	nop

	:l_dWaOKKVwwuZrpWcy_71
    return-object v1

    .line 38
    :cond_4
	goto/32 :l_jiLUEcaMBfBmBrti_72

	nop

	:l_YWMipTwqAZvADvps_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lDXqBbTMTRTIKzQH_29

	nop

	:l_EeDHniUJFDrkCXeW_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GduGOpcsTwEgJMMf_37

	nop

	:l_mqSNpTFYMhpuEFdX_39
    move-object v2, p0

    .line 36
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
	goto/32 :l_VFuViaiQOOduAMsO_40

	nop

	:l_smWtEqzyWytHRKOk_6
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

	goto/32 :l_LgGZhfAQtordbBzv_7

	nop

	:l_YCYRaLLXewRXMakM_47
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_vVGdeDlJSlxSDXOm_48

	nop

	:l_sIgzOHaUlXnfYjlq_1
	const v1, 20
	goto/32 :l_cxGNMpxRGQEBtAXa_2

	nop

	:l_JnUgYdTDkuiFrBER_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_vyTUZomZAgClyEib_18

	nop

	:l_OeotiPcAibiieGkq_70
	if-eq p1, v1, :gl_MeDwlAEOVcRvgHfx

	goto/32 :cond_1

	:gl_MeDwlAEOVcRvgHfx
    .line 35
	goto/32 :l_dWaOKKVwwuZrpWcy_71

	nop

	:l_VYFZqswdQKOXctJZ_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PFEZNRojnzUtJvZi_32

	nop

	:l_PFEZNRojnzUtJvZi_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
	goto/32 :l_yjLUhoidiakUtTCT_33

	nop

	:l_NCYZwPkubZHoGWoK_8
	if-nez v0, :gl_wMolIBDgskqffaDK

	goto/32 :cond_0

	:gl_wMolIBDgskqffaDK
	goto/32 :l_CXlMSsxgGBfeIhPt_9

	nop

	:l_jttLFhzaWlQgBiVb_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OvcxvLTdMzGtqBoF_52

	nop

	:l_yjLUhoidiakUtTCT_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ItgGRHwveIaVrURm_34

	nop

	:l_ItgGRHwveIaVrURm_34
    move-object v4, v0

	goto/32 :l_XHxpwskzDkvqDBoY_35

	nop

	:l_bRbCJpKUfSZjpHlR_60
	if-eqz v4, :gl_rhUwlmVBomApxlWu

	goto/32 :cond_4

	:gl_rhUwlmVBomApxlWu
    .line 39
	goto/32 :l_mEkSliugMCjeAIPH_61

	nop

	:l_kFzndeRryhwxkVMh_44
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_dVDZIdqDUFycblPa_45

	nop

	:l_dVDZIdqDUFycblPa_45
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_nJZBMXYplVCuzvTT_46

	nop

	:l_PtRIXESSPyGEEXCD_13
    and-int/2addr v1, v2

	goto/32 :l_BDQKdppURjlBHDDu_14

	nop

	:l_CXlMSsxgGBfeIhPt_9
    move-object v0, p2

	goto/32 :l_ityiSAyyMvhvmMjr_10

	nop

	:l_BcbWJRDtEwYpOuYo_58
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_BtUVnGVCyhkURIVj_59

	nop

	:l_vyTUZomZAgClyEib_18
    goto :goto_0

    :cond_0
	goto/32 :l_LmYikLWYVSkyIbCL_19

	nop

	:l_QjpBpWleYepJIlkD_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_McZFHvGSrcNcTvSS_12

	nop

	:l_nUMycsJncjLDxplf_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BVFaezPiKMbCuAKx_26

	nop

	:l_tbtraEuaYpXdCbuE_57
    return-object v1

    .line 38
    :cond_3
    :goto_2
	goto/32 :l_BcbWJRDtEwYpOuYo_58

	nop

	:l_cxGNMpxRGQEBtAXa_2
	add-int v0, v0, v1
	goto/32 :l_zEutWHKSLyvOdVXK_3

	nop

	:l_LmYikLWYVSkyIbCL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_ZgfDKFWcvuTsNXgl_20

	nop

	:l_GduGOpcsTwEgJMMf_37
    goto :goto_1

    :pswitch_2
	goto/32 :l_RyykDaHatBcUyfMC_38

	nop

	:l_KouLxrRdtRfzyYqU_73
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_ZsByYgesztZXEyVz_74

	nop

	:l_cpDZmwFqqZYQWrnb_49
    return-object p1

    .line 38
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_sQEDXWheqCdFEToU_50

	nop

	:l_KYziLhkTZZNSuaGA_66
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kVBWyhmfkFVRdCdI_67

	nop

	:l_urrTSzpVPqzCrSnG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_nUMycsJncjLDxplf_25

	nop

	:l_dICAfVmAmtZOWeBR_4
	if-lez v0, :gl_LXXWPCLiorrIPXkE

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_LXXWPCLiorrIPXkE	goto/32 :l_TxbXTkndVxPSeRjN_5

	nop

	:l_elENGCDiJxevgJKC_54
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_ZgsYohzATeXBtLSU_55

	nop

	:l_ZgfDKFWcvuTsNXgl_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nzRcrggxKojIeNWo_21

	nop

	:l_KfLPCnZEmzdbWKlT_42
	if-nez v4, :gl_YhxTYNxxUVVpXsXM

	goto/32 :cond_2

	:gl_YhxTYNxxUVVpXsXM
    .line 37
	goto/32 :l_PAcEBklcFHsBmGsK_43

	nop

	:l_zEutWHKSLyvOdVXK_3
	rem-int v0, v0, v1
	goto/32 :l_dICAfVmAmtZOWeBR_4

	nop

	:l_LgGZhfAQtordbBzv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_NCYZwPkubZHoGWoK_8

	nop

	:l_mEkSliugMCjeAIPH_61
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_lvAlPwDehcdcZHHQ_62

	nop

	:l_jiLUEcaMBfBmBrti_72
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

	goto/32 :l_KouLxrRdtRfzyYqU_73

	nop

	:l_vypagCVMfrrrVXEi_56
	if-eq v4, v1, :gl_JoKfzvJaxxFllrKZ

	goto/32 :cond_3

	:gl_JoKfzvJaxxFllrKZ
    .line 35
	goto/32 :l_tbtraEuaYpXdCbuE_57

	nop

	:l_BVFaezPiKMbCuAKx_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bcecFezjLukEoiPY_27

	nop

	:l_BDQKdppURjlBHDDu_14
	if-nez v1, :gl_EJqfIBuupNUnQYok

	goto/32 :cond_0

	:gl_EJqfIBuupNUnQYok
	goto/32 :l_NJGysIvGMPVWHYRt_15

	nop

	:l_WMGFRgYKiWxJlmIC_69
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_OeotiPcAibiieGkq_70

	nop

	:l_NJGysIvGMPVWHYRt_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_QxbpMkcEnDmVUZCl_16

	nop

	:l_revIbPZHEPBKRsLa_63
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PJawAyuKDGuvFqZm_64

	nop

	:l_PJawAyuKDGuvFqZm_64
    const/4 v4, 0x0

	goto/32 :l_yVvQYffrFXcytRRY_65

	nop

	:l_ityiSAyyMvhvmMjr_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_QjpBpWleYepJIlkD_11

	nop

	:l_bcecFezjLukEoiPY_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YWMipTwqAZvADvps_28

	nop

	:l_lDXqBbTMTRTIKzQH_29
    throw p1

    .line 35
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SxBSOcVqesHQAatq_30

	nop

	:l_TxbXTkndVxPSeRjN_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_smWtEqzyWytHRKOk_6

	nop

	:l_XHxpwskzDkvqDBoY_35
    goto :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EeDHniUJFDrkCXeW_36

	nop

	:l_kVBWyhmfkFVRdCdI_67
    const/4 v4, 0x3

	goto/32 :l_BCeFjpOgGgpaLbfH_68

	nop

	:l_BCeFjpOgGgpaLbfH_68
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_WMGFRgYKiWxJlmIC_69

	nop

.end method
