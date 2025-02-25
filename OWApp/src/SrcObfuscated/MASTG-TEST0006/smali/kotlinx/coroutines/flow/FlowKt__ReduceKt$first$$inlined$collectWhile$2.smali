.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n107#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_UVGktkgcPCcqVRld_0

	nop

	:l_jgqSVWTAmeiuHCXs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YADPxAwuGUtgiQya_2

	nop

	:l_UVGktkgcPCcqVRld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgqSVWTAmeiuHCXs_1

	nop

	:l_QNcdlKudqmiaRkkr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wLBhrYtrFSoNrvkr_4

	nop

	:l_gwyAQSninsdKOOYt_5
	goto/32 :before_first_instruction

	:l_YADPxAwuGUtgiQya_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
	goto/32 :l_QNcdlKudqmiaRkkr_3

	nop

	:l_wLBhrYtrFSoNrvkr_4
    return-void

	:after_last_instruction

	goto/32 :l_gwyAQSninsdKOOYt_5

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_koTntmwNOMeHvCWL_0

	nop

	:l_EoROGCPNJGEJSCHg_58
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SCsavuqwPPxRtLJh_59

	nop

	:l_xovbzWjchbRFozod_54
    move p1, v4

    .end local v4    # "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
    .restart local v1    # "it":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
    :goto_1
	goto/32 :l_ncNdzPnAsKnEOLHi_55

	nop

	:l_zXQimxpXKMvUbkSY_45
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_EcqzgMwHVjTXyKCH_46

	nop

	:l_RwoPrGuiIKYOTWHb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gVdbRAxWcLVeudxg_7

	nop

	:l_WvjUYJaRpOmMuBIG_49
    const/4 v6, 0x7

	goto/32 :l_LwJXrsJnZMehSjDf_50

	nop

	:l_cBZTMPxDAGetGtlv_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qctdbScOwgSdQHZF_26

	nop

	:l_ncNdzPnAsKnEOLHi_55
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_ioOQPnnhIIGvESjs_56

	nop

	:l_TEJbBYEgXihfQtju_3
	rem-int v0, v0, v1
	goto/32 :l_xJjhYwxEWzVEQLqs_4

	nop

	:l_QNaWCejyJVYozFEq_69
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PPqpSyARwkKhKWLQ_70

	nop

	:l_mMgSlcAaLKwWYNgj_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QyLfVdKjXMEFFgti_43

	nop

	:l_lwlpjVrVFWLNXsEW_62
	if-nez v3, :gl_xpeUSsnJqYHrdbSK

	goto/32 :cond_3

	:gl_xpeUSsnJqYHrdbSK
    .line 133
	goto/32 :l_BtiBwaEKiPHzaMtI_63

	nop

	:l_gqUPHnurYltUQqWp_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

	goto/32 :l_wykoyWtcwuZVEpwi_11

	nop

	:l_YgikYLGNpLhUpOtc_33
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_lSovWcoRFEsBqVgu_34

	nop

	:l_bDNtvqMSVmFZyQGB_71
	goto/32 :BqxoyJliYCHRxFmJ
	:l_fgWyyaOyLgnqcaDT_41
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
	goto/32 :l_mMgSlcAaLKwWYNgj_42

	nop

	:l_BtiBwaEKiPHzaMtI_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JNcfBTromQVSphJh_64

	nop

	:l_paavErDmUaiXaFNP_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
	goto/32 :l_cFjZETdjDPmpSGhH_31

	nop

	:l_ioOQPnnhIIGvESjs_56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_sbMFupomQuJATNpO_57

	nop

	:l_EcqzgMwHVjTXyKCH_46
    const/4 v6, 0x6

	goto/32 :l_iNGAaEPBDChUzQPy_47

	nop

	:l_lSovWcoRFEsBqVgu_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rRdAaXZsrDEbVprh_35

	nop

	:l_LwJXrsJnZMehSjDf_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DcaUhNCBJmgNmnjf_51

	nop

	:l_urysJwqiTbxyfZce_61
    goto :goto_2

    .line 146
    :cond_2
    nop

    .line 142
    :goto_2
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
	goto/32 :l_lwlpjVrVFWLNXsEW_62

	nop

	:l_CgGtnRXizCgtYetf_53
    move-object v1, p1

	goto/32 :l_xovbzWjchbRFozod_54

	nop

	:l_yHzWjUWdcuiUyyYg_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_jQbmeKTSGxpCHiMR_16

	nop

	:l_JNcfBTromQVSphJh_64
    return-object p1

    .line 131
    :cond_3
	goto/32 :l_HlhwhYSbjkpYkqmg_65

	nop

	:l_brZssyaKKLaFGcWj_60
    const/4 v3, 0x0

	goto/32 :l_urysJwqiTbxyfZce_61

	nop

	:l_uAmbQgoCEfCGPWUi_29
    throw p1

    .line 142
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_paavErDmUaiXaFNP_30

	nop

	:l_DcaUhNCBJmgNmnjf_51
	if-eq v5, v1, :gl_oXlpYKtmnisjOkpV

	goto/32 :cond_1

	:gl_oXlpYKtmnisjOkpV
	goto/32 :l_HMchWHlXaZRcpEyz_52

	nop

	:l_iNGAaEPBDChUzQPy_47
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ubkStRvTvaUwvnKh_48

	nop

	:l_nAkgKJMHmqLLrhTJ_13
    and-int/2addr v1, v2

	goto/32 :l_OatgmvRYAKLVNaVT_14

	nop

	:l_xJjhYwxEWzVEQLqs_4
	if-lez v0, :gl_ZxCTDqolYLvLtdyU

	goto/32 :xvhaqIOStMtuGjff

	:gl_ZxCTDqolYLvLtdyU	goto/32 :l_JOVnDBMTTPqoHwzY_5

	nop

	:l_xDXrvhEwdjwqxKit_18
    goto :goto_0

    :cond_0
	goto/32 :l_hvmdNLVAKWJJahww_19

	nop

	:l_iDlwpODObfbVPLfX_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_cBZTMPxDAGetGtlv_25

	nop

	:l_TDfEgiUQFaMffuOe_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UBWKPqZbvzVkXUeT_21

	nop

	:l_HlhwhYSbjkpYkqmg_65
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_wUSYqbJdheeVSZGt_66

	nop

	:l_rRdAaXZsrDEbVprh_35
    move-object v5, v0

	goto/32 :l_NFeNnDFqkgDFGNjO_36

	nop

	:l_FBwxyVwwrHGWmfKi_12
    const/high16 v2, -0x80000000

	goto/32 :l_nAkgKJMHmqLLrhTJ_13

	nop

	:l_jQbmeKTSGxpCHiMR_16
    sub-int/2addr p2, v2

	goto/32 :l_SGtLXeXbIZZdIEHA_17

	nop

	:l_HMchWHlXaZRcpEyz_52
    return-object v1

    :cond_1
	goto/32 :l_CgGtnRXizCgtYetf_53

	nop

	:l_KxgSiAhOjcySEgZT_67
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KlMvUuVFGFzvAXYh_68

	nop

	:l_ZJUtctafzBZxKwac_2
	add-int v0, v0, v1
	goto/32 :l_TEJbBYEgXihfQtju_3

	nop

	:l_TUerFYuIsCcPMcBN_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uAmbQgoCEfCGPWUi_29

	nop

	:l_cFjZETdjDPmpSGhH_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_FXZpNCnCnOFPHvbm_32

	nop

	:l_bepSPPeMZtcGOfNj_40
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_fgWyyaOyLgnqcaDT_41

	nop

	:l_yzPrOSZOVApOuNNu_44
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zXQimxpXKMvUbkSY_45

	nop

	:l_SGtLXeXbIZZdIEHA_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_xDXrvhEwdjwqxKit_18

	nop

	:l_FXZpNCnCnOFPHvbm_32
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YgikYLGNpLhUpOtc_33

	nop

	:l_eWtiVvmscEhdlAcN_1
	const v1, 31
	goto/32 :l_ZJUtctafzBZxKwac_2

	nop

	:l_PPqpSyARwkKhKWLQ_70
	goto/32 :before_first_instruction

	:pNjAcHdtxtxXWmfP
	goto/32 :l_bDNtvqMSVmFZyQGB_71

	nop

	:l_gVdbRAxWcLVeudxg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

	goto/32 :l_YDuCWjylqaYEGWuH_8

	nop

	:l_wUSYqbJdheeVSZGt_66
    move-object v1, v2

	goto/32 :l_KxgSiAhOjcySEgZT_67

	nop

	:l_SCsavuqwPPxRtLJh_59
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .end local v1    # "it":Ljava/lang/Object;
	goto/32 :l_brZssyaKKLaFGcWj_60

	nop

	:l_NFeNnDFqkgDFGNjO_36
    goto :goto_1

    .line 0
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .end local p1    # "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
    :pswitch_1
	goto/32 :l_WwQLQtiFrbXvdiPO_37

	nop

	:l_YDuCWjylqaYEGWuH_8
	if-nez v0, :gl_gkpHgkJCuGnCdSTO

	goto/32 :cond_0

	:gl_gkpHgkJCuGnCdSTO
	goto/32 :l_GDNmQyTMnoZRJvct_9

	nop

	:l_MJWEmQcZzsWtKoaa_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HuUVRuXNUDnkiqsc_23

	nop

	:l_RxSOfduinuxFtFKu_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TUerFYuIsCcPMcBN_28

	nop

	:l_GDNmQyTMnoZRJvct_9
    move-object v0, p2

	goto/32 :l_gqUPHnurYltUQqWp_10

	nop

	:l_hvmdNLVAKWJJahww_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

	goto/32 :l_TDfEgiUQFaMffuOe_20

	nop

	:l_CFqJvakHPZzgqgkL_38
    move-object v2, p0

    .line 130
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nvTiCgFOgRKpZpie_39

	nop

	:l_OatgmvRYAKLVNaVT_14
	if-nez v1, :gl_rVDplRIJAmTwEVzE

	goto/32 :cond_0

	:gl_rVDplRIJAmTwEVzE
	goto/32 :l_yHzWjUWdcuiUyyYg_15

	nop

	:l_JOVnDBMTTPqoHwzY_5
	goto/32 :pNjAcHdtxtxXWmfP
	:xvhaqIOStMtuGjff
	:BqxoyJliYCHRxFmJ

	goto/32 :l_RwoPrGuiIKYOTWHb_6

	nop

	:l_nvTiCgFOgRKpZpie_39
    move-object v4, p2

	goto/32 :l_bepSPPeMZtcGOfNj_40

	nop

	:l_QyLfVdKjXMEFFgti_43
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yzPrOSZOVApOuNNu_44

	nop

	:l_sbMFupomQuJATNpO_57
	if-nez v4, :gl_jEjgFCFpStFWiqwr

	goto/32 :cond_2

	:gl_jEjgFCFpStFWiqwr
    .line 143
	goto/32 :l_EoROGCPNJGEJSCHg_58

	nop

	:l_ubkStRvTvaUwvnKh_48
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WvjUYJaRpOmMuBIG_49

	nop

	:l_UBWKPqZbvzVkXUeT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MJWEmQcZzsWtKoaa_22

	nop

	:l_wykoyWtcwuZVEpwi_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_FBwxyVwwrHGWmfKi_12

	nop

	:l_HuUVRuXNUDnkiqsc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iDlwpODObfbVPLfX_24

	nop

	:l_qctdbScOwgSdQHZF_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RxSOfduinuxFtFKu_27

	nop

	:l_WwQLQtiFrbXvdiPO_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CFqJvakHPZzgqgkL_38

	nop

	:l_koTntmwNOMeHvCWL_0
	const v0, 23
	goto/32 :l_eWtiVvmscEhdlAcN_1

	nop

	:l_KlMvUuVFGFzvAXYh_68
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_QNaWCejyJVYozFEq_69

	nop

.end method
