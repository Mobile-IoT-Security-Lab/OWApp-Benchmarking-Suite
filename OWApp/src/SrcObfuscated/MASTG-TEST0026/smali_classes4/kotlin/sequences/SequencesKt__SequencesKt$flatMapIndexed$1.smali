.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_UoCrQACzppwcZIPA_0

	nop

	:l_OykdaYwkQOHnSMWL_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BIFbkeCRKBlseZsf_4

	nop

	:l_UoCrQACzppwcZIPA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YolTRynjMbLtkjAV_1

	nop

	:l_YolTRynjMbLtkjAV_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_diyMjDNSKYzENFPO_2

	nop

	:l_diyMjDNSKYzENFPO_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OykdaYwkQOHnSMWL_3

	nop

	:l_NBMJiNixcttdlxbV_6
    return-void

	:after_last_instruction

	goto/32 :l_QNfMgpaDYwbcTpPi_7

	nop

	:l_BIFbkeCRKBlseZsf_4
    const/4 v0, 0x2

	goto/32 :l_MIfABXNBaYNNQWQK_5

	nop

	:l_MIfABXNBaYNNQWQK_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NBMJiNixcttdlxbV_6

	nop

	:l_QNfMgpaDYwbcTpPi_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_GuHUBkQRoJnITAxg_0

	nop

	:l_ssLOrtqkkkHWWYXv_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sLLYjheyvIKxzAiW_12

	nop

	:l_XRElyRXtTLFVwtsR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_iOUNdyxnZLrZqdAf_15

	nop

	:l_wOpXdCJoPPeVgbyi_3
	rem-int v0, v0, v1
	goto/32 :l_ywXKPzQntvJavieH_4

	nop

	:l_aeLYtdJmbzSOHWtO_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_YSFJqNWvlDYEyUQO_8

	nop

	:l_GWOqxPdAvXJXhvZf_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MiLEPwBxrbnnLfar_10

	nop

	:l_MiLEPwBxrbnnLfar_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ssLOrtqkkkHWWYXv_11

	nop

	:l_iOUNdyxnZLrZqdAf_15
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_tMlNmPkOfzkfpomD_16

	nop

	:l_NJsrxiAsCBGUsLOh_1
	const v1, 10
	goto/32 :l_EDGawRMpAqvpXJpx_2

	nop

	:l_sLLYjheyvIKxzAiW_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CGuGvQjAeAxYitVq_13

	nop

	:l_YSFJqNWvlDYEyUQO_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_GWOqxPdAvXJXhvZf_9

	nop

	:l_EDGawRMpAqvpXJpx_2
	add-int v0, v0, v1
	goto/32 :l_wOpXdCJoPPeVgbyi_3

	nop

	:l_GuHUBkQRoJnITAxg_0
	const v0, 28
	goto/32 :l_NJsrxiAsCBGUsLOh_1

	nop

	:l_tMlNmPkOfzkfpomD_16
	goto/32 :zQZRcEKWQlUJImVN
	:l_CGuGvQjAeAxYitVq_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XRElyRXtTLFVwtsR_14

	nop

	:l_tPqNWhjfytoZvUWy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_aeLYtdJmbzSOHWtO_7

	nop

	:l_ywXKPzQntvJavieH_4
	if-lez v0, :gl_CefbgncOOvgRmLYT

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_CefbgncOOvgRmLYT	goto/32 :l_tQvHLnNDNJMSLbHX_5

	nop

	:l_tQvHLnNDNJMSLbHX_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_tPqNWhjfytoZvUWy_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UgtDUnTWWTpBFEYS_0

	nop

	:l_vMsMPKpoueEpoRbJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jACXYLQcsKhRroXn_5

	nop

	:l_hphyfpdNmYvsawNA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MJbZDRQmvHuWsMRk_3

	nop

	:l_yfncWiwrTFpntrlG_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_hphyfpdNmYvsawNA_2

	nop

	:l_UgtDUnTWWTpBFEYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfncWiwrTFpntrlG_1

	nop

	:l_MJbZDRQmvHuWsMRk_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vMsMPKpoueEpoRbJ_4

	nop

	:l_jACXYLQcsKhRroXn_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ginBObgRaiyUYqgH_0

	nop

	:l_UpBgcwyonrkFgkmQ_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_raqAyvVWMHufYBWp_6

	nop

	:l_fvyWhoHhRQRryztE_1
	const v1, 12
	goto/32 :l_TwmkjztFFEMLLJUk_2

	nop

	:l_jWezXvoNFArocBcW_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xoBcrDPNnAnNxVgo_11

	nop

	:l_guMGmQIuISbkraDF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jWezXvoNFArocBcW_10

	nop

	:l_uxNyfwVooLxzkIXo_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_guMGmQIuISbkraDF_9

	nop

	:l_FUxFKJsVuTXaBJuR_12
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_fUkzCCDeueLDFrxi_13

	nop

	:l_xoBcrDPNnAnNxVgo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FUxFKJsVuTXaBJuR_12

	nop

	:l_ginBObgRaiyUYqgH_0
	const v0, 16
	goto/32 :l_fvyWhoHhRQRryztE_1

	nop

	:l_raqAyvVWMHufYBWp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UvSnVmNXgyhijoAR_7

	nop

	:l_YxDnCZngZxEYWoJb_4
	if-lez v0, :gl_IXfstQjwQBNFmJbr

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_IXfstQjwQBNFmJbr	goto/32 :l_UpBgcwyonrkFgkmQ_5

	nop

	:l_fUkzCCDeueLDFrxi_13
	goto/32 :SuNHoCctVqWxoLJB
	:l_UvSnVmNXgyhijoAR_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uxNyfwVooLxzkIXo_8

	nop

	:l_TwmkjztFFEMLLJUk_2
	add-int v0, v0, v1
	goto/32 :l_EmxVhFpUAZJbwVUs_3

	nop

	:l_EmxVhFpUAZJbwVUs_3
	rem-int v0, v0, v1
	goto/32 :l_YxDnCZngZxEYWoJb_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_baXfrbHFFiemYyAV_0

	nop

	:l_OgYleCLBXqKXGlEx_2
	add-int v0, v0, v1
	goto/32 :l_IaPBdQCyAMLpobTd_3

	nop

	:l_vEphIzYOivMpXTIn_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FtHjEgKAmJvJhIHG_47

	nop

	:l_NOGeXOsNfQqrhWrW_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_vLaJbMEZYFJcmetA_35

	nop

	:l_lDOuZDfkiryKuODi_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_PyRHoDwuhFCElIEl_17

	nop

	:l_vRrLzWajxJczHcSd_58
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_PVoEsNsoWFuSUPnZ_59

	nop

	:l_lcxarLiyAIpRViDP_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZbtbYHIlYCvceSXo_57

	nop

	:l_MrElGCRhzHJARqgI_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_JxoAIcWlVryxVjZI_33

	nop

	:l_sTzHgKpUpsHQuShS_30
    move v2, v3

	goto/32 :l_qLaNxWuzgHYUYBSb_31

	nop

	:l_XEHuHysruAGnfXYt_28
    move-object v9, v4

	goto/32 :l_UBXBWwmTgPBIuybf_29

	nop

	:l_AMlUQZaEzcZqTIDR_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_lcxarLiyAIpRViDP_56

	nop

	:l_UXgCXcxpVJAjHHwU_49
    const/4 v8, 0x1

	goto/32 :l_zfsCLpRGgnXBDfKZ_50

	nop

	:l_CsBoPpDXZcMBrmay_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vEphIzYOivMpXTIn_46

	nop

	:l_hcWUdxXmvbzKPeBR_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_AMlUQZaEzcZqTIDR_55

	nop

	:l_UBXBWwmTgPBIuybf_29
    move-object v4, v2

	goto/32 :l_sTzHgKpUpsHQuShS_30

	nop

	:l_HoTGQFNxZBPaXEJp_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_YQZbQvSDRNkogxGP_44

	nop

	:l_jtMPDDhOVaMCegTp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QzzqlKBDTbIkbwbk_12

	nop

	:l_RnwwwZiLsRlZGimv_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_MctjURfHzXorGEyS_40

	nop

	:l_aJGDJviWbwRXtbME_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_yBasZqBXkpyxQGOJ_15

	nop

	:l_WmzPqkwfFyCRmQni_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rQxvjORuYTuWrfBL_24

	nop

	:l_GgjyBfsJwycipaNi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_UaNevQJZPRJmgCKz_8

	nop

	:l_CGGzNVtcVNZojWRi_1
	const v1, 2
	goto/32 :l_OgYleCLBXqKXGlEx_2

	nop

	:l_ieZdEKYcsWjwBnRb_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_chwWpHaapDENymGm_37

	nop

	:l_yDcWelAZEcAdhDWV_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qzjkUCGSLQlHznfa_42

	nop

	:l_iasKISXOMInZNwbl_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_LLjgGVIVXwBXXtCX_6

	nop

	:l_zGzicYQHjJKHjMwe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jtMPDDhOVaMCegTp_11

	nop

	:l_QzzqlKBDTbIkbwbk_12
    throw p1

    :pswitch_0
	goto/32 :l_tcdVKRSHBKNVItOk_13

	nop

	:l_qLaNxWuzgHYUYBSb_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_MrElGCRhzHJARqgI_32

	nop

	:l_JxoAIcWlVryxVjZI_33
	if-nez v5, :gl_BwNefAbmoIJDiJQy

	goto/32 :cond_2

	:gl_BwNefAbmoIJDiJQy
	goto/32 :l_NOGeXOsNfQqrhWrW_34

	nop

	:l_olncudaKmCxReFSK_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rRlUPsMdNgHFoUic_20

	nop

	:l_VFkjQNWlJxqlyToo_4
	if-lez v0, :gl_AFdqoKIjzajaViYd

	goto/32 :SNtCAbipiecOLLkp

	:gl_AFdqoKIjzajaViYd	goto/32 :l_iasKISXOMInZNwbl_5

	nop

	:l_YQZbQvSDRNkogxGP_44
    move-object v6, v1

	goto/32 :l_CsBoPpDXZcMBrmay_45

	nop

	:l_kZWpptBxOFoGqwpK_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_RnwwwZiLsRlZGimv_39

	nop

	:l_RSkBqWTutzJJYwuq_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_bQztEPVPzKVKuIrl_52

	nop

	:l_tcdVKRSHBKNVItOk_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aJGDJviWbwRXtbME_14

	nop

	:l_eHWXnjxTikgIFTKW_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WmzPqkwfFyCRmQni_23

	nop

	:l_bQztEPVPzKVKuIrl_52
	if-eq v2, v0, :gl_RzjzPzucdINoqqkV

	goto/32 :cond_1

	:gl_RzjzPzucdINoqqkV
    .line 328
	goto/32 :l_hJUEVRVIiJchIZsx_53

	nop

	:l_UaNevQJZPRJmgCKz_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_fUVhVfLFKfQqErRw_9

	nop

	:l_chwWpHaapDENymGm_37
	if-ltz v2, :gl_KSyOcjNxftATsAIm

	goto/32 :cond_0

	:gl_KSyOcjNxftATsAIm
	goto/32 :l_kZWpptBxOFoGqwpK_38

	nop

	:l_IaPBdQCyAMLpobTd_3
	rem-int v0, v0, v1
	goto/32 :l_VFkjQNWlJxqlyToo_4

	nop

	:l_baXfrbHFFiemYyAV_0
	const v0, 17
	goto/32 :l_CGGzNVtcVNZojWRi_1

	nop

	:l_ZbtbYHIlYCvceSXo_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vRrLzWajxJczHcSd_58

	nop

	:l_LLjgGVIVXwBXXtCX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgjyBfsJwycipaNi_7

	nop

	:l_yBasZqBXkpyxQGOJ_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lDOuZDfkiryKuODi_16

	nop

	:l_KiqfTgPHhPOWAowR_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_OHSiJUxkYmqzSwVx_27

	nop

	:l_qzjkUCGSLQlHznfa_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_HoTGQFNxZBPaXEJp_43

	nop

	:l_MctjURfHzXorGEyS_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_yDcWelAZEcAdhDWV_41

	nop

	:l_vLaJbMEZYFJcmetA_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ieZdEKYcsWjwBnRb_36

	nop

	:l_PyRHoDwuhFCElIEl_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WRLpvPOgqqTAaYky_18

	nop

	:l_fUVhVfLFKfQqErRw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zGzicYQHjJKHjMwe_10

	nop

	:l_rQxvjORuYTuWrfBL_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KsxSIhAQAcRnwFSG_25

	nop

	:l_FtHjEgKAmJvJhIHG_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KQixQWJDWwPmuspq_48

	nop

	:l_OHSiJUxkYmqzSwVx_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_XEHuHysruAGnfXYt_28

	nop

	:l_IjlRvVpizvAktkXO_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eHWXnjxTikgIFTKW_22

	nop

	:l_KQixQWJDWwPmuspq_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_UXgCXcxpVJAjHHwU_49

	nop

	:l_PVoEsNsoWFuSUPnZ_59
	goto/32 :NONAQDOpxhrHgIkJ
	:l_zfsCLpRGgnXBDfKZ_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_RSkBqWTutzJJYwuq_51

	nop

	:l_WRLpvPOgqqTAaYky_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_olncudaKmCxReFSK_19

	nop

	:l_KsxSIhAQAcRnwFSG_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_KiqfTgPHhPOWAowR_26

	nop

	:l_hJUEVRVIiJchIZsx_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_hcWUdxXmvbzKPeBR_54

	nop

	:l_rRlUPsMdNgHFoUic_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IjlRvVpizvAktkXO_21

	nop

.end method
