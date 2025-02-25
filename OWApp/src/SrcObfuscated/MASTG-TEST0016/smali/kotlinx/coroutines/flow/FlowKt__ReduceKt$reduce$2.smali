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

	goto/32 :l_qpLGmxreqUdaVuAb_0

	nop

	:l_USsAPYAmrtUpUKCo_5
	goto/32 :before_first_instruction

	:l_MbBWpKxKdWnaisNV_4
    return-void

	:after_last_instruction

	goto/32 :l_USsAPYAmrtUpUKCo_5

	nop

	:l_vdMQfVbOuKJRUpvl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZXiZklRhXuSdwrHR_2

	nop

	:l_spTqaKSkdVnJBgJf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MbBWpKxKdWnaisNV_4

	nop

	:l_ZXiZklRhXuSdwrHR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_spTqaKSkdVnJBgJf_3

	nop

	:l_qpLGmxreqUdaVuAb_0
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

	goto/32 :l_vdMQfVbOuKJRUpvl_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VikfuRcJbxOyyNrY_0

	nop

	:l_hGGjKMEjXlSFFSuG_43
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ISMNvxmJmwDDszwf_44

	nop

	:l_abxusQvqnmdjljIk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ovovYxaznaajLYLx_22

	nop

	:l_UVyXAQagJGjxjzAh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_CMTkxgOlhXntMZnv_20

	nop

	:l_EGeziBnOgyhqKCak_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_ulMRZkaFzPsVkMES_11

	nop

	:l_bMyQyCgJrhKRYmDn_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_tAZXvzVkySJSDkqP_18

	nop

	:l_RRBinkSUwlkjvVjw_48
    return-object v1

    .line 25
    :cond_1
	goto/32 :l_PTtBZyxQjOGctMlQ_49

	nop

	:l_hyFTQNuCkPmtDOFY_46
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_KupctqITkMRGoQho_47

	nop

	:l_FaHyRSwZeymIhurW_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QffsTrksfOmmoapr_35

	nop

	:l_CGRRccjADtfsDxbP_38
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oQgfPCEvghuFpcAk_39

	nop

	:l_sIrpXJVknkmiEZcd_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_pXgvxJUqNzAcWqdk_8

	nop

	:l_YjhviLWYipubwRAS_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_eLESgOiMqLQOSuNB_31

	nop

	:l_lzxXMyycAsdVJXKl_13
    and-int/2addr v1, v2

	goto/32 :l_IfqhtBJDfgztLmRq_14

	nop

	:l_UgFWpGOqpdhlfJJM_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JgFHowSardzDYapq_41

	nop

	:l_RxuqyhJqdMfmwWjr_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SDLQwABRbZiijvRx_56

	nop

	:l_oQgfPCEvghuFpcAk_39
	if-ne v4, v5, :gl_lGzLhKyIUHmGzBuw

	goto/32 :cond_2

	:gl_lGzLhKyIUHmGzBuw
    .line 25
	goto/32 :l_UgFWpGOqpdhlfJJM_40

	nop

	:l_DNngsPqrzBjgjZTZ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TZyHYQDyHDzyZwuF_27

	nop

	:l_PTtBZyxQjOGctMlQ_49
    move-object v1, p1

	goto/32 :l_dCLrXVFQSluHgHLV_50

	nop

	:l_IfqhtBJDfgztLmRq_14
	if-nez v1, :gl_nJdoiwOjAgcsUkIy

	goto/32 :cond_0

	:gl_nJdoiwOjAgcsUkIy
	goto/32 :l_BrlQaVQclYRLgeHb_15

	nop

	:l_wBgVHiOjNiWEPlga_3
	rem-int v0, v0, v1
	goto/32 :l_raAzDDGLErdXkXFp_4

	nop

	:l_TZyHYQDyHDzyZwuF_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JnujmGHQVBiCudUU_28

	nop

	:l_KupctqITkMRGoQho_47
	if-eq p1, v1, :gl_KuyCoNjPEhtoFjez

	goto/32 :cond_1

	:gl_KuyCoNjPEhtoFjez
    .line 22
	goto/32 :l_RRBinkSUwlkjvVjw_48

	nop

	:l_EAxlRkzdNEZpyamf_1
	const v1, 7
	goto/32 :l_SQUJafBgKMZYuzJa_2

	nop

	:l_ElLNAzcigrBqVPKe_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 29
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sQkLdwLWYwOCgAOC_25

	nop

	:l_xSdaBNqvvHhNuAKo_51
    move-object v3, p1

	goto/32 :l_SkvBGjcEeZGjcXyQ_52

	nop

	:l_qVUDyRjxFwZVySDH_32
    move-object v1, v0

	goto/32 :l_ITVZdlkjQWjoJIcQ_33

	nop

	:l_VikfuRcJbxOyyNrY_0
	const v0, 29
	goto/32 :l_EAxlRkzdNEZpyamf_1

	nop

	:l_ovovYxaznaajLYLx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wiBmLTJFXjEElaBj_23

	nop

	:l_pXgvxJUqNzAcWqdk_8
	if-nez v0, :gl_tMeoccLuZAQGTxwa

	goto/32 :cond_0

	:gl_tMeoccLuZAQGTxwa
	goto/32 :l_QsqDoxEWUrHTdUTF_9

	nop

	:l_CMTkxgOlhXntMZnv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_abxusQvqnmdjljIk_21

	nop

	:l_ITVZdlkjQWjoJIcQ_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_FaHyRSwZeymIhurW_34

	nop

	:l_nFFYrhLUcBJcFHpk_12
    const/high16 v2, -0x80000000

	goto/32 :l_lzxXMyycAsdVJXKl_13

	nop

	:l_ZymTUqwWRsIBwTXf_57
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_JJlyWzpDyNhmSOhw_58

	nop

	:l_sQkLdwLWYwOCgAOC_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DNngsPqrzBjgjZTZ_26

	nop

	:l_hQJgvcytVzgaMTAa_37
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_CGRRccjADtfsDxbP_38

	nop

	:l_fDuryuKNSosidEYz_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_npWEEoPGvaHQSEkL_6

	nop

	:l_KmQTXmjSbPhgjdCS_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YjhviLWYipubwRAS_30

	nop

	:l_ulMRZkaFzPsVkMES_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_nFFYrhLUcBJcFHpk_12

	nop

	:l_JJlyWzpDyNhmSOhw_58
	goto/32 :YxeYZYLSDPrGxXtq
	:l_lKxEiGMHtEIIKWRh_53
    goto :goto_2

    .line 27
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    nop

    .line 23
    .end local p1    # "value":Ljava/lang/Object;
    :goto_2
	goto/32 :l_uWBKKynEACXbWEFw_54

	nop

	:l_HXOrBRODuKkmFZMn_45
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_hyFTQNuCkPmtDOFY_46

	nop

	:l_uWBKKynEACXbWEFw_54
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
	goto/32 :l_RxuqyhJqdMfmwWjr_55

	nop

	:l_QsqDoxEWUrHTdUTF_9
    move-object v0, p2

	goto/32 :l_EGeziBnOgyhqKCak_10

	nop

	:l_SDLQwABRbZiijvRx_56
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZymTUqwWRsIBwTXf_57

	nop

	:l_BrlQaVQclYRLgeHb_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_xEAXfurKgMovAKxs_16

	nop

	:l_raAzDDGLErdXkXFp_4
	if-lez v0, :gl_wZDwdbQkQdVFXevV

	goto/32 :weZvErUAehqVDVQp

	:gl_wZDwdbQkQdVFXevV	goto/32 :l_fDuryuKNSosidEYz_5

	nop

	:l_ISMNvxmJmwDDszwf_44
    const/4 v6, 0x1

	goto/32 :l_HXOrBRODuKkmFZMn_45

	nop

	:l_wiBmLTJFXjEElaBj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
	goto/32 :l_ElLNAzcigrBqVPKe_24

	nop

	:l_tAZXvzVkySJSDkqP_18
    goto :goto_0

    :cond_0
	goto/32 :l_UVyXAQagJGjxjzAh_19

	nop

	:l_dCLrXVFQSluHgHLV_50
    move-object p1, v3

    :goto_1
	goto/32 :l_xSdaBNqvvHhNuAKo_51

	nop

	:l_GaevuqQrLhQIDnZf_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hQJgvcytVzgaMTAa_37

	nop

	:l_npWEEoPGvaHQSEkL_6
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

	goto/32 :l_sIrpXJVknkmiEZcd_7

	nop

	:l_JnujmGHQVBiCudUU_28
    throw p1

    .line 22
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KmQTXmjSbPhgjdCS_29

	nop

	:l_tbuefadJtShVfana_42
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hGGjKMEjXlSFFSuG_43

	nop

	:l_QffsTrksfOmmoapr_35
    move-object v2, p0

    .line 23
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_GaevuqQrLhQIDnZf_36

	nop

	:l_SQUJafBgKMZYuzJa_2
	add-int v0, v0, v1
	goto/32 :l_wBgVHiOjNiWEPlga_3

	nop

	:l_xEAXfurKgMovAKxs_16
    sub-int/2addr p2, v2

	goto/32 :l_bMyQyCgJrhKRYmDn_17

	nop

	:l_SkvBGjcEeZGjcXyQ_52
    move-object p1, v1

	goto/32 :l_lKxEiGMHtEIIKWRh_53

	nop

	:l_JgFHowSardzDYapq_41
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tbuefadJtShVfana_42

	nop

	:l_eLESgOiMqLQOSuNB_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qVUDyRjxFwZVySDH_32

	nop

.end method
