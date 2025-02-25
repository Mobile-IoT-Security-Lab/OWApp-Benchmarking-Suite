.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
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
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EfwtnUqFVyuSiRPl_0

	nop

	:l_HETTuRenhuhtOGHO_4
    return-void

	:after_last_instruction

	goto/32 :l_RXHXJdjNlUWKVWdJ_5

	nop

	:l_gCjtIYrXpkZjTDpS_2
    const/4 v0, 0x3

	goto/32 :l_EgXjjuOqMKYoUrnt_3

	nop

	:l_EfwtnUqFVyuSiRPl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AwbBywvkBjsBpzrF_1

	nop

	:l_EgXjjuOqMKYoUrnt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HETTuRenhuhtOGHO_4

	nop

	:l_RXHXJdjNlUWKVWdJ_5
	goto/32 :before_first_instruction

	:l_AwbBywvkBjsBpzrF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gCjtIYrXpkZjTDpS_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bAXYjoslwPiOCmVJ_0

	nop

	:l_caDcFCKaNDwaicFL_5
	goto/32 :before_first_instruction

	:l_msmWAhYPBKMvLFhA_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JdgNXyKMvzEDJMpW_2

	nop

	:l_bAXYjoslwPiOCmVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msmWAhYPBKMvLFhA_1

	nop

	:l_mubQzggwDtMtUVEY_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FpTkCYEsdvSoLseT_4

	nop

	:l_FpTkCYEsdvSoLseT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_caDcFCKaNDwaicFL_5

	nop

	:l_JdgNXyKMvzEDJMpW_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_mubQzggwDtMtUVEY_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SzvJduNYFntQwObh_0

	nop

	:l_ociWugbKOhnYNYjY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qtWKWwMzItEEmmWL_15

	nop

	:l_YUpJOElvCCYnYKGJ_6
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

	goto/32 :l_mhbXZteKicDDStPZ_7

	nop

	:l_qtWKWwMzItEEmmWL_15
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_AQLEkPNAEolisIUi_16

	nop

	:l_rRhZAXNRzMSMtBwi_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_YUpJOElvCCYnYKGJ_6

	nop

	:l_dvQxOFsaulVzHiGQ_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ociWugbKOhnYNYjY_14

	nop

	:l_LgMRYflQcOIolvNt_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oZLwnHggDtQCpFtQ_10

	nop

	:l_AQLEkPNAEolisIUi_16
	goto/32 :EIDCgecBlEnwhEQz
	:l_mhbXZteKicDDStPZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_OwWoBaLaPpLOXbgZ_8

	nop

	:l_eTIDrfRLdQLPnJmz_2
	add-int v0, v0, v1
	goto/32 :l_pdAOlcLYLUdBTzrD_3

	nop

	:l_oZLwnHggDtQCpFtQ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lrViijdUtBtuciXd_11

	nop

	:l_OwWoBaLaPpLOXbgZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LgMRYflQcOIolvNt_9

	nop

	:l_QDQcbbyNXmxQbyeA_4
	if-lez v0, :gl_mrkJZJwbNYixQBeV

	goto/32 :aXVAWxfnHTySiLNR

	:gl_mrkJZJwbNYixQBeV	goto/32 :l_rRhZAXNRzMSMtBwi_5

	nop

	:l_bRAJIncQZKvcnHVe_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dvQxOFsaulVzHiGQ_13

	nop

	:l_SzvJduNYFntQwObh_0
	const v0, 4
	goto/32 :l_KpckOTbRjFKRHwqJ_1

	nop

	:l_lrViijdUtBtuciXd_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bRAJIncQZKvcnHVe_12

	nop

	:l_pdAOlcLYLUdBTzrD_3
	rem-int v0, v0, v1
	goto/32 :l_QDQcbbyNXmxQbyeA_4

	nop

	:l_KpckOTbRjFKRHwqJ_1
	const v1, 4
	goto/32 :l_eTIDrfRLdQLPnJmz_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mZOOUTXTpeJeRFKz_0

	nop

	:l_ksjfbSSIvtSuGyOI_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_HFPigfonpBNiGJkT_48

	nop

	:l_GzMirBBeKlzImMSk_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SuIhDfiiqCIXMtYK_19

	nop

	:l_sslwemPajusUSRzb_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fRaZFAPOItCLrKlb_27

	nop

	:l_oKcUaloIdgQbGdex_21
    move-object v2, v1

	goto/32 :l_zCEKjvDcniMlXrkI_22

	nop

	:l_YXHKGTaiqNKkTZcE_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sslwemPajusUSRzb_26

	nop

	:l_AfhQERtckugDWLiE_2
	add-int v0, v0, v1
	goto/32 :l_XMWVJVNwXdfQDLGH_3

	nop

	:l_hWDarxjVZEcgVQep_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_BToYkatMhJcIHjoy_41

	nop

	:l_NPagzGIFOhbklzPb_43
    const/4 v5, 0x0

	goto/32 :l_JNmYibUMqMGLlMwG_44

	nop

	:l_oqZVbzsTiFHzDmpg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DHzakrsasgGtuEGp_11

	nop

	:l_JNmYibUMqMGLlMwG_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GouZdVMMyDnMponY_45

	nop

	:l_FcLoIvTHlMHHAUVx_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rjahmfNukNCSoXea_54

	nop

	:l_IJQlsDnXyGLpsrYL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ehpUDvMRxrVtIDto_14

	nop

	:l_dNvnEyqsCDuuHoMl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oqZVbzsTiFHzDmpg_10

	nop

	:l_MJkixzuCmDhKtQuH_12
    throw p1

    :pswitch_0
	goto/32 :l_IJQlsDnXyGLpsrYL_13

	nop

	:l_XcSFcGsweOLhjZxk_20
    move-object v3, v2

	goto/32 :l_oKcUaloIdgQbGdex_21

	nop

	:l_fRaZFAPOItCLrKlb_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QKMhYyTcVelhatgJ_28

	nop

	:l_XMWVJVNwXdfQDLGH_3
	rem-int v0, v0, v1
	goto/32 :l_GdQKlcyrUSMYQEVH_4

	nop

	:l_RpcEdasxcgOPKOLN_49
    return-object v0

    :cond_1
	goto/32 :l_nmsjVQOScZEgjJCG_50

	nop

	:l_GdQKlcyrUSMYQEVH_4
	if-lez v0, :gl_BJYgOFLuzgAUAdhs

	goto/32 :bIDnXPDpQiMftzOl

	:gl_BJYgOFLuzgAUAdhs	goto/32 :l_xtwvusukgxsvIUMv_5

	nop

	:l_xPkdeQtjUHMSWZMn_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NPagzGIFOhbklzPb_43

	nop

	:l_fdAlRMeVLLYQCxhb_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_litEgOTUKoWXwLKb_16

	nop

	:l_RYApKqpgdXhMmyMu_34
	if-eq v3, v0, :gl_mUhYsTOIQHkStwhy

	goto/32 :cond_0

	:gl_mUhYsTOIQHkStwhy
	goto/32 :l_rXqGeXqAQqtprEnm_35

	nop

	:l_lUMBMlItaoKXnKTq_31
    const/4 v5, 0x1

	goto/32 :l_ijruXXVcQfRLeFgc_32

	nop

	:l_jHoKnVBYHugTxJzo_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FcLoIvTHlMHHAUVx_53

	nop

	:l_ijruXXVcQfRLeFgc_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_dJqKbqavWZLbSxTu_33

	nop

	:l_ABOWrYvgUEeKUnLn_39
    move-object v3, v2

	goto/32 :l_hWDarxjVZEcgVQep_40

	nop

	:l_rXqGeXqAQqtprEnm_35
    return-object v0

    :cond_0
	goto/32 :l_rPmhRRlfYgplPKlI_36

	nop

	:l_pylaajuMmlIZvBkD_55
	goto/32 :CadsatziFATLFOHs
	:l_XgtWTyaOQJnGGMYt_38
    move-object p1, v3

	goto/32 :l_ABOWrYvgUEeKUnLn_39

	nop

	:l_wBgROwGfalJtSnvn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_dNvnEyqsCDuuHoMl_9

	nop

	:l_ovLMfEhkMurrTkwn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLHxlWgeQbAatrvF_7

	nop

	:l_nmsjVQOScZEgjJCG_50
    move-object p1, v1

	goto/32 :l_YHGiufUgDYMADcgk_51

	nop

	:l_DOKNnQcCbPLSKCTt_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lUMBMlItaoKXnKTq_31

	nop

	:l_YHGiufUgDYMADcgk_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_jHoKnVBYHugTxJzo_52

	nop

	:l_QKMhYyTcVelhatgJ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_RqxnCYFkOoezqXUM_29

	nop

	:l_litEgOTUKoWXwLKb_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GtxPZdOWItishEVk_17

	nop

	:l_HFPigfonpBNiGJkT_48
	if-eq p1, v0, :gl_KoYIJNwDLHppRhIl

	goto/32 :cond_1

	:gl_KoYIJNwDLHppRhIl
	goto/32 :l_RpcEdasxcgOPKOLN_49

	nop

	:l_xtwvusukgxsvIUMv_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_ovLMfEhkMurrTkwn_6

	nop

	:l_SuIhDfiiqCIXMtYK_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XcSFcGsweOLhjZxk_20

	nop

	:l_GouZdVMMyDnMponY_45
    const/4 v5, 0x2

	goto/32 :l_aIOYWMGrMxzxPaJF_46

	nop

	:l_GtxPZdOWItishEVk_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GzMirBBeKlzImMSk_18

	nop

	:l_mZOOUTXTpeJeRFKz_0
	const v0, 13
	goto/32 :l_ygakKoIoMWjViYWR_1

	nop

	:l_dJqKbqavWZLbSxTu_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_RYApKqpgdXhMmyMu_34

	nop

	:l_rPmhRRlfYgplPKlI_36
    move-object v6, v1

	goto/32 :l_MHRHeAmKhfflZhqI_37

	nop

	:l_MHRHeAmKhfflZhqI_37
    move-object v1, p1

	goto/32 :l_XgtWTyaOQJnGGMYt_38

	nop

	:l_zCEKjvDcniMlXrkI_22
    move-object v1, p1

	goto/32 :l_CSIjdvtwFOQvePkG_23

	nop

	:l_BToYkatMhJcIHjoy_41
    move-object v4, v2

	goto/32 :l_xPkdeQtjUHMSWZMn_42

	nop

	:l_HushdvRazdaQegnd_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YXHKGTaiqNKkTZcE_25

	nop

	:l_ygakKoIoMWjViYWR_1
	const v1, 25
	goto/32 :l_AfhQERtckugDWLiE_2

	nop

	:l_DHzakrsasgGtuEGp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MJkixzuCmDhKtQuH_12

	nop

	:l_CSIjdvtwFOQvePkG_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HushdvRazdaQegnd_24

	nop

	:l_RLHxlWgeQbAatrvF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_wBgROwGfalJtSnvn_8

	nop

	:l_rjahmfNukNCSoXea_54
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_pylaajuMmlIZvBkD_55

	nop

	:l_ehpUDvMRxrVtIDto_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fdAlRMeVLLYQCxhb_15

	nop

	:l_aIOYWMGrMxzxPaJF_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_ksjfbSSIvtSuGyOI_47

	nop

	:l_RqxnCYFkOoezqXUM_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DOKNnQcCbPLSKCTt_30

	nop

.end method
