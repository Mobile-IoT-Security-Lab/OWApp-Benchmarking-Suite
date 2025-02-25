.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
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
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_cjoSIpuFOHPnWtdk_0

	nop

	:l_cjoSIpuFOHPnWtdk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gPRvwuzWGNUfnwJv_1

	nop

	:l_oMtmEFjaGxLUXFMm_6
	goto/32 :before_first_instruction

	:l_gPRvwuzWGNUfnwJv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UqWMSMIKBlspaGtl_2

	nop

	:l_jQPKNzWFaGVVRuXX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jdChwmBftfvvFuoR_5

	nop

	:l_jdChwmBftfvvFuoR_5
    return-void

	:after_last_instruction

	goto/32 :l_oMtmEFjaGxLUXFMm_6

	nop

	:l_xWhKafWCelDHSCbN_3
    const/4 v0, 0x1

	goto/32 :l_jQPKNzWFaGVVRuXX_4

	nop

	:l_UqWMSMIKBlspaGtl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xWhKafWCelDHSCbN_3

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_JgBarHdNEMHWcpRU_0

	nop

	:l_FzkAZGixqYOdUiCy_13
	goto/32 :before_first_instruction

	:TvqmvSPxcpysRCMW
	goto/32 :l_kpFVmPzJUnJKpsLA_14

	nop

	:l_VtwjHvfXPHCzmAEa_4
	if-lez v0, :gl_IzInMNefJTexExQf

	goto/32 :TdwvZDUnvKuIbqVm

	:gl_IzInMNefJTexExQf	goto/32 :l_fdURlHkivMqhLbRl_5

	nop

	:l_YuZHMIiNBkbkNPuR_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DITzXhdgkLbvorVC_12

	nop

	:l_CNPWkhORLRgiIaUw_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YuZHMIiNBkbkNPuR_11

	nop

	:l_cMoAEjpEOuGSlmZu_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CNPWkhORLRgiIaUw_10

	nop

	:l_kpFVmPzJUnJKpsLA_14
	goto/32 :moimuBrkiwpKTIwa
	:l_FwHFtGjFlewVMdAl_2
	add-int v0, v0, v1
	goto/32 :l_HgFjBZRuuJFfUhbt_3

	nop

	:l_JgBarHdNEMHWcpRU_0
	const v0, 15
	goto/32 :l_sSqFsembqNxprPym_1

	nop

	:l_fdURlHkivMqhLbRl_5
	goto/32 :TvqmvSPxcpysRCMW
	:TdwvZDUnvKuIbqVm
	:moimuBrkiwpKTIwa

	goto/32 :l_soWGnSXrrVyBFIVM_6

	nop

	:l_sSqFsembqNxprPym_1
	const v1, 1
	goto/32 :l_FwHFtGjFlewVMdAl_2

	nop

	:l_pusZQVtPymlRdwHB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cMoAEjpEOuGSlmZu_9

	nop

	:l_soWGnSXrrVyBFIVM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_enrSTgPoOsijTthk_7

	nop

	:l_enrSTgPoOsijTthk_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_pusZQVtPymlRdwHB_8

	nop

	:l_DITzXhdgkLbvorVC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FzkAZGixqYOdUiCy_13

	nop

	:l_HgFjBZRuuJFfUhbt_3
	rem-int v0, v0, v1
	goto/32 :l_VtwjHvfXPHCzmAEa_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qsFPUENbovMFqzNb_0

	nop

	:l_pVFyNMvXqLOUqonq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DgRjERJAcALhstaQ_4

	nop

	:l_DgRjERJAcALhstaQ_4
	goto/32 :before_first_instruction

	:l_egKvqnpXgraZXwyg_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PMQFznMeEgDrmWqn_2

	nop

	:l_PMQFznMeEgDrmWqn_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pVFyNMvXqLOUqonq_3

	nop

	:l_qsFPUENbovMFqzNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egKvqnpXgraZXwyg_1

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wEjfWYTTWJSDxUTH_0

	nop

	:l_euVwSVnVuxbjNnxB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zkvAsfgliwagaNrD_11

	nop

	:l_bQZPrLNkZGVoebVP_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bRNnUHhzbNvwCcsZ_8

	nop

	:l_HYCcfIzzTKmOaBoa_2
	add-int v0, v0, v1
	goto/32 :l_krXeEXGLPkSWBfNr_3

	nop

	:l_qQodoYEYRwqWFBnx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_euVwSVnVuxbjNnxB_10

	nop

	:l_USUjuTLTXWJksNjS_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_zEDquRJzVTELnrWV_6

	nop

	:l_rbosXbQUdeYeIDnc_1
	const v1, 6
	goto/32 :l_HYCcfIzzTKmOaBoa_2

	nop

	:l_zkvAsfgliwagaNrD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WhPIPdUapSxyYfvY_12

	nop

	:l_tEiRTEPyainnKeyE_4
	if-lez v0, :gl_YiZgHetyLbRFhWBu

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_YiZgHetyLbRFhWBu	goto/32 :l_USUjuTLTXWJksNjS_5

	nop

	:l_zEDquRJzVTELnrWV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bQZPrLNkZGVoebVP_7

	nop

	:l_bRNnUHhzbNvwCcsZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_qQodoYEYRwqWFBnx_9

	nop

	:l_WhPIPdUapSxyYfvY_12
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_SdZSjCtffCISUXPa_13

	nop

	:l_SdZSjCtffCISUXPa_13
	goto/32 :EsHntUBTTgnnFMOB
	:l_wEjfWYTTWJSDxUTH_0
	const v0, 26
	goto/32 :l_rbosXbQUdeYeIDnc_1

	nop

	:l_krXeEXGLPkSWBfNr_3
	rem-int v0, v0, v1
	goto/32 :l_tEiRTEPyainnKeyE_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_idLcMspBEcccxTKs_0

	nop

	:l_UfdTxucsEfkDNaaW_39
	goto/32 :uybGzGuAsoutsOYi
	:l_ugTnQmYIdmeohKSQ_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_AEhkDiLbDQuSNDSk_21

	nop

	:l_MAiTFweRDCdLFrBU_2
	add-int v0, v0, v1
	goto/32 :l_eleljfPEtvvupACG_3

	nop

	:l_VHFXYXuolueZJpoe_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_WPlPTZmKCPdohgPS_30

	nop

	:l_WYfRrWxKsdLZmhgB_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LrDZPozYCmshHevY_13

	nop

	:l_noHQfpfGiKqfOjSZ_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kygTmXjBTkXctVrG_16

	nop

	:l_eleljfPEtvvupACG_3
	rem-int v0, v0, v1
	goto/32 :l_aHhcyxKJuVNlfYzT_4

	nop

	:l_NuixyyAQSNsbgoqi_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_jZFhwSKRtTrFrvFB_28

	nop

	:l_XWLoABhDQFFmYRkU_26
    move-object v4, v1

	goto/32 :l_NuixyyAQSNsbgoqi_27

	nop

	:l_IEFkMKYGXaqsKEjc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfMVRPWoGwXcwOoP_7

	nop

	:l_WPlPTZmKCPdohgPS_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JZaJWiHepQzGiLDb_31

	nop

	:l_LrDZPozYCmshHevY_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_FYUUkOHBVacqiFlT_14

	nop

	:l_JlriUlfjNrIvxuGe_38
	goto/32 :before_first_instruction

	:eBntrRZNDgrZGCiv
	goto/32 :l_UfdTxucsEfkDNaaW_39

	nop

	:l_KMblQJMhGCcfloJE_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_BPcdAHVdunEKFqQh_10

	nop

	:l_jZFhwSKRtTrFrvFB_28
    const/4 v6, 0x1

	goto/32 :l_VHFXYXuolueZJpoe_29

	nop

	:l_JZaJWiHepQzGiLDb_31
	if-eq v3, v0, :gl_LumUPeVUFcsykzyX

	goto/32 :cond_1

	:gl_LumUPeVUFcsykzyX
    .line 232
	goto/32 :l_XPVJynUZvSAAypWI_32

	nop

	:l_ljNspofhudUlWRDE_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xFoTfxjHiHYHcJIN_18

	nop

	:l_IXnINfUXWkXhfsUB_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_sTzmszXrUdBtkiPZ_34

	nop

	:l_AEhkDiLbDQuSNDSk_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yIUvDtbGItNZofPu_22

	nop

	:l_PWvdEvxiQDcVOKKo_1
	const v1, 11
	goto/32 :l_MAiTFweRDCdLFrBU_2

	nop

	:l_yIUvDtbGItNZofPu_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_IvDGUAVApvBBTEDp_23

	nop

	:l_yfMVRPWoGwXcwOoP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_xekUBroLIhhhTbLQ_8

	nop

	:l_RZgGOuZJRZYWQdsc_5
	goto/32 :eBntrRZNDgrZGCiv
	:voIZtlshwjUiSMmi
	:uybGzGuAsoutsOYi

	goto/32 :l_IEFkMKYGXaqsKEjc_6

	nop

	:l_idLcMspBEcccxTKs_0
	const v0, 29
	goto/32 :l_PWvdEvxiQDcVOKKo_1

	nop

	:l_RxTlKCqAoSwAQQWV_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_XWLoABhDQFFmYRkU_26

	nop

	:l_cwhjUDQHmLYvsUpq_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_edjTDHKFiFTpzlLf_37

	nop

	:l_KNliXlDrQyhVlogz_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WYfRrWxKsdLZmhgB_12

	nop

	:l_IvDGUAVApvBBTEDp_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_ZQPqOImLnouIqVll_24

	nop

	:l_kygTmXjBTkXctVrG_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ljNspofhudUlWRDE_17

	nop

	:l_edjTDHKFiFTpzlLf_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JlriUlfjNrIvxuGe_38

	nop

	:l_FYUUkOHBVacqiFlT_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_noHQfpfGiKqfOjSZ_15

	nop

	:l_aHhcyxKJuVNlfYzT_4
	if-lez v0, :gl_QqCxfsXteKRxtPot

	goto/32 :voIZtlshwjUiSMmi

	:gl_QqCxfsXteKRxtPot	goto/32 :l_RZgGOuZJRZYWQdsc_5

	nop

	:l_IPWsbdsHFBPiaesN_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ugTnQmYIdmeohKSQ_20

	nop

	:l_XPVJynUZvSAAypWI_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_IXnINfUXWkXhfsUB_33

	nop

	:l_sTzmszXrUdBtkiPZ_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kzHOKkEjRxNBGCfY_35

	nop

	:l_xekUBroLIhhhTbLQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_KMblQJMhGCcfloJE_9

	nop

	:l_xFoTfxjHiHYHcJIN_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IPWsbdsHFBPiaesN_19

	nop

	:l_kzHOKkEjRxNBGCfY_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_cwhjUDQHmLYvsUpq_36

	nop

	:l_BPcdAHVdunEKFqQh_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KNliXlDrQyhVlogz_11

	nop

	:l_ZQPqOImLnouIqVll_24
	if-eq v5, v4, :gl_KGuTeDYJrKxHhout

	goto/32 :cond_0

	:gl_KGuTeDYJrKxHhout
	goto/32 :l_RxTlKCqAoSwAQQWV_25

	nop

.end method
