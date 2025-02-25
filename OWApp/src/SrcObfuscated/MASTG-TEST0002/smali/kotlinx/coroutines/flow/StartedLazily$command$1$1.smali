.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_YQGXhteCxvatHvMt_0

	nop

	:l_YQGXhteCxvatHvMt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JUEldPpfIESsPyet_1

	nop

	:l_RzWcteWNQyRuZocd_4
    return-void

	:after_last_instruction

	goto/32 :l_zAmJZCYNwPNViFPT_5

	nop

	:l_YmYOZvvwGllOlxNe_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YfrmJDmaBBsemBZP_3

	nop

	:l_JUEldPpfIESsPyet_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_YmYOZvvwGllOlxNe_2

	nop

	:l_YfrmJDmaBBsemBZP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RzWcteWNQyRuZocd_4

	nop

	:l_zAmJZCYNwPNViFPT_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jRwLrHBVaCsBcYtQ_0

	nop

	:l_iRizkAZzvYSHrPMC_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZahHpkHSpaJqzANA_29

	nop

	:l_JArNcQGqdOlUPkac_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bKbwYPPtglnpEgjz_21

	nop

	:l_KDemKNpLJqPmsiyZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hxoUFHXlQvQkdDwf_23

	nop

	:l_WLUEkPuGeWokKXKr_33
	if-gtz p1, :gl_RfmBxvWnloStFuIs

	goto/32 :cond_1

	:gl_RfmBxvWnloStFuIs
	goto/32 :l_aMltalieKsMHENWU_34

	nop

	:l_mERhPxtMYbMCCECN_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_OPYrURoBeNfHiuri_38

	nop

	:l_ywuKKUoRzpabqMlh_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_XEuUwUVJnlkjIxBF_36

	nop

	:l_ngTgtMVXVMhahneF_1
	const v1, 9
	goto/32 :l_oRJxaklgyaNFbLBb_2

	nop

	:l_DWxfbPgJcNnPQHQw_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rOIRbvKsnsxJEzQJ_41

	nop

	:l_zcMLuIZARyvvTMyN_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_TeCrPoWvGJmHEtXC_16

	nop

	:l_NmkcUzBpmLDYAFfq_18
    goto :goto_0

    :cond_0
	goto/32 :l_NEFIFFYIoSJhLXMS_19

	nop

	:l_OPYrURoBeNfHiuri_38
    const/4 v3, 0x1

	goto/32 :l_ONgJjFkAlVjZYMcs_39

	nop

	:l_enHYEoGspwAMKWSh_12
    const/high16 v2, -0x80000000

	goto/32 :l_jvzrbwjlTZgloLMZ_13

	nop

	:l_PtYhmDtVHkktZOFm_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iTNgjCwWCdVfmAva_27

	nop

	:l_zbJcFjOotLGesdoF_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_WLUEkPuGeWokKXKr_33

	nop

	:l_KeJNDHTNEteXsQEa_4
	if-lez v0, :gl_xSjJgWpHfdVSLwsv

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_xSjJgWpHfdVSLwsv	goto/32 :l_qSSHtbxubAJqsvaQ_5

	nop

	:l_ZahHpkHSpaJqzANA_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sJmkBgfGutVTkEFu_30

	nop

	:l_QyCGbQGvggVaMvjz_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zbJcFjOotLGesdoF_32

	nop

	:l_oRJxaklgyaNFbLBb_2
	add-int v0, v0, v1
	goto/32 :l_kdxTTiZPIvhgPwPP_3

	nop

	:l_jRwLrHBVaCsBcYtQ_0
	const v0, 23
	goto/32 :l_ngTgtMVXVMhahneF_1

	nop

	:l_TeCrPoWvGJmHEtXC_16
    sub-int/2addr p2, v2

	goto/32 :l_rAQOwSHfEsfbrUAm_17

	nop

	:l_ADoQhiQDfEgmLInv_8
	if-nez v0, :gl_AUJNEFYvnyflJbOx

	goto/32 :cond_0

	:gl_AUJNEFYvnyflJbOx
	goto/32 :l_BVQAKuRdjWhtFOnS_9

	nop

	:l_jvzrbwjlTZgloLMZ_13
    and-int/2addr v1, v2

	goto/32 :l_VCYGZocVGaGyEaCp_14

	nop

	:l_rAQOwSHfEsfbrUAm_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_NmkcUzBpmLDYAFfq_18

	nop

	:l_qCoqvCNnHRDGZJGu_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MXkEGhFfYuUIZIou_47

	nop

	:l_XEuUwUVJnlkjIxBF_36
	if-eqz v3, :gl_sqTyYrIulNXbtfKf

	goto/32 :cond_1

	:gl_sqTyYrIulNXbtfKf
    .line 157
    .end local p1    # "count":I
	goto/32 :l_mERhPxtMYbMCCECN_37

	nop

	:l_iTNgjCwWCdVfmAva_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iRizkAZzvYSHrPMC_28

	nop

	:l_UYQUGXQxSwKyBwbu_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_bqnCEDgKfCaknEnA_43

	nop

	:l_aMltalieKsMHENWU_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_ywuKKUoRzpabqMlh_35

	nop

	:l_UayYjgDzeDTDjSKf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_ADoQhiQDfEgmLInv_8

	nop

	:l_HkcjAToUlbzMZFgP_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hBcDlLnFxOmNHmHW_25

	nop

	:l_qSSHtbxubAJqsvaQ_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_OhYgrnWnvrciwhru_6

	nop

	:l_BVQAKuRdjWhtFOnS_9
    move-object v0, p2

	goto/32 :l_MDriBULWdFXSpPwT_10

	nop

	:l_bKbwYPPtglnpEgjz_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KDemKNpLJqPmsiyZ_22

	nop

	:l_OhYgrnWnvrciwhru_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UayYjgDzeDTDjSKf_7

	nop

	:l_hBcDlLnFxOmNHmHW_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PtYhmDtVHkktZOFm_26

	nop

	:l_DGJZRDmTEqhltsHB_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_qCoqvCNnHRDGZJGu_46

	nop

	:l_FthsksDIUwsavctG_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_enHYEoGspwAMKWSh_12

	nop

	:l_LEpaPoGvEegDtLNG_44
	if-eq p1, v1, :gl_vlEzvXSNaobzKfGq

	goto/32 :cond_1

	:gl_vlEzvXSNaobzKfGq
    .line 155
	goto/32 :l_DGJZRDmTEqhltsHB_45

	nop

	:l_bqnCEDgKfCaknEnA_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_LEpaPoGvEegDtLNG_44

	nop

	:l_MXkEGhFfYuUIZIou_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JSxcbfpSSvpQlfnD_48

	nop

	:l_VCYGZocVGaGyEaCp_14
	if-nez v1, :gl_sqFEJAgdtKmRhyhz

	goto/32 :cond_0

	:gl_sqFEJAgdtKmRhyhz
	goto/32 :l_zcMLuIZARyvvTMyN_15

	nop

	:l_MDriBULWdFXSpPwT_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_FthsksDIUwsavctG_11

	nop

	:l_ONgJjFkAlVjZYMcs_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_DWxfbPgJcNnPQHQw_40

	nop

	:l_JSxcbfpSSvpQlfnD_48
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_lebSPHMqBHiIUdPo_49

	nop

	:l_hxoUFHXlQvQkdDwf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_HkcjAToUlbzMZFgP_24

	nop

	:l_rOIRbvKsnsxJEzQJ_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_UYQUGXQxSwKyBwbu_42

	nop

	:l_lebSPHMqBHiIUdPo_49
	goto/32 :XsSmmrYLyFuMEUGU
	:l_sJmkBgfGutVTkEFu_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_QyCGbQGvggVaMvjz_31

	nop

	:l_NEFIFFYIoSJhLXMS_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_JArNcQGqdOlUPkac_20

	nop

	:l_kdxTTiZPIvhgPwPP_3
	rem-int v0, v0, v1
	goto/32 :l_KeJNDHTNEteXsQEa_4

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tzfLfKPeEHNBUNFw_0

	nop

	:l_RvZxzIAVMcIJYJCl_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_kpwaXAADuorACjph_4

	nop

	:l_AvMsjDAgImXxuUWp_1
    move-object v0, p1

	goto/32 :l_ljudpJKZMdWDAsGf_2

	nop

	:l_tzfLfKPeEHNBUNFw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_AvMsjDAgImXxuUWp_1

	nop

	:l_FYyWvSOGSkMdqLnR_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WzSeVJBzFOTDfCcK_6

	nop

	:l_kpwaXAADuorACjph_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FYyWvSOGSkMdqLnR_5

	nop

	:l_ljudpJKZMdWDAsGf_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_RvZxzIAVMcIJYJCl_3

	nop

	:l_WzSeVJBzFOTDfCcK_6
	goto/32 :before_first_instruction

.end method
