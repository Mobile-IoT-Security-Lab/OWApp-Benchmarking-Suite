.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_aakTUDuLpiHaKhUd_0

	nop

	:l_gzSZUCDffsgcHFTv_5
	goto/32 :before_first_instruction

	:l_RrtWfhxMXqhXdaGe_4
    return-void

	:after_last_instruction

	goto/32 :l_gzSZUCDffsgcHFTv_5

	nop

	:l_aakTUDuLpiHaKhUd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wfnlRyjMDXkyAFpe_1

	nop

	:l_MKBCVQzrTzuwNJCO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RrtWfhxMXqhXdaGe_4

	nop

	:l_ZozCwMZpfXXWrQet_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MKBCVQzrTzuwNJCO_3

	nop

	:l_wfnlRyjMDXkyAFpe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_ZozCwMZpfXXWrQet_2

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MVAbgxSeANdREZAV_0

	nop

	:l_fkzZvzmuAxegmdKr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_VctaBGnVeDnObWjD_8

	nop

	:l_awwBYfxEdPMidszT_38
    const/4 v3, 0x1

	goto/32 :l_AWCCCQhbUOdGTqkX_39

	nop

	:l_IuZnXPybxTtnImui_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_EkoKHxmxWADecTyR_20

	nop

	:l_sQxTejrFGDzPbgkA_48
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_cgYRWqMiptKFrKpC_49

	nop

	:l_ffKmNrViusQgqwgl_44
	if-eq p1, v1, :gl_KwIcevgPOmnHBUVN

	goto/32 :cond_1

	:gl_KwIcevgPOmnHBUVN
    .line 155
	goto/32 :l_YLImCNxfRiGGVxuy_45

	nop

	:l_pneOPcEZIjuwaTfA_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_aHFaJirXFuEuJYzi_6

	nop

	:l_PdQOXYmlleoLaIoR_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hbkxVoFrRBWODutM_27

	nop

	:l_plEaQaPLsLfJNtaL_1
	const v1, 16
	goto/32 :l_SOlXLwEEcXrAZWjB_2

	nop

	:l_SOlXLwEEcXrAZWjB_2
	add-int v0, v0, v1
	goto/32 :l_YrImNzWeKkmjcgDy_3

	nop

	:l_YrImNzWeKkmjcgDy_3
	rem-int v0, v0, v1
	goto/32 :l_jeSjTujyAIKttqcI_4

	nop

	:l_nOfMFbwpoDUggBAt_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XSRfEYakkpFbkGmr_22

	nop

	:l_VctaBGnVeDnObWjD_8
	if-nez v0, :gl_mVRFlIFSyOXbbvSi

	goto/32 :cond_0

	:gl_mVRFlIFSyOXbbvSi
	goto/32 :l_BMBAGCftGLSJJWkz_9

	nop

	:l_OoNFtxfXxkgzUVpF_14
	if-nez v1, :gl_eBPNFzbnnaSyLqgK

	goto/32 :cond_0

	:gl_eBPNFzbnnaSyLqgK
	goto/32 :l_vtjFETrGjJEDojSb_15

	nop

	:l_XSRfEYakkpFbkGmr_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZldwpSDYfVbCdcLU_23

	nop

	:l_PyjNTCPiDSTCgssQ_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_ljAQHOVzDoKVJgKH_11

	nop

	:l_YLImCNxfRiGGVxuy_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_rMKsWtmyrNWEKTZu_46

	nop

	:l_HbxsaTIiAwucOmIC_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MKGsLDfsQXRYBFLl_25

	nop

	:l_CSenHmtCIgOFPSIj_12
    const/high16 v2, -0x80000000

	goto/32 :l_nWdtVMjnrLTgWZYn_13

	nop

	:l_ljAQHOVzDoKVJgKH_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_CSenHmtCIgOFPSIj_12

	nop

	:l_MVAbgxSeANdREZAV_0
	const v0, 29
	goto/32 :l_plEaQaPLsLfJNtaL_1

	nop

	:l_KLEaAPTEeoKYpeYm_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_qSCVsQwKDZXIzRLE_31

	nop

	:l_YvmDXIMesgyizTVp_36
	if-eqz v3, :gl_IMIrMbCCDZVeZDbV

	goto/32 :cond_1

	:gl_IMIrMbCCDZVeZDbV
    .line 157
    .end local p1    # "count":I
	goto/32 :l_ubNMdgGgEpMpYpsV_37

	nop

	:l_XUlOofLbkSHmvBEv_33
	if-gtz p1, :gl_vhOLkbjQEZcpCBkC

	goto/32 :cond_1

	:gl_vhOLkbjQEZcpCBkC
	goto/32 :l_SCIBhqAaXGNIvpNY_34

	nop

	:l_viiLvWdjJBrpnqvm_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_yMYmZcKzACAOTbfZ_43

	nop

	:l_PofMRElKweADIkFp_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sQxTejrFGDzPbgkA_48

	nop

	:l_rMKsWtmyrNWEKTZu_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PofMRElKweADIkFp_47

	nop

	:l_MKGsLDfsQXRYBFLl_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PdQOXYmlleoLaIoR_26

	nop

	:l_xUzkMKEfTnYxSLYM_18
    goto :goto_0

    :cond_0
	goto/32 :l_IuZnXPybxTtnImui_19

	nop

	:l_SCIBhqAaXGNIvpNY_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_hYiQCyLFGslRzeCm_35

	nop

	:l_hbkxVoFrRBWODutM_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_waazkHEDbJUrCMWo_28

	nop

	:l_ZldwpSDYfVbCdcLU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_HbxsaTIiAwucOmIC_24

	nop

	:l_hYiQCyLFGslRzeCm_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_YvmDXIMesgyizTVp_36

	nop

	:l_yMYmZcKzACAOTbfZ_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_ffKmNrViusQgqwgl_44

	nop

	:l_AWCCCQhbUOdGTqkX_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_XMqLuSEHVYhkcxou_40

	nop

	:l_vdinwePtUDScwhYN_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KLEaAPTEeoKYpeYm_30

	nop

	:l_waazkHEDbJUrCMWo_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vdinwePtUDScwhYN_29

	nop

	:l_nWdtVMjnrLTgWZYn_13
    and-int/2addr v1, v2

	goto/32 :l_OoNFtxfXxkgzUVpF_14

	nop

	:l_aHFaJirXFuEuJYzi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fkzZvzmuAxegmdKr_7

	nop

	:l_ubNMdgGgEpMpYpsV_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_awwBYfxEdPMidszT_38

	nop

	:l_oCOMVNNLlHsBaiGV_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_xUzkMKEfTnYxSLYM_18

	nop

	:l_syEgWNDgOsnYdpIa_16
    sub-int/2addr p2, v2

	goto/32 :l_oCOMVNNLlHsBaiGV_17

	nop

	:l_vtjFETrGjJEDojSb_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_syEgWNDgOsnYdpIa_16

	nop

	:l_BMBAGCftGLSJJWkz_9
    move-object v0, p2

	goto/32 :l_PyjNTCPiDSTCgssQ_10

	nop

	:l_cgYRWqMiptKFrKpC_49
	goto/32 :fhfrhssVVxElpPrs
	:l_PEjRwpcijfQkgTzx_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_viiLvWdjJBrpnqvm_42

	nop

	:l_qSCVsQwKDZXIzRLE_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cWrNwIOwcSdMHYem_32

	nop

	:l_cWrNwIOwcSdMHYem_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_XUlOofLbkSHmvBEv_33

	nop

	:l_EkoKHxmxWADecTyR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nOfMFbwpoDUggBAt_21

	nop

	:l_jeSjTujyAIKttqcI_4
	if-lez v0, :gl_TXySJVKJyASSTTUq

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_TXySJVKJyASSTTUq	goto/32 :l_pneOPcEZIjuwaTfA_5

	nop

	:l_XMqLuSEHVYhkcxou_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PEjRwpcijfQkgTzx_41

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vcVoXemjGpyipvUn_0

	nop

	:l_pJYGVhOykZbqaMSZ_6
	goto/32 :before_first_instruction

	:l_XWkMKqORXWkJafVU_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_LQpunfaXouIaPgDM_4

	nop

	:l_vcVoXemjGpyipvUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_GOAXICFMhmIozdlp_1

	nop

	:l_GOAXICFMhmIozdlp_1
    move-object v0, p1

	goto/32 :l_YbAxefKcaSszZnxx_2

	nop

	:l_YbAxefKcaSszZnxx_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_XWkMKqORXWkJafVU_3

	nop

	:l_LQpunfaXouIaPgDM_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KXhYSOoHichWvmSC_5

	nop

	:l_KXhYSOoHichWvmSC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pJYGVhOykZbqaMSZ_6

	nop

.end method
