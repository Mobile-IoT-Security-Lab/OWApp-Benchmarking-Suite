.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "cause",
        "",
        "attempt",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3"
    f = "Errors.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retries:J

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FiOmxRTkpNUQFRiF_0

	nop

	:l_EfwtnUqFVyuSiRPl_4
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AwbBywvkBjsBpzrF_5

	nop

	:l_BzivVgMXHmJUmGAv_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

	goto/32 :l_DfAEcVNqkSJWvYjW_2

	nop

	:l_gCjtIYrXpkZjTDpS_6
	goto/32 :before_first_instruction

	:l_DfAEcVNqkSJWvYjW_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_suuGnKndodMLVWSS_3

	nop

	:l_AwbBywvkBjsBpzrF_5
    return-void

	:after_last_instruction

	goto/32 :l_gCjtIYrXpkZjTDpS_6

	nop

	:l_suuGnKndodMLVWSS_3
    const/4 v0, 0x4

	goto/32 :l_EfwtnUqFVyuSiRPl_4

	nop

	:l_FiOmxRTkpNUQFRiF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BzivVgMXHmJUmGAv_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EgXjjuOqMKYoUrnt_0

	nop

	:l_QDQcbbyNXmxQbyeA_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_mrkJZJwbNYixQBeV_13

	nop

	:l_SzvJduNYFntQwObh_8
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KpckOTbRjFKRHwqJ_9

	nop

	:l_FpTkCYEsdvSoLseT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caDcFCKaNDwaicFL_7

	nop

	:l_oZLwnHggDtQCpFtQ_19
	goto/32 :before_first_instruction

	:sQOxdiRBwRrnzvzi
	goto/32 :l_lrViijdUtBtuciXd_20

	nop

	:l_caDcFCKaNDwaicFL_7
    move-object v1, p1

	goto/32 :l_SzvJduNYFntQwObh_8

	nop

	:l_msmWAhYPBKMvLFhA_4
	if-lez v0, :gl_JdgNXyKMvzEDJMpW

	goto/32 :wRueYyDJuwKjfMEn

	:gl_JdgNXyKMvzEDJMpW	goto/32 :l_mubQzggwDtMtUVEY_5

	nop

	:l_rRhZAXNRzMSMtBwi_14
    move-object v5, p4

	goto/32 :l_YUpJOElvCCYnYKGJ_15

	nop

	:l_bAXYjoslwPiOCmVJ_3
	rem-int v0, v0, v1
	goto/32 :l_msmWAhYPBKMvLFhA_4

	nop

	:l_mrkJZJwbNYixQBeV_13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

	goto/32 :l_rRhZAXNRzMSMtBwi_14

	nop

	:l_lrViijdUtBtuciXd_20
	goto/32 :fPACbCyriXrEXTyP
	:l_mhbXZteKicDDStPZ_16
    move-object v0, p0

	goto/32 :l_OwWoBaLaPpLOXbgZ_17

	nop

	:l_pdAOlcLYLUdBTzrD_11
    move-object v0, p3

	goto/32 :l_QDQcbbyNXmxQbyeA_12

	nop

	:l_eTIDrfRLdQLPnJmz_10
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_pdAOlcLYLUdBTzrD_11

	nop

	:l_mubQzggwDtMtUVEY_5
	goto/32 :sQOxdiRBwRrnzvzi
	:wRueYyDJuwKjfMEn
	:fPACbCyriXrEXTyP

	goto/32 :l_FpTkCYEsdvSoLseT_6

	nop

	:l_LgMRYflQcOIolvNt_18
    return-object v0

	:after_last_instruction

	goto/32 :l_oZLwnHggDtQCpFtQ_19

	nop

	:l_YUpJOElvCCYnYKGJ_15
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_mhbXZteKicDDStPZ_16

	nop

	:l_KpckOTbRjFKRHwqJ_9
    move-object v2, p2

	goto/32 :l_eTIDrfRLdQLPnJmz_10

	nop

	:l_EgXjjuOqMKYoUrnt_0
	const v0, 14
	goto/32 :l_HETTuRenhuhtOGHO_1

	nop

	:l_OwWoBaLaPpLOXbgZ_17
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LgMRYflQcOIolvNt_18

	nop

	:l_HETTuRenhuhtOGHO_1
	const v1, 15
	goto/32 :l_RXHXJdjNlUWKVWdJ_2

	nop

	:l_RXHXJdjNlUWKVWdJ_2
	add-int v0, v0, v1
	goto/32 :l_bAXYjoslwPiOCmVJ_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bRAJIncQZKvcnHVe_0

	nop

	:l_ygakKoIoMWjViYWR_5
	goto/32 :HnCxPOILcCsbVmkN
	:ZRoLfLkyCImWrsPC
	:uVVgScWSmIIeminC

	goto/32 :l_AfhQERtckugDWLiE_6

	nop

	:l_bRAJIncQZKvcnHVe_0
	const v0, 4
	goto/32 :l_dvQxOFsaulVzHiGQ_1

	nop

	:l_qtWKWwMzItEEmmWL_3
	rem-int v0, v0, v1
	goto/32 :l_AQLEkPNAEolisIUi_4

	nop

	:l_XMWVJVNwXdfQDLGH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;

	goto/32 :l_GdQKlcyrUSMYQEVH_8

	nop

	:l_MJkixzuCmDhKtQuH_17
	goto/32 :uVVgScWSmIIeminC
	:l_AfhQERtckugDWLiE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XMWVJVNwXdfQDLGH_7

	nop

	:l_wBgROwGfalJtSnvn_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dNvnEyqsCDuuHoMl_14

	nop

	:l_GdQKlcyrUSMYQEVH_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

	goto/32 :l_BJYgOFLuzgAUAdhs_9

	nop

	:l_oqZVbzsTiFHzDmpg_15
    return-object v0

	:after_last_instruction

	goto/32 :l_DHzakrsasgGtuEGp_16

	nop

	:l_AQLEkPNAEolisIUi_4
	if-lez v0, :gl_mZOOUTXTpeJeRFKz

	goto/32 :ZRoLfLkyCImWrsPC

	:gl_mZOOUTXTpeJeRFKz	goto/32 :l_ygakKoIoMWjViYWR_5

	nop

	:l_dvQxOFsaulVzHiGQ_1
	const v1, 10
	goto/32 :l_ociWugbKOhnYNYjY_2

	nop

	:l_RLHxlWgeQbAatrvF_12
    iput-wide p3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->J$0:J

	goto/32 :l_wBgROwGfalJtSnvn_13

	nop

	:l_dNvnEyqsCDuuHoMl_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oqZVbzsTiFHzDmpg_15

	nop

	:l_BJYgOFLuzgAUAdhs_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xtwvusukgxsvIUMv_10

	nop

	:l_ovLMfEhkMurrTkwn_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$0:Ljava/lang/Object;

	goto/32 :l_RLHxlWgeQbAatrvF_12

	nop

	:l_xtwvusukgxsvIUMv_10
    invoke-direct {v0, v1, v2, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ovLMfEhkMurrTkwn_11

	nop

	:l_ociWugbKOhnYNYjY_2
	add-int v0, v0, v1
	goto/32 :l_qtWKWwMzItEEmmWL_3

	nop

	:l_DHzakrsasgGtuEGp_16
	goto/32 :before_first_instruction

	:HnCxPOILcCsbVmkN
	goto/32 :l_MJkixzuCmDhKtQuH_17

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_IJQlsDnXyGLpsrYL_0

	nop

	:l_dJqKbqavWZLbSxTu_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RYApKqpgdXhMmyMu_20

	nop

	:l_litEgOTUKoWXwLKb_3
	rem-int v0, v0, v1
	goto/32 :l_GtxPZdOWItishEVk_4

	nop

	:l_NPagzGIFOhbklzPb_29
    invoke-interface {v6, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "cause":Ljava/lang/Throwable;
    .end local v4    # "attempt":J
	goto/32 :l_JNmYibUMqMGLlMwG_30

	nop

	:l_aIOYWMGrMxzxPaJF_31
    return-object v0

    :cond_0
	goto/32 :l_ksjfbSSIvtSuGyOI_32

	nop

	:l_ksjfbSSIvtSuGyOI_32
    move-object v0, p1

	goto/32 :l_HFPigfonpBNiGJkT_33

	nop

	:l_DOKNnQcCbPLSKCTt_16
    move-object v1, v0

	goto/32 :l_lUMBMlItaoKXnKTq_17

	nop

	:l_ehpUDvMRxrVtIDto_1
	const v1, 22
	goto/32 :l_fdAlRMeVLLYQCxhb_2

	nop

	:l_rXqGeXqAQqtprEnm_22
    check-cast v3, Ljava/lang/Throwable;

    .local v3, "cause":Ljava/lang/Throwable;
	goto/32 :l_rPmhRRlfYgplPKlI_23

	nop

	:l_jHoKnVBYHugTxJzo_37
    goto :goto_1

    :cond_1
	goto/32 :l_FcLoIvTHlMHHAUVx_38

	nop

	:l_YXHKGTaiqNKkTZcE_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sslwemPajusUSRzb_12

	nop

	:l_CSIjdvtwFOQvePkG_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HushdvRazdaQegnd_10

	nop

	:l_fdAlRMeVLLYQCxhb_2
	add-int v0, v0, v1
	goto/32 :l_litEgOTUKoWXwLKb_3

	nop

	:l_XgtWTyaOQJnGGMYt_25
    cmp-long v8, v4, v6

	goto/32 :l_ABOWrYvgUEeKUnLn_26

	nop

	:l_oKcUaloIdgQbGdex_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
	goto/32 :l_zCEKjvDcniMlXrkI_8

	nop

	:l_pylaajuMmlIZvBkD_40
    move-object v0, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_RZjYirGwDvQfcRnA_41

	nop

	:l_HushdvRazdaQegnd_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YXHKGTaiqNKkTZcE_11

	nop

	:l_zCEKjvDcniMlXrkI_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->label:I

	goto/32 :l_CSIjdvtwFOQvePkG_9

	nop

	:l_HFPigfonpBNiGJkT_33
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_KoYIJNwDLHppRhIl_34

	nop

	:l_RZjYirGwDvQfcRnA_41
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_SwtovYlgsbHZYBOs_42

	nop

	:l_fRaZFAPOItCLrKlb_13
    throw p1

    :pswitch_0
	goto/32 :l_QKMhYyTcVelhatgJ_14

	nop

	:l_xPkdeQtjUHMSWZMn_28
    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->label:I

	goto/32 :l_NPagzGIFOhbklzPb_29

	nop

	:l_mUhYsTOIQHkStwhy_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$0:Ljava/lang/Object;

	goto/32 :l_rXqGeXqAQqtprEnm_22

	nop

	:l_rjahmfNukNCSoXea_39
    const/4 v2, 0x0

	goto/32 :l_pylaajuMmlIZvBkD_40

	nop

	:l_lsQWJnNFsAHplZms_44
	goto/32 :kTRwZGUYQiLUkLMG
	:l_IJQlsDnXyGLpsrYL_0
	const v0, 3
	goto/32 :l_ehpUDvMRxrVtIDto_1

	nop

	:l_RqxnCYFkOoezqXUM_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DOKNnQcCbPLSKCTt_16

	nop

	:l_RpcEdasxcgOPKOLN_35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_nmsjVQOScZEgjJCG_36

	nop

	:l_MHRHeAmKhfflZhqI_24
    iget-wide v6, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

	goto/32 :l_XgtWTyaOQJnGGMYt_25

	nop

	:l_rPmhRRlfYgplPKlI_23
    iget-wide v4, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->J$0:J

    .local v4, "attempt":J
	goto/32 :l_MHRHeAmKhfflZhqI_24

	nop

	:l_RYApKqpgdXhMmyMu_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mUhYsTOIQHkStwhy_21

	nop

	:l_ijruXXVcQfRLeFgc_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dJqKbqavWZLbSxTu_19

	nop

	:l_GtxPZdOWItishEVk_4
	if-lez v0, :gl_GzMirBBeKlzImMSk

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_GzMirBBeKlzImMSk	goto/32 :l_SuIhDfiiqCIXMtYK_5

	nop

	:l_sslwemPajusUSRzb_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fRaZFAPOItCLrKlb_13

	nop

	:l_FcLoIvTHlMHHAUVx_38
    move-object p1, v0

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_rjahmfNukNCSoXea_39

	nop

	:l_KoYIJNwDLHppRhIl_34
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_RpcEdasxcgOPKOLN_35

	nop

	:l_BToYkatMhJcIHjoy_27
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xPkdeQtjUHMSWZMn_28

	nop

	:l_paMXSZxLsnXTRlaG_43
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_lsQWJnNFsAHplZms_44

	nop

	:l_lUMBMlItaoKXnKTq_17
    move-object v0, p1

	goto/32 :l_ijruXXVcQfRLeFgc_18

	nop

	:l_XcSFcGsweOLhjZxk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKcUaloIdgQbGdex_7

	nop

	:l_QKMhYyTcVelhatgJ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RqxnCYFkOoezqXUM_15

	nop

	:l_ABOWrYvgUEeKUnLn_26
	if-ltz v8, :gl_hWDarxjVZEcgVQep

	goto/32 :cond_2

	:gl_hWDarxjVZEcgVQep
	goto/32 :l_BToYkatMhJcIHjoy_27

	nop

	:l_SuIhDfiiqCIXMtYK_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_XcSFcGsweOLhjZxk_6

	nop

	:l_JNmYibUMqMGLlMwG_30
	if-eq v3, v0, :gl_GouZdVMMyDnMponY

	goto/32 :cond_0

	:gl_GouZdVMMyDnMponY
	goto/32 :l_aIOYWMGrMxzxPaJF_31

	nop

	:l_nmsjVQOScZEgjJCG_36
	if-nez p1, :gl_YHGiufUgDYMADcgk

	goto/32 :cond_1

	:gl_YHGiufUgDYMADcgk
	goto/32 :l_jHoKnVBYHugTxJzo_37

	nop

	:l_SwtovYlgsbHZYBOs_42
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_paMXSZxLsnXTRlaG_43

	nop

.end method
