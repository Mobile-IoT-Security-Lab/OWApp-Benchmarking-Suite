.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ehESpxCAWYfkWeKE_0

	nop

	:l_kZakQVsMUyaYASjm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QuwunXqJZnwmPYRc_2

	nop

	:l_plslubQhuytStczh_5
	goto/32 :before_first_instruction

	:l_ehESpxCAWYfkWeKE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kZakQVsMUyaYASjm_1

	nop

	:l_QuwunXqJZnwmPYRc_2
    const/4 v0, 0x3

	goto/32 :l_aOzIRJmjSaBwMJBU_3

	nop

	:l_ljrZGhEAgUTjuMrM_4
    return-void

	:after_last_instruction

	goto/32 :l_plslubQhuytStczh_5

	nop

	:l_aOzIRJmjSaBwMJBU_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ljrZGhEAgUTjuMrM_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uKdBCcfIhblFhCNR_0

	nop

	:l_XxanBTbNhvkpgTOR_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yBTGJRXjioIgHeia_4

	nop

	:l_uKdBCcfIhblFhCNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWmmfSxYlVvcELER_1

	nop

	:l_yBTGJRXjioIgHeia_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BhPrKBECUcABZjdI_5

	nop

	:l_hWGWhFzxXovMzqJP_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_XxanBTbNhvkpgTOR_3

	nop

	:l_BhPrKBECUcABZjdI_5
	goto/32 :before_first_instruction

	:l_fWmmfSxYlVvcELER_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hWGWhFzxXovMzqJP_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lZBQGOSUVyPPuDGJ_0

	nop

	:l_ivKLfqxgamxzIEnv_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_RGQYWTvFseQexRrY_6

	nop

	:l_UAUytlKtLMdnqrwy_3
	rem-int v0, v0, v1
	goto/32 :l_LhwHDwyplnbUJWyf_4

	nop

	:l_RGQYWTvFseQexRrY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zmySFAnOlrtTaTar_7

	nop

	:l_pNlgqtcbJzFTvwxf_1
	const v1, 21
	goto/32 :l_VidDnAlcXmjfvgID_2

	nop

	:l_VidDnAlcXmjfvgID_2
	add-int v0, v0, v1
	goto/32 :l_UAUytlKtLMdnqrwy_3

	nop

	:l_eguZXNxhUvTkIxfD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_houGKrtzAojcBhdQ_9

	nop

	:l_GsMujXSRcbcrNpiR_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NibJkcHIYEIOInxG_11

	nop

	:l_JkvKLvRrYThNcdiD_15
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_lnZIRHXfssXmRpqC_16

	nop

	:l_LhwHDwyplnbUJWyf_4
	if-lez v0, :gl_wuhfTeAlNhsxtFQr

	goto/32 :lCXDOELPIKacYELa

	:gl_wuhfTeAlNhsxtFQr	goto/32 :l_ivKLfqxgamxzIEnv_5

	nop

	:l_houGKrtzAojcBhdQ_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GsMujXSRcbcrNpiR_10

	nop

	:l_nZHUWOnjSMhvtsth_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EmLhhkROpKDVwnuG_14

	nop

	:l_ujSzNZYWFDwljzfI_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nZHUWOnjSMhvtsth_13

	nop

	:l_lnZIRHXfssXmRpqC_16
	goto/32 :zSpajIXieYntVjOE
	:l_EmLhhkROpKDVwnuG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JkvKLvRrYThNcdiD_15

	nop

	:l_zmySFAnOlrtTaTar_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_eguZXNxhUvTkIxfD_8

	nop

	:l_lZBQGOSUVyPPuDGJ_0
	const v0, 8
	goto/32 :l_pNlgqtcbJzFTvwxf_1

	nop

	:l_NibJkcHIYEIOInxG_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ujSzNZYWFDwljzfI_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ncTdQBlYkeehmfUh_0

	nop

	:l_qfQRYUdRKrXvEERO_49
	if-eq p1, v0, :gl_iJbkmDXxwJdTTdGR

	goto/32 :cond_1

	:gl_iJbkmDXxwJdTTdGR
	goto/32 :l_JjTQdEvBLWjqiBxW_50

	nop

	:l_vzNraAsbhjVeKsDB_36
    move-object v6, v1

	goto/32 :l_zfrciOSKHQLWaNlg_37

	nop

	:l_UGeFszckeLlNArlh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TEybBszlumEBJkcs_10

	nop

	:l_eCFhjhXXgkDMYFdj_4
	if-lez v0, :gl_FtlOpBJfBToxLJJF

	goto/32 :OHkHaSXEYOUWOYCc

	:gl_FtlOpBJfBToxLJJF	goto/32 :l_KEdncGtAeFhaeOkp_5

	nop

	:l_ICMLDTsvcewdOsTM_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_PSlUePpzVMxwUQgK_41

	nop

	:l_RtkjrOviFCFZlqoZ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cTvmLPKmPuFtkjdo_26

	nop

	:l_qXwXUaDVbBIhozlU_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KwAkDwToDqmzvIec_19

	nop

	:l_uRDcjcknzVQyKkmh_31
    const/4 v5, 0x1

	goto/32 :l_uEsrLQrvWcGmerKp_32

	nop

	:l_fYKyMzhkIiHaAzsl_12
    throw p1

    :pswitch_0
	goto/32 :l_mKAGXnWpLDMHpCYx_13

	nop

	:l_iRnLBcOpLaeexCiS_34
	if-eq v3, v0, :gl_EyLylqJvPeEKdjVM

	goto/32 :cond_0

	:gl_EyLylqJvPeEKdjVM
	goto/32 :l_DFnAKhBHrUbPTmdR_35

	nop

	:l_sytquoRDldkERAbz_22
    move-object v1, p1

	goto/32 :l_wUsaaHMYVAmBYBqu_23

	nop

	:l_uEsrLQrvWcGmerKp_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_snkahsOfoeUEFwpa_33

	nop

	:l_JjTQdEvBLWjqiBxW_50
    return-object v0

    :cond_1
	goto/32 :l_njPqdXWfeaEtBajl_51

	nop

	:l_DUGwGdvFHEpbsMdO_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qXwXUaDVbBIhozlU_18

	nop

	:l_edLJYJGfWpDopEzP_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xGxsrHqKvHrEzrym_16

	nop

	:l_eiAlzRNYpSxzqlsO_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_DouklzQIwQrbujYt_29

	nop

	:l_mKAGXnWpLDMHpCYx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zSQEAPogNrpoyFvO_14

	nop

	:l_EojhojFdtrVdTAxh_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UGeFszckeLlNArlh_9

	nop

	:l_zSQEAPogNrpoyFvO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_edLJYJGfWpDopEzP_15

	nop

	:l_EHcOKuWjtOzkbwGL_3
	rem-int v0, v0, v1
	goto/32 :l_eCFhjhXXgkDMYFdj_4

	nop

	:l_QwWfeArcEWFeofYh_46
    const/4 v5, 0x2

	goto/32 :l_htpywfAPIqYBMLeL_47

	nop

	:l_wUsaaHMYVAmBYBqu_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nzCgqVoYCRiduNhI_24

	nop

	:l_raqczIBvuCNugCYj_1
	const v1, 19
	goto/32 :l_GaKXCFLbMNqdgacj_2

	nop

	:l_PvBYNjTlBdThfgyz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_EojhojFdtrVdTAxh_8

	nop

	:l_AwSmEIvjplGzdlwg_42
    move-object v4, v2

	goto/32 :l_gGSLSKLBbmeJwyWw_43

	nop

	:l_htpywfAPIqYBMLeL_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_MPuvSXWSLhbIzVvO_48

	nop

	:l_gGSLSKLBbmeJwyWw_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SCZxhNGxGCAXvjWD_44

	nop

	:l_rRzEBtgCpTzCntMD_39
    move-object v3, v2

	goto/32 :l_ICMLDTsvcewdOsTM_40

	nop

	:l_njPqdXWfeaEtBajl_51
    move-object p1, v1

	goto/32 :l_YTsnSBEUKJqzEzFJ_52

	nop

	:l_DouklzQIwQrbujYt_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hwTZScqPiXtqsHbW_30

	nop

	:l_ncTdQBlYkeehmfUh_0
	const v0, 21
	goto/32 :l_raqczIBvuCNugCYj_1

	nop

	:l_hwTZScqPiXtqsHbW_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uRDcjcknzVQyKkmh_31

	nop

	:l_CGHqOqzDvQRAWxrJ_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YllEyNDWyTdyHfil_55

	nop

	:l_SCZxhNGxGCAXvjWD_44
    const/4 v5, 0x0

	goto/32 :l_CpmwGNUYnwJaMNsb_45

	nop

	:l_rfGTuUxHnELcWEDi_20
    move-object v3, v2

	goto/32 :l_wDUNVmmPxvjjuNuG_21

	nop

	:l_WfdoRqctvDqHYwaP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvBYNjTlBdThfgyz_7

	nop

	:l_PSlUePpzVMxwUQgK_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AwSmEIvjplGzdlwg_42

	nop

	:l_xGxsrHqKvHrEzrym_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DUGwGdvFHEpbsMdO_17

	nop

	:l_KEdncGtAeFhaeOkp_5
	goto/32 :FnmNflqbYndKdRlX
	:OHkHaSXEYOUWOYCc
	:seJbhZgwnMtsJLby

	goto/32 :l_WfdoRqctvDqHYwaP_6

	nop

	:l_wDUNVmmPxvjjuNuG_21
    move-object v2, v1

	goto/32 :l_sytquoRDldkERAbz_22

	nop

	:l_CpmwGNUYnwJaMNsb_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QwWfeArcEWFeofYh_46

	nop

	:l_FFSkOkzGlUsVWVJO_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eiAlzRNYpSxzqlsO_28

	nop

	:l_txFLnICabTgWevwj_38
    move-object p1, v3

	goto/32 :l_rRzEBtgCpTzCntMD_39

	nop

	:l_YTsnSBEUKJqzEzFJ_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_zIzdTAHKMnOvVAnc_53

	nop

	:l_YllEyNDWyTdyHfil_55
	goto/32 :before_first_instruction

	:FnmNflqbYndKdRlX
	goto/32 :l_iHJrxmbazKhPdWPj_56

	nop

	:l_TEybBszlumEBJkcs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aPTNESrLkVEUvRKv_11

	nop

	:l_zfrciOSKHQLWaNlg_37
    move-object v1, p1

	goto/32 :l_txFLnICabTgWevwj_38

	nop

	:l_iHJrxmbazKhPdWPj_56
	goto/32 :seJbhZgwnMtsJLby
	:l_nzCgqVoYCRiduNhI_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RtkjrOviFCFZlqoZ_25

	nop

	:l_snkahsOfoeUEFwpa_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_iRnLBcOpLaeexCiS_34

	nop

	:l_GaKXCFLbMNqdgacj_2
	add-int v0, v0, v1
	goto/32 :l_EHcOKuWjtOzkbwGL_3

	nop

	:l_DFnAKhBHrUbPTmdR_35
    return-object v0

    :cond_0
	goto/32 :l_vzNraAsbhjVeKsDB_36

	nop

	:l_MPuvSXWSLhbIzVvO_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_qfQRYUdRKrXvEERO_49

	nop

	:l_KwAkDwToDqmzvIec_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rfGTuUxHnELcWEDi_20

	nop

	:l_cTvmLPKmPuFtkjdo_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FFSkOkzGlUsVWVJO_27

	nop

	:l_aPTNESrLkVEUvRKv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fYKyMzhkIiHaAzsl_12

	nop

	:l_zIzdTAHKMnOvVAnc_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CGHqOqzDvQRAWxrJ_54

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NcfLvhFVVBILEleT_0

	nop

	:l_wHLQkKqfapwjqtWA_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_BDyEQOfiAKVfohNq_15

	nop

	:l_BDyEQOfiAKVfohNq_15
    const/4 v4, 0x0

	goto/32 :l_cOuwzRBOVKDBJhoJ_16

	nop

	:l_wzTHDZScbeiNqrDx_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ccbtodhTxndQwEpX_20

	nop

	:l_VPvhrpAvbjuwGjZi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_tzOhFLELAnzGzVIU_7

	nop

	:l_RGzyXbDVXOCdbUWu_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FBjhkRnVBQWKROwg_18

	nop

	:l_ImiuGkNhACqMqRVL_5
	goto/32 :BIOEodNBguMYEcsX
	:KgkQTQEDVeMnadgS
	:uWdDtvfKTLBTTvZT

	goto/32 :l_VPvhrpAvbjuwGjZi_6

	nop

	:l_yzSNTaABQNZBGAdF_1
	const v1, 17
	goto/32 :l_VFopJXveWGYPDbqR_2

	nop

	:l_ccbtodhTxndQwEpX_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mxNNkwBFgoCFFNHc_21

	nop

	:l_ArcEjpJvlkJcrBya_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wIfJTheLRCCWAWhh_11

	nop

	:l_NcfLvhFVVBILEleT_0
	const v0, 1
	goto/32 :l_yzSNTaABQNZBGAdF_1

	nop

	:l_rncwTIHQJdAQbzQI_13
    move-object v3, p0

	goto/32 :l_wHLQkKqfapwjqtWA_14

	nop

	:l_GWxRHBXhYSNLooHw_4
	if-lez v0, :gl_XOEmodLtDyqNRcul

	goto/32 :KgkQTQEDVeMnadgS

	:gl_XOEmodLtDyqNRcul	goto/32 :l_ImiuGkNhACqMqRVL_5

	nop

	:l_mxNNkwBFgoCFFNHc_21
    return-object v2

	:after_last_instruction

	goto/32 :l_NPMiOtVNeBPrZJHa_22

	nop

	:l_VFopJXveWGYPDbqR_2
	add-int v0, v0, v1
	goto/32 :l_cHiHlbolDfCcNDMK_3

	nop

	:l_jnZXTjOdFlxIHmTG_23
	goto/32 :uWdDtvfKTLBTTvZT
	:l_cOuwzRBOVKDBJhoJ_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RGzyXbDVXOCdbUWu_17

	nop

	:l_aGvQzzfMvjJADbzH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XbjhZVarxWVkXsmh_9

	nop

	:l_NPMiOtVNeBPrZJHa_22
	goto/32 :before_first_instruction

	:BIOEodNBguMYEcsX
	goto/32 :l_jnZXTjOdFlxIHmTG_23

	nop

	:l_cHiHlbolDfCcNDMK_3
	rem-int v0, v0, v1
	goto/32 :l_GWxRHBXhYSNLooHw_4

	nop

	:l_MQjtrFoejNwrTFIU_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rncwTIHQJdAQbzQI_13

	nop

	:l_XbjhZVarxWVkXsmh_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_ArcEjpJvlkJcrBya_10

	nop

	:l_tzOhFLELAnzGzVIU_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aGvQzzfMvjJADbzH_8

	nop

	:l_wIfJTheLRCCWAWhh_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MQjtrFoejNwrTFIU_12

	nop

	:l_FBjhkRnVBQWKROwg_18
    const/4 v2, 0x1

	goto/32 :l_wzTHDZScbeiNqrDx_19

	nop

.end method
