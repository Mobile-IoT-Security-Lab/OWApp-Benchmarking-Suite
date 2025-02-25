.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TnnKzdxRWZRLwAsM_0

	nop

	:l_eSnGIfsfvNTdjFtJ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_pySOjcOfAlWxxSXb_3

	nop

	:l_qKhRVEBlYGWOvYjV_4
    const/4 v0, 0x2

	goto/32 :l_OdFUIXETzcMcvBln_5

	nop

	:l_bxtEngOTXQELseNz_7
	goto/32 :before_first_instruction

	:l_TnnKzdxRWZRLwAsM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XmcpvsrmuaIBJrWC_1

	nop

	:l_XmcpvsrmuaIBJrWC_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_eSnGIfsfvNTdjFtJ_2

	nop

	:l_OdFUIXETzcMcvBln_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YYmqyUrSbfDGdiwf_6

	nop

	:l_YYmqyUrSbfDGdiwf_6
    return-void

	:after_last_instruction

	goto/32 :l_bxtEngOTXQELseNz_7

	nop

	:l_pySOjcOfAlWxxSXb_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qKhRVEBlYGWOvYjV_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_gLXKLALtNoMgBSmn_0

	nop

	:l_qBbOUknBOngwHMiM_16
	goto/32 :qmbrQAYdfkANIvYv
	:l_KdmwBjnjTtNiOZfF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VaomSqbBzRNshaFn_15

	nop

	:l_thNTjdKmBEPjujsP_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rfhIhmWIDyrpCphQ_12

	nop

	:l_KEujpptTtsdCMrdS_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_IkPQmlohqnfIyMZu_10

	nop

	:l_VaomSqbBzRNshaFn_15
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_qBbOUknBOngwHMiM_16

	nop

	:l_YeJxOeflSJnkmikM_3
	rem-int v0, v0, v1
	goto/32 :l_giSlvvWgzSDmbiDr_4

	nop

	:l_rfhIhmWIDyrpCphQ_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EAcvGZwKFLPxTLfi_13

	nop

	:l_nUHDJVijNqXYNcYG_2
	add-int v0, v0, v1
	goto/32 :l_YeJxOeflSJnkmikM_3

	nop

	:l_gLXKLALtNoMgBSmn_0
	const v0, 8
	goto/32 :l_vXKRyTXlJVxkVDrX_1

	nop

	:l_nsbetjmOpbCSqRtD_6
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

	goto/32 :l_WCsawyEEfaLAyfBH_7

	nop

	:l_WCsawyEEfaLAyfBH_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_YuZOevAfZlDGKTdJ_8

	nop

	:l_EAcvGZwKFLPxTLfi_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KdmwBjnjTtNiOZfF_14

	nop

	:l_giSlvvWgzSDmbiDr_4
	if-lez v0, :gl_algrIemwAImSfoPm

	goto/32 :pFagMOajDbiWGYtE

	:gl_algrIemwAImSfoPm	goto/32 :l_DghDQpuRYjKTdTyU_5

	nop

	:l_vXKRyTXlJVxkVDrX_1
	const v1, 21
	goto/32 :l_nUHDJVijNqXYNcYG_2

	nop

	:l_YuZOevAfZlDGKTdJ_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_KEujpptTtsdCMrdS_9

	nop

	:l_IkPQmlohqnfIyMZu_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_thNTjdKmBEPjujsP_11

	nop

	:l_DghDQpuRYjKTdTyU_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_nsbetjmOpbCSqRtD_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qlCpaMCxkVKLAZzF_0

	nop

	:l_UuEXlRNKCqoSILcE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WvkdvZQKpDlIQfjk_5

	nop

	:l_WZlRrxqweimHqmCa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qefzpYreHMPPPWFC_3

	nop

	:l_ybFQzJpMlPWaopYW_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_WZlRrxqweimHqmCa_2

	nop

	:l_qlCpaMCxkVKLAZzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybFQzJpMlPWaopYW_1

	nop

	:l_qefzpYreHMPPPWFC_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UuEXlRNKCqoSILcE_4

	nop

	:l_WvkdvZQKpDlIQfjk_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ubysdTeGMdYBCCHH_0

	nop

	:l_tELjnvnmuCtOkxGb_2
	add-int v0, v0, v1
	goto/32 :l_VuWMACRdydldMwHJ_3

	nop

	:l_KPOMQTDKiQpscqLM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AbQOLLkZGhoQrgvj_12

	nop

	:l_zEMBIDrJhgKmYIMd_6
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

	goto/32 :l_MKnaBLuKMHSqpQgP_7

	nop

	:l_MKnaBLuKMHSqpQgP_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OkmnaWicSPOIefUV_8

	nop

	:l_AnxaddNcKpAozYSJ_4
	if-lez v0, :gl_fzmpisHojyISIepF

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_fzmpisHojyISIepF	goto/32 :l_lLwhxYJUyXWDOHaX_5

	nop

	:l_WarhyqJgTDJpKwDu_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KPOMQTDKiQpscqLM_11

	nop

	:l_pVYOSBtfboKKdPZd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WarhyqJgTDJpKwDu_10

	nop

	:l_DsMILWoEkznhwKSE_1
	const v1, 10
	goto/32 :l_tELjnvnmuCtOkxGb_2

	nop

	:l_DSmpxJhpRFzHiAtp_13
	goto/32 :zQZRcEKWQlUJImVN
	:l_AbQOLLkZGhoQrgvj_12
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_DSmpxJhpRFzHiAtp_13

	nop

	:l_ubysdTeGMdYBCCHH_0
	const v0, 28
	goto/32 :l_DsMILWoEkznhwKSE_1

	nop

	:l_VuWMACRdydldMwHJ_3
	rem-int v0, v0, v1
	goto/32 :l_AnxaddNcKpAozYSJ_4

	nop

	:l_OkmnaWicSPOIefUV_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_pVYOSBtfboKKdPZd_9

	nop

	:l_lLwhxYJUyXWDOHaX_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_zEMBIDrJhgKmYIMd_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NkcSbOBdrTMCMjDC_0

	nop

	:l_XqfqtSMvYzFGnUYa_34
    const/4 v5, 0x1

	goto/32 :l_BcjELewaERheVCwa_35

	nop

	:l_NOXjbDqBpxJPXCdj_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sfHVUPEdluckQktI_19

	nop

	:l_xnffSrWrnTWhxIQV_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_FommASzUbBrOsFhG_6

	nop

	:l_OtMYYDPRgEmSVPfq_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_AXjpTKOGWSjQhaKS_45

	nop

	:l_HEHXGJPdVMzaUeHC_64
	goto/32 :SuNHoCctVqWxoLJB
	:l_eUamkBQtTOIVUibx_58
	if-eq v5, v0, :gl_uTxLjiyGEHjNvPCx

	goto/32 :cond_1

	:gl_uTxLjiyGEHjNvPCx
    .line 2289
	goto/32 :l_jgxKOJrvRFJZYpZX_59

	nop

	:l_BKmezXblXLgsAZrQ_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VHvlbYEsqhovJvOE_21

	nop

	:l_zsGjOxyuahtnSFNt_1
	const v1, 12
	goto/32 :l_wtJYYPqFKgyXLTJW_2

	nop

	:l_mfrqsYnUnQFzkOln_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ezAxqTzjZbXAlOVx_12

	nop

	:l_TJibGXLzPHskYBIk_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YXfHkCVxyzrgeGUt_26

	nop

	:l_NkcSbOBdrTMCMjDC_0
	const v0, 16
	goto/32 :l_zsGjOxyuahtnSFNt_1

	nop

	:l_wkEATpWEHRDtEcLd_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_cKLgZWggbjwPoaNm_39

	nop

	:l_nIjfyftGEVTZPqjC_50
    move-object v5, v1

	goto/32 :l_DEJuDHoYKOvqqqVj_51

	nop

	:l_CmkTMfcTutTONCJi_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_WxkkMhGAyExckEeN_41

	nop

	:l_sfHVUPEdluckQktI_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BKmezXblXLgsAZrQ_20

	nop

	:l_mpKdbxgoqlMFmDDt_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_WOVGVaRejJdnvQcz_48

	nop

	:l_KeZDtzcasnBLsGsx_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_eUamkBQtTOIVUibx_58

	nop

	:l_ukJOSwJAjJWzAWtP_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xLzhhJizdeWqRBQJ_33

	nop

	:l_jgxKOJrvRFJZYpZX_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_HeBffEMSOFCJGHQX_60

	nop

	:l_RWlHHhsbsExlIxUM_42
    move-object v7, v4

	goto/32 :l_fgNBxNuJeLrbnbgv_43

	nop

	:l_XIyRmZehtSghhsPU_63
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_HEHXGJPdVMzaUeHC_64

	nop

	:l_lykrQOGpucUxMDlm_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wZgkqafrRqaTyMXq_28

	nop

	:l_YXfHkCVxyzrgeGUt_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lykrQOGpucUxMDlm_27

	nop

	:l_cKLgZWggbjwPoaNm_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_CmkTMfcTutTONCJi_40

	nop

	:l_ekllABhajQyypitC_37
	if-eq v3, v0, :gl_KZsAikQXcxKQjUtL

	goto/32 :cond_0

	:gl_KZsAikQXcxKQjUtL
    .line 2289
	goto/32 :l_wkEATpWEHRDtEcLd_38

	nop

	:l_CjSpPloFBUJTCuwA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_EtXycIHINXHiwfsl_8

	nop

	:l_BFOIZhZFVgVpcGOI_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FtEzuDDNJCcYnCHp_55

	nop

	:l_zWlOdaGKPNkVgsjQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lUFCcjGFItJGhIYy_10

	nop

	:l_KByiOeMxhucLghKD_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_KeZDtzcasnBLsGsx_57

	nop

	:l_HVdVDeJZtrpBbemb_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PjiSxcSOsBoDQHLJ_15

	nop

	:l_IKRvOxeOFoFATISI_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_GelCDxAfCCRZOvnF_24

	nop

	:l_GUllaqGGnxSYcLEB_3
	rem-int v0, v0, v1
	goto/32 :l_tmtcqXuzsCTCfadW_4

	nop

	:l_yaIdnrqWzWAItWbD_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BFOIZhZFVgVpcGOI_54

	nop

	:l_FvfqTFHMfTsVcjeY_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IKRvOxeOFoFATISI_23

	nop

	:l_HeBffEMSOFCJGHQX_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_enETLbNUAofHTZJI_61

	nop

	:l_GelCDxAfCCRZOvnF_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TJibGXLzPHskYBIk_25

	nop

	:l_EtXycIHINXHiwfsl_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zWlOdaGKPNkVgsjQ_9

	nop

	:l_wZgkqafrRqaTyMXq_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FrwsXMhtrCoDlEKJ_29

	nop

	:l_ezAxqTzjZbXAlOVx_12
    throw p1

    :pswitch_0
	goto/32 :l_hNVRyZEbgSwMNhpq_13

	nop

	:l_tmtcqXuzsCTCfadW_4
	if-lez v0, :gl_fSHNrpnWslIqSRDS

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_fSHNrpnWslIqSRDS	goto/32 :l_xnffSrWrnTWhxIQV_5

	nop

	:l_GVwQfKiojcDtWuEd_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ekllABhajQyypitC_37

	nop

	:l_FtEzuDDNJCcYnCHp_55
    const/4 v6, 0x2

	goto/32 :l_KByiOeMxhucLghKD_56

	nop

	:l_lVJxezeUWgxHQdWZ_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_ICEyXlpqAuCagHOI_17

	nop

	:l_JZHJuoQjjnUgxNzR_31
    move-object v4, v1

	goto/32 :l_ukJOSwJAjJWzAWtP_32

	nop

	:l_VHvlbYEsqhovJvOE_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FvfqTFHMfTsVcjeY_22

	nop

	:l_enETLbNUAofHTZJI_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iLgtIqcUxDiIKZxR_62

	nop

	:l_BcjELewaERheVCwa_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_GVwQfKiojcDtWuEd_36

	nop

	:l_WOVGVaRejJdnvQcz_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ACGlVdeKYRyPFmqx_49

	nop

	:l_ccUKlHPLVbrYLovG_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_JZHJuoQjjnUgxNzR_31

	nop

	:l_FommASzUbBrOsFhG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjSpPloFBUJTCuwA_7

	nop

	:l_FrwsXMhtrCoDlEKJ_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ccUKlHPLVbrYLovG_30

	nop

	:l_ACGlVdeKYRyPFmqx_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_nIjfyftGEVTZPqjC_50

	nop

	:l_fgNBxNuJeLrbnbgv_43
    move-object v4, v2

	goto/32 :l_OtMYYDPRgEmSVPfq_44

	nop

	:l_hNVRyZEbgSwMNhpq_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HVdVDeJZtrpBbemb_14

	nop

	:l_WxkkMhGAyExckEeN_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_RWlHHhsbsExlIxUM_42

	nop

	:l_xLzhhJizdeWqRBQJ_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XqfqtSMvYzFGnUYa_34

	nop

	:l_lUFCcjGFItJGhIYy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mfrqsYnUnQFzkOln_11

	nop

	:l_DEJuDHoYKOvqqqVj_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MQOqCuIdrkmgcOWa_52

	nop

	:l_BXhFeBYLACuemzvR_46
	if-nez v5, :gl_CydlVMAltgtJjpOa

	goto/32 :cond_2

	:gl_CydlVMAltgtJjpOa
	goto/32 :l_mpKdbxgoqlMFmDDt_47

	nop

	:l_wtJYYPqFKgyXLTJW_2
	add-int v0, v0, v1
	goto/32 :l_GUllaqGGnxSYcLEB_3

	nop

	:l_iLgtIqcUxDiIKZxR_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XIyRmZehtSghhsPU_63

	nop

	:l_AXjpTKOGWSjQhaKS_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_BXhFeBYLACuemzvR_46

	nop

	:l_MQOqCuIdrkmgcOWa_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yaIdnrqWzWAItWbD_53

	nop

	:l_ICEyXlpqAuCagHOI_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NOXjbDqBpxJPXCdj_18

	nop

	:l_PjiSxcSOsBoDQHLJ_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_lVJxezeUWgxHQdWZ_16

	nop

.end method
