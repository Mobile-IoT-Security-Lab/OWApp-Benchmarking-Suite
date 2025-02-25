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

	goto/32 :l_hUWPScYwRiSPDRJq_0

	nop

	:l_umrSxoVlhXOgWZQE_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LAkgiGfLVfjVoAhv_5

	nop

	:l_hUWPScYwRiSPDRJq_0
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

	goto/32 :l_ljFHWIFXhmNjGXbj_1

	nop

	:l_wxCNirOcjBcuWLTG_6
	goto/32 :before_first_instruction

	:l_VaPcFrfHOFcMdvWb_3
    const/4 v0, 0x1

	goto/32 :l_umrSxoVlhXOgWZQE_4

	nop

	:l_WlciuLYfbyMpPGkF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VaPcFrfHOFcMdvWb_3

	nop

	:l_LAkgiGfLVfjVoAhv_5
    return-void

	:after_last_instruction

	goto/32 :l_wxCNirOcjBcuWLTG_6

	nop

	:l_ljFHWIFXhmNjGXbj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WlciuLYfbyMpPGkF_2

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_cvAZaaxaSZuQfxzL_0

	nop

	:l_orzNmXAMVHkGrAKA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_ZylxlwbGFCRWwCpG_8

	nop

	:l_nqcFQIouJwtXhTtI_13
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_aDLNwzoLDrKKdNyt_14

	nop

	:l_mrnkhYPdViCGSIDA_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_lyAggXkksOKFlbyW_6

	nop

	:l_ZylxlwbGFCRWwCpG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zQjPyxewiuRRNNpk_9

	nop

	:l_zQjPyxewiuRRNNpk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RZXKggnOnMyRDTun_10

	nop

	:l_GDQYbmkBQRXkPHLm_1
	const v1, 20
	goto/32 :l_NKuVQhZMPLbOqpkB_2

	nop

	:l_HJJPphHucEQuBBYh_3
	rem-int v0, v0, v1
	goto/32 :l_RCAUtebwxPhIlfFM_4

	nop

	:l_cvAZaaxaSZuQfxzL_0
	const v0, 21
	goto/32 :l_GDQYbmkBQRXkPHLm_1

	nop

	:l_lyAggXkksOKFlbyW_6
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

	goto/32 :l_orzNmXAMVHkGrAKA_7

	nop

	:l_RZXKggnOnMyRDTun_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VkIcmiqioOPXiQFg_11

	nop

	:l_NKuVQhZMPLbOqpkB_2
	add-int v0, v0, v1
	goto/32 :l_HJJPphHucEQuBBYh_3

	nop

	:l_RCAUtebwxPhIlfFM_4
	if-lez v0, :gl_kVCJlniZOIhOMECC

	goto/32 :mSpweUImuMmjzwVj

	:gl_kVCJlniZOIhOMECC	goto/32 :l_mrnkhYPdViCGSIDA_5

	nop

	:l_aDLNwzoLDrKKdNyt_14
	goto/32 :TWlAZRPdESXBlZbX
	:l_VkIcmiqioOPXiQFg_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_blSCljuROzcKBmnq_12

	nop

	:l_blSCljuROzcKBmnq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nqcFQIouJwtXhTtI_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nxHgyxeUeEEivVDz_0

	nop

	:l_nxHgyxeUeEEivVDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnAUBFfNArPqkcUl_1

	nop

	:l_WnAUBFfNArPqkcUl_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kxchOJMMYFhkothx_2

	nop

	:l_kxchOJMMYFhkothx_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IJzzIePojObXDUeV_3

	nop

	:l_IJzzIePojObXDUeV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FjBMBFIXzQmUzngg_4

	nop

	:l_FjBMBFIXzQmUzngg_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tBmHNVPYjgfIAOMd_0

	nop

	:l_zYYFcoscDZZiHhJK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QuGSMvydGloKDhAV_10

	nop

	:l_TuFlVsLuSPTYOLym_12
	goto/32 :before_first_instruction

	:fBQcnZnYCdPVmfWV
	goto/32 :l_KtbjEHfhQeOGeZeh_13

	nop

	:l_QuGSMvydGloKDhAV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_epvzfiWDWeyGeKcn_11

	nop

	:l_BelVHxSMUkoPgmyH_5
	goto/32 :fBQcnZnYCdPVmfWV
	:rKCxKKNmtBspMJbU
	:nPEMJmaQVgYWHpSB

	goto/32 :l_fzXkhHceYxdfCnjs_6

	nop

	:l_EZsvtUFnAfDUIUtE_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_asOkLkMlPXeXSUmI_8

	nop

	:l_tBmHNVPYjgfIAOMd_0
	const v0, 6
	goto/32 :l_hbTNBTlTapaAmaJG_1

	nop

	:l_epvzfiWDWeyGeKcn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TuFlVsLuSPTYOLym_12

	nop

	:l_asOkLkMlPXeXSUmI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_zYYFcoscDZZiHhJK_9

	nop

	:l_KtbjEHfhQeOGeZeh_13
	goto/32 :nPEMJmaQVgYWHpSB
	:l_bpTQqQoWWtIWRVxC_3
	rem-int v0, v0, v1
	goto/32 :l_UKNKttjinNZtMKCk_4

	nop

	:l_fzXkhHceYxdfCnjs_6
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

	goto/32 :l_EZsvtUFnAfDUIUtE_7

	nop

	:l_UKNKttjinNZtMKCk_4
	if-lez v0, :gl_ShBdBQHODkzpgucD

	goto/32 :rKCxKKNmtBspMJbU

	:gl_ShBdBQHODkzpgucD	goto/32 :l_BelVHxSMUkoPgmyH_5

	nop

	:l_JQLKejfsNqedWCqT_2
	add-int v0, v0, v1
	goto/32 :l_bpTQqQoWWtIWRVxC_3

	nop

	:l_hbTNBTlTapaAmaJG_1
	const v1, 10
	goto/32 :l_JQLKejfsNqedWCqT_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_posiLGSDXbTmRkUh_0

	nop

	:l_HfNqioYqmPYFafhr_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ljOModtNyYdPTLch_18

	nop

	:l_LHtVOFSHkQpjIvJS_1
	const v1, 21
	goto/32 :l_fcTExGWJzmPdMERD_2

	nop

	:l_IiDlwGjidJBDsXAR_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_QtKilwDxNJDQAZxC_36

	nop

	:l_gpJLKOYFAnzLkBif_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_yFMntnuboHrxpYEy_8

	nop

	:l_rxMafRNSpraAVquT_39
	goto/32 :YoBtwempMiuHCnJf
	:l_rnMWNrmdMScysDjF_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_ZuVQIBCnLpOnTHYY_10

	nop

	:l_yFMntnuboHrxpYEy_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_rnMWNrmdMScysDjF_9

	nop

	:l_AvkOpwymDpoaMbKb_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_ZYKHBdHnRqwBMOmH_14

	nop

	:l_fcTExGWJzmPdMERD_2
	add-int v0, v0, v1
	goto/32 :l_xOoVYXFFuKbLuhZx_3

	nop

	:l_PqUNezNctEdgARMa_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_ObNzIYjlyFkhvzRK_33

	nop

	:l_QtKilwDxNJDQAZxC_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PjcWZVARlnGdhyVf_37

	nop

	:l_PsnUiOIeuFDlSDJa_38
	goto/32 :before_first_instruction

	:iawBnHkOFQxrJKEI
	goto/32 :l_rxMafRNSpraAVquT_39

	nop

	:l_dUDKayCmsRvThCre_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpJLKOYFAnzLkBif_7

	nop

	:l_wZwsfUxgHglmapDB_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HfNqioYqmPYFafhr_17

	nop

	:l_HjmShUNzZEiSickH_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kHjChzNdNMGzpfgb_31

	nop

	:l_ljOModtNyYdPTLch_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hIaWKRGpuKPAnaUZ_19

	nop

	:l_TmxBdHSFHoWhPHZn_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AvkOpwymDpoaMbKb_13

	nop

	:l_ObNzIYjlyFkhvzRK_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_ueCinrZmTmBIiIkw_34

	nop

	:l_DVmkvalCXuErQxou_28
    const/4 v6, 0x1

	goto/32 :l_VWjzSHonujVzWtdr_29

	nop

	:l_ZuVQIBCnLpOnTHYY_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HLlIivQSOjVZLuoq_11

	nop

	:l_bjKEldWUyrdojIYk_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_SzRBoeBADUgcghCr_24

	nop

	:l_mCDVLmfoglFJfMPf_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_YmjeBBClnGlfiayh_21

	nop

	:l_SzRBoeBADUgcghCr_24
	if-eq v5, v4, :gl_NIDYfPAnXoJgyTOg

	goto/32 :cond_0

	:gl_NIDYfPAnXoJgyTOg
	goto/32 :l_uVyxUmuuCIwSmliG_25

	nop

	:l_hltsrUNCsslYuEaP_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_bjKEldWUyrdojIYk_23

	nop

	:l_xOoVYXFFuKbLuhZx_3
	rem-int v0, v0, v1
	goto/32 :l_ypVHHzzyfpVJUhoe_4

	nop

	:l_HLlIivQSOjVZLuoq_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TmxBdHSFHoWhPHZn_12

	nop

	:l_ypVHHzzyfpVJUhoe_4
	if-lez v0, :gl_BwBeIDJaPjlagjaK

	goto/32 :bjAkiOXpRwWuRllq

	:gl_BwBeIDJaPjlagjaK	goto/32 :l_NKKjdspXDScWAQgr_5

	nop

	:l_SQgiyXqEbDdfaEBT_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wZwsfUxgHglmapDB_16

	nop

	:l_ZYKHBdHnRqwBMOmH_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SQgiyXqEbDdfaEBT_15

	nop

	:l_ueCinrZmTmBIiIkw_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IiDlwGjidJBDsXAR_35

	nop

	:l_PjcWZVARlnGdhyVf_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PsnUiOIeuFDlSDJa_38

	nop

	:l_VWjzSHonujVzWtdr_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_HjmShUNzZEiSickH_30

	nop

	:l_NKKjdspXDScWAQgr_5
	goto/32 :iawBnHkOFQxrJKEI
	:bjAkiOXpRwWuRllq
	:YoBtwempMiuHCnJf

	goto/32 :l_dUDKayCmsRvThCre_6

	nop

	:l_posiLGSDXbTmRkUh_0
	const v0, 19
	goto/32 :l_LHtVOFSHkQpjIvJS_1

	nop

	:l_uVyxUmuuCIwSmliG_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_wxmjtMbVWTjBkDlc_26

	nop

	:l_zMdcozYhSJsQoVQX_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_DVmkvalCXuErQxou_28

	nop

	:l_kHjChzNdNMGzpfgb_31
	if-eq v3, v0, :gl_tyNDqGLFRmLrgwjT

	goto/32 :cond_1

	:gl_tyNDqGLFRmLrgwjT
    .line 232
	goto/32 :l_PqUNezNctEdgARMa_32

	nop

	:l_hIaWKRGpuKPAnaUZ_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mCDVLmfoglFJfMPf_20

	nop

	:l_YmjeBBClnGlfiayh_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hltsrUNCsslYuEaP_22

	nop

	:l_wxmjtMbVWTjBkDlc_26
    move-object v4, v1

	goto/32 :l_zMdcozYhSJsQoVQX_27

	nop

.end method
