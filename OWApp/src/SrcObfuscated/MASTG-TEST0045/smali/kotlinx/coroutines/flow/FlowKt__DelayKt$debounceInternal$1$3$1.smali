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

	goto/32 :l_ovCZqYZlHhpDGskO_0

	nop

	:l_EcxxYkopeXFCJhvt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hUhEmhHEyGhRBTTQ_2

	nop

	:l_qVismtlFHUrcjPaq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dGHWWRjZmuoOERkG_5

	nop

	:l_eaAohtCrHiCZnSsg_6
	goto/32 :before_first_instruction

	:l_dGHWWRjZmuoOERkG_5
    return-void

	:after_last_instruction

	goto/32 :l_eaAohtCrHiCZnSsg_6

	nop

	:l_RAemcDUJrIfdLcqT_3
    const/4 v0, 0x1

	goto/32 :l_qVismtlFHUrcjPaq_4

	nop

	:l_hUhEmhHEyGhRBTTQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RAemcDUJrIfdLcqT_3

	nop

	:l_ovCZqYZlHhpDGskO_0
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

	goto/32 :l_EcxxYkopeXFCJhvt_1

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RLctqjZFWNXskghj_0

	nop

	:l_HYpcWhUMxFzowBnI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DzCqNmgpcnmcFaLZ_9

	nop

	:l_nXhPPCAqmORTYbSW_3
	rem-int v0, v0, v1
	goto/32 :l_lXPAaSfBVjMPKyBE_4

	nop

	:l_VHVxjRffnVRlrtrg_1
	const v1, 15
	goto/32 :l_mdwwhYZVbsSvXtXF_2

	nop

	:l_qhMwynYXTpiUfKoJ_6
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

	goto/32 :l_zXOPgEadMAYFJuKO_7

	nop

	:l_lXPAaSfBVjMPKyBE_4
	if-lez v0, :gl_xbkRTavIPOXHMZRN

	goto/32 :JVGFZBqfkCeAECSx

	:gl_xbkRTavIPOXHMZRN	goto/32 :l_ZbKvNrLWntWRizRJ_5

	nop

	:l_aUcrBQbziHDJDWGD_14
	goto/32 :XRSQXBiDgozsgnwN
	:l_zDVoPilfCdFiBzbA_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TOUzwulJEKcyZSuY_11

	nop

	:l_KsmsCPZHNAbKLDlg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RmjrrfEpGTBkZdse_13

	nop

	:l_zXOPgEadMAYFJuKO_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_HYpcWhUMxFzowBnI_8

	nop

	:l_TOUzwulJEKcyZSuY_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KsmsCPZHNAbKLDlg_12

	nop

	:l_RLctqjZFWNXskghj_0
	const v0, 7
	goto/32 :l_VHVxjRffnVRlrtrg_1

	nop

	:l_RmjrrfEpGTBkZdse_13
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_aUcrBQbziHDJDWGD_14

	nop

	:l_mdwwhYZVbsSvXtXF_2
	add-int v0, v0, v1
	goto/32 :l_nXhPPCAqmORTYbSW_3

	nop

	:l_ZbKvNrLWntWRizRJ_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_qhMwynYXTpiUfKoJ_6

	nop

	:l_DzCqNmgpcnmcFaLZ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zDVoPilfCdFiBzbA_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JmTFzvuVULlErEmK_0

	nop

	:l_JmTFzvuVULlErEmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCVPohjlbvEhSFSa_1

	nop

	:l_iCVPohjlbvEhSFSa_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GswsiBkFAcZbvvPH_2

	nop

	:l_MBXAEZijuUQRDJhg_4
	goto/32 :before_first_instruction

	:l_MZauIwgvMIIIEjPh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MBXAEZijuUQRDJhg_4

	nop

	:l_GswsiBkFAcZbvvPH_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MZauIwgvMIIIEjPh_3

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hluGYxGyejCpWHRr_0

	nop

	:l_lDHSCbNjQPKNzWFa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GVVRuXXjdChwmBft_11

	nop

	:l_FNBOOVgOmqprmPzj_1
	const v1, 22
	goto/32 :l_RqEukKKzFqwGbQWg_2

	nop

	:l_fvvFuoRoMtmEFjaG_12
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_xLUXFMmJgBarHdNE_13

	nop

	:l_SfRyjdWdTtCOaQML_4
	if-lez v0, :gl_KwcmkjItMnjwwLAg

	goto/32 :vALSbjuaLshIVnti

	:gl_KwcmkjItMnjwwLAg	goto/32 :l_FbSaSrggraodqesC_5

	nop

	:l_lspaGtlxWhKafWCe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lDHSCbNjQPKNzWFa_10

	nop

	:l_RqEukKKzFqwGbQWg_2
	add-int v0, v0, v1
	goto/32 :l_VSrRlDqGYCKUySUh_3

	nop

	:l_NUfnwJvUqWMSMIKB_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_lspaGtlxWhKafWCe_9

	nop

	:l_FbSaSrggraodqesC_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_ZVKTArzcjoSIpuFO_6

	nop

	:l_xLUXFMmJgBarHdNE_13
	goto/32 :YRwQnMIZESzCvMoz
	:l_HPnWtdkgPRvwuzWG_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NUfnwJvUqWMSMIKB_8

	nop

	:l_GVVRuXXjdChwmBft_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fvvFuoRoMtmEFjaG_12

	nop

	:l_hluGYxGyejCpWHRr_0
	const v0, 27
	goto/32 :l_FNBOOVgOmqprmPzj_1

	nop

	:l_VSrRlDqGYCKUySUh_3
	rem-int v0, v0, v1
	goto/32 :l_SfRyjdWdTtCOaQML_4

	nop

	:l_ZVKTArzcjoSIpuFO_6
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

	goto/32 :l_HPnWtdkgPRvwuzWG_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MHWcpRUsSqFsembq_0

	nop

	:l_CISUXPaidLcMspBE_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_cccxTKsPWvdEvxiQ_33

	nop

	:l_uGSlmZuCNPWkhORL_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_RgiIaUwYuZHMIiNB_10

	nop

	:l_mlRdwHBcMoAEjpEO_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_uGSlmZuCNPWkhORL_9

	nop

	:l_NxprPymFwHFtGjFl_1
	const v1, 25
	goto/32 :l_ewVMdAlHgFjBZRuu_2

	nop

	:l_ZYWQdscIEFkMKYGX_39
	goto/32 :bSlUkeJjPlWFtzhk
	:l_VNlfYzTQqCxfsXte_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KRxtPotRZgGOuZJR_38

	nop

	:l_vMFqzNbegKvqnpXg_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_raZXwygPMQFznMeE_16

	nop

	:l_ewVMdAlHgFjBZRuu_2
	add-int v0, v0, v1
	goto/32 :l_JFfUhbtVtwjHvfXP_3

	nop

	:l_nJKpsLAqsFPUENbo_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vMFqzNbegKvqnpXg_15

	nop

	:l_CdLFrBUeleljfPEt_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_vvupACGaHhcyxKJu_36

	nop

	:l_JFfUhbtVtwjHvfXP_3
	rem-int v0, v0, v1
	goto/32 :l_HCzmAEaIzInMNefJ_4

	nop

	:l_KRxtPotRZgGOuZJR_38
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_ZYWQdscIEFkMKYGX_39

	nop

	:l_ALhstaQwEjfWYTTW_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JSDxUTHrbosXbQUd_20

	nop

	:l_YOdUiCykpFVmPzJU_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_nJKpsLAqsFPUENbo_14

	nop

	:l_kSWBfNrtEiRTEPya_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_innKeyEYiZgHetyL_24

	nop

	:l_raZXwygPMQFznMeE_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gDrmWqnpVFyNMvXq_17

	nop

	:l_JSDxUTHrbosXbQUd_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_eYeIDncHYCcfIzzT_21

	nop

	:l_LOUqonqDgRjERJAc_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ALhstaQwEjfWYTTW_19

	nop

	:l_wagaNrDWhPIPdUap_31
	if-eq v3, v0, :gl_SxyYfvYSdZSjCtff

	goto/32 :cond_1

	:gl_SxyYfvYSdZSjCtff
    .line 232
	goto/32 :l_CISUXPaidLcMspBE_32

	nop

	:l_MHWcpRUsSqFsembq_0
	const v0, 9
	goto/32 :l_NxprPymFwHFtGjFl_1

	nop

	:l_sijTthkpusZQVtPy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_mlRdwHBcMoAEjpEO_8

	nop

	:l_VyBFIVMenrSTgPoO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sijTthkpusZQVtPy_7

	nop

	:l_innKeyEYiZgHetyL_24
	if-eq v5, v4, :gl_bRFhWBuUSUjuTLTX

	goto/32 :cond_0

	:gl_bRFhWBuUSUjuTLTX
	goto/32 :l_WJksNjSzEDquRJzV_25

	nop

	:l_kbkNPuRDITzXhdgk_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LbvorVCFzkAZGixq_12

	nop

	:l_wqWFBnxeuVwSVnVu_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_xbjNnxBzkvAsfgli_30

	nop

	:l_NvwCcsZqQodoYEYR_28
    const/4 v6, 0x1

	goto/32 :l_wqWFBnxeuVwSVnVu_29

	nop

	:l_GVoebVPbRNnUHhzb_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_NvwCcsZqQodoYEYR_28

	nop

	:l_HCzmAEaIzInMNefJ_4
	if-lez v0, :gl_TexExQffdURlHkiv

	goto/32 :znQGWxCBDSjmjUlL

	:gl_TexExQffdURlHkiv	goto/32 :l_MqhLbRlsoWGnSXrr_5

	nop

	:l_vvupACGaHhcyxKJu_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VNlfYzTQqCxfsXte_37

	nop

	:l_cccxTKsPWvdEvxiQ_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_DcVOKKoMAiTFweRD_34

	nop

	:l_KmOaBoakrXeEXGLP_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_kSWBfNrtEiRTEPya_23

	nop

	:l_RgiIaUwYuZHMIiNB_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kbkNPuRDITzXhdgk_11

	nop

	:l_gDrmWqnpVFyNMvXq_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LOUqonqDgRjERJAc_18

	nop

	:l_TELnrWVbQZPrLNkZ_26
    move-object v4, v1

	goto/32 :l_GVoebVPbRNnUHhzb_27

	nop

	:l_eYeIDncHYCcfIzzT_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KmOaBoakrXeEXGLP_22

	nop

	:l_WJksNjSzEDquRJzV_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_TELnrWVbQZPrLNkZ_26

	nop

	:l_DcVOKKoMAiTFweRD_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CdLFrBUeleljfPEt_35

	nop

	:l_xbjNnxBzkvAsfgli_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wagaNrDWhPIPdUap_31

	nop

	:l_LbvorVCFzkAZGixq_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YOdUiCykpFVmPzJU_13

	nop

	:l_MqhLbRlsoWGnSXrr_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_VyBFIVMenrSTgPoO_6

	nop

.end method
