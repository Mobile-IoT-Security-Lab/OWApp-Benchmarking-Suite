.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n*L\n300#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2"
    f = "Delay.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_urJnXQTfmymuDOVL_0

	nop

	:l_PlxBfFQgnvnuCxxA_6
	goto/32 :before_first_instruction

	:l_zpPJHaWtDaxmCRWi_5
    return-void

	:after_last_instruction

	goto/32 :l_PlxBfFQgnvnuCxxA_6

	nop

	:l_YkXNslRVvplwsyTI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UzmvSxmlBtaHhGuL_3

	nop

	:l_ESComIOZTgYzlrdH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YkXNslRVvplwsyTI_2

	nop

	:l_urJnXQTfmymuDOVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ESComIOZTgYzlrdH_1

	nop

	:l_FOyCWUbJZSrbhWlF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zpPJHaWtDaxmCRWi_5

	nop

	:l_UzmvSxmlBtaHhGuL_3
    const/4 v0, 0x2

	goto/32 :l_FOyCWUbJZSrbhWlF_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ZMbXxGOtGeYDEcqn_0

	nop

	:l_ggMZeBaRxhuxrUdD_3
	rem-int v0, v0, v1
	goto/32 :l_DYRlsgoUennuulhD_4

	nop

	:l_jSpCDVDcpNUfpaNt_14
	goto/32 :EsHntUBTTgnnFMOB
	:l_WDphJhpjjdKcTZts_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DGCleRpXeEhtGWxl_11

	nop

	:l_OIySZUxuXPchwBmi_1
	const v1, 6
	goto/32 :l_fYAUKyFzogTDgKDs_2

	nop

	:l_DGCleRpXeEhtGWxl_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RixHPWrUODYeHWeq_12

	nop

	:l_BZLjdiLFIQqdwmkQ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WDphJhpjjdKcTZts_10

	nop

	:l_IyuvPHCwbsGQyfid_6
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

	goto/32 :l_cQxjRqzjoqgdyjJK_7

	nop

	:l_RixHPWrUODYeHWeq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rBCOmqPASekRIIEJ_13

	nop

	:l_DYRlsgoUennuulhD_4
	if-lez v0, :gl_VOmHkkeUYrXdxzxw

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_VOmHkkeUYrXdxzxw	goto/32 :l_GYLxJcFSAwRZIFCL_5

	nop

	:l_rBCOmqPASekRIIEJ_13
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_jSpCDVDcpNUfpaNt_14

	nop

	:l_fYAUKyFzogTDgKDs_2
	add-int v0, v0, v1
	goto/32 :l_ggMZeBaRxhuxrUdD_3

	nop

	:l_GYLxJcFSAwRZIFCL_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_IyuvPHCwbsGQyfid_6

	nop

	:l_ZMbXxGOtGeYDEcqn_0
	const v0, 26
	goto/32 :l_OIySZUxuXPchwBmi_1

	nop

	:l_IwuTqjlzexoLoPGR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BZLjdiLFIQqdwmkQ_9

	nop

	:l_cQxjRqzjoqgdyjJK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_IwuTqjlzexoLoPGR_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SuFteRWTksVpnmxE_0

	nop

	:l_QFQyExIGmjKtBiKh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_coQpgvnusMhnEDin_5

	nop

	:l_jFbTSDNolbgMdiih_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eRLMWNLePbgWjZss_3

	nop

	:l_DInqsyhqpzfMXSEL_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_jFbTSDNolbgMdiih_2

	nop

	:l_SuFteRWTksVpnmxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DInqsyhqpzfMXSEL_1

	nop

	:l_coQpgvnusMhnEDin_5
	goto/32 :before_first_instruction

	:l_eRLMWNLePbgWjZss_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QFQyExIGmjKtBiKh_4

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qLeiyxODPpxZARGl_0

	nop

	:l_kqYIzcfrylAbsOAB_5
	goto/32 :eBntrRZNDgrZGCiv
	:voIZtlshwjUiSMmi
	:uybGzGuAsoutsOYi

	goto/32 :l_TtUyHRYWSFHmazJD_6

	nop

	:l_NZOlwflzcOGyAaFH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_BOBuNYAyRvLYBLTH_9

	nop

	:l_rPgKIvACJOYQPZtF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NZOlwflzcOGyAaFH_8

	nop

	:l_qLeiyxODPpxZARGl_0
	const v0, 29
	goto/32 :l_qWYiWvOyLjtUiqak_1

	nop

	:l_BOBuNYAyRvLYBLTH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eTeJJWylODDQemgO_10

	nop

	:l_eTeJJWylODDQemgO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_neyEvDPMSmHfihfP_11

	nop

	:l_aIoZMzZXyBTAItrG_12
	goto/32 :before_first_instruction

	:eBntrRZNDgrZGCiv
	goto/32 :l_zEFtDqjrtUAOrKqD_13

	nop

	:l_neyEvDPMSmHfihfP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aIoZMzZXyBTAItrG_12

	nop

	:l_TtUyHRYWSFHmazJD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rPgKIvACJOYQPZtF_7

	nop

	:l_qWYiWvOyLjtUiqak_1
	const v1, 11
	goto/32 :l_qLqbOlgKPsFOWreY_2

	nop

	:l_qLqbOlgKPsFOWreY_2
	add-int v0, v0, v1
	goto/32 :l_AjJdVDOyuwrLVHBK_3

	nop

	:l_llYINSAbwMhxWIMI_4
	if-lez v0, :gl_UUxITqgZmMivoDsY

	goto/32 :voIZtlshwjUiSMmi

	:gl_UUxITqgZmMivoDsY	goto/32 :l_kqYIzcfrylAbsOAB_5

	nop

	:l_zEFtDqjrtUAOrKqD_13
	goto/32 :uybGzGuAsoutsOYi
	:l_AjJdVDOyuwrLVHBK_3
	rem-int v0, v0, v1
	goto/32 :l_llYINSAbwMhxWIMI_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JRzzhoRCPhCdCzYv_0

	nop

	:l_QfvhdLkauqXsVOCc_33
    const/4 v5, 0x1

	goto/32 :l_stWXESlmLsAKfLJY_34

	nop

	:l_stWXESlmLsAKfLJY_34
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

	goto/32 :l_hnqEaYJSqhMsdggs_35

	nop

	:l_QNAbNbobaFUPqHjO_37
    return-object v0

    .line 300
    :cond_2
	goto/32 :l_WzilxtFFblqTuwYd_38

	nop

	:l_ruamnIcxJdFkhgkR_20
	if-eqz v2, :gl_JwSGXmQmqGJlpTjh

	goto/32 :cond_0

	:gl_JwSGXmQmqGJlpTjh
	goto/32 :l_RKwDXMlUXdTrgeuW_21

	nop

	:l_wGbkivTSLyQCHyxX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OROKBiLkPwpAvuxl_17

	nop

	:l_hnqEaYJSqhMsdggs_35
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XkYjROuQiEUHIVXq_36

	nop

	:l_JRzzhoRCPhCdCzYv_0
	const v0, 11
	goto/32 :l_lgAcrFWledSoiaLR_1

	nop

	:l_YdzsFSZYdQZsYmlh_41
	goto/32 :before_first_instruction

	:VuOnyZjCUYOryUFH
	goto/32 :l_vUXhEbbcWhUsTrOq_42

	nop

	:l_NzijUixzvRVQgcmf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ADYITlNocaWrysMZ_15

	nop

	:l_EfmdgcMjwHchEUkI_25
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
	goto/32 :l_GzLBgcpKIoVQRCAe_26

	nop

	:l_rOnzhdKZqHzlzuRh_30
    move-object v2, v4

    nop

    .end local v2    # "value":Ljava/lang/Object;
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v6    # "$i$f$unbox":I
    :cond_1
	goto/32 :l_jMzTLKjGiiFVyimS_31

	nop

	:l_nnDINVYmeUxCADBK_4
	if-lez v0, :gl_RwqbDKQbrcjxKcLp

	goto/32 :eLGnxsNjMfJafHUr

	:gl_RwqbDKQbrcjxKcLp	goto/32 :l_MBnMliudRtCTvCos_5

	nop

	:l_nOeVZqZXywORJkuc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NzijUixzvRVQgcmf_14

	nop

	:l_OROKBiLkPwpAvuxl_17
    move-object v1, p0

    .line 298
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SYarjGFuuwngGbPG_18

	nop

	:l_hshkhokyjilKMkzW_32
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 300
	goto/32 :l_QfvhdLkauqXsVOCc_33

	nop

	:l_jEQBbRdtcGiNzjQE_22
    return-object v0

    .line 299
    .local v2, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_DUSWVuPxkrAOfRFN_23

	nop

	:l_IFUQDDWtlXxoLUyM_12
    throw p1

    .line 297
    :pswitch_0
	goto/32 :l_nOeVZqZXywORJkuc_13

	nop

	:l_eQllOnAzzNsOBoIj_27
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_UuDlJqIyYejcHJMA_28

	nop

	:l_mZRamJLIsQfHhegt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IFUQDDWtlXxoLUyM_12

	nop

	:l_MSSwbLGSuzHQZASM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mZRamJLIsQfHhegt_11

	nop

	:l_cQjzHkJPqUHcWydd_3
	rem-int v0, v0, v1
	goto/32 :l_nnDINVYmeUxCADBK_4

	nop

	:l_RgEZRAbQlwIRswzK_29
	if-eq v2, v5, :gl_hQRjpqBrZUcYXUuz

	goto/32 :cond_1

	:gl_hQRjpqBrZUcYXUuz
	goto/32 :l_rOnzhdKZqHzlzuRh_30

	nop

	:l_GmYkJpFCwAYVJVkt_39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HogvmxCpoRGYapOp_40

	nop

	:l_UuDlJqIyYejcHJMA_28
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_RgEZRAbQlwIRswzK_29

	nop

	:l_MBnMliudRtCTvCos_5
	goto/32 :VuOnyZjCUYOryUFH
	:eLGnxsNjMfJafHUr
	:oGQYRIfjVZnveLPL

	goto/32 :l_TDhHxxUMluenMoYi_6

	nop

	:l_lpcWAuLOrfZnbkdW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MSSwbLGSuzHQZASM_10

	nop

	:l_QAkvrzkLENsgIhSm_2
	add-int v0, v0, v1
	goto/32 :l_cQjzHkJPqUHcWydd_3

	nop

	:l_DUSWVuPxkrAOfRFN_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mrAYQOfWhIEXTWAH_24

	nop

	:l_lgAcrFWledSoiaLR_1
	const v1, 4
	goto/32 :l_QAkvrzkLENsgIhSm_2

	nop

	:l_FhBBETpnPmpPuSen_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 301
	goto/32 :l_lpcWAuLOrfZnbkdW_9

	nop

	:l_SYarjGFuuwngGbPG_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zGnhBYZFiCvKGwir_19

	nop

	:l_ADYITlNocaWrysMZ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wGbkivTSLyQCHyxX_16

	nop

	:l_vUXhEbbcWhUsTrOq_42
	goto/32 :oGQYRIfjVZnveLPL
	:l_TDhHxxUMluenMoYi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZvsbiDsIIqXhQmK_7

	nop

	:l_jMzTLKjGiiFVyimS_31
    move-object v4, v1

	goto/32 :l_hshkhokyjilKMkzW_32

	nop

	:l_XkYjROuQiEUHIVXq_36
	if-eq v2, v0, :gl_dFcZkEcUezvKpqZu

	goto/32 :cond_2

	:gl_dFcZkEcUezvKpqZu
    .line 297
	goto/32 :l_QNAbNbobaFUPqHjO_37

	nop

	:l_zGnhBYZFiCvKGwir_19
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ruamnIcxJdFkhgkR_20

	nop

	:l_LZvsbiDsIIqXhQmK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 297
	goto/32 :l_FhBBETpnPmpPuSen_8

	nop

	:l_GzLBgcpKIoVQRCAe_26
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eQllOnAzzNsOBoIj_27

	nop

	:l_mrAYQOfWhIEXTWAH_24
    const/4 v4, 0x0

	goto/32 :l_EfmdgcMjwHchEUkI_25

	nop

	:l_WzilxtFFblqTuwYd_38
    move-object v0, v1

    .line 301
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    :goto_0
	goto/32 :l_GmYkJpFCwAYVJVkt_39

	nop

	:l_RKwDXMlUXdTrgeuW_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jEQBbRdtcGiNzjQE_22

	nop

	:l_HogvmxCpoRGYapOp_40
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YdzsFSZYdQZsYmlh_41

	nop

.end method
