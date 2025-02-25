.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZYKHBdHnRqwBMOmH_0

	nop

	:l_SQgiyXqEbDdfaEBT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wZwsfUxgHglmapDB_2

	nop

	:l_HfNqioYqmPYFafhr_3
    const/4 v0, 0x1

	goto/32 :l_ljOModtNyYdPTLch_4

	nop

	:l_ZYKHBdHnRqwBMOmH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SQgiyXqEbDdfaEBT_1

	nop

	:l_ljOModtNyYdPTLch_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hIaWKRGpuKPAnaUZ_5

	nop

	:l_wZwsfUxgHglmapDB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HfNqioYqmPYFafhr_3

	nop

	:l_hIaWKRGpuKPAnaUZ_5
    return-void

	:after_last_instruction

	goto/32 :l_mCDVLmfoglFJfMPf_6

	nop

	:l_mCDVLmfoglFJfMPf_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YmjeBBClnGlfiayh_0

	nop

	:l_DVmkvalCXuErQxou_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_VWjzSHonujVzWtdr_8

	nop

	:l_bjKEldWUyrdojIYk_2
	add-int v0, v0, v1
	goto/32 :l_SzRBoeBADUgcghCr_3

	nop

	:l_YmjeBBClnGlfiayh_0
	const v0, 7
	goto/32 :l_hltsrUNCsslYuEaP_1

	nop

	:l_PqUNezNctEdgARMa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ObNzIYjlyFkhvzRK_13

	nop

	:l_kHjChzNdNMGzpfgb_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tyNDqGLFRmLrgwjT_11

	nop

	:l_NIDYfPAnXoJgyTOg_4
	if-lez v0, :gl_uVyxUmuuCIwSmliG

	goto/32 :JVGFZBqfkCeAECSx

	:gl_uVyxUmuuCIwSmliG	goto/32 :l_wxmjtMbVWTjBkDlc_5

	nop

	:l_hltsrUNCsslYuEaP_1
	const v1, 15
	goto/32 :l_bjKEldWUyrdojIYk_2

	nop

	:l_HjmShUNzZEiSickH_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kHjChzNdNMGzpfgb_10

	nop

	:l_ObNzIYjlyFkhvzRK_13
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_ueCinrZmTmBIiIkw_14

	nop

	:l_zMdcozYhSJsQoVQX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_DVmkvalCXuErQxou_7

	nop

	:l_wxmjtMbVWTjBkDlc_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_zMdcozYhSJsQoVQX_6

	nop

	:l_VWjzSHonujVzWtdr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HjmShUNzZEiSickH_9

	nop

	:l_ueCinrZmTmBIiIkw_14
	goto/32 :XRSQXBiDgozsgnwN
	:l_SzRBoeBADUgcghCr_3
	rem-int v0, v0, v1
	goto/32 :l_NIDYfPAnXoJgyTOg_4

	nop

	:l_tyNDqGLFRmLrgwjT_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PqUNezNctEdgARMa_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IiDlwGjidJBDsXAR_0

	nop

	:l_QtKilwDxNJDQAZxC_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PjcWZVARlnGdhyVf_2

	nop

	:l_rxMafRNSpraAVquT_4
	goto/32 :before_first_instruction

	:l_PsnUiOIeuFDlSDJa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rxMafRNSpraAVquT_4

	nop

	:l_PjcWZVARlnGdhyVf_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PsnUiOIeuFDlSDJa_3

	nop

	:l_IiDlwGjidJBDsXAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtKilwDxNJDQAZxC_1

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iYYnSANOiJJNzYvF_0

	nop

	:l_GvDUWBvpWczOYxmG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ErqjvBnqRJHUHsQo_10

	nop

	:l_vcdttDIKYvOlCxqZ_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_luShEDQMqLlUbHqk_8

	nop

	:l_FRFOuexPztPfTVMg_2
	add-int v0, v0, v1
	goto/32 :l_yaAwOlrKOtHrFZFe_3

	nop

	:l_iYYnSANOiJJNzYvF_0
	const v0, 27
	goto/32 :l_DwTBgoYkNecmuvVK_1

	nop

	:l_mtRyvfJudLqKLhCv_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_zZlcxhIXcafcEZWK_6

	nop

	:l_dPNKPiUGojmSTgFc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DnOMkiIzRZvWLMNk_12

	nop

	:l_YXLWpUVBVqgpzyrP_4
	if-lez v0, :gl_HBzjAkXEhTngwkCu

	goto/32 :vALSbjuaLshIVnti

	:gl_HBzjAkXEhTngwkCu	goto/32 :l_mtRyvfJudLqKLhCv_5

	nop

	:l_yZViLHKCoTqJQfwB_13
	goto/32 :YRwQnMIZESzCvMoz
	:l_zZlcxhIXcafcEZWK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vcdttDIKYvOlCxqZ_7

	nop

	:l_DwTBgoYkNecmuvVK_1
	const v1, 22
	goto/32 :l_FRFOuexPztPfTVMg_2

	nop

	:l_yaAwOlrKOtHrFZFe_3
	rem-int v0, v0, v1
	goto/32 :l_YXLWpUVBVqgpzyrP_4

	nop

	:l_luShEDQMqLlUbHqk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_GvDUWBvpWczOYxmG_9

	nop

	:l_ErqjvBnqRJHUHsQo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dPNKPiUGojmSTgFc_11

	nop

	:l_DnOMkiIzRZvWLMNk_12
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_yZViLHKCoTqJQfwB_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_fHatAkhjoBQgyXlg_0

	nop

	:l_euRMTAiKkfSVixnM_1
	const v1, 25
	goto/32 :l_zeFfoItMztZZeLvS_2

	nop

	:l_JmExCsdXGGBJERbV_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_FEwJAHlhEZzmTSQL_24

	nop

	:l_KRmeQFuLhedJSMjq_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_cJCIGxOOtyCHeLGD_21

	nop

	:l_PMAcywxJwUdAsnyl_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_JmExCsdXGGBJERbV_23

	nop

	:l_zMqkZFzdbJIdzsDP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_IjzScbsvmqRPkfbL_8

	nop

	:l_bedDvZPvRUFZrOyY_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_SoUokquFEAbNQqAD_28

	nop

	:l_FEwJAHlhEZzmTSQL_24
	if-eq v5, v4, :gl_tfZqxHokDBuMdwAI

	goto/32 :cond_0

	:gl_tfZqxHokDBuMdwAI
	goto/32 :l_FwvcodtbOrLRlqOS_25

	nop

	:l_cwhclBloiNpYwnlO_3
	rem-int v0, v0, v1
	goto/32 :l_rVNeJkVCyAADfQWR_4

	nop

	:l_SRjgLQvgdDzoWfoG_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hdDAjVISBeyTxgBN_11

	nop

	:l_zeFfoItMztZZeLvS_2
	add-int v0, v0, v1
	goto/32 :l_cwhclBloiNpYwnlO_3

	nop

	:l_YXmrtFvLBqVeZtRJ_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VTBxTJwGOaXlxVLw_18

	nop

	:l_jVXeMcdqEckslCQz_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_tHeLuWTkRVDUjoFl_30

	nop

	:l_rVNeJkVCyAADfQWR_4
	if-lez v0, :gl_gsxIeKoORbIOQCgt

	goto/32 :znQGWxCBDSjmjUlL

	:gl_gsxIeKoORbIOQCgt	goto/32 :l_uISSiliUuIRHSfCi_5

	nop

	:l_lEIRWzVvcfCySbWc_38
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_pQsbjYEPsqngCmRu_39

	nop

	:l_jqjtWsktcIegbomt_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VfXvhnaocfrBnpeL_15

	nop

	:l_FwvcodtbOrLRlqOS_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_OgMoSrcMuRnMfWSf_26

	nop

	:l_VTBxTJwGOaXlxVLw_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PPeEATLJidVrRYFH_19

	nop

	:l_PPeEATLJidVrRYFH_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KRmeQFuLhedJSMjq_20

	nop

	:l_LfpbvsijUXrrktkx_31
	if-eq v3, v0, :gl_QFWtBGWDwWTCJIre

	goto/32 :cond_1

	:gl_QFWtBGWDwWTCJIre
    .line 232
	goto/32 :l_fUCXHMDKVUCdCGkB_32

	nop

	:l_tHeLuWTkRVDUjoFl_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LfpbvsijUXrrktkx_31

	nop

	:l_cJCIGxOOtyCHeLGD_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PMAcywxJwUdAsnyl_22

	nop

	:l_SoUokquFEAbNQqAD_28
    const/4 v6, 0x1

	goto/32 :l_jVXeMcdqEckslCQz_29

	nop

	:l_hdDAjVISBeyTxgBN_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pzUaaHuesKMDttRw_12

	nop

	:l_ZpojXdpsGIaYVfjv_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YXmrtFvLBqVeZtRJ_17

	nop

	:l_hapTBVXNRWjCnhNB_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_PxViAuVhVwrjKksF_36

	nop

	:l_VfXvhnaocfrBnpeL_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZpojXdpsGIaYVfjv_16

	nop

	:l_WCuBYDvKsGlACYpW_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_SRjgLQvgdDzoWfoG_10

	nop

	:l_OgMoSrcMuRnMfWSf_26
    move-object v4, v1

	goto/32 :l_bedDvZPvRUFZrOyY_27

	nop

	:l_fUCXHMDKVUCdCGkB_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_YlONZYLmarbpaSjW_33

	nop

	:l_pQsbjYEPsqngCmRu_39
	goto/32 :bSlUkeJjPlWFtzhk
	:l_VKwTMHohzxvBnGLK_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_jqjtWsktcIegbomt_14

	nop

	:l_PxViAuVhVwrjKksF_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UHLuAvVSbOZKsRJH_37

	nop

	:l_uISSiliUuIRHSfCi_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_LjqSkYNlvgEwUBir_6

	nop

	:l_YlONZYLmarbpaSjW_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_PyOCqBemGArdBPGD_34

	nop

	:l_PyOCqBemGArdBPGD_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hapTBVXNRWjCnhNB_35

	nop

	:l_LjqSkYNlvgEwUBir_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMqkZFzdbJIdzsDP_7

	nop

	:l_UHLuAvVSbOZKsRJH_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lEIRWzVvcfCySbWc_38

	nop

	:l_IjzScbsvmqRPkfbL_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_WCuBYDvKsGlACYpW_9

	nop

	:l_pzUaaHuesKMDttRw_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VKwTMHohzxvBnGLK_13

	nop

	:l_fHatAkhjoBQgyXlg_0
	const v0, 9
	goto/32 :l_euRMTAiKkfSVixnM_1

	nop

.end method
