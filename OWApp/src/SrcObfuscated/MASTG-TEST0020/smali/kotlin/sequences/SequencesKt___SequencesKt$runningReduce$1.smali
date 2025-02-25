.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pDeyNuBVyVocxyCI_0

	nop

	:l_KXuKgbwzroFqAkxB_3
    const/4 v0, 0x2

	goto/32 :l_pKDIEEvewtOJrgoB_4

	nop

	:l_pDeyNuBVyVocxyCI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mYCRlcArNpCdeEhW_1

	nop

	:l_pKDIEEvewtOJrgoB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_trZYrvigbkfuUgLR_5

	nop

	:l_mYCRlcArNpCdeEhW_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_dcwUHSTWEXyVNzbN_2

	nop

	:l_dcwUHSTWEXyVNzbN_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KXuKgbwzroFqAkxB_3

	nop

	:l_LXXyOcqnmjraRjEk_6
	goto/32 :before_first_instruction

	:l_trZYrvigbkfuUgLR_5
    return-void

	:after_last_instruction

	goto/32 :l_LXXyOcqnmjraRjEk_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CrQhWpfxvDNhruZA_0

	nop

	:l_qIOzLRzgtfGqSOGo_3
	rem-int v0, v0, v1
	goto/32 :l_LEzvOfWwMLiycvJl_4

	nop

	:l_tNOPborrdRdxqJTh_14
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_rPJiFPWxmunTmbml_15

	nop

	:l_HgtMeJFaAiUQRXwr_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KYhNZuAPZFdAiIfQ_11

	nop

	:l_IGxPWspitpoHjdaY_2
	add-int v0, v0, v1
	goto/32 :l_qIOzLRzgtfGqSOGo_3

	nop

	:l_dYHXTeMTKeGYuRKW_1
	const v1, 19
	goto/32 :l_IGxPWspitpoHjdaY_2

	nop

	:l_adsGCFQoCXimIann_6
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

	goto/32 :l_lkaFaCVRrmOdXEHm_7

	nop

	:l_CrQhWpfxvDNhruZA_0
	const v0, 3
	goto/32 :l_dYHXTeMTKeGYuRKW_1

	nop

	:l_yHrczXXUvDiKfICo_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HgtMeJFaAiUQRXwr_10

	nop

	:l_lkaFaCVRrmOdXEHm_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_KwrXOmfEAhjoIqVt_8

	nop

	:l_xHZTYWSjbEcAhcJh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CZJRAGFrzpoWbqcN_13

	nop

	:l_CZJRAGFrzpoWbqcN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tNOPborrdRdxqJTh_14

	nop

	:l_KwrXOmfEAhjoIqVt_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_yHrczXXUvDiKfICo_9

	nop

	:l_LEzvOfWwMLiycvJl_4
	if-lez v0, :gl_EZtQPVdTBKzBMbpl

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_EZtQPVdTBKzBMbpl	goto/32 :l_ygMtNEEkMbsOXzOt_5

	nop

	:l_rPJiFPWxmunTmbml_15
	goto/32 :ZqTquhjakYMPOkFk
	:l_KYhNZuAPZFdAiIfQ_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xHZTYWSjbEcAhcJh_12

	nop

	:l_ygMtNEEkMbsOXzOt_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_adsGCFQoCXimIann_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DyxriaRdounYJxqn_0

	nop

	:l_idnQZzbaOyNRPtNo_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_XpilmYXIBrWOhqWU_2

	nop

	:l_KAsQuNdfFaFhaWIg_5
	goto/32 :before_first_instruction

	:l_phEvDiBDTonQUYwO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KAsQuNdfFaFhaWIg_5

	nop

	:l_tFUXxpHqcWlvpSwg_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_phEvDiBDTonQUYwO_4

	nop

	:l_XpilmYXIBrWOhqWU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tFUXxpHqcWlvpSwg_3

	nop

	:l_DyxriaRdounYJxqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idnQZzbaOyNRPtNo_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CajlQOJpoQSuCWes_0

	nop

	:l_FZlkKuYNRGMpFiMf_13
	goto/32 :qFNNLWDnNhGKJHRt
	:l_kQPVCXIkYFFBUHOJ_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_KKmIMGUBTdrXnIlN_9

	nop

	:l_NjcYVmQkcxiXfRoU_3
	rem-int v0, v0, v1
	goto/32 :l_egOCdmisvPOgmBvD_4

	nop

	:l_nDToRzALXKfNjpYo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nvtclfAIhYZhQGHC_7

	nop

	:l_NwrRbdozPyUpTSdG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TXhRWvWsvPPCSttC_12

	nop

	:l_egOCdmisvPOgmBvD_4
	if-lez v0, :gl_QRaZkQdqHweeTqgN

	goto/32 :HDciJOzCmgxtHvEU

	:gl_QRaZkQdqHweeTqgN	goto/32 :l_afslVctHyEtdCmdE_5

	nop

	:l_CajlQOJpoQSuCWes_0
	const v0, 21
	goto/32 :l_aojyqEutYMKNxuEq_1

	nop

	:l_nvtclfAIhYZhQGHC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kQPVCXIkYFFBUHOJ_8

	nop

	:l_KKmIMGUBTdrXnIlN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_msCxcNkJYqXWzYBr_10

	nop

	:l_TXhRWvWsvPPCSttC_12
	goto/32 :before_first_instruction

	:eQhjPeIzJnkyHsZC
	goto/32 :l_FZlkKuYNRGMpFiMf_13

	nop

	:l_aojyqEutYMKNxuEq_1
	const v1, 22
	goto/32 :l_bsFmcHtyoFylJqBU_2

	nop

	:l_msCxcNkJYqXWzYBr_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NwrRbdozPyUpTSdG_11

	nop

	:l_afslVctHyEtdCmdE_5
	goto/32 :eQhjPeIzJnkyHsZC
	:HDciJOzCmgxtHvEU
	:qFNNLWDnNhGKJHRt

	goto/32 :l_nDToRzALXKfNjpYo_6

	nop

	:l_bsFmcHtyoFylJqBU_2
	add-int v0, v0, v1
	goto/32 :l_NjcYVmQkcxiXfRoU_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mJKaoxZLzWasihvi_0

	nop

	:l_duSBiaQgzrDYlDtY_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sIISqzlXCdQdUAJD_20

	nop

	:l_VJpsowERpooaTUJY_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_VfnsjFHmTJVgPnWH_50

	nop

	:l_pyIzCALxtXcAVgxY_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_gxeyGmQZKdvhZNJp_61

	nop

	:l_wkMTuuQFGwJIFleD_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_XafXtlPaprHRhfNz_64

	nop

	:l_uXWXBlPnXokTrpCE_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oCTJTIdoDmZlJTYI_42

	nop

	:l_jlnZJyiYXVDfbEAs_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AitIThAJauMzrhwB_44

	nop

	:l_loeAztQKzWkQLGQg_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QBCbxsZcNGTTqZIc_59

	nop

	:l_twKQpYuOpszZMYwI_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TByeCNAOzklflYKp_14

	nop

	:l_VfnsjFHmTJVgPnWH_50
	if-nez v5, :gl_gNtMZOazWrVdupHk

	goto/32 :cond_2

	:gl_gNtMZOazWrVdupHk
    .line 2350
	goto/32 :l_yYECnwyqBhAgZFwk_51

	nop

	:l_AMKrPRljmaNWiLxe_3
	rem-int v0, v0, v1
	goto/32 :l_SDsDWdSERDGNjgyU_4

	nop

	:l_lOVjSByiMWnXUwVf_37
	if-nez v2, :gl_jUHzlDMdQdbHfWGO

	goto/32 :cond_2

	:gl_jUHzlDMdQdbHfWGO
    .line 2347
	goto/32 :l_eCcToiJYPbVhoZyj_38

	nop

	:l_FozVUBFQxXwwgqix_1
	const v1, 5
	goto/32 :l_CImJpiHEAyUNZnlr_2

	nop

	:l_UPbnkAAMijUXbsRK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RoPAUEQXCbZAhwPb_11

	nop

	:l_crNTFOvlBMPpprZH_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AlfGUrBlHYrlBERR_67

	nop

	:l_DRXzrmIseHCOCoss_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_lOVjSByiMWnXUwVf_37

	nop

	:l_oxKpKSyfZfnbJipS_39
    move-object v5, v1

	goto/32 :l_TtCglcqExcOAqphA_40

	nop

	:l_NzDVajouJQGmDjtL_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HaojcDuyhkPfkosN_28

	nop

	:l_aJIRzRPyEBvoHHFJ_54
    move-object v5, v1

	goto/32 :l_pKMYdOKPeDEyTVbH_55

	nop

	:l_AlfGUrBlHYrlBERR_67
	goto/32 :before_first_instruction

	:PgRGuqDSpoMcopZi
	goto/32 :l_pICmUVCmbOrlOuaW_68

	nop

	:l_uGhMhLkavQlcxVfe_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vMnwwancexdmcHqs_57

	nop

	:l_VJsIwgAuIDRLHzHN_32
    move-object v4, v2

	goto/32 :l_ZZzrBkBixmoXRHGz_33

	nop

	:l_CeNfCnjMCUZZzuLO_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_aJIRzRPyEBvoHHFJ_54

	nop

	:l_hMryOueHdobaZplP_12
    throw p1

    :pswitch_0
	goto/32 :l_twKQpYuOpszZMYwI_13

	nop

	:l_BJXekWBuVPhdkVrU_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NzDVajouJQGmDjtL_27

	nop

	:l_vMnwwancexdmcHqs_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_loeAztQKzWkQLGQg_58

	nop

	:l_qoEWopmeuvFycTKP_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vAilVvvOUYPnNyjL_30

	nop

	:l_RoPAUEQXCbZAhwPb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hMryOueHdobaZplP_12

	nop

	:l_WlOMyFvEdDqZskWd_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_crNTFOvlBMPpprZH_66

	nop

	:l_FDZXHTRMLlStwoDW_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VJsIwgAuIDRLHzHN_32

	nop

	:l_oQSeQqFDaGxAOIgP_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_CeNfCnjMCUZZzuLO_53

	nop

	:l_FUuzmxxkZJuMitKV_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_QLIMnxSnXAIhvlzj_46

	nop

	:l_IBgogWRrHObYXGzn_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_tmIKmcfOiNBBmTjT_23

	nop

	:l_tmIKmcfOiNBBmTjT_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SdgZsqBTNKxEimsY_24

	nop

	:l_NtJHAcclUwOUrkJY_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_fEslCIHkUEXZseWB_17

	nop

	:l_eCcToiJYPbVhoZyj_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_oxKpKSyfZfnbJipS_39

	nop

	:l_SDsDWdSERDGNjgyU_4
	if-lez v0, :gl_uuFNseDVlFObPQbZ

	goto/32 :EPNGGsQMSILaOiFV

	:gl_uuFNseDVlFObPQbZ	goto/32 :l_fUdYRHisjWNIpNtV_5

	nop

	:l_HaojcDuyhkPfkosN_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qoEWopmeuvFycTKP_29

	nop

	:l_SdgZsqBTNKxEimsY_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_xzGZTyHtGvGDktSU_25

	nop

	:l_TByeCNAOzklflYKp_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_JZwVjsLlBJpDADsb_15

	nop

	:l_ZZzrBkBixmoXRHGz_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XsSqnNrHRtALQVpV_34

	nop

	:l_XafXtlPaprHRhfNz_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_WlOMyFvEdDqZskWd_65

	nop

	:l_xENNNgZYykBemtOs_62
	if-eq v5, v0, :gl_TAfXyxqwPcxAujNc

	goto/32 :cond_1

	:gl_TAfXyxqwPcxAujNc
    .line 2344
	goto/32 :l_wkMTuuQFGwJIFleD_63

	nop

	:l_fUdYRHisjWNIpNtV_5
	goto/32 :PgRGuqDSpoMcopZi
	:EPNGGsQMSILaOiFV
	:yGpldYQRYGVIzshN

	goto/32 :l_ZjAWnfYlGDwSvWxW_6

	nop

	:l_CImJpiHEAyUNZnlr_2
	add-int v0, v0, v1
	goto/32 :l_AMKrPRljmaNWiLxe_3

	nop

	:l_pKMYdOKPeDEyTVbH_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_uGhMhLkavQlcxVfe_56

	nop

	:l_MZrLxPvZdnWGmiNg_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_BMYNSaAoiLHdHigY_9

	nop

	:l_xMBHRKnttxZFaAuA_47
	if-eq v5, v0, :gl_wKJzArizikAjECLU

	goto/32 :cond_0

	:gl_wKJzArizikAjECLU
    .line 2344
	goto/32 :l_cACZxoTJTRijfdDH_48

	nop

	:l_fEslCIHkUEXZseWB_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EfkUSXIJXoiwKAcQ_18

	nop

	:l_mJKaoxZLzWasihvi_0
	const v0, 9
	goto/32 :l_FozVUBFQxXwwgqix_1

	nop

	:l_XsSqnNrHRtALQVpV_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_NBEwmKXueJuLLwlO_35

	nop

	:l_BMYNSaAoiLHdHigY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UPbnkAAMijUXbsRK_10

	nop

	:l_yYECnwyqBhAgZFwk_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oQSeQqFDaGxAOIgP_52

	nop

	:l_cACZxoTJTRijfdDH_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_VJpsowERpooaTUJY_49

	nop

	:l_JZwVjsLlBJpDADsb_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NtJHAcclUwOUrkJY_16

	nop

	:l_dHZyPfNlaRsFHiPc_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IBgogWRrHObYXGzn_22

	nop

	:l_ZjAWnfYlGDwSvWxW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyjQZiAmYusWSrdh_7

	nop

	:l_DyjQZiAmYusWSrdh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_MZrLxPvZdnWGmiNg_8

	nop

	:l_TtCglcqExcOAqphA_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_uXWXBlPnXokTrpCE_41

	nop

	:l_vAilVvvOUYPnNyjL_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FDZXHTRMLlStwoDW_31

	nop

	:l_QLIMnxSnXAIhvlzj_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xMBHRKnttxZFaAuA_47

	nop

	:l_gxeyGmQZKdvhZNJp_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xENNNgZYykBemtOs_62

	nop

	:l_pICmUVCmbOrlOuaW_68
	goto/32 :yGpldYQRYGVIzshN
	:l_NBEwmKXueJuLLwlO_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_DRXzrmIseHCOCoss_36

	nop

	:l_QBCbxsZcNGTTqZIc_59
    const/4 v6, 0x2

	goto/32 :l_pyIzCALxtXcAVgxY_60

	nop

	:l_oCTJTIdoDmZlJTYI_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jlnZJyiYXVDfbEAs_43

	nop

	:l_sIISqzlXCdQdUAJD_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dHZyPfNlaRsFHiPc_21

	nop

	:l_AitIThAJauMzrhwB_44
    const/4 v6, 0x1

	goto/32 :l_FUuzmxxkZJuMitKV_45

	nop

	:l_xzGZTyHtGvGDktSU_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BJXekWBuVPhdkVrU_26

	nop

	:l_EfkUSXIJXoiwKAcQ_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_duSBiaQgzrDYlDtY_19

	nop

.end method
