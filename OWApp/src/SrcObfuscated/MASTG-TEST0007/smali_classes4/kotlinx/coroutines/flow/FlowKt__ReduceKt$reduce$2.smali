.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
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
            "TS;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_fAlzvlVVEkzeANQB_0

	nop

	:l_lWNkslxEyrpGolaf_4
    return-void

	:after_last_instruction

	goto/32 :l_DUpEcFRdGzHBramk_5

	nop

	:l_fAlzvlVVEkzeANQB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_llOuKiuOHdeNMkza_1

	nop

	:l_llOuKiuOHdeNMkza_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZdeDViZicMxrpmTx_2

	nop

	:l_DUpEcFRdGzHBramk_5
	goto/32 :before_first_instruction

	:l_CGjTqVeQYJkiDLqR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lWNkslxEyrpGolaf_4

	nop

	:l_ZdeDViZicMxrpmTx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CGjTqVeQYJkiDLqR_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZIjHWyOmGCiKXWQM_0

	nop

	:l_hMyPeYjnQbFpIVkV_2
	add-int v0, v0, v1
	goto/32 :l_CIlBIRObaPzMtylZ_3

	nop

	:l_dmWCrHTPogNuxmKB_38
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_gRihzAiNkbpiWVCB_39

	nop

	:l_jYBuPzGiPTMJQqzt_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QgdIefQtznHQyDOq_37

	nop

	:l_vynvvWqErMaeVXkw_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rvGIEjfimMCflnfe_28

	nop

	:l_KdJVScVkPDwyrCjm_51
    move-object p1, v3

    :goto_1
	goto/32 :l_LzadjDtgsCPOlKjT_52

	nop

	:l_CIlBIRObaPzMtylZ_3
	rem-int v0, v0, v1
	goto/32 :l_eTWHYtqEeiGlfTEm_4

	nop

	:l_iHSkbJfCoArJGNxr_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_FsFDBWnfQYIqFvGs_18

	nop

	:l_HrLiodWMeBAtIGoz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_eLNnyMgsrMQjapiE_16

	nop

	:l_nqixjQRgMRhIaCYJ_53
    move-object p1, v1

	goto/32 :l_XQVJEniQaDUznBkg_54

	nop

	:l_xtzAyjjNhxszIMQJ_8
	if-nez v0, :gl_ImZdpePGRbQWnHrz

	goto/32 :cond_0

	:gl_ImZdpePGRbQWnHrz
	goto/32 :l_TOteMmineGYISWQf_9

	nop

	:l_eLNnyMgsrMQjapiE_16
    sub-int/2addr p2, v2

	goto/32 :l_iHSkbJfCoArJGNxr_17

	nop

	:l_AsYGQNuYHFwAlHQJ_13
    and-int/2addr v1, v2

	goto/32 :l_crtPQpdbObCsdMUy_14

	nop

	:l_UJoExjRBQZsCXROW_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UtntQzcqBsFxhpTz_26

	nop

	:l_rvGIEjfimMCflnfe_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_AWEktgwdarpsLTyP_29

	nop

	:l_pDxAKJqtbfeujSgX_59
	goto/32 :PVqakKcEYNYunZRf
	:l_ktTHbHSvmfGlvDdu_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fUBnIpUTyIvSqWdY_43

	nop

	:l_vqjafMUBpCwXCHFx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_eYoDfZJRymfDQahk_23

	nop

	:l_QYsANAhmfwwKLhHv_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZwtcenTBCzHuBNno_35

	nop

	:l_eYoDfZJRymfDQahk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
	goto/32 :l_esPkrRgBtYnUKGKA_24

	nop

	:l_BntiaEScmthVmBTD_1
	const v1, 2
	goto/32 :l_hMyPeYjnQbFpIVkV_2

	nop

	:l_fafVsspUpPxUIyGE_44
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nwQprsvRoearlVBd_45

	nop

	:l_pdnymmNBymHNEXWX_32
    move-object v1, v0

	goto/32 :l_OdxbBuCeJxRBChyW_33

	nop

	:l_LzadjDtgsCPOlKjT_52
    move-object v3, p1

	goto/32 :l_nqixjQRgMRhIaCYJ_53

	nop

	:l_EnBZuRPdJMPZnKeZ_50
    move-object v1, p1

	goto/32 :l_KdJVScVkPDwyrCjm_51

	nop

	:l_CIMTliLvXkRAJQoX_41
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ktTHbHSvmfGlvDdu_42

	nop

	:l_aZSYxHmoRuPBlrJP_12
    const/high16 v2, -0x80000000

	goto/32 :l_AsYGQNuYHFwAlHQJ_13

	nop

	:l_IwIfcAfHXXnEpTaM_55
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
	goto/32 :l_vDsilgfpodsYKYhV_56

	nop

	:l_MIkredEYprXyNFOg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_JCNBGEevMlfHaUgg_11

	nop

	:l_crtPQpdbObCsdMUy_14
	if-nez v1, :gl_LhsAIHcYjVioOfXt

	goto/32 :cond_0

	:gl_LhsAIHcYjVioOfXt
	goto/32 :l_HrLiodWMeBAtIGoz_15

	nop

	:l_esPkrRgBtYnUKGKA_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UJoExjRBQZsCXROW_25

	nop

	:l_ewCwRKtbKpFgpHMR_40
	if-ne v4, v5, :gl_mahdaLsJguFEUhnr

	goto/32 :cond_2

	:gl_mahdaLsJguFEUhnr
    .line 25
	goto/32 :l_CIMTliLvXkRAJQoX_41

	nop

	:l_gRihzAiNkbpiWVCB_39
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ewCwRKtbKpFgpHMR_40

	nop

	:l_fUBnIpUTyIvSqWdY_43
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fafVsspUpPxUIyGE_44

	nop

	:l_slZdshnzYBndAbDK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_xtzAyjjNhxszIMQJ_8

	nop

	:l_QgdIefQtznHQyDOq_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dmWCrHTPogNuxmKB_38

	nop

	:l_LmyFvSNiYvCNhTGj_58
	goto/32 :before_first_instruction

	:AAQYMdStfnzgggvd
	goto/32 :l_pDxAKJqtbfeujSgX_59

	nop

	:l_XQVJEniQaDUznBkg_54
    goto :goto_2

    .line 27
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    nop

    .line 23
    .end local p1    # "value":Ljava/lang/Object;
    :goto_2
	goto/32 :l_IwIfcAfHXXnEpTaM_55

	nop

	:l_fHMnlcHTdadjwUmp_57
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LmyFvSNiYvCNhTGj_58

	nop

	:l_vDsilgfpodsYKYhV_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fHMnlcHTdadjwUmp_57

	nop

	:l_IOEJAarjPQPUNJxN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_EMuHRvGvehTFVbjd_20

	nop

	:l_XFGtddyontXYagJa_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EdnTGTEpHmyFAgQi_31

	nop

	:l_UtntQzcqBsFxhpTz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vynvvWqErMaeVXkw_27

	nop

	:l_FsFDBWnfQYIqFvGs_18
    goto :goto_0

    :cond_0
	goto/32 :l_IOEJAarjPQPUNJxN_19

	nop

	:l_nwQprsvRoearlVBd_45
    const/4 v6, 0x1

	goto/32 :l_pwJoegKFoyrGMDIA_46

	nop

	:l_eTWHYtqEeiGlfTEm_4
	if-lez v0, :gl_VsSBPbaMiqeZnoCT

	goto/32 :JSrZoJsqdZCQrcIY

	:gl_VsSBPbaMiqeZnoCT	goto/32 :l_JuznTXceRLpCWvhy_5

	nop

	:l_EMuHRvGvehTFVbjd_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OmegOVEwboGYUObv_21

	nop

	:l_ZwtcenTBCzHuBNno_35
    move-object v2, p0

    .line 23
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_jYBuPzGiPTMJQqzt_36

	nop

	:l_JuznTXceRLpCWvhy_5
	goto/32 :AAQYMdStfnzgggvd
	:JSrZoJsqdZCQrcIY
	:PVqakKcEYNYunZRf

	goto/32 :l_VKGBqJqgDgPziRcD_6

	nop

	:l_OdxbBuCeJxRBChyW_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_QYsANAhmfwwKLhHv_34

	nop

	:l_uqmQaxOnCpWVDnNg_49
    return-object v1

    .line 25
    :cond_1
	goto/32 :l_EnBZuRPdJMPZnKeZ_50

	nop

	:l_peeGdjeLfeUziMPN_48
	if-eq p1, v1, :gl_USaeFIPDFOOLhyfh

	goto/32 :cond_1

	:gl_USaeFIPDFOOLhyfh
    .line 22
	goto/32 :l_uqmQaxOnCpWVDnNg_49

	nop

	:l_EdnTGTEpHmyFAgQi_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pdnymmNBymHNEXWX_32

	nop

	:l_tYghuMdBEgOZVaIU_47
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_peeGdjeLfeUziMPN_48

	nop

	:l_pwJoegKFoyrGMDIA_46
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_tYghuMdBEgOZVaIU_47

	nop

	:l_TOteMmineGYISWQf_9
    move-object v0, p2

	goto/32 :l_MIkredEYprXyNFOg_10

	nop

	:l_JCNBGEevMlfHaUgg_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_aZSYxHmoRuPBlrJP_12

	nop

	:l_OmegOVEwboGYUObv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vqjafMUBpCwXCHFx_22

	nop

	:l_VKGBqJqgDgPziRcD_6
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

	goto/32 :l_slZdshnzYBndAbDK_7

	nop

	:l_ZIjHWyOmGCiKXWQM_0
	const v0, 4
	goto/32 :l_BntiaEScmthVmBTD_1

	nop

	:l_AWEktgwdarpsLTyP_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XFGtddyontXYagJa_30

	nop

.end method
