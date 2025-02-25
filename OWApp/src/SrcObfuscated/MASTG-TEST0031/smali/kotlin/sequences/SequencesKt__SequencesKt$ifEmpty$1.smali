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

	goto/32 :l_TJzASbXIpzGADbJA_0

	nop

	:l_kbfzSgdhfeSDDiIw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gHkPldnpsgPukMKz_5

	nop

	:l_iKupMGgwopKiSjnu_6
	goto/32 :before_first_instruction

	:l_gHkPldnpsgPukMKz_5
    return-void

	:after_last_instruction

	goto/32 :l_iKupMGgwopKiSjnu_6

	nop

	:l_RBqgfBZhqWorztdc_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_PMKlmIgLMGminava_3

	nop

	:l_PMKlmIgLMGminava_3
    const/4 v0, 0x2

	goto/32 :l_kbfzSgdhfeSDDiIw_4

	nop

	:l_TJzASbXIpzGADbJA_0
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

	goto/32 :l_zEtsgWSHBXKjHLAg_1

	nop

	:l_zEtsgWSHBXKjHLAg_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_RBqgfBZhqWorztdc_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_koKErNuXNsgaCExL_0

	nop

	:l_ZFaqsXHivQJFavYS_15
	goto/32 :KucTRLnkgcGhBEdl
	:l_SXWcakDtjtppYioJ_6
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

	goto/32 :l_kjBizXLekvehOnUM_7

	nop

	:l_daQCSpWhPhuKoCGT_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_LWJqoGLXypQooRgR_10

	nop

	:l_IOOSTRiAnrbRpDts_2
	add-int v0, v0, v1
	goto/32 :l_LjOFXImuPcaoyHow_3

	nop

	:l_AoXxQjsCJAaCojlA_4
	if-lez v0, :gl_JjmpvjDcKgWWIozO

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_JjmpvjDcKgWWIozO	goto/32 :l_QcLPFxRWmLkxvPqK_5

	nop

	:l_koKErNuXNsgaCExL_0
	const v0, 29
	goto/32 :l_TrHsKqOjDgQfglnC_1

	nop

	:l_QcLPFxRWmLkxvPqK_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_SXWcakDtjtppYioJ_6

	nop

	:l_LjOFXImuPcaoyHow_3
	rem-int v0, v0, v1
	goto/32 :l_AoXxQjsCJAaCojlA_4

	nop

	:l_ZJLtdxUbMsugByNY_14
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_ZFaqsXHivQJFavYS_15

	nop

	:l_TMsdfCpdtfzoCkoN_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_daQCSpWhPhuKoCGT_9

	nop

	:l_jgvKePIDmSSsJbOp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qRBFQVxxzUQgGESz_13

	nop

	:l_LWJqoGLXypQooRgR_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LWIYGkJURTaDQSPF_11

	nop

	:l_qRBFQVxxzUQgGESz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJLtdxUbMsugByNY_14

	nop

	:l_TrHsKqOjDgQfglnC_1
	const v1, 25
	goto/32 :l_IOOSTRiAnrbRpDts_2

	nop

	:l_LWIYGkJURTaDQSPF_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jgvKePIDmSSsJbOp_12

	nop

	:l_kjBizXLekvehOnUM_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_TMsdfCpdtfzoCkoN_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LTOYpqsRpsSyuzhM_0

	nop

	:l_dyuRTmaKVOhcbTyH_5
	goto/32 :before_first_instruction

	:l_QIEZwGbAfUYUkWhO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dyuRTmaKVOhcbTyH_5

	nop

	:l_yeSMTcueZWPkZsrp_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_lueNuSbkSIdkdfDt_2

	nop

	:l_TvyhXlxBRprcIoMJ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QIEZwGbAfUYUkWhO_4

	nop

	:l_lueNuSbkSIdkdfDt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TvyhXlxBRprcIoMJ_3

	nop

	:l_LTOYpqsRpsSyuzhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeSMTcueZWPkZsrp_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vSvOyBqvgQwDUnjr_0

	nop

	:l_YgOWJakRAtUtTRpS_4
	if-lez v0, :gl_uHslrPctDJgsxWfi

	goto/32 :FLrgZunXHirQYftK

	:gl_uHslrPctDJgsxWfi	goto/32 :l_mGfZzgwiwhudnfIi_5

	nop

	:l_qTqqHfXHQIRGrHdE_6
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

	goto/32 :l_qnApQnhagjdSpdns_7

	nop

	:l_qnApQnhagjdSpdns_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LZFRMftUWcHjoEWt_8

	nop

	:l_iGBOECTCjJepWTIy_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CGaUrCgWJtaBZCeA_11

	nop

	:l_LZFRMftUWcHjoEWt_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_uRQYjoUadUhpzuEL_9

	nop

	:l_uRQYjoUadUhpzuEL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iGBOECTCjJepWTIy_10

	nop

	:l_QjAAlOacYXVcbgLa_12
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_eUjYcNoobPfCkDTN_13

	nop

	:l_gTBbFrPszlUOiOHb_1
	const v1, 3
	goto/32 :l_LfYrTxwJyZvVQETB_2

	nop

	:l_XSyOBqeDZAQbLCAZ_3
	rem-int v0, v0, v1
	goto/32 :l_YgOWJakRAtUtTRpS_4

	nop

	:l_vSvOyBqvgQwDUnjr_0
	const v0, 23
	goto/32 :l_gTBbFrPszlUOiOHb_1

	nop

	:l_LfYrTxwJyZvVQETB_2
	add-int v0, v0, v1
	goto/32 :l_XSyOBqeDZAQbLCAZ_3

	nop

	:l_mGfZzgwiwhudnfIi_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_qTqqHfXHQIRGrHdE_6

	nop

	:l_eUjYcNoobPfCkDTN_13
	goto/32 :CQwinKLZuKhQOily
	:l_CGaUrCgWJtaBZCeA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QjAAlOacYXVcbgLa_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OokWXCZDEVEGSShc_0

	nop

	:l_fShsfuLPPyEZSyXD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHSKnsXuYoJJuULR_7

	nop

	:l_bJUUNbRoyfJjNCWF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eywEJVaaRUiQJxzv_15

	nop

	:l_pBkosoVYwZFajHxP_27
    move-object v4, v1

	goto/32 :l_niYavUpUXcYcqySa_28

	nop

	:l_NfHTjEQEmrDsQAlL_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hepsmInksahKgSyH_20

	nop

	:l_FknoIPhhRKllcKnL_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HdLisYnXUBAnygZm_23

	nop

	:l_xbLnghCtrNuodGCi_50
	goto/32 :WigphrCjdVWWEnvg
	:l_vjBrOzPKSsXKRLIW_32
	if-eq v2, v0, :gl_BlEFGuQtoKvfyGwn

	goto/32 :cond_0

	:gl_BlEFGuQtoKvfyGwn
    .line 66
	goto/32 :l_WIxcKwNdLATbFxEQ_33

	nop

	:l_BlzEosPfyEoHxddC_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NfHTjEQEmrDsQAlL_19

	nop

	:l_AkmlwZuSmrTgZCCY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fXhtWqXcpJdcvMoi_10

	nop

	:l_JHikMhPbvWLlzdMB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GpXdUyVJwtKJKqWh_12

	nop

	:l_VHSKnsXuYoJJuULR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_wHolqYAugyldMZAR_8

	nop

	:l_hMFDeCpjdXynrznG_4
	if-lez v0, :gl_CIFdDqISfZygpEow

	goto/32 :ieQzatxMvoaujoqU

	:gl_CIFdDqISfZygpEow	goto/32 :l_EvBdvMnIOxqykaBs_5

	nop

	:l_mkAZqrGOuPzEJTdL_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_SvdFUgqrVrLRNWoc_47

	nop

	:l_nuFxWODRiZGnLeFl_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_vjBrOzPKSsXKRLIW_32

	nop

	:l_niYavUpUXcYcqySa_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rDwqbZrAcuUXeEJC_29

	nop

	:l_KCpNzNXpxtsjyAEP_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pcxGVwdEWPQkdIaX_44

	nop

	:l_jefNDkvWpXXLehSj_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BlzEosPfyEoHxddC_18

	nop

	:l_LNoCxkHsPyOxYQQm_1
	const v1, 13
	goto/32 :l_tnxsyTIjKNpgLvKo_2

	nop

	:l_HdLisYnXUBAnygZm_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_UQhkIjGdQPjCHevs_24

	nop

	:l_ufxuPgyZiltoCZje_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_UHlLLczAgYNxFdVg_35

	nop

	:l_ZucLJEopviOIIwYL_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pzVGRSzjapXPTqQO_49

	nop

	:l_tltEmUcjLcvMFLQU_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_rCOLGcbAAChcmWYw_39

	nop

	:l_rDwqbZrAcuUXeEJC_29
    const/4 v5, 0x1

	goto/32 :l_nKMVmlfQtwuZMxMM_30

	nop

	:l_geDiSuoVxwZeqAze_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_mkAZqrGOuPzEJTdL_46

	nop

	:l_CrnuDKxiNEGZpdNc_26
	if-nez v4, :gl_ZwBTGhVScOTGDMSg

	goto/32 :cond_1

	:gl_ZwBTGhVScOTGDMSg
    .line 69
	goto/32 :l_pBkosoVYwZFajHxP_27

	nop

	:l_UQhkIjGdQPjCHevs_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_INMsAhULXzeVPfhV_25

	nop

	:l_eywEJVaaRUiQJxzv_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xYOolRFhdVwhYXra_16

	nop

	:l_EhKvjFcrIvIxDdfZ_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_KCpNzNXpxtsjyAEP_43

	nop

	:l_hepsmInksahKgSyH_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CFqaQQHyrRpSUHfW_21

	nop

	:l_OokWXCZDEVEGSShc_0
	const v0, 9
	goto/32 :l_LNoCxkHsPyOxYQQm_1

	nop

	:l_rCOLGcbAAChcmWYw_39
    move-object v4, v1

	goto/32 :l_CLpGtlYLPjAxhaOA_40

	nop

	:l_rJdtgkOpbJULrviE_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tltEmUcjLcvMFLQU_38

	nop

	:l_tZnlgPjGKmUjNhHN_3
	rem-int v0, v0, v1
	goto/32 :l_hMFDeCpjdXynrznG_4

	nop

	:l_pcxGVwdEWPQkdIaX_44
	if-eq v2, v0, :gl_FTBdoaRWFFdajbzZ

	goto/32 :cond_2

	:gl_FTBdoaRWFFdajbzZ
    .line 66
	goto/32 :l_geDiSuoVxwZeqAze_45

	nop

	:l_wHolqYAugyldMZAR_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_AkmlwZuSmrTgZCCY_9

	nop

	:l_DKDbCWSvMSihmIHw_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_rJdtgkOpbJULrviE_37

	nop

	:l_CLpGtlYLPjAxhaOA_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EtOxDVQghxGLfGSp_41

	nop

	:l_xYOolRFhdVwhYXra_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jefNDkvWpXXLehSj_17

	nop

	:l_UHlLLczAgYNxFdVg_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_DKDbCWSvMSihmIHw_36

	nop

	:l_CFqaQQHyrRpSUHfW_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FknoIPhhRKllcKnL_22

	nop

	:l_EvBdvMnIOxqykaBs_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_fShsfuLPPyEZSyXD_6

	nop

	:l_fXhtWqXcpJdcvMoi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JHikMhPbvWLlzdMB_11

	nop

	:l_WIxcKwNdLATbFxEQ_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_ufxuPgyZiltoCZje_34

	nop

	:l_EtOxDVQghxGLfGSp_41
    const/4 v5, 0x2

	goto/32 :l_EhKvjFcrIvIxDdfZ_42

	nop

	:l_QnsgVYGZiJThtEkd_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bJUUNbRoyfJjNCWF_14

	nop

	:l_tnxsyTIjKNpgLvKo_2
	add-int v0, v0, v1
	goto/32 :l_tZnlgPjGKmUjNhHN_3

	nop

	:l_INMsAhULXzeVPfhV_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_CrnuDKxiNEGZpdNc_26

	nop

	:l_nKMVmlfQtwuZMxMM_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_nuFxWODRiZGnLeFl_31

	nop

	:l_SvdFUgqrVrLRNWoc_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZucLJEopviOIIwYL_48

	nop

	:l_GpXdUyVJwtKJKqWh_12
    throw p1

    :pswitch_0
	goto/32 :l_QnsgVYGZiJThtEkd_13

	nop

	:l_pzVGRSzjapXPTqQO_49
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_xbLnghCtrNuodGCi_50

	nop

.end method
