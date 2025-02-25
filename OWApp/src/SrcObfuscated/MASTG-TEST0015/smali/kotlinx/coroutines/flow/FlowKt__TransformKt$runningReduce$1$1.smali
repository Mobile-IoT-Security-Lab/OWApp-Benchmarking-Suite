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

	goto/32 :l_ifCLitThmiYsauKP_0

	nop

	:l_lPNZHJmyssObQrRj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EEjdPhSufvDujsad_2

	nop

	:l_VLqkkpTCRewYPSba_6
	goto/32 :before_first_instruction

	:l_ifCLitThmiYsauKP_0
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

	goto/32 :l_lPNZHJmyssObQrRj_1

	nop

	:l_jhpjinziMnXifcxS_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZlZEUWkrQkhRNWNR_5

	nop

	:l_TulgizYcJBofqtYG_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jhpjinziMnXifcxS_4

	nop

	:l_ZlZEUWkrQkhRNWNR_5
    return-void

	:after_last_instruction

	goto/32 :l_VLqkkpTCRewYPSba_6

	nop

	:l_EEjdPhSufvDujsad_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TulgizYcJBofqtYG_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IMVTcfVozjErKnEw_0

	nop

	:l_LKDMfWdsJFTbyDKa_16
    sub-int/2addr p2, v2

	goto/32 :l_FabqFnVCZbcKJGtJ_17

	nop

	:l_nDYNDLFExIyDYOPI_4
	if-lez v0, :gl_EPhXilolqyWBkBxk

	goto/32 :iTQGPxQFmTedKsnz

	:gl_EPhXilolqyWBkBxk	goto/32 :l_lymClEVxqhdZsvcy_5

	nop

	:l_POgRmNdxYWJJvQZO_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_wHIYcwLDzxSLGfQY_61

	nop

	:l_cbUCGyZuGWtPNGDM_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nyswKJdkloPpzYyn_78

	nop

	:l_IEPRVfGGLreYQTxp_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_cgGdTWErAKUJpeCh_11

	nop

	:l_GdrvOeVfUXULfZHX_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_qESbuASdMCaedURb_74

	nop

	:l_dRalgfEoendliqze_8
	if-nez v0, :gl_aLwAZfwpRPwecGqU

	goto/32 :cond_0

	:gl_aLwAZfwpRPwecGqU
	goto/32 :l_wdDkYelzWhuhFUuu_9

	nop

	:l_DEzBfpJybCEUfcWJ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xUZewCodZmtuKuue_23

	nop

	:l_yYvCCwYbbqqoVdmq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_AgiEyYuKamBKVDpz_20

	nop

	:l_TmfIZWUNQIBkagOf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DEzBfpJybCEUfcWJ_22

	nop

	:l_zCxEGHiGPqogiEbz_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wAUAZIeRaYMhdfFO_33

	nop

	:l_XRbiTBFgeKFvVRLn_55
	if-eq p1, v1, :gl_GnYkQjAnYqjuRyGy

	goto/32 :cond_2

	:gl_GnYkQjAnYqjuRyGy
    .line 121
	goto/32 :l_HPpcuXyseQnRtgOw_56

	nop

	:l_DGqOvotjuTDhlvBa_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GmRXpJCWtrrtUHKz_45

	nop

	:l_FuIWTETSvxtsRiVg_79
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_ZOOKmkUOUfMmWTyB_80

	nop

	:l_nyswKJdkloPpzYyn_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FuIWTETSvxtsRiVg_79

	nop

	:l_XTavWTgOjilBEYqc_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EWPNFezTaWDKjAbB_42

	nop

	:l_nXaPXUKaixnAhILR_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_CHabTEAzpfhxwKit_54

	nop

	:l_jzNkywYniJvMUqyI_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rofRXwNfbnCwhsln_27

	nop

	:l_hnOcNzmffXTHchWN_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_goruUbeqYcBchiwS_69

	nop

	:l_IMVTcfVozjErKnEw_0
	const v0, 27
	goto/32 :l_QwdOfamiKeeCwBSi_1

	nop

	:l_cgGdTWErAKUJpeCh_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_XhAsKxnYJSYiwHkR_12

	nop

	:l_EWPNFezTaWDKjAbB_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PjbPBVYeDlVSywKd_43

	nop

	:l_wQJSYbFcGkUIGFRR_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_WOTTfdzmaVRfLdiV_65

	nop

	:l_CHabTEAzpfhxwKit_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_XRbiTBFgeKFvVRLn_55

	nop

	:l_YkKRYkAWCgTYxQoU_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PFvHUONeaTIyobaf_71

	nop

	:l_PqACRXFnJualcvad_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pUsqjGUDHetRjoUs_52

	nop

	:l_wLqEwYBTdCmnsEYt_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zCxEGHiGPqogiEbz_32

	nop

	:l_vrbtxhDRUWwinSJN_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_cbUCGyZuGWtPNGDM_77

	nop

	:l_oVHmJfwJLtZPAOaw_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ONpWUlDKkMWgvZiB_49

	nop

	:l_kEStPKSzVtcKJgij_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oVHmJfwJLtZPAOaw_48

	nop

	:l_HiatuQXZOmULHXhg_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_wLqEwYBTdCmnsEYt_31

	nop

	:l_OQvVlNpGlhzxMfNH_13
    and-int/2addr v1, v2

	goto/32 :l_FmPKzPSavtsGuNDa_14

	nop

	:l_ozMQQbAnWoonlVwV_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HiatuQXZOmULHXhg_30

	nop

	:l_TfiUcxiaEoKfkDDz_75
	if-eq p1, v1, :gl_XKljyhrRYfqjoCEo

	goto/32 :cond_3

	:gl_XKljyhrRYfqjoCEo
    .line 121
	goto/32 :l_vrbtxhDRUWwinSJN_76

	nop

	:l_pUsqjGUDHetRjoUs_52
    const/4 v6, 0x1

	goto/32 :l_nXaPXUKaixnAhILR_53

	nop

	:l_kbQgcvYlBqFRWJnP_59
    move-object p1, v3

	goto/32 :l_POgRmNdxYWJJvQZO_60

	nop

	:l_jSqvSLVuUwPYxFIf_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_kEStPKSzVtcKJgij_47

	nop

	:l_ONpWUlDKkMWgvZiB_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qVuralumtNXfXigU_50

	nop

	:l_xUZewCodZmtuKuue_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_CHLFrhGvHnFgmRCI_24

	nop

	:l_tsinzlTCDrQbWDTj_57
    move-object v7, v2

	goto/32 :l_nFWdYDqZfAbyciuJ_58

	nop

	:l_jOnKjICwEXMWuBaF_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_LKDMfWdsJFTbyDKa_16

	nop

	:l_PFvHUONeaTIyobaf_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wbnpXxQPIwqJALcU_72

	nop

	:l_NfRSSRusPnmWyEWR_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ozMQQbAnWoonlVwV_29

	nop

	:l_ZOdsBuTndMURemLv_62
    move-object v3, p1

	goto/32 :l_PKIEKjAqYRhuCiAP_63

	nop

	:l_woEsdtqXWgpxGHbA_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hnOcNzmffXTHchWN_68

	nop

	:l_qVuralumtNXfXigU_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PqACRXFnJualcvad_51

	nop

	:l_wHIYcwLDzxSLGfQY_61
    move-object v7, v3

	goto/32 :l_ZOdsBuTndMURemLv_62

	nop

	:l_wAUAZIeRaYMhdfFO_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TcJJkSePVyQeypqc_34

	nop

	:l_nFWdYDqZfAbyciuJ_58
    move-object v2, p1

	goto/32 :l_kbQgcvYlBqFRWJnP_59

	nop

	:l_PjbPBVYeDlVSywKd_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DGqOvotjuTDhlvBa_44

	nop

	:l_HPpcuXyseQnRtgOw_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_tsinzlTCDrQbWDTj_57

	nop

	:l_TcJJkSePVyQeypqc_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_etHvDWJCLHfiBGjf_35

	nop

	:l_QwdOfamiKeeCwBSi_1
	const v1, 11
	goto/32 :l_GkAZLKCCXxPhehDP_2

	nop

	:l_FabqFnVCZbcKJGtJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_xZQZBmcCUVYrKQGl_18

	nop

	:l_FILaycUWSWLYWPQY_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_XTavWTgOjilBEYqc_41

	nop

	:l_lymClEVxqhdZsvcy_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_udpIoxeZqVtcfwji_6

	nop

	:l_FmPKzPSavtsGuNDa_14
	if-nez v1, :gl_hkbgJvaCPokzQuhK

	goto/32 :cond_0

	:gl_hkbgJvaCPokzQuhK
	goto/32 :l_jOnKjICwEXMWuBaF_15

	nop

	:l_etHvDWJCLHfiBGjf_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MDLMtdnJAOXsQODL_36

	nop

	:l_ZOOKmkUOUfMmWTyB_80
	goto/32 :RfoNiMCcFkKEyEOA
	:l_MDLMtdnJAOXsQODL_36
    move-object v3, v2

	goto/32 :l_rBHQOfnWYvORRcGr_37

	nop

	:l_WOTTfdzmaVRfLdiV_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_EXtcLuoElsrpEYMH_66

	nop

	:l_LFBiQvUWDOOObRKB_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_dRalgfEoendliqze_8

	nop

	:l_qESbuASdMCaedURb_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_TfiUcxiaEoKfkDDz_75

	nop

	:l_rofRXwNfbnCwhsln_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NfRSSRusPnmWyEWR_28

	nop

	:l_wbnpXxQPIwqJALcU_72
    const/4 v4, 0x2

	goto/32 :l_GdrvOeVfUXULfZHX_73

	nop

	:l_AgiEyYuKamBKVDpz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TmfIZWUNQIBkagOf_21

	nop

	:l_goruUbeqYcBchiwS_69
    const/4 v4, 0x0

	goto/32 :l_YkKRYkAWCgTYxQoU_70

	nop

	:l_PKIEKjAqYRhuCiAP_63
    move-object p1, v2

	goto/32 :l_wQJSYbFcGkUIGFRR_64

	nop

	:l_lpUmehJTdFzuQrdI_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FILaycUWSWLYWPQY_40

	nop

	:l_EXtcLuoElsrpEYMH_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_woEsdtqXWgpxGHbA_67

	nop

	:l_qRECLJMkqTLdVYXd_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jzNkywYniJvMUqyI_26

	nop

	:l_rBHQOfnWYvORRcGr_37
    move-object v2, v0

	goto/32 :l_zzaonYExMYjAchkc_38

	nop

	:l_GkAZLKCCXxPhehDP_2
	add-int v0, v0, v1
	goto/32 :l_OXHgyvRUsetynbWV_3

	nop

	:l_CHLFrhGvHnFgmRCI_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qRECLJMkqTLdVYXd_25

	nop

	:l_OXHgyvRUsetynbWV_3
	rem-int v0, v0, v1
	goto/32 :l_nDYNDLFExIyDYOPI_4

	nop

	:l_XhAsKxnYJSYiwHkR_12
    const/high16 v2, -0x80000000

	goto/32 :l_OQvVlNpGlhzxMfNH_13

	nop

	:l_wdDkYelzWhuhFUuu_9
    move-object v0, p2

	goto/32 :l_IEPRVfGGLreYQTxp_10

	nop

	:l_xZQZBmcCUVYrKQGl_18
    goto :goto_0

    :cond_0
	goto/32 :l_yYvCCwYbbqqoVdmq_19

	nop

	:l_udpIoxeZqVtcfwji_6
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

	goto/32 :l_LFBiQvUWDOOObRKB_7

	nop

	:l_GmRXpJCWtrrtUHKz_45
	if-eq v4, v5, :gl_ITToqmtoDRTCjBYL

	goto/32 :cond_1

	:gl_ITToqmtoDRTCjBYL
    .line 123
	goto/32 :l_jSqvSLVuUwPYxFIf_46

	nop

	:l_zzaonYExMYjAchkc_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_lpUmehJTdFzuQrdI_39

	nop

.end method
