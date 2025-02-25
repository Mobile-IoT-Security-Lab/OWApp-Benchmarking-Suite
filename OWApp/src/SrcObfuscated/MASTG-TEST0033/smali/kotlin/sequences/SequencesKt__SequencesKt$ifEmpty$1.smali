.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_VraPZPHQdeYnteYR_0

	nop

	:l_wqBjFONsfWJIzOwB_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_tkYPElfHLSzwquWu_3

	nop

	:l_jNuhCXAWASXiODCv_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_wqBjFONsfWJIzOwB_2

	nop

	:l_VraPZPHQdeYnteYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jNuhCXAWASXiODCv_1

	nop

	:l_tkYPElfHLSzwquWu_3
    const/4 v0, 0x2

	goto/32 :l_hhPzbFWlXXUiUnFH_4

	nop

	:l_oJJoEUhcEKXUUNQp_5
    return-void

	:after_last_instruction

	goto/32 :l_QfNVpfcZxAlaEEXT_6

	nop

	:l_QfNVpfcZxAlaEEXT_6
	goto/32 :before_first_instruction

	:l_hhPzbFWlXXUiUnFH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oJJoEUhcEKXUUNQp_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_UtftHWdwxGRRXDGg_0

	nop

	:l_IMHQjdAuoeIODdbZ_2
	add-int v0, v0, v1
	goto/32 :l_vPhKxFpjlphWHhQc_3

	nop

	:l_UtftHWdwxGRRXDGg_0
	const v0, 29
	goto/32 :l_sIYsQxIgdFayIziB_1

	nop

	:l_UFvpePPTTfJuFePq_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_GDYcRwIKcahgHqrL_9

	nop

	:l_SJCCKvScnzNyUuPr_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_IfpaUQXmcNUgJIbL_6

	nop

	:l_vPhKxFpjlphWHhQc_3
	rem-int v0, v0, v1
	goto/32 :l_yRMyPivkAEYhfSNF_4

	nop

	:l_HsWgCPFruBXZMbKd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WBzcxeIwTjbRCTJz_11

	nop

	:l_lmIgLMGminavakbf_15
	goto/32 :MyhjfYgmkaPKkHCV
	:l_TsubWPJKWQCaYgXv_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_UFvpePPTTfJuFePq_8

	nop

	:l_sIYsQxIgdFayIziB_1
	const v1, 19
	goto/32 :l_IMHQjdAuoeIODdbZ_2

	nop

	:l_sgWSHBXKjHLAgRBq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gfBZhqWorztdcPMK_14

	nop

	:l_IfpaUQXmcNUgJIbL_6
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

	goto/32 :l_TsubWPJKWQCaYgXv_7

	nop

	:l_WBzcxeIwTjbRCTJz_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ASbXIpzGADbJAzEt_12

	nop

	:l_gfBZhqWorztdcPMK_14
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_lmIgLMGminavakbf_15

	nop

	:l_yRMyPivkAEYhfSNF_4
	if-lez v0, :gl_cBaeWHnfPWkUYVOY

	goto/32 :gNDmVTirqoxmamcN

	:gl_cBaeWHnfPWkUYVOY	goto/32 :l_SJCCKvScnzNyUuPr_5

	nop

	:l_GDYcRwIKcahgHqrL_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_HsWgCPFruBXZMbKd_10

	nop

	:l_ASbXIpzGADbJAzEt_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sgWSHBXKjHLAgRBq_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zSgdhfeSDDiIwgHk_0

	nop

	:l_sKqOjDgQfglnCIOO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_STRiAnrbRpDtsLjO_5

	nop

	:l_PldnpsgPukMKziKu_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_pMGgwopKiSjnukoK_2

	nop

	:l_pMGgwopKiSjnukoK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ErNuXNsgaCExLTrH_3

	nop

	:l_zSgdhfeSDDiIwgHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PldnpsgPukMKziKu_1

	nop

	:l_ErNuXNsgaCExLTrH_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sKqOjDgQfglnCIOO_4

	nop

	:l_STRiAnrbRpDtsLjO_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FXImuPcaoyHowAoX_0

	nop

	:l_pvjDcKgWWIozOQcL_2
	add-int v0, v0, v1
	goto/32 :l_PFxRWmLkxvPqKSXW_3

	nop

	:l_tdxUbMsugByNYZFa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qsXHivQJFavYSLTO_12

	nop

	:l_KePIDmSSsJbOpqRB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FQVxxzUQgGESzZJL_10

	nop

	:l_dfCpdtfzoCkoNdaQ_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_CSpWhPhuKoCGTLWJ_6

	nop

	:l_cakDtjtppYioJkjB_4
	if-lez v0, :gl_izXLekvehOnUMTMs

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_izXLekvehOnUMTMs	goto/32 :l_dfCpdtfzoCkoNdaQ_5

	nop

	:l_PFxRWmLkxvPqKSXW_3
	rem-int v0, v0, v1
	goto/32 :l_cakDtjtppYioJkjB_4

	nop

	:l_FQVxxzUQgGESzZJL_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tdxUbMsugByNYZFa_11

	nop

	:l_qoGLXypQooRgRLWI_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YGkJURTaDQSPFjgv_8

	nop

	:l_YGkJURTaDQSPFjgv_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_KePIDmSSsJbOpqRB_9

	nop

	:l_xQjsCJAaCojlAJjm_1
	const v1, 16
	goto/32 :l_pvjDcKgWWIozOQcL_2

	nop

	:l_YpqsRpsSyuzhMyeS_13
	goto/32 :gRSMozDooXnBYYve
	:l_CSpWhPhuKoCGTLWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qoGLXypQooRgRLWI_7

	nop

	:l_qsXHivQJFavYSLTO_12
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_YpqsRpsSyuzhMyeS_13

	nop

	:l_FXImuPcaoyHowAoX_0
	const v0, 14
	goto/32 :l_xQjsCJAaCojlAJjm_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MTcueZWPkZsrplue_0

	nop

	:l_kMhPbvWLlzdMBGpX_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_dUyVJwtKJKqWhQns_31

	nop

	:l_aQQHyrRpSUHfWFkn_39
    move-object v4, v1

	goto/32 :l_oIPhhRKllcKnLHdL_40

	nop

	:l_lwZuSmrTgZCCYfXh_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tWqXcpJdcvMoiJHi_29

	nop

	:l_avUpUXcYcqySarDw_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_qbZrAcuUXeEJCnKM_47

	nop

	:l_dUyVJwtKJKqWhQns_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_gVYGZiJThtEkdbJU_32

	nop

	:l_RTmaKVOhcbTyHvSv_4
	if-lez v0, :gl_OyBqvgQwDUnjrgTB

	goto/32 :AFibLiijXxEGUbvy

	:gl_OyBqvgQwDUnjrgTB	goto/32 :l_bFrPszlUOiOHbLfY_5

	nop

	:l_NDkvWpXXLehSjBlz_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_EosPfyEoHxddCNfH_36

	nop

	:l_syTIjKNpgLvKotZn_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lgPjGKmUjNhHNhMF_22

	nop

	:l_MTcueZWPkZsrplue_0
	const v0, 10
	goto/32 :l_NuSbkSIdkdfDtTvy_1

	nop

	:l_uDKxiNEGZpdNcZwB_44
	if-eq v2, v0, :gl_TGhVScOTGDMSgpBk

	goto/32 :cond_2

	:gl_TGhVScOTGDMSgpBk
    .line 66
	goto/32 :l_osoVYwZFajHxPniY_45

	nop

	:l_smInksahKgSyHCFq_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_aQQHyrRpSUHfWFkn_39

	nop

	:l_kIjGdQPjCHevsINM_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_sAhULXzeVPfhVCrn_43

	nop

	:l_isYnXUBAnygZmUQh_41
    const/4 v5, 0x2

	goto/32 :l_kIjGdQPjCHevsINM_42

	nop

	:l_lgPjGKmUjNhHNhMF_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DeCpjdXynrznGCIF_23

	nop

	:l_pQnhagjdSpdnsLZF_12
    throw p1

    :pswitch_0
	goto/32 :l_RMftUWcHjoEWtuRQ_13

	nop

	:l_ZwGbAfUYUkWhOdyu_3
	rem-int v0, v0, v1
	goto/32 :l_RTmaKVOhcbTyHvSv_4

	nop

	:l_dDqISfZygpEowEvB_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_dvMnIOxqykaBsfSh_25

	nop

	:l_EJVaaRUiQJxzvxYO_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_olRFhdVwhYXrajef_34

	nop

	:l_OECTCjJepWTIyCGa_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UrCgWJtaBZCeAQjA_16

	nop

	:l_ZzgwiwhudnfIiqTq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qHfXHQIRGrHdEqnA_11

	nop

	:l_NuSbkSIdkdfDtTvy_1
	const v1, 24
	goto/32 :l_hXlxBRprcIoMJQIE_2

	nop

	:l_bFrPszlUOiOHbLfY_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_rTxwJyZvVQETBXSy_6

	nop

	:l_EosPfyEoHxddCNfH_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_TjEQEmrDsQAlLhep_37

	nop

	:l_rOzPKSsXKRLIWBlE_50
	goto/32 :VIUKMvtaWNrkWVef
	:l_lqYAugyldMZARAkm_27
    move-object v4, v1

	goto/32 :l_lwZuSmrTgZCCYfXh_28

	nop

	:l_oIPhhRKllcKnLHdL_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_isYnXUBAnygZmUQh_41

	nop

	:l_CxkHsPyOxYQQmtnx_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_syTIjKNpgLvKotZn_21

	nop

	:l_qbZrAcuUXeEJCnKM_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VmlfQtwuZMxMMnuF_48

	nop

	:l_WXCZDEVEGSShcLNo_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CxkHsPyOxYQQmtnx_20

	nop

	:l_hXlxBRprcIoMJQIE_2
	add-int v0, v0, v1
	goto/32 :l_ZwGbAfUYUkWhOdyu_3

	nop

	:l_olRFhdVwhYXrajef_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_NDkvWpXXLehSjBlz_35

	nop

	:l_gVYGZiJThtEkdbJU_32
	if-eq v2, v0, :gl_UNbRoyfJjNCWFeyw

	goto/32 :cond_0

	:gl_UNbRoyfJjNCWFeyw
    .line 66
	goto/32 :l_EJVaaRUiQJxzvxYO_33

	nop

	:l_qHfXHQIRGrHdEqnA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pQnhagjdSpdnsLZF_12

	nop

	:l_UrCgWJtaBZCeAQjA_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AlOacYXVcbgLaeUj_17

	nop

	:l_AlOacYXVcbgLaeUj_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YcNoobPfCkDTNOok_18

	nop

	:l_DeCpjdXynrznGCIF_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_dDqISfZygpEowEvB_24

	nop

	:l_YjoUadUhpzuELiGB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OECTCjJepWTIyCGa_15

	nop

	:l_RMftUWcHjoEWtuRQ_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YjoUadUhpzuELiGB_14

	nop

	:l_lrPctDJgsxWfimGf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZzgwiwhudnfIiqTq_10

	nop

	:l_YcNoobPfCkDTNOok_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WXCZDEVEGSShcLNo_19

	nop

	:l_osoVYwZFajHxPniY_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_avUpUXcYcqySarDw_46

	nop

	:l_TjEQEmrDsQAlLhep_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_smInksahKgSyHCFq_38

	nop

	:l_OBqeDZAQbLCAZYgO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_WJakRAtUtTRpSuHs_8

	nop

	:l_sfuLPPyEZSyXDVHS_26
	if-nez v4, :gl_KnsXuYoJJuULRwHo

	goto/32 :cond_1

	:gl_KnsXuYoJJuULRwHo
    .line 69
	goto/32 :l_lqYAugyldMZARAkm_27

	nop

	:l_xWODRiZGnLeFlvjB_49
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_rOzPKSsXKRLIWBlE_50

	nop

	:l_tWqXcpJdcvMoiJHi_29
    const/4 v5, 0x1

	goto/32 :l_kMhPbvWLlzdMBGpX_30

	nop

	:l_WJakRAtUtTRpSuHs_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_lrPctDJgsxWfimGf_9

	nop

	:l_rTxwJyZvVQETBXSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBqeDZAQbLCAZYgO_7

	nop

	:l_VmlfQtwuZMxMMnuF_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xWODRiZGnLeFlvjB_49

	nop

	:l_dvMnIOxqykaBsfSh_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_sfuLPPyEZSyXDVHS_26

	nop

	:l_sAhULXzeVPfhVCrn_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uDKxiNEGZpdNcZwB_44

	nop

.end method
