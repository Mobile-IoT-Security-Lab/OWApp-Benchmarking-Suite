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

	goto/32 :l_TwqIneyGnJaMcvUb_0

	nop

	:l_mecjlDcHRHZYUSSA_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gRAmWRWaMthTMdrp_4

	nop

	:l_EMARPzbZpHRvKOrP_7
	goto/32 :before_first_instruction

	:l_gRAmWRWaMthTMdrp_4
    const/4 v0, 0x2

	goto/32 :l_yGNSVCXDiBBvihGU_5

	nop

	:l_tCEDUbjqNWyKLWnC_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_efUzLhpyYQTezaPM_2

	nop

	:l_yGNSVCXDiBBvihGU_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BxPxtlKwBSFrylPq_6

	nop

	:l_TwqIneyGnJaMcvUb_0
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

	goto/32 :l_tCEDUbjqNWyKLWnC_1

	nop

	:l_efUzLhpyYQTezaPM_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mecjlDcHRHZYUSSA_3

	nop

	:l_BxPxtlKwBSFrylPq_6
    return-void

	:after_last_instruction

	goto/32 :l_EMARPzbZpHRvKOrP_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_qnYnXOPRnUcvKmrS_0

	nop

	:l_HQjdAuoeIODdbZvP_16
	goto/32 :YYFKjuNjoSRHvJPl
	:l_ftHWdwxGRRXDGgsI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YsQxIgdFayIziBIM_15

	nop

	:l_YPElfHLSzwquWuhh_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PzbFWlXXUiUnFHoJ_11

	nop

	:l_iQQfPhQNpPgvYCus_4
	if-lez v0, :gl_pkyGMvqnexuFTNIN

	goto/32 :LZrvPXWVKUTUlUNY

	:gl_pkyGMvqnexuFTNIN	goto/32 :l_NCWrHLIoxvvMXqZF_5

	nop

	:l_PzbFWlXXUiUnFHoJ_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JoEUhcEKXUUNQpQf_12

	nop

	:l_jLkVlZGZjelRNVbI_2
	add-int v0, v0, v1
	goto/32 :l_ATjHTkjwwEGIAtwd_3

	nop

	:l_ATjHTkjwwEGIAtwd_3
	rem-int v0, v0, v1
	goto/32 :l_iQQfPhQNpPgvYCus_4

	nop

	:l_JoEUhcEKXUUNQpQf_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NVpfcZxAlaEEXTUt_13

	nop

	:l_uhCXAWASXiODCvwq_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_BjFONsfWJIzOwBtk_9

	nop

	:l_NCWrHLIoxvvMXqZF_5
	goto/32 :nNUhrqkpPZVoRqoB
	:LZrvPXWVKUTUlUNY
	:YYFKjuNjoSRHvJPl

	goto/32 :l_ZuqRJBjSnAMyiBVr_6

	nop

	:l_YsQxIgdFayIziBIM_15
	goto/32 :before_first_instruction

	:nNUhrqkpPZVoRqoB
	goto/32 :l_HQjdAuoeIODdbZvP_16

	nop

	:l_qnYnXOPRnUcvKmrS_0
	const v0, 13
	goto/32 :l_aSgGtBhrRnCiBBOK_1

	nop

	:l_NVpfcZxAlaEEXTUt_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ftHWdwxGRRXDGgsI_14

	nop

	:l_ZuqRJBjSnAMyiBVr_6
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

	goto/32 :l_aPZPHQdeYnteYRjN_7

	nop

	:l_aPZPHQdeYnteYRjN_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_uhCXAWASXiODCvwq_8

	nop

	:l_aSgGtBhrRnCiBBOK_1
	const v1, 14
	goto/32 :l_jLkVlZGZjelRNVbI_2

	nop

	:l_BjFONsfWJIzOwBtk_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YPElfHLSzwquWuhh_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hKxFpjlphWHhQcyR_0

	nop

	:l_aeWHnfPWkUYVOYSJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CCKvScnzNyUuPrIf_3

	nop

	:l_CCKvScnzNyUuPrIf_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_paUQXmcNUgJIbLTs_4

	nop

	:l_MyPivkAEYhfSNFcB_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_aeWHnfPWkUYVOYSJ_2

	nop

	:l_ubWPJKWQCaYgXvUF_5
	goto/32 :before_first_instruction

	:l_hKxFpjlphWHhQcyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyPivkAEYhfSNFcB_1

	nop

	:l_paUQXmcNUgJIbLTs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ubWPJKWQCaYgXvUF_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vpePPTTfJuFePqGD_0

	nop

	:l_dnpsgPukMKziKupM_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_GgwopKiSjnukoKEr_9

	nop

	:l_vpePPTTfJuFePqGD_0
	const v0, 17
	goto/32 :l_YcRwIKcahgHqrLHs_1

	nop

	:l_gdhfeSDDiIwgHkPl_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dnpsgPukMKziKupM_8

	nop

	:l_ImuPcaoyHowAoXxQ_13
	goto/32 :RzaBKXyXlGdnXkZQ
	:l_WgCPFruBXZMbKdWB_2
	add-int v0, v0, v1
	goto/32 :l_zcxeIwTjbRCTJzAS_3

	nop

	:l_BZhqWorztdcPMKlm_5
	goto/32 :pgmHzjfpFipJESBZ
	:fplqFSTAiqsaWAjL
	:RzaBKXyXlGdnXkZQ

	goto/32 :l_IgLMGminavakbfzS_6

	nop

	:l_qOjDgQfglnCIOOST_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RiAnrbRpDtsLjOFX_12

	nop

	:l_bXIpzGADbJAzEtsg_4
	if-lez v0, :gl_WSHBXKjHLAgRBqgf

	goto/32 :fplqFSTAiqsaWAjL

	:gl_WSHBXKjHLAgRBqgf	goto/32 :l_BZhqWorztdcPMKlm_5

	nop

	:l_IgLMGminavakbfzS_6
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

	goto/32 :l_gdhfeSDDiIwgHkPl_7

	nop

	:l_NuXNsgaCExLTrHsK_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qOjDgQfglnCIOOST_11

	nop

	:l_GgwopKiSjnukoKEr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NuXNsgaCExLTrHsK_10

	nop

	:l_YcRwIKcahgHqrLHs_1
	const v1, 2
	goto/32 :l_WgCPFruBXZMbKdWB_2

	nop

	:l_RiAnrbRpDtsLjOFX_12
	goto/32 :before_first_instruction

	:pgmHzjfpFipJESBZ
	goto/32 :l_ImuPcaoyHowAoXxQ_13

	nop

	:l_zcxeIwTjbRCTJzAS_3
	rem-int v0, v0, v1
	goto/32 :l_bXIpzGADbJAzEtsg_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_jsCJAaCojlAJjmpv_0

	nop

	:l_kDtjtppYioJkjBiz_3
	rem-int v0, v0, v1
	goto/32 :l_XLekvehOnUMTMsdf_4

	nop

	:l_jDcKgWWIozOQcLPF_1
	const v1, 17
	goto/32 :l_xRWmLkxvPqKSXWca_2

	nop

	:l_hPbvWLlzdMBGpXdU_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_yVJwtKJKqWhQnsgV_44

	nop

	:l_sXuYoJJuULRwHolq_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_YAugyldMZARAkmlw_40

	nop

	:l_hULXzeVPfhVCrnuD_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KxiNEGZpdNcZwBTG_57

	nop

	:l_YnXUBAnygZmUQhkI_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_jGdQPjCHevsINMsA_55

	nop

	:l_YGZiJThtEkdbJUUN_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bRoyfJjNCWFeywEJ_46

	nop

	:l_sPfyEoHxddCNfHTj_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_EQEmrDsQAlLhepsm_51

	nop

	:l_VxxzUQgGESzZJLtd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xUbMsugByNYZFaqs_10

	nop

	:l_xwJyZvVQETBXSyOB_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qeDZAQbLCAZYgOWJ_21

	nop

	:l_SbkSIdkdfDtTvyhX_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_lxBRprcIoMJQIEZw_15

	nop

	:l_XHivQJFavYSLTOYp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qsRpsSyuzhMyeSMT_12

	nop

	:l_PctDJgsxWfimGfZz_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gwiwhudnfIiqTqqH_24

	nop

	:l_maKVOhcbTyHvSvOy_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BqvgQwDUnjrgTBbF_18

	nop

	:l_TIjKNpgLvKotZnlg_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_PjGKmUjNhHNhMFDe_35

	nop

	:l_lxBRprcIoMJQIEZw_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GbAfUYUkWhOdyuRT_16

	nop

	:l_KxiNEGZpdNcZwBTG_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hVScOTGDMSgpBkos_58

	nop

	:l_qsRpsSyuzhMyeSMT_12
    throw p1

    :pswitch_0
	goto/32 :l_cueZWPkZsrplueNu_13

	nop

	:l_qISfZygpEowEvBdv_37
	if-ltz v2, :gl_MnIOxqykaBsfShsf

	goto/32 :cond_0

	:gl_MnIOxqykaBsfShsf
	goto/32 :l_uLPPyEZSyXDVHSKn_38

	nop

	:l_hVScOTGDMSgpBkos_58
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_oVYwZFajHxPniYav_59

	nop

	:l_nhagjdSpdnsLZFRM_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_ftUWcHjoEWtuRQYj_27

	nop

	:l_GLXypQooRgRLWIYG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJURTaDQSPFjgvKe_7

	nop

	:l_NoobPfCkDTNOokWX_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_CZDEVEGSShcLNoCx_33

	nop

	:l_kvWpXXLehSjBlzEo_49
    const/4 v8, 0x1

	goto/32 :l_sPfyEoHxddCNfHTj_50

	nop

	:l_xRWmLkxvPqKSXWca_2
	add-int v0, v0, v1
	goto/32 :l_kDtjtppYioJkjBiz_3

	nop

	:l_qeDZAQbLCAZYgOWJ_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_akRAtUtTRpSuHslr_22

	nop

	:l_YAugyldMZARAkmlw_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_ZuSmrTgZCCYfXhtW_41

	nop

	:l_XLekvehOnUMTMsdf_4
	if-lez v0, :gl_CpdtfzoCkoNdaQCS

	goto/32 :qQIWlWXKflFvlIMy

	:gl_CpdtfzoCkoNdaQCS	goto/32 :l_pWhPhuKoCGTLWJqo_5

	nop

	:l_VaaRUiQJxzvxYOol_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RFhdVwhYXrajefND_48

	nop

	:l_EQEmrDsQAlLhepsm_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_InksahKgSyHCFqaQ_52

	nop

	:l_rPszlUOiOHbLfYrT_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xwJyZvVQETBXSyOB_20

	nop

	:l_yVJwtKJKqWhQnsgV_44
    move-object v6, v1

	goto/32 :l_YGZiJThtEkdbJUUN_45

	nop

	:l_oVYwZFajHxPniYav_59
	goto/32 :DTlbixJAKspOMQjL
	:l_bRoyfJjNCWFeywEJ_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VaaRUiQJxzvxYOol_47

	nop

	:l_jsCJAaCojlAJjmpv_0
	const v0, 30
	goto/32 :l_jDcKgWWIozOQcLPF_1

	nop

	:l_CgWJtaBZCeAQjAAl_30
    move v2, v3

	goto/32 :l_OacYXVcbgLaeUjYc_31

	nop

	:l_CpjdXynrznGCIFdD_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_qISfZygpEowEvBdv_37

	nop

	:l_pWhPhuKoCGTLWJqo_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_GLXypQooRgRLWIYG_6

	nop

	:l_CTCjJepWTIyCGaUr_29
    move-object v4, v2

	goto/32 :l_CgWJtaBZCeAQjAAl_30

	nop

	:l_uLPPyEZSyXDVHSKn_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_sXuYoJJuULRwHolq_39

	nop

	:l_OacYXVcbgLaeUjYc_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_NoobPfCkDTNOokWX_32

	nop

	:l_RFhdVwhYXrajefND_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_kvWpXXLehSjBlzEo_49

	nop

	:l_CZDEVEGSShcLNoCx_33
	if-nez v5, :gl_kHsPyOxYQQmtnxsy

	goto/32 :cond_2

	:gl_kHsPyOxYQQmtnxsy
	goto/32 :l_TIjKNpgLvKotZnlg_34

	nop

	:l_GbAfUYUkWhOdyuRT_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_maKVOhcbTyHvSvOy_17

	nop

	:l_akRAtUtTRpSuHslr_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PctDJgsxWfimGfZz_23

	nop

	:l_oUadUhpzuELiGBOE_28
    move-object v9, v4

	goto/32 :l_CTCjJepWTIyCGaUr_29

	nop

	:l_xUbMsugByNYZFaqs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XHivQJFavYSLTOYp_11

	nop

	:l_PIDmSSsJbOpqRBFQ_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_VxxzUQgGESzZJLtd_9

	nop

	:l_fXHQIRGrHdEqnApQ_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_nhagjdSpdnsLZFRM_26

	nop

	:l_BqvgQwDUnjrgTBbF_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rPszlUOiOHbLfYrT_19

	nop

	:l_ftUWcHjoEWtuRQYj_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_oUadUhpzuELiGBOE_28

	nop

	:l_jGdQPjCHevsINMsA_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_hULXzeVPfhVCrnuD_56

	nop

	:l_gwiwhudnfIiqTqqH_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fXHQIRGrHdEqnApQ_25

	nop

	:l_qXcpJdcvMoiJHikM_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hPbvWLlzdMBGpXdU_43

	nop

	:l_InksahKgSyHCFqaQ_52
	if-eq v2, v0, :gl_QHyrRpSUHfWFknoI

	goto/32 :cond_1

	:gl_QHyrRpSUHfWFknoI
    .line 328
	goto/32 :l_PhhRKllcKnLHdLis_53

	nop

	:l_ZuSmrTgZCCYfXhtW_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qXcpJdcvMoiJHikM_42

	nop

	:l_kJURTaDQSPFjgvKe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_PIDmSSsJbOpqRBFQ_8

	nop

	:l_PhhRKllcKnLHdLis_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_YnXUBAnygZmUQhkI_54

	nop

	:l_cueZWPkZsrplueNu_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SbkSIdkdfDtTvyhX_14

	nop

	:l_PjGKmUjNhHNhMFDe_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CpjdXynrznGCIFdD_36

	nop

.end method
