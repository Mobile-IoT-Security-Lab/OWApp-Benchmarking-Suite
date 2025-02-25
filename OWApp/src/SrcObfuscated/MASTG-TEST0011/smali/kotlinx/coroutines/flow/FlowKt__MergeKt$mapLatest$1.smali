.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DsXiABipQPzKLBHq_0

	nop

	:l_brzbzHWnEvNZvpDM_4
    return-void

	:after_last_instruction

	goto/32 :l_MShsuqMYSbFvVyZA_5

	nop

	:l_MShsuqMYSbFvVyZA_5
	goto/32 :before_first_instruction

	:l_DsXiABipQPzKLBHq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IkcdqzzouqWGaYvQ_1

	nop

	:l_kERIePQkLmjAisqg_2
    const/4 v0, 0x3

	goto/32 :l_HAAEbDYJpznKmYxt_3

	nop

	:l_IkcdqzzouqWGaYvQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kERIePQkLmjAisqg_2

	nop

	:l_HAAEbDYJpznKmYxt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_brzbzHWnEvNZvpDM_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gOfCGMAiROHdmGym_0

	nop

	:l_gOfCGMAiROHdmGym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfUzGtwVjMEuNHty_1

	nop

	:l_QZlKRNxWukVDCEIT_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_WOvbvjkiVcdrlcfD_3

	nop

	:l_UVCVChVSnEVQAlpk_5
	goto/32 :before_first_instruction

	:l_htcgCkuCbdsSfljL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UVCVChVSnEVQAlpk_5

	nop

	:l_QfUzGtwVjMEuNHty_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QZlKRNxWukVDCEIT_2

	nop

	:l_WOvbvjkiVcdrlcfD_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_htcgCkuCbdsSfljL_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZDCYBizNwkzCgSQI_0

	nop

	:l_nnLsfbTikEAKrvYk_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GkLqluqVUoGRIWOl_14

	nop

	:l_JQnHifdZvPyNLYGA_5
	goto/32 :iepxGrhfkXAQwZFI
	:SfmGUjdhmIhJFFlb
	:KFzXCiePxLckRqUQ

	goto/32 :l_TIkSkExnaLCvGkUQ_6

	nop

	:l_EYhUzrWkmcgyNEDM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_suUdJPdUYIUzRpMR_9

	nop

	:l_QyluMQAzLzJQjKCX_4
	if-lez v0, :gl_pTNPdGbAQQnuURQp

	goto/32 :SfmGUjdhmIhJFFlb

	:gl_pTNPdGbAQQnuURQp	goto/32 :l_JQnHifdZvPyNLYGA_5

	nop

	:l_ZDCYBizNwkzCgSQI_0
	const v0, 4
	goto/32 :l_ZUVOHhBSLneLGIWj_1

	nop

	:l_HgyBmMgSQOdsUhqk_2
	add-int v0, v0, v1
	goto/32 :l_xCcJOKBaqPHgoMrB_3

	nop

	:l_REJpsSYcvuwOGUHQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_EYhUzrWkmcgyNEDM_8

	nop

	:l_YjOUzNmHVFomZgpR_15
	goto/32 :before_first_instruction

	:iepxGrhfkXAQwZFI
	goto/32 :l_CDFePKYwSsJXlZnh_16

	nop

	:l_CDFePKYwSsJXlZnh_16
	goto/32 :KFzXCiePxLckRqUQ
	:l_TIkSkExnaLCvGkUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_REJpsSYcvuwOGUHQ_7

	nop

	:l_xCcJOKBaqPHgoMrB_3
	rem-int v0, v0, v1
	goto/32 :l_QyluMQAzLzJQjKCX_4

	nop

	:l_bTCeATkwrElkLWOL_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rfYCIuDvmlDIctuz_12

	nop

	:l_GkLqluqVUoGRIWOl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YjOUzNmHVFomZgpR_15

	nop

	:l_rfYCIuDvmlDIctuz_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nnLsfbTikEAKrvYk_13

	nop

	:l_uUPsXoypPCLaocKx_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bTCeATkwrElkLWOL_11

	nop

	:l_suUdJPdUYIUzRpMR_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uUPsXoypPCLaocKx_10

	nop

	:l_ZUVOHhBSLneLGIWj_1
	const v1, 4
	goto/32 :l_HgyBmMgSQOdsUhqk_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mDmrkogHhyigvZUT_0

	nop

	:l_VbzjtxTyNQvIAGIj_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ENVlprmhsTXmvhPk_24

	nop

	:l_MuDNnCblaMBTybxf_2
	add-int v0, v0, v1
	goto/32 :l_yyosfAhnXhpYvLwv_3

	nop

	:l_vhoKmlXOpCYzLiPA_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wvbCxfBuLmMnAKKA_30

	nop

	:l_fXwiymqmlxoxIJRW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rJNLirGSGNSfDbIL_14

	nop

	:l_ySyBWIlMXCQByrdy_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vezcXNWXbAgbmMNJ_43

	nop

	:l_sBnmsstSgqeLvwlP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_nHbCRHvTMqcHNmUU_8

	nop

	:l_YsWxbxCEJzZBmZMC_34
	if-eq v3, v0, :gl_XPXOUuOIycHKWjtM

	goto/32 :cond_0

	:gl_XPXOUuOIycHKWjtM
	goto/32 :l_DwbcANvqMvPEYZyQ_35

	nop

	:l_ZDviTufwrXXIxPWU_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HEjvvJbIvfbeCBfS_20

	nop

	:l_ebUkdkpajJrWlgkv_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nHKvLCAzVhYAvPIH_16

	nop

	:l_MuzUdipVPXVCgHEp_48
	if-eq p1, v0, :gl_HRswXWuHfjkliyAD

	goto/32 :cond_1

	:gl_HRswXWuHfjkliyAD
	goto/32 :l_hzaZCOwaVoifhZHL_49

	nop

	:l_rUOKwkoLflAmauMD_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OCYxUnoSHnQDnRud_45

	nop

	:l_DwbcANvqMvPEYZyQ_35
    return-object v0

    :cond_0
	goto/32 :l_PyNPPMUBaVabFzbs_36

	nop

	:l_KtHchzKgSSaQTGRb_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_YEJWWBINDiiyiBeF_47

	nop

	:l_kWqyamjlejUqxNXU_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eYGWWSzilQOaiUEE_27

	nop

	:l_GWaXcitaPkRAREeE_55
	goto/32 :LaSNkUFLqbYmmTcL
	:l_mDmrkogHhyigvZUT_0
	const v0, 28
	goto/32 :l_JDzPRPDPgZXeIfpl_1

	nop

	:l_wIpwKhJQcCnoYwdP_21
    move-object v2, v1

	goto/32 :l_NDUkiPRYSLQJZcyx_22

	nop

	:l_bqdvjTueEuTHpssR_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_vhoKmlXOpCYzLiPA_29

	nop

	:l_ENVlprmhsTXmvhPk_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yjfqadTBWHfEDafq_25

	nop

	:l_OihKxeyIarjhomrl_37
    move-object v1, p1

	goto/32 :l_ihbYwNViPEPJGXhL_38

	nop

	:l_USwSFrIEGnEDpfIt_31
    const/4 v5, 0x1

	goto/32 :l_agRnFqXFdRJrbXrn_32

	nop

	:l_RleZaYZZwzzlFnNd_5
	goto/32 :HrxDOcMgPwwTOIQz
	:vVoGqKpqdqySaDmj
	:LaSNkUFLqbYmmTcL

	goto/32 :l_yEIfbcbtepatXuoW_6

	nop

	:l_PyNPPMUBaVabFzbs_36
    move-object v6, v1

	goto/32 :l_OihKxeyIarjhomrl_37

	nop

	:l_wbXDFwBsVhffnwnL_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_YsWxbxCEJzZBmZMC_34

	nop

	:l_POokTFUGMYiZaiIP_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_CfemJPHIeaEuTyhC_41

	nop

	:l_FeygRmyvubHeJFXA_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ZXVgTdlMoWzkkDub_52

	nop

	:l_rOXmbmLObrJxFwSB_54
	goto/32 :before_first_instruction

	:HrxDOcMgPwwTOIQz
	goto/32 :l_GWaXcitaPkRAREeE_55

	nop

	:l_vezcXNWXbAgbmMNJ_43
    const/4 v5, 0x0

	goto/32 :l_rUOKwkoLflAmauMD_44

	nop

	:l_CfemJPHIeaEuTyhC_41
    move-object v4, v2

	goto/32 :l_ySyBWIlMXCQByrdy_42

	nop

	:l_rJNLirGSGNSfDbIL_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ebUkdkpajJrWlgkv_15

	nop

	:l_HEjvvJbIvfbeCBfS_20
    move-object v3, v2

	goto/32 :l_wIpwKhJQcCnoYwdP_21

	nop

	:l_hzaZCOwaVoifhZHL_49
    return-object v0

    :cond_1
	goto/32 :l_DoErBPtEIuWMToGi_50

	nop

	:l_ZXVgTdlMoWzkkDub_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KPgdQaaxqVNdRGPV_53

	nop

	:l_OCYxUnoSHnQDnRud_45
    const/4 v5, 0x2

	goto/32 :l_KtHchzKgSSaQTGRb_46

	nop

	:l_DoErBPtEIuWMToGi_50
    move-object p1, v1

	goto/32 :l_FeygRmyvubHeJFXA_51

	nop

	:l_nHbCRHvTMqcHNmUU_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wEFsqlgtuUgDOGiU_9

	nop

	:l_fKYTnFJBxNrEegzp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UWkzmrfRLaKqlWLT_12

	nop

	:l_gKqAnKrYySxDwDHa_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hGVBwucOymjUJeXc_18

	nop

	:l_wvbCxfBuLmMnAKKA_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_USwSFrIEGnEDpfIt_31

	nop

	:l_eYGWWSzilQOaiUEE_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bqdvjTueEuTHpssR_28

	nop

	:l_hGVBwucOymjUJeXc_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZDviTufwrXXIxPWU_19

	nop

	:l_wEFsqlgtuUgDOGiU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vMYqlpzgYgGrvTBA_10

	nop

	:l_nHKvLCAzVhYAvPIH_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gKqAnKrYySxDwDHa_17

	nop

	:l_NDUkiPRYSLQJZcyx_22
    move-object v1, p1

	goto/32 :l_VbzjtxTyNQvIAGIj_23

	nop

	:l_yyosfAhnXhpYvLwv_3
	rem-int v0, v0, v1
	goto/32 :l_SDJxCfBuSfcnCGSv_4

	nop

	:l_KPgdQaaxqVNdRGPV_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rOXmbmLObrJxFwSB_54

	nop

	:l_yEIfbcbtepatXuoW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBnmsstSgqeLvwlP_7

	nop

	:l_vkiLCvaePhoHFpbO_39
    move-object v3, v2

	goto/32 :l_POokTFUGMYiZaiIP_40

	nop

	:l_SDJxCfBuSfcnCGSv_4
	if-lez v0, :gl_bWMRlHUduwGPNBRN

	goto/32 :vVoGqKpqdqySaDmj

	:gl_bWMRlHUduwGPNBRN	goto/32 :l_RleZaYZZwzzlFnNd_5

	nop

	:l_YEJWWBINDiiyiBeF_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_MuzUdipVPXVCgHEp_48

	nop

	:l_JDzPRPDPgZXeIfpl_1
	const v1, 10
	goto/32 :l_MuDNnCblaMBTybxf_2

	nop

	:l_agRnFqXFdRJrbXrn_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_wbXDFwBsVhffnwnL_33

	nop

	:l_UWkzmrfRLaKqlWLT_12
    throw p1

    :pswitch_0
	goto/32 :l_fXwiymqmlxoxIJRW_13

	nop

	:l_ihbYwNViPEPJGXhL_38
    move-object p1, v3

	goto/32 :l_vkiLCvaePhoHFpbO_39

	nop

	:l_yjfqadTBWHfEDafq_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kWqyamjlejUqxNXU_26

	nop

	:l_vMYqlpzgYgGrvTBA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fKYTnFJBxNrEegzp_11

	nop

.end method
