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

	goto/32 :l_rCoNevtAZxWTmyLr_0

	nop

	:l_YoWatnOkGvEqYAAw_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_BQkydPMmSXmZYsam_2

	nop

	:l_KlGbJKXONLqSxDrI_3
    const/4 v0, 0x2

	goto/32 :l_oCHQUxEJZnaedUJA_4

	nop

	:l_rCoNevtAZxWTmyLr_0
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

	goto/32 :l_YoWatnOkGvEqYAAw_1

	nop

	:l_DdznsgYtwrLqQCDl_5
    return-void

	:after_last_instruction

	goto/32 :l_eqOFCZhjBrMqkaKu_6

	nop

	:l_oCHQUxEJZnaedUJA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DdznsgYtwrLqQCDl_5

	nop

	:l_eqOFCZhjBrMqkaKu_6
	goto/32 :before_first_instruction

	:l_BQkydPMmSXmZYsam_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KlGbJKXONLqSxDrI_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TXeSnwejRnEUlGvo_0

	nop

	:l_TXeSnwejRnEUlGvo_0
	const v0, 17
	goto/32 :l_jcnVfhnyTevboQZn_1

	nop

	:l_JpcYfhLjKCDoOyEL_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xCeRZFBifWBaZExQ_12

	nop

	:l_thlxvmTuGFJNbCmr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nKEkbCtioJAYClJG_14

	nop

	:l_AsWuMjXOpNYrbwdT_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_wYwMwdKrBnCCsLBq_6

	nop

	:l_wYwMwdKrBnCCsLBq_6
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

	goto/32 :l_sbzVoxFryRHnIbwy_7

	nop

	:l_xCeRZFBifWBaZExQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_thlxvmTuGFJNbCmr_13

	nop

	:l_OMihrYRLBAhFFbWw_15
	goto/32 :NONAQDOpxhrHgIkJ
	:l_nqQJARzYjJrYRyDe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JpcYfhLjKCDoOyEL_11

	nop

	:l_jcnVfhnyTevboQZn_1
	const v1, 2
	goto/32 :l_NGiJydenlJWzekhI_2

	nop

	:l_NGiJydenlJWzekhI_2
	add-int v0, v0, v1
	goto/32 :l_DoxDxPlTNEbBFmIF_3

	nop

	:l_nKEkbCtioJAYClJG_14
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_OMihrYRLBAhFFbWw_15

	nop

	:l_TDrkAauiYlEUptyD_4
	if-lez v0, :gl_OpNfPNpXilwKwKca

	goto/32 :SNtCAbipiecOLLkp

	:gl_OpNfPNpXilwKwKca	goto/32 :l_AsWuMjXOpNYrbwdT_5

	nop

	:l_pCLVsnfoiwZlokXT_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nqQJARzYjJrYRyDe_10

	nop

	:l_DoxDxPlTNEbBFmIF_3
	rem-int v0, v0, v1
	goto/32 :l_TDrkAauiYlEUptyD_4

	nop

	:l_sbzVoxFryRHnIbwy_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_NLHjooZZPHOAQyCa_8

	nop

	:l_NLHjooZZPHOAQyCa_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_pCLVsnfoiwZlokXT_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZvdDsNilUHOdmsYn_0

	nop

	:l_BbYYmERyFnDrRVii_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_AWfXRkVXXqVAbBFp_2

	nop

	:l_EMAfcwkyRWNEVCoU_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bFCbDteBRfTrZfXi_4

	nop

	:l_ZvdDsNilUHOdmsYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbYYmERyFnDrRVii_1

	nop

	:l_ONNOCTiOyyAtbyIj_5
	goto/32 :before_first_instruction

	:l_AWfXRkVXXqVAbBFp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EMAfcwkyRWNEVCoU_3

	nop

	:l_bFCbDteBRfTrZfXi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ONNOCTiOyyAtbyIj_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hagRfMMDrlSBaxXS_0

	nop

	:l_EXCJTyAThDmePhAy_3
	rem-int v0, v0, v1
	goto/32 :l_BJfPzGxziZSFoxtb_4

	nop

	:l_hagRfMMDrlSBaxXS_0
	const v0, 29
	goto/32 :l_suMKUJbVTrdPBILX_1

	nop

	:l_ucxKuBpdckCbqVbe_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_vQjluHHhULafWCqE_6

	nop

	:l_suMKUJbVTrdPBILX_1
	const v1, 16
	goto/32 :l_TrTnawEJtnQRAnBc_2

	nop

	:l_UHSTWEXyVNzbNKXu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KgbwzroFqAkxBpKD_12

	nop

	:l_TrTnawEJtnQRAnBc_2
	add-int v0, v0, v1
	goto/32 :l_EXCJTyAThDmePhAy_3

	nop

	:l_OzpPhJATOsOCbJuZ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zxsRBqpJQELmGpDe_8

	nop

	:l_BJfPzGxziZSFoxtb_4
	if-lez v0, :gl_YAkGxTlymMqaihiN

	goto/32 :MABRSXFCJClODmgR

	:gl_YAkGxTlymMqaihiN	goto/32 :l_ucxKuBpdckCbqVbe_5

	nop

	:l_RlcArNpCdeEhWdcw_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UHSTWEXyVNzbNKXu_11

	nop

	:l_KgbwzroFqAkxBpKD_12
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_IEEvewtOJrgoBtrZ_13

	nop

	:l_yNuBVyVocxyCImYC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RlcArNpCdeEhWdcw_10

	nop

	:l_vQjluHHhULafWCqE_6
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

	goto/32 :l_OzpPhJATOsOCbJuZ_7

	nop

	:l_zxsRBqpJQELmGpDe_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_yNuBVyVocxyCImYC_9

	nop

	:l_IEEvewtOJrgoBtrZ_13
	goto/32 :KvnKpxXFsXNnBJeo
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_YrvigbkfuUgLRLXX_0

	nop

	:l_lVvvOUYPnNyjLFDZ_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XHTRMLlStwoDWVJs_67

	nop

	:l_eCNAOzklflYKpJZw_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VjsLlBJpDADsbNtJ_52

	nop

	:l_PborrdRdxqJThrPJ_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_iFPWxmunTmbmlDyx_17

	nop

	:l_ZTyHtGvGDktSUBJX_62
	if-eq v5, v0, :gl_ekWBuVPhdkVrUNzD

	goto/32 :cond_1

	:gl_ekWBuVPhdkVrUNzD
    .line 2344
	goto/32 :l_VajouJQGmDjtLHao_63

	nop

	:l_RWvWsvPPCSttCFZl_37
	if-nez v2, :gl_kKuYNRGMpFiMfmJK

	goto/32 :cond_2

	:gl_kKuYNRGMpFiMfmJK
    .line 2347
	goto/32 :l_aoxZLzWasihviFoz_38

	nop

	:l_czXXUvDiKfICoHgt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MeJFaAiUQRXwrKYh_12

	nop

	:l_QZzbaOyNRPtNoXpi_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lmYXIBrWOhqWUtFU_20

	nop

	:l_NseDVlFObPQbZfUd_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YRHisjWNIpNtVZjA_44

	nop

	:l_lmYXIBrWOhqWUtFU_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XxpHqcWlvpSwgphE_21

	nop

	:l_SqzlXCdQdUAJDdHZ_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yPfNlaRsFHiPcIBg_58

	nop

	:l_PWspitpoHjdaYqIO_4
	if-lez v0, :gl_zLRzgtfGqSOGoLEz

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_zLRzgtfGqSOGoLEz	goto/32 :l_vOfWwMLiycvJlEZt_5

	nop

	:l_hWpfxvDNhruZAdYH_2
	add-int v0, v0, v1
	goto/32 :l_XTeMTKeGYuRKWIGx_3

	nop

	:l_mcHtyoFylJqBUNjc_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YVmQkcxiXfRoUegO_27

	nop

	:l_yOcqnmjraRjEkCrQ_1
	const v1, 19
	goto/32 :l_hWpfxvDNhruZAdYH_2

	nop

	:l_FaCVRrmOdXEHmKwr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XOmfEAhjoIqVtyHr_10

	nop

	:l_XHTRMLlStwoDWVJs_67
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_IwgAuIDRLHzHNZZz_68

	nop

	:l_VajouJQGmDjtLHao_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_jcDuyhkPfkosNqoE_64

	nop

	:l_VjsLlBJpDADsbNtJ_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HAcclUwOUrkJYfEs_53

	nop

	:l_jcDuyhkPfkosNqoE_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_WopmeuvFycTKPvAi_65

	nop

	:l_GCFQoCXimIannlka_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FaCVRrmOdXEHmKwr_9

	nop

	:l_rPRljmaNWiLxeSDs_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DWdSERDGNjgyUuuF_42

	nop

	:l_HAcclUwOUrkJYfEs_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_lCIHkUEXZseWBEfk_54

	nop

	:l_JpiHEAyUNZnlrAMK_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rPRljmaNWiLxeSDs_41

	nop

	:l_ZsqBTNKxEimsYxzG_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZTyHtGvGDktSUBJX_62

	nop

	:l_BiaQgzrDYlDtYsII_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SqzlXCdQdUAJDdHZ_57

	nop

	:l_WopmeuvFycTKPvAi_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lVvvOUYPnNyjLFDZ_66

	nop

	:l_xcNkJYqXWzYBrNwr_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_RbdozPyUpTSdGTXh_36

	nop

	:l_KmcfOiNBBmTjTSdg_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_ZsqBTNKxEimsYxzG_61

	nop

	:l_NZuAPZFdAiIfQxHZ_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TYWSjbEcAhcJhCZJ_14

	nop

	:l_tNEEkMbsOXzOtads_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_GCFQoCXimIannlka_8

	nop

	:l_ogWRrHObYXGzntmI_59
    const/4 v6, 0x2

	goto/32 :l_KmcfOiNBBmTjTSdg_60

	nop

	:l_VCXIkYFFBUHOJKKm_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IMGUBTdrXnIlNmsC_34

	nop

	:l_clfAIhYZhQGHCkQP_32
    move-object v4, v2

	goto/32 :l_VCXIkYFFBUHOJKKm_33

	nop

	:l_vDiBDTonQUYwOKAs_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_QuNdfFaFhaWIgCaj_23

	nop

	:l_riaRdounYJxqnidn_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QZzbaOyNRPtNoXpi_19

	nop

	:l_lQOJpoQSuCWesaoj_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_yqEutYMKNxuEqbsF_25

	nop

	:l_LxPvZdnWGmiNgBMY_47
	if-eq v5, v0, :gl_NSaAoiLHdHigYUPb

	goto/32 :cond_0

	:gl_NSaAoiLHdHigYUPb
    .line 2344
	goto/32 :l_nkAAMijUXbsRKRoP_48

	nop

	:l_XOmfEAhjoIqVtyHr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_czXXUvDiKfICoHgt_11

	nop

	:l_IMGUBTdrXnIlNmsC_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_xcNkJYqXWzYBrNwr_35

	nop

	:l_ZkQdqHweeTqgNafs_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lVctHyEtdCmdEnDT_30

	nop

	:l_vOfWwMLiycvJlEZt_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_QPVdTBKzBMbplygM_6

	nop

	:l_VUBFQxXwwgqixCIm_39
    move-object v5, v1

	goto/32 :l_JpiHEAyUNZnlrAMK_40

	nop

	:l_QuNdfFaFhaWIgCaj_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lQOJpoQSuCWesaoj_24

	nop

	:l_DWdSERDGNjgyUuuF_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NseDVlFObPQbZfUd_43

	nop

	:l_RAGFrzpoWbqcNtNO_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PborrdRdxqJThrPJ_16

	nop

	:l_XxpHqcWlvpSwgphE_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vDiBDTonQUYwOKAs_22

	nop

	:l_lVctHyEtdCmdEnDT_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oRzALXKfNjpYonvt_31

	nop

	:l_aoxZLzWasihviFoz_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_VUBFQxXwwgqixCIm_39

	nop

	:l_YrvigbkfuUgLRLXX_0
	const v0, 3
	goto/32 :l_yOcqnmjraRjEkCrQ_1

	nop

	:l_yPfNlaRsFHiPcIBg_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ogWRrHObYXGzntmI_59

	nop

	:l_YVmQkcxiXfRoUegO_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CdmisvPOgmBvDQRa_28

	nop

	:l_AUEQXCbZAhwPbhMr_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_yOueHdobaZplPtwK_50

	nop

	:l_XTeMTKeGYuRKWIGx_3
	rem-int v0, v0, v1
	goto/32 :l_PWspitpoHjdaYqIO_4

	nop

	:l_TYWSjbEcAhcJhCZJ_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_RAGFrzpoWbqcNtNO_15

	nop

	:l_QPVdTBKzBMbplygM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNEEkMbsOXzOtads_7

	nop

	:l_CdmisvPOgmBvDQRa_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZkQdqHweeTqgNafs_29

	nop

	:l_iFPWxmunTmbmlDyx_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_riaRdounYJxqnidn_18

	nop

	:l_WnfYlGDwSvWxWDyj_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_QZiAmYusWSrdhMZr_46

	nop

	:l_IwgAuIDRLHzHNZZz_68
	goto/32 :ZqTquhjakYMPOkFk
	:l_QZiAmYusWSrdhMZr_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LxPvZdnWGmiNgBMY_47

	nop

	:l_yqEutYMKNxuEqbsF_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mcHtyoFylJqBUNjc_26

	nop

	:l_YRHisjWNIpNtVZjA_44
    const/4 v6, 0x1

	goto/32 :l_WnfYlGDwSvWxWDyj_45

	nop

	:l_nkAAMijUXbsRKRoP_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_AUEQXCbZAhwPbhMr_49

	nop

	:l_MeJFaAiUQRXwrKYh_12
    throw p1

    :pswitch_0
	goto/32 :l_NZuAPZFdAiIfQxHZ_13

	nop

	:l_yOueHdobaZplPtwK_50
	if-nez v5, :gl_QpYuOpszZMYwITBy

	goto/32 :cond_2

	:gl_QpYuOpszZMYwITBy
    .line 2350
	goto/32 :l_eCNAOzklflYKpJZw_51

	nop

	:l_lCIHkUEXZseWBEfk_54
    move-object v5, v1

	goto/32 :l_USXIJXoiwKAcQduS_55

	nop

	:l_oRzALXKfNjpYonvt_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_clfAIhYZhQGHCkQP_32

	nop

	:l_USXIJXoiwKAcQduS_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BiaQgzrDYlDtYsII_56

	nop

	:l_RbdozPyUpTSdGTXh_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_RWvWsvPPCSttCFZl_37

	nop

.end method
