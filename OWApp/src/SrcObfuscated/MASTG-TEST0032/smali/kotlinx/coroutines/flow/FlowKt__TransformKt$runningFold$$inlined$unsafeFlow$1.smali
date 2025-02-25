.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n100#2,7:113\n*E\n"
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
.field final synthetic $initial$inlined:Ljava/lang/Object;

.field final synthetic $operation$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_rzPhEOLnPphfAZuZ_0

	nop

	:l_HrLAyJSnUzGfaqwl_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_YEJaPETYktfnzNtr_4

	nop

	:l_kuSmDugQSGOONUzh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$initial$inlined:Ljava/lang/Object;

	goto/32 :l_PqiZZbnDgQmMNkAe_2

	nop

	:l_pNJEWcWcUjQpamGe_6
	goto/32 :before_first_instruction

	:l_zicdSKxBEmSJNCTU_5
    return-void

	:after_last_instruction

	goto/32 :l_pNJEWcWcUjQpamGe_6

	nop

	:l_rzPhEOLnPphfAZuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuSmDugQSGOONUzh_1

	nop

	:l_YEJaPETYktfnzNtr_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zicdSKxBEmSJNCTU_5

	nop

	:l_PqiZZbnDgQmMNkAe_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HrLAyJSnUzGfaqwl_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_INwgmOwfvvRZQsLh_0

	nop

	:l_zRXYZVpYcIsZaziE_50
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
	goto/32 :l_QapKmlhjEdINpJRB_51

	nop

	:l_nCklrtqpJbpSRzJk_57
    invoke-interface {v3, v5, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fQLXhSinzPqsgFye_58

	nop

	:l_JPtYqZjHIVGnqoEF_71
    invoke-interface {v5, v6, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
	goto/32 :l_GHZcprbqMsroBsWl_72

	nop

	:l_EthaMpHadLLnmDpX_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_WbQtKJGBGHeKJtYB_75

	nop

	:l_RbXxDxXWxdQrbxQv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_OmhwWQjIbVEjKCfO_11

	nop

	:l_UIPDduHlgfkXqDXN_56
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_nCklrtqpJbpSRzJk_57

	nop

	:l_xaIpFZgoHhQnjiYM_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UBvRdsShSojKexNR_42

	nop

	:l_yVVGktCXmBHzLGbx_60
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pNwhqQCQWWlGTBXg_61

	nop

	:l_pIaFVNoHjHdzqmjf_68
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xoQeLtbTZbnlIizF_69

	nop

	:l_eZKZUfpdpaojuchB_13
    and-int/2addr v1, v2

	goto/32 :l_HehoLSnSIKlxASWj_14

	nop

	:l_HefsCDbVAGjlDDtQ_70
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_JPtYqZjHIVGnqoEF_71

	nop

	:l_INwgmOwfvvRZQsLh_0
	const v0, 32
	goto/32 :l_dwSblxgIGhBvKqTy_1

	nop

	:l_xoQeLtbTZbnlIizF_69
    const/4 v7, 0x2

	goto/32 :l_HefsCDbVAGjlDDtQ_70

	nop

	:l_ZzquNqAXlTihbczL_4
	if-lez v0, :gl_qEEpdafmWZpMafjc

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_qEEpdafmWZpMafjc	goto/32 :l_pDqQUNkGAWBdOLYQ_5

	nop

	:l_kGbVVJPIJvPsPpde_67
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pIaFVNoHjHdzqmjf_68

	nop

	:l_CacFOvlOsvaipYci_47
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mlOXazUCOEdPcdsb_48

	nop

	:l_wYRTlwqFHKSqpSOa_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SiIJjKdJebHZCgxM_26

	nop

	:l_kYdzycMVmKBvjmRK_52
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dJEBAyjaotBaVuvs_53

	nop

	:l_wLoomrIRgXuaPLkh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wYRTlwqFHKSqpSOa_25

	nop

	:l_OdUHghphMjRJGKUZ_73
    return-object v1

    .line 119
    :cond_2
    :goto_2
	goto/32 :l_EthaMpHadLLnmDpX_74

	nop

	:l_SiIJjKdJebHZCgxM_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CcVXxBxAisbLTWTp_27

	nop

	:l_OmhwWQjIbVEjKCfO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_BEqGQytiBamQfXps_12

	nop

	:l_ZBYrHxzpAfqEKncQ_43
    move-object v2, p2

	goto/32 :l_ooNPwfyDIKsZGhWH_44

	nop

	:l_KWWflFnAklPBkgXj_18
    goto :goto_0

    :cond_0
	goto/32 :l_UatODFqakzzuoJfc_19

	nop

	:l_HehoLSnSIKlxASWj_14
	if-nez v1, :gl_rsykaqmUOkRpBrWd

	goto/32 :cond_0

	:gl_rsykaqmUOkRpBrWd
	goto/32 :l_eylJIcmDzSwLLDOX_15

	nop

	:l_fQLXhSinzPqsgFye_58
	if-eq v5, v1, :gl_htSyhAnshBEldBif

	goto/32 :cond_1

	:gl_htSyhAnshBEldBif
    .line 105
	goto/32 :l_IJPIAavIlkHfbWtV_59

	nop

	:l_CcVXxBxAisbLTWTp_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RNsmUOduvHkNDaOn_28

	nop

	:l_EnTTlEgpyRtoFZDf_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_txUrXyVDRsuBevBf_38

	nop

	:l_dJEBAyjaotBaVuvs_53
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_filrMauiVggmpiqd_54

	nop

	:l_vsYCbjpcswmsBGZD_46
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_CacFOvlOsvaipYci_47

	nop

	:l_GHZcprbqMsroBsWl_72
	if-eq v2, v1, :gl_cDwPWoeZjsoYRatE

	goto/32 :cond_2

	:gl_cDwPWoeZjsoYRatE
    .line 105
	goto/32 :l_OdUHghphMjRJGKUZ_73

	nop

	:l_MNwWtXVEolHrnVzu_64
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FAnNTqrRYtbSolKC_65

	nop

	:l_sLIjiFzHiADAtclV_49
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$initial$inlined:Ljava/lang/Object;

	goto/32 :l_zRXYZVpYcIsZaziE_50

	nop

	:l_xTLUDwKjcUIkMpam_9
    move-object v0, p2

	goto/32 :l_RbXxDxXWxdQrbxQv_10

	nop

	:l_wAOgqEFAyZvtYIxO_2
	add-int v0, v0, v1
	goto/32 :l_hyOjpOtZwHUUYHID_3

	nop

	:l_mlOXazUCOEdPcdsb_48
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_sLIjiFzHiADAtclV_49

	nop

	:l_BuKfmjdrhLTbaikS_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lueiaEuwVoCsvRFB_36

	nop

	:l_KzdvHzcluWZQPAIE_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_PhzlGMXuVWxUylWL_33

	nop

	:l_QTNbIMhbJtmbJqxv_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
    :pswitch_1
	goto/32 :l_KzdvHzcluWZQPAIE_32

	nop

	:l_QapKmlhjEdINpJRB_51
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kYdzycMVmKBvjmRK_52

	nop

	:l_hyOjpOtZwHUUYHID_3
	rem-int v0, v0, v1
	goto/32 :l_ZzquNqAXlTihbczL_4

	nop

	:l_WOxuyTpFJObEFZtd_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QTNbIMhbJtmbJqxv_31

	nop

	:l_vAvoylZvLEljvVOa_62
    iget-object v7, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hgEdYCksDSsjOhin_63

	nop

	:l_PHvMWSkZUfRRSANp_8
	if-nez v0, :gl_rVeiSYlJByfcYIPk

	goto/32 :cond_0

	:gl_rVeiSYlJByfcYIPk
	goto/32 :l_xTLUDwKjcUIkMpam_9

	nop

	:l_bnCsWaLkwevOqTBl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WDQxAxfyTfHvSHus_7

	nop

	:l_OuNhtRmmLpvYyZbb_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MTwMUcZLELZDLGRh_23

	nop

	:l_FAnNTqrRYtbSolKC_65
    const/4 v7, 0x0

	goto/32 :l_EOjNYTrQPppJUEbi_66

	nop

	:l_rqZuWdIVkdAgdDVh_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lnRArwDhpGmXqJwK_40

	nop

	:l_NgJJfLDOVOeDFLCL_34
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_BuKfmjdrhLTbaikS_35

	nop

	:l_bAvpWqesCXLldyAi_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_KWWflFnAklPBkgXj_18

	nop

	:l_dwSblxgIGhBvKqTy_1
	const v1, 27
	goto/32 :l_wAOgqEFAyZvtYIxO_2

	nop

	:l_UatODFqakzzuoJfc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_YynuWGvIPyumtZDm_20

	nop

	:l_wnIxHLlVgcoTXIFS_45
    move-object v3, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vsYCbjpcswmsBGZD_46

	nop

	:l_pNwhqQCQWWlGTBXg_61
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_vAvoylZvLEljvVOa_62

	nop

	:l_eylJIcmDzSwLLDOX_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_fqEUzivcWDAVUYHI_16

	nop

	:l_filrMauiVggmpiqd_54
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ihdekrVOWVttuGIb_55

	nop

	:l_woGASAQJEVwbdvRU_77
	goto/32 :esOCYIZNDjcGOZKI
	:l_txUrXyVDRsuBevBf_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
	goto/32 :l_rqZuWdIVkdAgdDVh_39

	nop

	:l_LDCbhjpZqibEvZrI_76
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_woGASAQJEVwbdvRU_77

	nop

	:l_PhzlGMXuVWxUylWL_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NgJJfLDOVOeDFLCL_34

	nop

	:l_YynuWGvIPyumtZDm_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KCgiTahbCIIvzDBS_21

	nop

	:l_ooNPwfyDIKsZGhWH_44
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wnIxHLlVgcoTXIFS_45

	nop

	:l_ihdekrVOWVttuGIb_55
    const/4 v6, 0x1

	goto/32 :l_UIPDduHlgfkXqDXN_56

	nop

	:l_fqEUzivcWDAVUYHI_16
    sub-int/2addr p2, v2

	goto/32 :l_bAvpWqesCXLldyAi_17

	nop

	:l_MTwMUcZLELZDLGRh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_wLoomrIRgXuaPLkh_24

	nop

	:l_WbQtKJGBGHeKJtYB_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LDCbhjpZqibEvZrI_76

	nop

	:l_lueiaEuwVoCsvRFB_36
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EnTTlEgpyRtoFZDf_37

	nop

	:l_lnRArwDhpGmXqJwK_40
    goto :goto_1

    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
    :pswitch_2
	goto/32 :l_xaIpFZgoHhQnjiYM_41

	nop

	:l_KCgiTahbCIIvzDBS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OuNhtRmmLpvYyZbb_22

	nop

	:l_GhHsmCfJuyySiHYP_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_WOxuyTpFJObEFZtd_30

	nop

	:l_EOjNYTrQPppJUEbi_66
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kGbVVJPIJvPsPpde_67

	nop

	:l_UBvRdsShSojKexNR_42
    move-object v4, p0

    .line 108
    .restart local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZBYrHxzpAfqEKncQ_43

	nop

	:l_IJPIAavIlkHfbWtV_59
    return-object v1

    .line 115
    :cond_1
    :goto_1
	goto/32 :l_yVVGktCXmBHzLGbx_60

	nop

	:l_WDQxAxfyTfHvSHus_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_PHvMWSkZUfRRSANp_8

	nop

	:l_pDqQUNkGAWBdOLYQ_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_bnCsWaLkwevOqTBl_6

	nop

	:l_BEqGQytiBamQfXps_12
    const/high16 v2, -0x80000000

	goto/32 :l_eZKZUfpdpaojuchB_13

	nop

	:l_RNsmUOduvHkNDaOn_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GhHsmCfJuyySiHYP_29

	nop

	:l_hgEdYCksDSsjOhin_63
    invoke-direct {v6, v2, v7, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_MNwWtXVEolHrnVzu_64

	nop

.end method
