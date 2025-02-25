.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
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

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_izdeWqRBQJXqfqtS_0

	nop

	:l_ggbjwPoaNmCmkTMf_7
	goto/32 :before_first_instruction

	:l_MvYzFGnUYaBcjELe_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_waERheVCwaGVwQfK_2

	nop

	:l_QXcxKQjUtLwkEATp_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WEHRDtEcLdcKLgZW_6

	nop

	:l_waERheVCwaGVwQfK_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_iojcDtWuEdekllAB_3

	nop

	:l_izdeWqRBQJXqfqtS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MvYzFGnUYaBcjELe_1

	nop

	:l_iojcDtWuEdekllAB_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hajQyypitCKZsAik_4

	nop

	:l_hajQyypitCKZsAik_4
    const/4 v0, 0x2

	goto/32 :l_QXcxKQjUtLwkEATp_5

	nop

	:l_WEHRDtEcLdcKLgZW_6
    return-void

	:after_last_instruction

	goto/32 :l_ggbjwPoaNmCmkTMf_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_cTutTONCJiWxkkMh_0

	nop

	:l_uJeLrbnbgvOtMYYD_3
	rem-int v0, v0, v1
	goto/32 :l_PRgEmSVPfqAXjpTK_4

	nop

	:l_YLACuemzvRCydlVM_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_AltgtJjpOampKdbx_6

	nop

	:l_GAyExckEeNRWlHHh_1
	const v1, 21
	goto/32 :l_sbsExlIxUMfgNBxN_2

	nop

	:l_IdrkmgcOWayaIdnr_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qWzWAItWbDBFOIZh_13

	nop

	:l_DNJCcYnCHpKByiOe_15
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_MxhucLghKDKeZDtz_16

	nop

	:l_sbsExlIxUMfgNBxN_2
	add-int v0, v0, v1
	goto/32 :l_uJeLrbnbgvOtMYYD_3

	nop

	:l_cTutTONCJiWxkkMh_0
	const v0, 8
	goto/32 :l_GAyExckEeNRWlHHh_1

	nop

	:l_ZFVgVpcGOIFtEzuD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DNJCcYnCHpKByiOe_15

	nop

	:l_MxhucLghKDKeZDtz_16
	goto/32 :qmbrQAYdfkANIvYv
	:l_qWzWAItWbDBFOIZh_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZFVgVpcGOIFtEzuD_14

	nop

	:l_goqlMFmDDtWOVGVa_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_RejJdnvQczACGlVd_8

	nop

	:l_RejJdnvQczACGlVd_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_eKYRyPFmqxnIjfyf_9

	nop

	:l_oYKOvqqqVjMQOqCu_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IdrkmgcOWayaIdnr_12

	nop

	:l_PRgEmSVPfqAXjpTK_4
	if-lez v0, :gl_OGWSjQhaKSBXhFeB

	goto/32 :pFagMOajDbiWGYtE

	:gl_OGWSjQhaKSBXhFeB	goto/32 :l_YLACuemzvRCydlVM_5

	nop

	:l_eKYRyPFmqxnIjfyf_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_tGEVTZPqjCDEJuDH_10

	nop

	:l_AltgtJjpOampKdbx_6
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

	goto/32 :l_goqlMFmDDtWOVGVa_7

	nop

	:l_tGEVTZPqjCDEJuDH_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oYKOvqqqVjMQOqCu_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_casnBLsGsxeUamkB_0

	nop

	:l_casnBLsGsxeUamkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtTOIVUibxuTxLji_1

	nop

	:l_NUAofHTZJIiLgtIq_5
	goto/32 :before_first_instruction

	:l_QtTOIVUibxuTxLji_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_yGEHjNvPCxjgxKOJ_2

	nop

	:l_MSOFCJGHQXenETLb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NUAofHTZJIiLgtIq_5

	nop

	:l_yGEHjNvPCxjgxKOJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rvRFJZYpZXHeBffE_3

	nop

	:l_rvRFJZYpZXHeBffE_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MSOFCJGHQXenETLb_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cUxDiIKZxRXIyRmZ_0

	nop

	:l_ewbOSGBungdLyOJw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dPjyKNiVMsFgjXNh_10

	nop

	:l_DhtYDPMlKllxEhni_13
	goto/32 :zQZRcEKWQlUJImVN
	:l_dPjyKNiVMsFgjXNh_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wJFAaRWveUektEZZ_11

	nop

	:l_AQaySOTDPSgKzmlE_6
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

	goto/32 :l_XeaZNNsmxmzrJnbw_7

	nop

	:l_TlBsFFvDrXaXRrOU_12
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_DhtYDPMlKllxEhni_13

	nop

	:l_zTkMqSmXhoTBAQUg_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_AQaySOTDPSgKzmlE_6

	nop

	:l_PPHWosiKSfMmeEJe_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_ewbOSGBungdLyOJw_9

	nop

	:l_ehtSghhsPUHEHXGJ_1
	const v1, 10
	goto/32 :l_PdVMzaUeHCYmSNEc_2

	nop

	:l_xnIrSmWrGNUjqhKX_4
	if-lez v0, :gl_LiIWJyyPLrnDejhE

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_LiIWJyyPLrnDejhE	goto/32 :l_zTkMqSmXhoTBAQUg_5

	nop

	:l_PdVMzaUeHCYmSNEc_2
	add-int v0, v0, v1
	goto/32 :l_pqXQfzuDRGVOxXGI_3

	nop

	:l_wJFAaRWveUektEZZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TlBsFFvDrXaXRrOU_12

	nop

	:l_XeaZNNsmxmzrJnbw_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PPHWosiKSfMmeEJe_8

	nop

	:l_pqXQfzuDRGVOxXGI_3
	rem-int v0, v0, v1
	goto/32 :l_xnIrSmWrGNUjqhKX_4

	nop

	:l_cUxDiIKZxRXIyRmZ_0
	const v0, 28
	goto/32 :l_ehtSghhsPUHEHXGJ_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_mXPcyKojjFsBbWpy_0

	nop

	:l_uAGDUACTpkEXgflc_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yNzCvfvDBrrZyzAg_52

	nop

	:l_iIEufuUtKDXScDWs_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CkUcVdIEZAKaFzPD_61

	nop

	:l_EtwECWjdNMDAndwX_46
    move v2, v3

	goto/32 :l_PSPOOAWPNxXWSTVp_47

	nop

	:l_YzfVeGBpGkzWxUjx_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_DRIaGzuubTEPazUM_44

	nop

	:l_uZeFIZytyVTpldER_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qwXpQUEyBFfDMdYs_19

	nop

	:l_aUglRbTOeQMBgMLs_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_qEvVnnfAstEbgCyZ_68

	nop

	:l_BAfjoQCrwUvlgmOb_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dBmUbuEPzeRwFKKs_16

	nop

	:l_yNzCvfvDBrrZyzAg_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_HLycQytjoSalEnoK_53

	nop

	:l_MeVVJeaeDUJnhyVd_3
	rem-int v0, v0, v1
	goto/32 :l_wiOSQnhIAQnNuJWf_4

	nop

	:l_enaDqKjomvQdQgsO_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_npvCYyjHuBKvSSZs_35

	nop

	:l_OVUoGEZiRuelAVZo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcQFQeVKzAYsDgEj_7

	nop

	:l_vNPFGfLLKTwjQKpp_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jDNBOdsUDOlpkjAZ_25

	nop

	:l_dBmUbuEPzeRwFKKs_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_sLKEtIzcjIqlbGcr_17

	nop

	:l_ZLzasvDfkiVHpuML_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TCJUWurPrTtloXPz_59

	nop

	:l_JstcIpUhnBRAYhQl_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_aXoqEiGheIZVCwlx_41

	nop

	:l_NlRnoHvbVnfQRNva_49
	if-nez v6, :gl_nanqXiePkKoQBzwf

	goto/32 :cond_3

	:gl_nanqXiePkKoQBzwf
	goto/32 :l_kjKBouEtXSrNFoRa_50

	nop

	:l_NHuRnZfLjOuACYYA_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_lKgdcMNPTuRZWZwA_70

	nop

	:l_jadnyxhGhqSGatXn_38
	if-eq v3, v0, :gl_mMjtOLTSYggWBOjQ

	goto/32 :cond_0

	:gl_mMjtOLTSYggWBOjQ
    .line 2317
	goto/32 :l_OcDpmmkocIaPMOnf_39

	nop

	:l_iLWlUkqeXBYTdLxF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uXFNvjaYtIqsZKHw_10

	nop

	:l_qXXgJOrqxmDFkQzH_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_YzfVeGBpGkzWxUjx_43

	nop

	:l_fDMgzuvecMKqeFfv_12
    throw p1

    :pswitch_0
	goto/32 :l_awIJXHNjnZFGddFg_13

	nop

	:l_FRxByynuUGgVPvLZ_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_BAfjoQCrwUvlgmOb_15

	nop

	:l_KptstmgGrvtlmuoE_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_bFQzHoHZzbysBphg_37

	nop

	:l_awIJXHNjnZFGddFg_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FRxByynuUGgVPvLZ_14

	nop

	:l_PSPOOAWPNxXWSTVp_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_gxmSJhdmhXDrTxYg_48

	nop

	:l_WahByjzBFqCEZrQL_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZEvAcNkhVEEfaVlJ_30

	nop

	:l_gxmSJhdmhXDrTxYg_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_NlRnoHvbVnfQRNva_49

	nop

	:l_plmhbbhdWlhGmHeX_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_PHPguUwmenfaYZho_65

	nop

	:l_qwXpQUEyBFfDMdYs_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SLWQzlKseOGtkcEd_20

	nop

	:l_dgGNbYUjreUVhzsa_63
    const/4 v6, 0x2

	goto/32 :l_plmhbbhdWlhGmHeX_64

	nop

	:l_qOfddAKwJwahdNIO_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_dgGNbYUjreUVhzsa_63

	nop

	:l_WOIHEBAuPOZSKByJ_66
	if-eq v2, v0, :gl_iWlbfLHaJJuaVXQi

	goto/32 :cond_2

	:gl_iWlbfLHaJJuaVXQi
    .line 2317
	goto/32 :l_aUglRbTOeQMBgMLs_67

	nop

	:l_qEvVnnfAstEbgCyZ_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_NHuRnZfLjOuACYYA_69

	nop

	:l_IUCrlKpLvDAEhZXE_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WahByjzBFqCEZrQL_29

	nop

	:l_DRIaGzuubTEPazUM_44
    move-object v9, v5

	goto/32 :l_zNTNzFWNkAXAYapG_45

	nop

	:l_TCJUWurPrTtloXPz_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iIEufuUtKDXScDWs_60

	nop

	:l_OcDpmmkocIaPMOnf_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_JstcIpUhnBRAYhQl_40

	nop

	:l_CkUcVdIEZAKaFzPD_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qOfddAKwJwahdNIO_62

	nop

	:l_kDzxdeMxATUKrcXV_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fbCtXDkfvjJEbnlV_23

	nop

	:l_kjKBouEtXSrNFoRa_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_uAGDUACTpkEXgflc_51

	nop

	:l_jDNBOdsUDOlpkjAZ_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FnaEEHSDXPwwVxOl_26

	nop

	:l_HWBTwVWOhuVdUIYn_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_OVUoGEZiRuelAVZo_6

	nop

	:l_GflEfZXjcXfHCDFP_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TcDEVjxrGqmyqOOO_72

	nop

	:l_ijlJKlKbwUZjzSlj_2
	add-int v0, v0, v1
	goto/32 :l_MeVVJeaeDUJnhyVd_3

	nop

	:l_mXPcyKojjFsBbWpy_0
	const v0, 16
	goto/32 :l_UPzFgOCgnRltbEuH_1

	nop

	:l_QMnurCfbooUnEnOk_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_enaDqKjomvQdQgsO_34

	nop

	:l_fbCtXDkfvjJEbnlV_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vNPFGfLLKTwjQKpp_24

	nop

	:l_ERkapMKpLIEwftmJ_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_iLWlUkqeXBYTdLxF_9

	nop

	:l_npvCYyjHuBKvSSZs_35
    const/4 v5, 0x1

	goto/32 :l_KptstmgGrvtlmuoE_36

	nop

	:l_FnaEEHSDXPwwVxOl_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_FiEzCOKVeEbxwWUu_27

	nop

	:l_sLKEtIzcjIqlbGcr_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_uZeFIZytyVTpldER_18

	nop

	:l_dSCqJnsXkfLTVjyp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fDMgzuvecMKqeFfv_12

	nop

	:l_ZEvAcNkhVEEfaVlJ_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DjFvehLBMLWSokgK_31

	nop

	:l_DjFvehLBMLWSokgK_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_DOCPQGmoSSwVQlTp_32

	nop

	:l_WEfngQPlwqCTVhyS_73
	goto/32 :SuNHoCctVqWxoLJB
	:l_zNTNzFWNkAXAYapG_45
    move-object v5, v2

	goto/32 :l_EtwECWjdNMDAndwX_46

	nop

	:l_bFQzHoHZzbysBphg_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jadnyxhGhqSGatXn_38

	nop

	:l_bGJrdOAEctYdFspz_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_BGRDphcdqFkGgdWW_57

	nop

	:l_SLWQzlKseOGtkcEd_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bDRgaoaowosxVpNo_21

	nop

	:l_aXoqEiGheIZVCwlx_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_qXXgJOrqxmDFkQzH_42

	nop

	:l_wiOSQnhIAQnNuJWf_4
	if-lez v0, :gl_HQlsJexxMYreGtrk

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_HQlsJexxMYreGtrk	goto/32 :l_HWBTwVWOhuVdUIYn_5

	nop

	:l_HLycQytjoSalEnoK_53
	if-ltz v2, :gl_ROmWboCMdAdATrDn

	goto/32 :cond_1

	:gl_ROmWboCMdAdATrDn
	goto/32 :l_TeIUzdxjuOWarWjC_54

	nop

	:l_UPzFgOCgnRltbEuH_1
	const v1, 12
	goto/32 :l_ijlJKlKbwUZjzSlj_2

	nop

	:l_TeIUzdxjuOWarWjC_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_SsFDJMfSDSdKHkSv_55

	nop

	:l_uXFNvjaYtIqsZKHw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dSCqJnsXkfLTVjyp_11

	nop

	:l_BGRDphcdqFkGgdWW_57
    move-object v2, v1

	goto/32 :l_ZLzasvDfkiVHpuML_58

	nop

	:l_FiEzCOKVeEbxwWUu_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IUCrlKpLvDAEhZXE_28

	nop

	:l_SsFDJMfSDSdKHkSv_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_bGJrdOAEctYdFspz_56

	nop

	:l_bDRgaoaowosxVpNo_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kDzxdeMxATUKrcXV_22

	nop

	:l_DOCPQGmoSSwVQlTp_32
    move-object v4, v1

	goto/32 :l_QMnurCfbooUnEnOk_33

	nop

	:l_TcDEVjxrGqmyqOOO_72
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_WEfngQPlwqCTVhyS_73

	nop

	:l_BcQFQeVKzAYsDgEj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_ERkapMKpLIEwftmJ_8

	nop

	:l_lKgdcMNPTuRZWZwA_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GflEfZXjcXfHCDFP_71

	nop

	:l_PHPguUwmenfaYZho_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WOIHEBAuPOZSKByJ_66

	nop

.end method
