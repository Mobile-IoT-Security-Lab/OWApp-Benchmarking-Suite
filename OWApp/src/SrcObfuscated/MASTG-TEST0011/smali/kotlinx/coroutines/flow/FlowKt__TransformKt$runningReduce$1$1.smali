.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
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
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_ZGtNEvjkjHvYPfLq_0

	nop

	:l_YLuaGFVcIcRceuyw_6
	goto/32 :before_first_instruction

	:l_GUCxCPRTnByoyOfM_5
    return-void

	:after_last_instruction

	goto/32 :l_YLuaGFVcIcRceuyw_6

	nop

	:l_ivOUfAulzoJabqpM_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ThVbKzvZIRRHwzgI_4

	nop

	:l_mROsUyjGDNGuvFVI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ivOUfAulzoJabqpM_3

	nop

	:l_UEMuqNcdtLTVwpTA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mROsUyjGDNGuvFVI_2

	nop

	:l_ZGtNEvjkjHvYPfLq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_UEMuqNcdtLTVwpTA_1

	nop

	:l_ThVbKzvZIRRHwzgI_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GUCxCPRTnByoyOfM_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qUOEfvQoxumphzUb_0

	nop

	:l_WDOOObRKBdRalgfE_57
    move-object v7, v2

	goto/32 :l_oendliqzeaLwAZfw_58

	nop

	:l_oeCxUyNkkazhWkfc_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XgZBqpPLMGZoyqwR_27

	nop

	:l_lqyWBkBxklymClEV_55
	if-eq p1, v1, :gl_xqhdZsvcyudpIoxe

	goto/32 :cond_2

	:gl_xqhdZsvcyudpIoxe
    .line 121
	goto/32 :l_ZqVtcfwjiLFBiQvU_56

	nop

	:l_IAtkemIVKAWLvUwV_13
    and-int/2addr v1, v2

	goto/32 :l_sytuCapWnnLlIJyC_14

	nop

	:l_GLreYQTxpcgGdTWE_61
    move-object v7, v3

	goto/32 :l_rAKUJpeChXhAsKxn_62

	nop

	:l_FKZEONxNZaIKGGJE_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tLyiSxozrifCLitT_43

	nop

	:l_sPnmWyEWRozMQQbA_79
	goto/32 :before_first_instruction

	:obPomxICqiyxQbwt
	goto/32 :l_nWoonlVwVHiatuQX_80

	nop

	:l_CXxPhehDPOXHgyvR_52
    const/4 v6, 0x1

	goto/32 :l_UsetynbWVnDYNDLF_53

	nop

	:l_BiijjvpVRuDfVnby_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_XDVTmekxGjvVCCbo_8

	nop

	:l_XlVNDoHhRTUQNNcl_5
	goto/32 :obPomxICqiyxQbwt
	:YNYUBbzpRXsZuXbH
	:zCrLHqlwUyaFEgRg

	goto/32 :l_aAWWVyzptSMgLLMD_6

	nop

	:l_rAKUJpeChXhAsKxn_62
    move-object v3, p1

	goto/32 :l_YJSYiwHkROQvVlNp_63

	nop

	:l_sTjcsEzttIIfjTcU_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_epkOuHpxrBHVnuTe_35

	nop

	:l_qYSjErdDWzNCwJri_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_vWTIQLVwCpgYktZu_20

	nop

	:l_sytuCapWnnLlIJyC_14
	if-nez v1, :gl_uwMGWpTnyOWimSZr

	goto/32 :cond_0

	:gl_uwMGWpTnyOWimSZr
	goto/32 :l_OqHIvVIlovWVqCKf_15

	nop

	:l_UsetynbWVnDYNDLF_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_ExIyDYOPIEPhXilo_54

	nop

	:l_GlhzxMfNHFmPKzPS_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_avtsGuNDahkbgJva_65

	nop

	:l_DkwDyYCCaJcaPkxr_4
	if-lez v0, :gl_wrXozPkZKMsZKncz

	goto/32 :YNYUBbzpRXsZuXbH

	:gl_wrXozPkZKMsZKncz	goto/32 :l_XlVNDoHhRTUQNNcl_5

	nop

	:l_WUYPukSkNldCNJpl_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GedkzFKioEQgrUcs_40

	nop

	:l_niJvMUqyIrofRXwN_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fbnCwhslnNfRSSRu_78

	nop

	:l_qUOEfvQoxumphzUb_0
	const v0, 19
	goto/32 :l_htqNKYIslfZWWSgj_1

	nop

	:l_SjPhAqSnwIvbiaok_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HxVwPZgDWWApKDly_23

	nop

	:l_wEXMWuBaFLKDMfWd_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_sJFTbyDKaFabqFnV_68

	nop

	:l_ybCEUfcWJxUZewCo_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_dZmtuKuueCHLFrhG_75

	nop

	:l_jYOGwCxfGbvchucz_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZmZJZoiDqGqLCxmA_33

	nop

	:l_JxitqSjIySZyECJz_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SjPhAqSnwIvbiaok_22

	nop

	:l_feZhQuhvUfIRxvEk_3
	rem-int v0, v0, v1
	goto/32 :l_DkwDyYCCaJcaPkxr_4

	nop

	:l_iKeeCwBSiGkAZLKC_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CXxPhehDPOXHgyvR_52

	nop

	:l_CZbcKJGtJxZQZBmc_69
    const/4 v4, 0x0

	goto/32 :l_CUVYrKQGlyYvCCwY_70

	nop

	:l_aAWWVyzptSMgLLMD_6
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

	goto/32 :l_BiijjvpVRuDfVnby_7

	nop

	:l_sFNbgPMFbfExYdBZ_16
    sub-int/2addr p2, v2

	goto/32 :l_tBMZnEKqChpQCkyh_17

	nop

	:l_HONTtFGvwtcdqAhr_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oeCxUyNkkazhWkfc_26

	nop

	:l_dZmtuKuueCHLFrhG_75
	if-eq p1, v1, :gl_vHnFgmRCIqRECLJM

	goto/32 :cond_3

	:gl_vHnFgmRCIqRECLJM
    .line 121
	goto/32 :l_kqTLdVYXdjzNkywY_76

	nop

	:l_dSlYzxeOHVCTfVxU_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_WUYPukSkNldCNJpl_39

	nop

	:l_oendliqzeaLwAZfw_58
    move-object v2, p1

	goto/32 :l_pRPwecGqUwdDkYel_59

	nop

	:l_nWoonlVwVHiatuQX_80
	goto/32 :zCrLHqlwUyaFEgRg
	:l_htqNKYIslfZWWSgj_1
	const v1, 2
	goto/32 :l_RoMIGiUErEreRHiG_2

	nop

	:l_hmiYsauKPlPNZHJm_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yssObQrRjEEjdPhS_45

	nop

	:l_bbqqoVdmqAgiEyYu_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KamBKVDpzTmfIZWU_72

	nop

	:l_yssObQrRjEEjdPhS_45
	if-eq v4, v5, :gl_ufvDujsadTulgizY

	goto/32 :cond_1

	:gl_ufvDujsadTulgizY
    .line 123
	goto/32 :l_cJBofqtYGjhpjinz_46

	nop

	:l_XDVTmekxGjvVCCbo_8
	if-nez v0, :gl_TfcyrmqFXZjTqxnm

	goto/32 :cond_0

	:gl_TfcyrmqFXZjTqxnm
	goto/32 :l_LaCjshyqGMMCcKQp_9

	nop

	:l_tBMZnEKqChpQCkyh_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_hZCuRXOCXwAFSBVS_18

	nop

	:l_vWTIQLVwCpgYktZu_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JxitqSjIySZyECJz_21

	nop

	:l_KQRXXVoWEclLQtsu_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_lCmfAVqcgTwHUZJR_12

	nop

	:l_iMnXifcxSZlZEUWk_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rQkhRNWNRVLqkkpT_48

	nop

	:l_tLyiSxozrifCLitT_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hmiYsauKPlPNZHJm_44

	nop

	:l_YXBxnCVGlZYolmOi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_KQRXXVoWEclLQtsu_11

	nop

	:l_KamBKVDpzTmfIZWU_72
    const/4 v4, 0x2

	goto/32 :l_NQIBkagOfDEzBfpJ_73

	nop

	:l_YJSYiwHkROQvVlNp_63
    move-object p1, v2

	goto/32 :l_GlhzxMfNHFmPKzPS_64

	nop

	:l_CRewYPSbaIMVTcfV_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ozjErKnEwQwdOfam_50

	nop

	:l_kqTLdVYXdjzNkywY_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_niJvMUqyIrofRXwN_77

	nop

	:l_shEbfjNKJWzDwMyD_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BthwJcOvSTyBFjtB_29

	nop

	:l_BthwJcOvSTyBFjtB_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MdiOkmMwldrPBipV_30

	nop

	:l_lCmfAVqcgTwHUZJR_12
    const/high16 v2, -0x80000000

	goto/32 :l_IAtkemIVKAWLvUwV_13

	nop

	:l_epkOuHpxrBHVnuTe_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zlrjFDhaXJWkLyKs_36

	nop

	:l_rQkhRNWNRVLqkkpT_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CRewYPSbaIMVTcfV_49

	nop

	:l_eZFXjEiTEPWJlYkn_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jYOGwCxfGbvchucz_32

	nop

	:l_XgZBqpPLMGZoyqwR_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_shEbfjNKJWzDwMyD_28

	nop

	:l_UVAnnAuQXMRSgSsI_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HONTtFGvwtcdqAhr_25

	nop

	:l_avtsGuNDahkbgJva_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_CPokzQuhKjOnKjIC_66

	nop

	:l_ozjErKnEwQwdOfam_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iKeeCwBSiGkAZLKC_51

	nop

	:l_fbnCwhslnNfRSSRu_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sPnmWyEWRozMQQbA_79

	nop

	:l_pRPwecGqUwdDkYel_59
    move-object p1, v3

	goto/32 :l_zWhuhFUuuIEPRVfG_60

	nop

	:l_CUVYrKQGlyYvCCwY_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bbqqoVdmqAgiEyYu_71

	nop

	:l_GedkzFKioEQgrUcs_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_IsEonZaKlUGvDuJO_41

	nop

	:l_ZmZJZoiDqGqLCxmA_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sTjcsEzttIIfjTcU_34

	nop

	:l_MdiOkmMwldrPBipV_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_eZFXjEiTEPWJlYkn_31

	nop

	:l_LaCjshyqGMMCcKQp_9
    move-object v0, p2

	goto/32 :l_YXBxnCVGlZYolmOi_10

	nop

	:l_zlrjFDhaXJWkLyKs_36
    move-object v3, v2

	goto/32 :l_qVPvkJpxtGXvEQap_37

	nop

	:l_sJFTbyDKaFabqFnV_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_CZbcKJGtJxZQZBmc_69

	nop

	:l_cJBofqtYGjhpjinz_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_iMnXifcxSZlZEUWk_47

	nop

	:l_HxVwPZgDWWApKDly_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_UVAnnAuQXMRSgSsI_24

	nop

	:l_ZqVtcfwjiLFBiQvU_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_WDOOObRKBdRalgfE_57

	nop

	:l_IsEonZaKlUGvDuJO_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FKZEONxNZaIKGGJE_42

	nop

	:l_RoMIGiUErEreRHiG_2
	add-int v0, v0, v1
	goto/32 :l_feZhQuhvUfIRxvEk_3

	nop

	:l_NQIBkagOfDEzBfpJ_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_ybCEUfcWJxUZewCo_74

	nop

	:l_ExIyDYOPIEPhXilo_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_lqyWBkBxklymClEV_55

	nop

	:l_zWhuhFUuuIEPRVfG_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_GLreYQTxpcgGdTWE_61

	nop

	:l_OqHIvVIlovWVqCKf_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_sFNbgPMFbfExYdBZ_16

	nop

	:l_qVPvkJpxtGXvEQap_37
    move-object v2, v0

	goto/32 :l_dSlYzxeOHVCTfVxU_38

	nop

	:l_hZCuRXOCXwAFSBVS_18
    goto :goto_0

    :cond_0
	goto/32 :l_qYSjErdDWzNCwJri_19

	nop

	:l_CPokzQuhKjOnKjIC_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wEXMWuBaFLKDMfWd_67

	nop

.end method
