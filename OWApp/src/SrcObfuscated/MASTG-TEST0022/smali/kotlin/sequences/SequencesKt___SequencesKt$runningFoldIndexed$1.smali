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
        0x9,
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
        0x920,
        0x925
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

	goto/32 :l_aQOMIHpZpSYVYuqb_0

	nop

	:l_sgFAVnttIShLYxeX_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_sAhSXspSHeTfASSx_3

	nop

	:l_OIirquFtzxAMILtJ_7
	goto/32 :before_first_instruction

	:l_aQOMIHpZpSYVYuqb_0
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

	goto/32 :l_MNgshjQYgEcVLADx_1

	nop

	:l_uPwfxhLvWYGcGJrC_4
    const/4 v0, 0x2

	goto/32 :l_uXgRwODcvOhqnMxu_5

	nop

	:l_MNgshjQYgEcVLADx_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_sgFAVnttIShLYxeX_2

	nop

	:l_audWkwwvhvYEQCby_6
    return-void

	:after_last_instruction

	goto/32 :l_OIirquFtzxAMILtJ_7

	nop

	:l_uXgRwODcvOhqnMxu_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_audWkwwvhvYEQCby_6

	nop

	:l_sAhSXspSHeTfASSx_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uPwfxhLvWYGcGJrC_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_acXvIuNzDRZpUXfz_0

	nop

	:l_rDRDJhQfSIIcWtcj_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_DWrWyAlreKNBLIFr_8

	nop

	:l_ltmQeOJOfQlVFWUa_6
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

	goto/32 :l_rDRDJhQfSIIcWtcj_7

	nop

	:l_ctgttONChEVDyEqI_1
	const v1, 21
	goto/32 :l_JjrILvxiiOpaHEcz_2

	nop

	:l_JDeUFKrOojUQAkeK_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_kZJAVFpptSsDtjNu_10

	nop

	:l_xTeCKHbwKnsCKNlQ_16
	goto/32 :qSRVUWHhPIPzZUFV
	:l_JyDqeFXYEBQHDLZr_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XycTslzZriJrOfwi_12

	nop

	:l_VlfnzFySxtUWFaUe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VsHTxGqVgSganCHv_15

	nop

	:l_DWrWyAlreKNBLIFr_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_JDeUFKrOojUQAkeK_9

	nop

	:l_acXvIuNzDRZpUXfz_0
	const v0, 4
	goto/32 :l_ctgttONChEVDyEqI_1

	nop

	:l_XycTslzZriJrOfwi_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xGtrtDvAwtJOYBfy_13

	nop

	:l_uTawxsCZhnbddLtI_3
	rem-int v0, v0, v1
	goto/32 :l_LaOJfIxXsYGpqqwf_4

	nop

	:l_LaOJfIxXsYGpqqwf_4
	if-lez v0, :gl_QJgnwAruQdwFtUTv

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_QJgnwAruQdwFtUTv	goto/32 :l_uLgcoBaIoYBpdMJv_5

	nop

	:l_VsHTxGqVgSganCHv_15
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_xTeCKHbwKnsCKNlQ_16

	nop

	:l_uLgcoBaIoYBpdMJv_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_ltmQeOJOfQlVFWUa_6

	nop

	:l_kZJAVFpptSsDtjNu_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JyDqeFXYEBQHDLZr_11

	nop

	:l_xGtrtDvAwtJOYBfy_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VlfnzFySxtUWFaUe_14

	nop

	:l_JjrILvxiiOpaHEcz_2
	add-int v0, v0, v1
	goto/32 :l_uTawxsCZhnbddLtI_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LFEcTDyteyAsgJXt_0

	nop

	:l_LojjXFThibkgqYrP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aJbsdcibtciEBYmw_5

	nop

	:l_aJbsdcibtciEBYmw_5
	goto/32 :before_first_instruction

	:l_bFNOFmauoQurmrkK_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_XzQailXLjlORcTcd_2

	nop

	:l_XzQailXLjlORcTcd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yLUjXtezrLlMfkdZ_3

	nop

	:l_LFEcTDyteyAsgJXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFNOFmauoQurmrkK_1

	nop

	:l_yLUjXtezrLlMfkdZ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LojjXFThibkgqYrP_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JDCTtuwQhVCniGBj_0

	nop

	:l_SmVKitLSvMsEUzlS_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_alCuMaynNTROspvk_11

	nop

	:l_VHWzyVzxcpUHQaSZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SmVKitLSvMsEUzlS_10

	nop

	:l_dArpjOosxKAVAMwM_2
	add-int v0, v0, v1
	goto/32 :l_jaQDUpsQuwPcJxtq_3

	nop

	:l_alCuMaynNTROspvk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ykfYDjNxqxmByOhf_12

	nop

	:l_ykfYDjNxqxmByOhf_12
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_IzDhwhufWLAmvOuQ_13

	nop

	:l_JDCTtuwQhVCniGBj_0
	const v0, 28
	goto/32 :l_IRTLeBBbWWtEjcev_1

	nop

	:l_IzDhwhufWLAmvOuQ_13
	goto/32 :YIAwBDGUTwDakuGZ
	:l_gtkGAWQZLEJwFNLD_4
	if-lez v0, :gl_wuzuELKcQrpJiiSh

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_wuzuELKcQrpJiiSh	goto/32 :l_KHLigGPMTfintzlG_5

	nop

	:l_GrQBQXQsRsdUjyRx_6
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

	goto/32 :l_uZuIXdUpdrpovQAp_7

	nop

	:l_IRTLeBBbWWtEjcev_1
	const v1, 23
	goto/32 :l_dArpjOosxKAVAMwM_2

	nop

	:l_jaQDUpsQuwPcJxtq_3
	rem-int v0, v0, v1
	goto/32 :l_gtkGAWQZLEJwFNLD_4

	nop

	:l_rEIdjftgTrlsQXIs_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_VHWzyVzxcpUHQaSZ_9

	nop

	:l_uZuIXdUpdrpovQAp_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rEIdjftgTrlsQXIs_8

	nop

	:l_KHLigGPMTfintzlG_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_GrQBQXQsRsdUjyRx_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_FjhJRfMMCgsEmyLI_0

	nop

	:l_waHdERVtueHfhBBt_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tzaxCpRUwYyPYyZZ_60

	nop

	:l_EhXjESGFRJLInFQr_72
	goto/32 :before_first_instruction

	:yPXxyAnDxXFqlHus
	goto/32 :l_mrSxPksLrCdbOPjJ_73

	nop

	:l_qMbauFghsuatrigA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wIUiMIfZpdvuMAMP_12

	nop

	:l_kLewjHUSOlGQtGtY_45
    move-object v5, v2

	goto/32 :l_MuaqqNsnWZqQiGrL_46

	nop

	:l_oVIzZcHHiQnKADUu_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XOzpANcwQnsfTGQt_38

	nop

	:l_IZDmPBmvOnpYwBmg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2335
	goto/32 :l_XMVAuguUMAFgmwmW_8

	nop

	:l_zegngmmgWsemmOOL_32
    move-object v4, v1

	goto/32 :l_sfYwUJmdEsUogpsE_33

	nop

	:l_GdPqFMdXSXhszsEu_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ShwnrQhqnbBkCUvS_19

	nop

	:l_HTfAKDfIFCqCLwrK_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_twvIPGREAJnTxJCF_25

	nop

	:l_wWFghalTHcPWvXTD_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HTfAKDfIFCqCLwrK_24

	nop

	:l_ezJhgcxslbgAhRor_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_oVIzZcHHiQnKADUu_37

	nop

	:l_yxCEAVABfbINqUPS_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_giiVmjvVqRyjANRN_53

	nop

	:l_fSjcGPmLnTyYKIXu_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VJmqiotzGxXmaxwZ_14

	nop

	:l_eoXBbEPBddgYNdAU_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iSeBfQkEEzsyDypB_30

	nop

	:l_fUBzkTFBdBMIHjux_49
	if-nez v6, :gl_ZWELacSTzHJcEzQJ

	goto/32 :cond_3

	:gl_ZWELacSTzHJcEzQJ
	goto/32 :l_webqikypDYUPspZG_50

	nop

	:l_gpAetiEcyacnayVJ_5
	goto/32 :yPXxyAnDxXFqlHus
	:MImzWhMfXcBTNudl
	:sWRCQmUkMkzFOJDu

	goto/32 :l_UlpkMHEitaibMWKP_6

	nop

	:l_doBrJsRjVRxTzgoV_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yxCEAVABfbINqUPS_52

	nop

	:l_mrSxPksLrCdbOPjJ_73
	goto/32 :sWRCQmUkMkzFOJDu
	:l_fqmZcIQhszaZJZhZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qMbauFghsuatrigA_11

	nop

	:l_biuUVvAlstQmuMer_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MCGvkJMDYyBkVKLE_71

	nop

	:l_giiVmjvVqRyjANRN_53
	if-ltz v2, :gl_JxZEuVcidiwrHlsI

	goto/32 :cond_1

	:gl_JxZEuVcidiwrHlsI
	goto/32 :l_rGTfsdFhTXaTFuHV_54

	nop

	:l_eCanOgZBSrkDfEZT_40
    const/4 v3, 0x0

    .line 2338
    .local v3, "index":I
	goto/32 :l_vZjbszJTTanEyqBP_41

	nop

	:l_ykDYEBHGTIBWWgdA_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TDhZjnmPWBZhvCDC_27

	nop

	:l_cywTpIJVxrUVrSAW_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GjugljSYelYhWeIw_66

	nop

	:l_DchmsbbhlkNdYOcM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fqmZcIQhszaZJZhZ_10

	nop

	:l_EolwByJIozJmDIWY_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_fUBzkTFBdBMIHjux_49

	nop

	:l_twvIPGREAJnTxJCF_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ykDYEBHGTIBWWgdA_26

	nop

	:l_UlpkMHEitaibMWKP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZDmPBmvOnpYwBmg_7

	nop

	:l_drUzfgIiSxHOUxUW_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_QSjVITapdFzUksLF_56

	nop

	:l_rGTfsdFhTXaTFuHV_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_drUzfgIiSxHOUxUW_55

	nop

	:l_AZcsnsKphLfGbEia_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_zegngmmgWsemmOOL_32

	nop

	:l_rHisXbPeQzeZwbDl_67
    return-object v0

    .line 2341
    :cond_2
	goto/32 :l_DxtWbjPGtlsHxENE_68

	nop

	:l_HOxBUaQpnMXZAjQe_69
    goto :goto_1

    .line 2343
    :cond_3
	goto/32 :l_biuUVvAlstQmuMer_70

	nop

	:l_QSjVITapdFzUksLF_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2341
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_YgvoEAzSQjjjqTWN_57

	nop

	:l_MCGvkJMDYyBkVKLE_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EhXjESGFRJLInFQr_72

	nop

	:l_qqSVCMVvCDBJGgAq_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_ZGFrXRIWZJzfRpOt_63

	nop

	:l_VJmqiotzGxXmaxwZ_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_uugHkoFAPOGYcEDh_15

	nop

	:l_XMVAuguUMAFgmwmW_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_DchmsbbhlkNdYOcM_9

	nop

	:l_ZGzEovuAlVikKYcv_4
	if-lez v0, :gl_DDAsYOTzYFpRxHJt

	goto/32 :MImzWhMfXcBTNudl

	:gl_DDAsYOTzYFpRxHJt	goto/32 :l_gpAetiEcyacnayVJ_5

	nop

	:l_twLUSdCsGXyUKxqe_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_GdPqFMdXSXhszsEu_18

	nop

	:l_XOzpANcwQnsfTGQt_38
	if-eq v3, v0, :gl_kQULMerCkGlxwaxR

	goto/32 :cond_0

	:gl_kQULMerCkGlxwaxR
    .line 2335
	goto/32 :l_fuNiTIDnAIhxiHya_39

	nop

	:l_DxtWbjPGtlsHxENE_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_HOxBUaQpnMXZAjQe_69

	nop

	:l_SVDMMtPdKNRPUVWh_44
    move-object v9, v5

	goto/32 :l_kLewjHUSOlGQtGtY_45

	nop

	:l_TDhZjnmPWBZhvCDC_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qRTKPjBwqiKjULnf_28

	nop

	:l_wIUiMIfZpdvuMAMP_12
    throw p1

    :pswitch_0
	goto/32 :l_fSjcGPmLnTyYKIXu_13

	nop

	:l_FjhJRfMMCgsEmyLI_0
	const v0, 25
	goto/32 :l_HfqeVqmmvwPdalXd_1

	nop

	:l_VyZWXovHgOashkZC_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_ikXRYzMWcftkFjKT_43

	nop

	:l_FOSWcJCDkjXHNlwa_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bZdoVWaXqoXLwbCK_21

	nop

	:l_fuNiTIDnAIhxiHya_39
    return-object v0

    .line 2337
    :cond_0
    :goto_0
	goto/32 :l_eCanOgZBSrkDfEZT_40

	nop

	:l_EIUvKnGvFTjMiktG_2
	add-int v0, v0, v1
	goto/32 :l_DBYBwxZvtzyWZorQ_3

	nop

	:l_bZdoVWaXqoXLwbCK_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vfNpGKxZSLRsVepN_22

	nop

	:l_ZGFrXRIWZJzfRpOt_63
    const/4 v6, 0x2

	goto/32 :l_dBmXSTspBtbxVeoP_64

	nop

	:l_nKVLsUdcsbTFQUJV_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_EolwByJIozJmDIWY_48

	nop

	:l_GjugljSYelYhWeIw_66
	if-eq v2, v0, :gl_sYMNyxcntUPhXLWF

	goto/32 :cond_2

	:gl_sYMNyxcntUPhXLWF
    .line 2335
	goto/32 :l_rHisXbPeQzeZwbDl_67

	nop

	:l_cLDTPlGmuaKngOPl_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_waHdERVtueHfhBBt_59

	nop

	:l_sbdlqBkmiElFBFkg_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pqtvbgsGaDCxWXFG_35

	nop

	:l_uugHkoFAPOGYcEDh_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_alvJhbqlBWNdtZZB_16

	nop

	:l_iSeBfQkEEzsyDypB_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2336
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AZcsnsKphLfGbEia_31

	nop

	:l_webqikypDYUPspZG_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2340
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_doBrJsRjVRxTzgoV_51

	nop

	:l_alvJhbqlBWNdtZZB_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_twLUSdCsGXyUKxqe_17

	nop

	:l_qRTKPjBwqiKjULnf_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eoXBbEPBddgYNdAU_29

	nop

	:l_ikXRYzMWcftkFjKT_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_SVDMMtPdKNRPUVWh_44

	nop

	:l_MuaqqNsnWZqQiGrL_46
    move v2, v3

	goto/32 :l_nKVLsUdcsbTFQUJV_47

	nop

	:l_tzaxCpRUwYyPYyZZ_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EwJCJLBvQJwZRkAN_61

	nop

	:l_HfqeVqmmvwPdalXd_1
	const v1, 15
	goto/32 :l_EIUvKnGvFTjMiktG_2

	nop

	:l_pqtvbgsGaDCxWXFG_35
    const/4 v5, 0x1

	goto/32 :l_ezJhgcxslbgAhRor_36

	nop

	:l_ShwnrQhqnbBkCUvS_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FOSWcJCDkjXHNlwa_20

	nop

	:l_dBmXSTspBtbxVeoP_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_cywTpIJVxrUVrSAW_65

	nop

	:l_vfNpGKxZSLRsVepN_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wWFghalTHcPWvXTD_23

	nop

	:l_EwJCJLBvQJwZRkAN_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qqSVCMVvCDBJGgAq_62

	nop

	:l_YgvoEAzSQjjjqTWN_57
    move-object v2, v1

	goto/32 :l_cLDTPlGmuaKngOPl_58

	nop

	:l_vZjbszJTTanEyqBP_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2339
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_VyZWXovHgOashkZC_42

	nop

	:l_DBYBwxZvtzyWZorQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZGzEovuAlVikKYcv_4

	nop

	:l_sfYwUJmdEsUogpsE_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sbdlqBkmiElFBFkg_34

	nop

.end method
