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

	goto/32 :l_mtUaVqzUWSIzNypD_0

	nop

	:l_pXMkAGqgAKdrcOaS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ckEwYAQjxTUFYaXw_2

	nop

	:l_mtUaVqzUWSIzNypD_0
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

	goto/32 :l_pXMkAGqgAKdrcOaS_1

	nop

	:l_uLLKGkCsjdgQaFlF_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mSMMCwJQeRSWjLAt_4

	nop

	:l_mSMMCwJQeRSWjLAt_4
    return-void

	:after_last_instruction

	goto/32 :l_tDajZrPnjBUbgqmN_5

	nop

	:l_ckEwYAQjxTUFYaXw_2
    const/4 v0, 0x3

	goto/32 :l_uLLKGkCsjdgQaFlF_3

	nop

	:l_tDajZrPnjBUbgqmN_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_myBwSkuHxQgcHbxk_0

	nop

	:l_myBwSkuHxQgcHbxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyZKARUpdnofzech_1

	nop

	:l_WyZKARUpdnofzech_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YzMwLtJQIgwwTcXa_2

	nop

	:l_XaERFZNGnXHaYEWJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NAasyDRpRGTDivyi_5

	nop

	:l_YzMwLtJQIgwwTcXa_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ORaWJQPLdUaHoLOg_3

	nop

	:l_ORaWJQPLdUaHoLOg_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XaERFZNGnXHaYEWJ_4

	nop

	:l_NAasyDRpRGTDivyi_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EFuVLMVmeiWGpRNi_0

	nop

	:l_UKwJnVbkLThNstEd_1
	const v1, 16
	goto/32 :l_sBKjnahCmgCpcMLY_2

	nop

	:l_gaKfrgdNiUqOYaIf_16
	goto/32 :pSOrSDUZgNIPAzTD
	:l_gYydUgFyOawPfXxQ_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YdJgjbincgWTBmaZ_13

	nop

	:l_YdJgjbincgWTBmaZ_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wsWCyuNLpSyLtrnq_14

	nop

	:l_CCfYXXAvqbxVMdwh_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_nXJEulCBIIpNTOHr_6

	nop

	:l_bhbTefMPCxPMFQRQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AHiupssVhQITPlOc_9

	nop

	:l_EFuVLMVmeiWGpRNi_0
	const v0, 19
	goto/32 :l_UKwJnVbkLThNstEd_1

	nop

	:l_yBEJraWULyLdpqca_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_bhbTefMPCxPMFQRQ_8

	nop

	:l_SbgtRHzbMAymvnDT_4
	if-lez v0, :gl_uVhAZUnFifNgleRy

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_uVhAZUnFifNgleRy	goto/32 :l_CCfYXXAvqbxVMdwh_5

	nop

	:l_wsWCyuNLpSyLtrnq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lxItXaMkVaqJPxOc_15

	nop

	:l_VEZibnIrgaYVIene_3
	rem-int v0, v0, v1
	goto/32 :l_SbgtRHzbMAymvnDT_4

	nop

	:l_kTPlIMzjnybqiwNY_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gYydUgFyOawPfXxQ_12

	nop

	:l_eUIXkmPzVzMaYoRC_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kTPlIMzjnybqiwNY_11

	nop

	:l_nXJEulCBIIpNTOHr_6
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

	goto/32 :l_yBEJraWULyLdpqca_7

	nop

	:l_sBKjnahCmgCpcMLY_2
	add-int v0, v0, v1
	goto/32 :l_VEZibnIrgaYVIene_3

	nop

	:l_lxItXaMkVaqJPxOc_15
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_gaKfrgdNiUqOYaIf_16

	nop

	:l_AHiupssVhQITPlOc_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eUIXkmPzVzMaYoRC_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FiOmxRTkpNUQFRiF_0

	nop

	:l_fdAlRMeVLLYQCxhb_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_litEgOTUKoWXwLKb_49

	nop

	:l_HushdvRazdaQegnd_56
	goto/32 :WXFDnIAIJFPFBrcH
	:l_msmWAhYPBKMvLFhA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JdgNXyKMvzEDJMpW_11

	nop

	:l_ociWugbKOhnYNYjY_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qtWKWwMzItEEmmWL_31

	nop

	:l_ehpUDvMRxrVtIDto_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_fdAlRMeVLLYQCxhb_48

	nop

	:l_ovLMfEhkMurrTkwn_39
    move-object v3, v2

	goto/32 :l_RLHxlWgeQbAatrvF_40

	nop

	:l_EgXjjuOqMKYoUrnt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HETTuRenhuhtOGHO_7

	nop

	:l_xtwvusukgxsvIUMv_38
    move-object p1, v3

	goto/32 :l_ovLMfEhkMurrTkwn_39

	nop

	:l_bAXYjoslwPiOCmVJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_msmWAhYPBKMvLFhA_10

	nop

	:l_SzvJduNYFntQwObh_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KpckOTbRjFKRHwqJ_16

	nop

	:l_QDQcbbyNXmxQbyeA_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mrkJZJwbNYixQBeV_20

	nop

	:l_qtWKWwMzItEEmmWL_31
    const/4 v5, 0x1

	goto/32 :l_AQLEkPNAEolisIUi_32

	nop

	:l_RXHXJdjNlUWKVWdJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_bAXYjoslwPiOCmVJ_9

	nop

	:l_BJYgOFLuzgAUAdhs_37
    move-object v1, p1

	goto/32 :l_xtwvusukgxsvIUMv_38

	nop

	:l_BzivVgMXHmJUmGAv_1
	const v1, 5
	goto/32 :l_DfAEcVNqkSJWvYjW_2

	nop

	:l_dNvnEyqsCDuuHoMl_42
    move-object v4, v2

	goto/32 :l_oqZVbzsTiFHzDmpg_43

	nop

	:l_zCEKjvDcniMlXrkI_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CSIjdvtwFOQvePkG_55

	nop

	:l_lrViijdUtBtuciXd_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bRAJIncQZKvcnHVe_28

	nop

	:l_mZOOUTXTpeJeRFKz_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_ygakKoIoMWjViYWR_34

	nop

	:l_RLHxlWgeQbAatrvF_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_wBgROwGfalJtSnvn_41

	nop

	:l_mrkJZJwbNYixQBeV_20
    move-object v3, v2

	goto/32 :l_rRhZAXNRzMSMtBwi_21

	nop

	:l_EfwtnUqFVyuSiRPl_4
	if-lez v0, :gl_AwbBywvkBjsBpzrF

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_AwbBywvkBjsBpzrF	goto/32 :l_gCjtIYrXpkZjTDpS_5

	nop

	:l_oZLwnHggDtQCpFtQ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lrViijdUtBtuciXd_27

	nop

	:l_SuIhDfiiqCIXMtYK_51
    move-object p1, v1

	goto/32 :l_XcSFcGsweOLhjZxk_52

	nop

	:l_rRhZAXNRzMSMtBwi_21
    move-object v2, v1

	goto/32 :l_YUpJOElvCCYnYKGJ_22

	nop

	:l_oKcUaloIdgQbGdex_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zCEKjvDcniMlXrkI_54

	nop

	:l_eTIDrfRLdQLPnJmz_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pdAOlcLYLUdBTzrD_18

	nop

	:l_AQLEkPNAEolisIUi_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_mZOOUTXTpeJeRFKz_33

	nop

	:l_XMWVJVNwXdfQDLGH_35
    return-object v0

    :cond_0
	goto/32 :l_GdQKlcyrUSMYQEVH_36

	nop

	:l_pdAOlcLYLUdBTzrD_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QDQcbbyNXmxQbyeA_19

	nop

	:l_wBgROwGfalJtSnvn_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dNvnEyqsCDuuHoMl_42

	nop

	:l_FiOmxRTkpNUQFRiF_0
	const v0, 29
	goto/32 :l_BzivVgMXHmJUmGAv_1

	nop

	:l_XcSFcGsweOLhjZxk_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_oKcUaloIdgQbGdex_53

	nop

	:l_mubQzggwDtMtUVEY_12
    throw p1

    :pswitch_0
	goto/32 :l_FpTkCYEsdvSoLseT_13

	nop

	:l_GdQKlcyrUSMYQEVH_36
    move-object v6, v1

	goto/32 :l_BJYgOFLuzgAUAdhs_37

	nop

	:l_gCjtIYrXpkZjTDpS_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_EgXjjuOqMKYoUrnt_6

	nop

	:l_FpTkCYEsdvSoLseT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_caDcFCKaNDwaicFL_14

	nop

	:l_JdgNXyKMvzEDJMpW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mubQzggwDtMtUVEY_12

	nop

	:l_IJQlsDnXyGLpsrYL_46
    const/4 v5, 0x2

	goto/32 :l_ehpUDvMRxrVtIDto_47

	nop

	:l_mhbXZteKicDDStPZ_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OwWoBaLaPpLOXbgZ_24

	nop

	:l_LgMRYflQcOIolvNt_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oZLwnHggDtQCpFtQ_26

	nop

	:l_caDcFCKaNDwaicFL_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SzvJduNYFntQwObh_15

	nop

	:l_KpckOTbRjFKRHwqJ_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eTIDrfRLdQLPnJmz_17

	nop

	:l_oqZVbzsTiFHzDmpg_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DHzakrsasgGtuEGp_44

	nop

	:l_GzMirBBeKlzImMSk_50
    return-object v0

    :cond_1
	goto/32 :l_SuIhDfiiqCIXMtYK_51

	nop

	:l_ygakKoIoMWjViYWR_34
	if-eq v3, v0, :gl_AfhQERtckugDWLiE

	goto/32 :cond_0

	:gl_AfhQERtckugDWLiE
	goto/32 :l_XMWVJVNwXdfQDLGH_35

	nop

	:l_MJkixzuCmDhKtQuH_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IJQlsDnXyGLpsrYL_46

	nop

	:l_DHzakrsasgGtuEGp_44
    const/4 v5, 0x0

	goto/32 :l_MJkixzuCmDhKtQuH_45

	nop

	:l_OwWoBaLaPpLOXbgZ_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LgMRYflQcOIolvNt_25

	nop

	:l_DfAEcVNqkSJWvYjW_2
	add-int v0, v0, v1
	goto/32 :l_suuGnKndodMLVWSS_3

	nop

	:l_litEgOTUKoWXwLKb_49
	if-eq p1, v0, :gl_GtxPZdOWItishEVk

	goto/32 :cond_1

	:gl_GtxPZdOWItishEVk
	goto/32 :l_GzMirBBeKlzImMSk_50

	nop

	:l_CSIjdvtwFOQvePkG_55
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_HushdvRazdaQegnd_56

	nop

	:l_suuGnKndodMLVWSS_3
	rem-int v0, v0, v1
	goto/32 :l_EfwtnUqFVyuSiRPl_4

	nop

	:l_bRAJIncQZKvcnHVe_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_dvQxOFsaulVzHiGQ_29

	nop

	:l_dvQxOFsaulVzHiGQ_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ociWugbKOhnYNYjY_30

	nop

	:l_HETTuRenhuhtOGHO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_RXHXJdjNlUWKVWdJ_8

	nop

	:l_YUpJOElvCCYnYKGJ_22
    move-object v1, p1

	goto/32 :l_mhbXZteKicDDStPZ_23

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YXHKGTaiqNKkTZcE_0

	nop

	:l_lUMBMlItaoKXnKTq_5
	goto/32 :fDYpukkctkNSykkP
	:WHepFKqObkZeZuzy
	:TFjDWSCBQpPKzxlR

	goto/32 :l_ijruXXVcQfRLeFgc_6

	nop

	:l_XgtWTyaOQJnGGMYt_13
    move-object v3, p0

	goto/32 :l_ABOWrYvgUEeKUnLn_14

	nop

	:l_sslwemPajusUSRzb_1
	const v1, 9
	goto/32 :l_fRaZFAPOItCLrKlb_2

	nop

	:l_QKMhYyTcVelhatgJ_3
	rem-int v0, v0, v1
	goto/32 :l_RqxnCYFkOoezqXUM_4

	nop

	:l_YXHKGTaiqNKkTZcE_0
	const v0, 16
	goto/32 :l_sslwemPajusUSRzb_1

	nop

	:l_NPagzGIFOhbklzPb_18
    const/4 v2, 0x1

	goto/32 :l_JNmYibUMqMGLlMwG_19

	nop

	:l_HFPigfonpBNiGJkT_23
	goto/32 :TFjDWSCBQpPKzxlR
	:l_hWDarxjVZEcgVQep_15
    const/4 v4, 0x0

	goto/32 :l_BToYkatMhJcIHjoy_16

	nop

	:l_ijruXXVcQfRLeFgc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_dJqKbqavWZLbSxTu_7

	nop

	:l_rXqGeXqAQqtprEnm_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rPmhRRlfYgplPKlI_11

	nop

	:l_dJqKbqavWZLbSxTu_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RYApKqpgdXhMmyMu_8

	nop

	:l_aIOYWMGrMxzxPaJF_21
    return-object v2

	:after_last_instruction

	goto/32 :l_ksjfbSSIvtSuGyOI_22

	nop

	:l_RqxnCYFkOoezqXUM_4
	if-lez v0, :gl_DOKNnQcCbPLSKCTt

	goto/32 :WHepFKqObkZeZuzy

	:gl_DOKNnQcCbPLSKCTt	goto/32 :l_lUMBMlItaoKXnKTq_5

	nop

	:l_GouZdVMMyDnMponY_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aIOYWMGrMxzxPaJF_21

	nop

	:l_mUhYsTOIQHkStwhy_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_rXqGeXqAQqtprEnm_10

	nop

	:l_xPkdeQtjUHMSWZMn_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_NPagzGIFOhbklzPb_18

	nop

	:l_rPmhRRlfYgplPKlI_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MHRHeAmKhfflZhqI_12

	nop

	:l_MHRHeAmKhfflZhqI_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XgtWTyaOQJnGGMYt_13

	nop

	:l_BToYkatMhJcIHjoy_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xPkdeQtjUHMSWZMn_17

	nop

	:l_ABOWrYvgUEeKUnLn_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_hWDarxjVZEcgVQep_15

	nop

	:l_fRaZFAPOItCLrKlb_2
	add-int v0, v0, v1
	goto/32 :l_QKMhYyTcVelhatgJ_3

	nop

	:l_RYApKqpgdXhMmyMu_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mUhYsTOIQHkStwhy_9

	nop

	:l_JNmYibUMqMGLlMwG_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GouZdVMMyDnMponY_20

	nop

	:l_ksjfbSSIvtSuGyOI_22
	goto/32 :before_first_instruction

	:fDYpukkctkNSykkP
	goto/32 :l_HFPigfonpBNiGJkT_23

	nop

.end method
