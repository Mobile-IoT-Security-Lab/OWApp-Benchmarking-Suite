.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PbFBELCRmUdRQfhZ_0

	nop

	:l_PbFBELCRmUdRQfhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sTVzcJAxoUIaUPFs_1

	nop

	:l_IPwbAVAkbeUaHjJK_3
    const/4 v0, 0x2

	goto/32 :l_lTWjBiNPkzOsDStL_4

	nop

	:l_AIXidhzUyDbOHMWa_5
    return-void

	:after_last_instruction

	goto/32 :l_wclaBRMFjPeBrxIt_6

	nop

	:l_wclaBRMFjPeBrxIt_6
	goto/32 :before_first_instruction

	:l_ruflTFnPyHbMOBpj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IPwbAVAkbeUaHjJK_3

	nop

	:l_lTWjBiNPkzOsDStL_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AIXidhzUyDbOHMWa_5

	nop

	:l_sTVzcJAxoUIaUPFs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ruflTFnPyHbMOBpj_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nDXYMLikkiomfnYf_0

	nop

	:l_taUYbsIvRKbpZhkY_1
	const v1, 17
	goto/32 :l_IlRdkReoWVKcJTAl_2

	nop

	:l_MqlQOSuqEDThvykj_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_IyKtbucyJnUaFhQm_8

	nop

	:l_wwSKugxXQkjULLIY_3
	rem-int v0, v0, v1
	goto/32 :l_RYRZGnWSXdUnixgK_4

	nop

	:l_IlRdkReoWVKcJTAl_2
	add-int v0, v0, v1
	goto/32 :l_wwSKugxXQkjULLIY_3

	nop

	:l_nDXYMLikkiomfnYf_0
	const v0, 15
	goto/32 :l_taUYbsIvRKbpZhkY_1

	nop

	:l_UBbdKwllQPPfBXRq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YMyUjChhRqnVVMpK_10

	nop

	:l_TUMEmxSqodmmfPaZ_15
	goto/32 :fSqdUMtXiGKdBxCK
	:l_MorTGrhyyqchmeuw_6
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

	goto/32 :l_MqlQOSuqEDThvykj_7

	nop

	:l_IyKtbucyJnUaFhQm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UBbdKwllQPPfBXRq_9

	nop

	:l_dKNzbCkCjpQiDFtJ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XTqPBzouDHSzeCCS_12

	nop

	:l_MOkqKIpiTjsqwgNr_14
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_TUMEmxSqodmmfPaZ_15

	nop

	:l_VFXKuxOscHBncpdz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MOkqKIpiTjsqwgNr_14

	nop

	:l_YMyUjChhRqnVVMpK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dKNzbCkCjpQiDFtJ_11

	nop

	:l_XTqPBzouDHSzeCCS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VFXKuxOscHBncpdz_13

	nop

	:l_AahxCEKiYxdsDEsL_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_MorTGrhyyqchmeuw_6

	nop

	:l_RYRZGnWSXdUnixgK_4
	if-lez v0, :gl_TPctfHncibqSWSwY

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_TPctfHncibqSWSwY	goto/32 :l_AahxCEKiYxdsDEsL_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dJtaDmYyBLezaUSO_0

	nop

	:l_zEXwRazHCkArvUEz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OjOdZIGTkRVPOqXb_3

	nop

	:l_ETrizrdvaUGyzxhJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IpVDKQXIgKgqRxAq_5

	nop

	:l_dJtaDmYyBLezaUSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUMJWVNsyTnADMpA_1

	nop

	:l_nUMJWVNsyTnADMpA_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zEXwRazHCkArvUEz_2

	nop

	:l_IpVDKQXIgKgqRxAq_5
	goto/32 :before_first_instruction

	:l_OjOdZIGTkRVPOqXb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ETrizrdvaUGyzxhJ_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DywrJwhhoufdfCrC_0

	nop

	:l_BlLXydigBAaBaXhn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sSmqgSFuQXJuCFqo_8

	nop

	:l_zwKoVlUhyKFqNtIt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zfRTATASScjZzhta_11

	nop

	:l_ECaoSHzmxqCseDRz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BlLXydigBAaBaXhn_7

	nop

	:l_DywrJwhhoufdfCrC_0
	const v0, 30
	goto/32 :l_LzeZqEzwPYOkohkE_1

	nop

	:l_TluUISXFSiAYfIDr_4
	if-lez v0, :gl_HQaumKOgRFceWbPH

	goto/32 :vqlHhHmykLDLNoSD

	:gl_HQaumKOgRFceWbPH	goto/32 :l_TzxkfbNmWDJJCFkr_5

	nop

	:l_sSmqgSFuQXJuCFqo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_HoiFpnQtlBgYChXe_9

	nop

	:l_zNQGcrQPpziYsltn_12
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_nzgiEburNXIcqqOF_13

	nop

	:l_nKnEoQnmgfXrNqmg_2
	add-int v0, v0, v1
	goto/32 :l_egSOYLptYmAyQJmR_3

	nop

	:l_HoiFpnQtlBgYChXe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zwKoVlUhyKFqNtIt_10

	nop

	:l_egSOYLptYmAyQJmR_3
	rem-int v0, v0, v1
	goto/32 :l_TluUISXFSiAYfIDr_4

	nop

	:l_LzeZqEzwPYOkohkE_1
	const v1, 27
	goto/32 :l_nKnEoQnmgfXrNqmg_2

	nop

	:l_TzxkfbNmWDJJCFkr_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_ECaoSHzmxqCseDRz_6

	nop

	:l_nzgiEburNXIcqqOF_13
	goto/32 :XgJYULrpvzARWkJl
	:l_zfRTATASScjZzhta_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zNQGcrQPpziYsltn_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_KEtyEsaCiTMSvHrC_0

	nop

	:l_buOjldIrYGJiMUYN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AGPLycMJOeksWmjP_12

	nop

	:l_bfqwxwzCamzEYtcj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yIWcciGofVsEBEiI_16

	nop

	:l_JEfkcsYscTCiwRVJ_1
	const v1, 8
	goto/32 :l_bacJFNuoaCBZqWqs_2

	nop

	:l_heTdQOvnJLKhPwYT_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PYafwptoNVQvTSRp_20

	nop

	:l_taNKJYhZExLIDisF_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_VjFmYfGICMPobGRx_22

	nop

	:l_NdhrHAcCkONfmUSH_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_SjvUnESKwLvbsHip_6

	nop

	:l_fFmbVrzgKtxvzidY_4
	if-lez v0, :gl_gVjykSVOBqkNvXoA

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_gVjykSVOBqkNvXoA	goto/32 :l_NdhrHAcCkONfmUSH_5

	nop

	:l_zvKtFEewgxAAbFpR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_buOjldIrYGJiMUYN_11

	nop

	:l_SjvUnESKwLvbsHip_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBliUxjSZBsFSNBX_7

	nop

	:l_aBliUxjSZBsFSNBX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_RPOLrUgHqaYVhBSN_8

	nop

	:l_yJAzzqylHOAuAsSK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xwBrnOPbHJabLwMF_14

	nop

	:l_yIWcciGofVsEBEiI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AvAdmdeCSLMkEzIa_17

	nop

	:l_fKFGUdIvqZaOznZe_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oxzMjUbNEqWGxIso_25

	nop

	:l_AGPLycMJOeksWmjP_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_yJAzzqylHOAuAsSK_13

	nop

	:l_QfgopWjhcQMoHTqy_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mOcWEciwhqXoJaUG_33

	nop

	:l_uerpDBOAtLiXLxFc_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_QfgopWjhcQMoHTqy_32

	nop

	:l_fixDIPbqYxptKNIt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_heTdQOvnJLKhPwYT_19

	nop

	:l_vbjQTahcqZYreqJN_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_xtSeeMGAUlrAAtUY_36

	nop

	:l_YGRAbDqHAMwfjIml_38
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_jtVDFoQICjglsbRO_39

	nop

	:l_BYRUByhHIUGdUQgK_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YGRAbDqHAMwfjIml_38

	nop

	:l_PYafwptoNVQvTSRp_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_taNKJYhZExLIDisF_21

	nop

	:l_AvAdmdeCSLMkEzIa_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fixDIPbqYxptKNIt_18

	nop

	:l_SghplamhWLeQveOn_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_vbjQTahcqZYreqJN_35

	nop

	:l_KljFMdNmvVHcHrYA_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_fKFGUdIvqZaOznZe_24

	nop

	:l_TMPlOfgoEgcyzOQy_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_mnNjiHxQeeXGnHEK_28

	nop

	:l_RPOLrUgHqaYVhBSN_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_dAMzIvVmASuIbnQs_9

	nop

	:l_zGshfFNydARzxVxY_30
    const/4 v7, 0x1

	goto/32 :l_uerpDBOAtLiXLxFc_31

	nop

	:l_oxzMjUbNEqWGxIso_25
    const/4 v7, 0x0

	goto/32 :l_fODiOxhTnOYjmhnY_26

	nop

	:l_VjFmYfGICMPobGRx_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_KljFMdNmvVHcHrYA_23

	nop

	:l_mOcWEciwhqXoJaUG_33
	if-eq v2, v0, :gl_SOAJYdEhXOyXUfmd

	goto/32 :cond_0

	:gl_SOAJYdEhXOyXUfmd
    .line 272
	goto/32 :l_SghplamhWLeQveOn_34

	nop

	:l_fODiOxhTnOYjmhnY_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TMPlOfgoEgcyzOQy_27

	nop

	:l_WzrDCuxvYmGsRZMG_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_zGshfFNydARzxVxY_30

	nop

	:l_KEtyEsaCiTMSvHrC_0
	const v0, 14
	goto/32 :l_JEfkcsYscTCiwRVJ_1

	nop

	:l_dAMzIvVmASuIbnQs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zvKtFEewgxAAbFpR_10

	nop

	:l_xwBrnOPbHJabLwMF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bfqwxwzCamzEYtcj_15

	nop

	:l_xtSeeMGAUlrAAtUY_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BYRUByhHIUGdUQgK_37

	nop

	:l_mnNjiHxQeeXGnHEK_28
    move-object v6, v1

	goto/32 :l_WzrDCuxvYmGsRZMG_29

	nop

	:l_bacJFNuoaCBZqWqs_2
	add-int v0, v0, v1
	goto/32 :l_olyGRTPsfAAOisrw_3

	nop

	:l_olyGRTPsfAAOisrw_3
	rem-int v0, v0, v1
	goto/32 :l_fFmbVrzgKtxvzidY_4

	nop

	:l_jtVDFoQICjglsbRO_39
	goto/32 :QbAIHnuiNFqbvmcP
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BrwfOnuFJvUTpHJk_0

	nop

	:l_TqijiteVSxDFrnPY_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XVouUCLNnaGDRfyY_8

	nop

	:l_jARedtqUSvxQsOmS_26
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_HmjIbiinLOxRMrpM_27

	nop

	:l_HmjIbiinLOxRMrpM_27
	goto/32 :yyWxLCChfZOXvTMm
	:l_cXdNPyyTIsCyYKdx_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yyrGXBjoRmHcabxi_22

	nop

	:l_IwMKyJDYLnBtSkkG_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hVwoSxzMkiUCQSVa_10

	nop

	:l_vfGWuFgiospWWQHt_4
	if-lez v0, :gl_HJrFIAcRpEUcbOyR

	goto/32 :DXAXzGuNevbbPjoT

	:gl_HJrFIAcRpEUcbOyR	goto/32 :l_WjbouGCoTdTVbzfe_5

	nop

	:l_sTqmOvPrUYHCSGzh_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cXdNPyyTIsCyYKdx_21

	nop

	:l_WjbouGCoTdTVbzfe_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_dycHmSWHoVczIMgJ_6

	nop

	:l_dycHmSWHoVczIMgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_TqijiteVSxDFrnPY_7

	nop

	:l_adxvRCsbUxhIeCso_3
	rem-int v0, v0, v1
	goto/32 :l_vfGWuFgiospWWQHt_4

	nop

	:l_yyrGXBjoRmHcabxi_22
    const/4 v1, 0x1

	goto/32 :l_HyCldGyqwqZrucAw_23

	nop

	:l_DmnYwCpDzGrtXwhY_2
	add-int v0, v0, v1
	goto/32 :l_adxvRCsbUxhIeCso_3

	nop

	:l_efWPYokrksJcjOFU_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VvZxGDDqbIVjVZqw_12

	nop

	:l_zeSrVpUXrAkyObDF_19
    const/4 v5, 0x0

	goto/32 :l_sTqmOvPrUYHCSGzh_20

	nop

	:l_qtVTllHxCIsNwfWr_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vqtwLNnaySbjnwDe_14

	nop

	:l_EnJMhkOIGTvFwrIU_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_oLOPyoFEzBsKuAqp_17

	nop

	:l_VvZxGDDqbIVjVZqw_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_qtVTllHxCIsNwfWr_13

	nop

	:l_spPVMGdnLRswKSGH_1
	const v1, 9
	goto/32 :l_DmnYwCpDzGrtXwhY_2

	nop

	:l_vqtwLNnaySbjnwDe_14
    const/4 v5, 0x0

	goto/32 :l_npohsFejZWmRrldv_15

	nop

	:l_HyCldGyqwqZrucAw_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_ROcnlvcajotMuARl_24

	nop

	:l_rvWvsayJYgzQqliI_25
    return-object v1

	:after_last_instruction

	goto/32 :l_jARedtqUSvxQsOmS_26

	nop

	:l_azrqNsSiEANPorfv_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_zeSrVpUXrAkyObDF_19

	nop

	:l_BrwfOnuFJvUTpHJk_0
	const v0, 20
	goto/32 :l_spPVMGdnLRswKSGH_1

	nop

	:l_hVwoSxzMkiUCQSVa_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_efWPYokrksJcjOFU_11

	nop

	:l_XVouUCLNnaGDRfyY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IwMKyJDYLnBtSkkG_9

	nop

	:l_npohsFejZWmRrldv_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EnJMhkOIGTvFwrIU_16

	nop

	:l_oLOPyoFEzBsKuAqp_17
    move-object v4, p0

	goto/32 :l_azrqNsSiEANPorfv_18

	nop

	:l_ROcnlvcajotMuARl_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rvWvsayJYgzQqliI_25

	nop

.end method
