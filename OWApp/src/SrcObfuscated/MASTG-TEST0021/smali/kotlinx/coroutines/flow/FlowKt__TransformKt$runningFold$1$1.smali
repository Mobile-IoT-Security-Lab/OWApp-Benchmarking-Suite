.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_jsLpUDQhupOjjOoa_0

	nop

	:l_jsLpUDQhupOjjOoa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_TJEbzhfWXEGrOVbZ_1

	nop

	:l_xqOLqXleHEqCSAab_6
	goto/32 :before_first_instruction

	:l_fLKGIonRchtrKuRP_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TKvUKMElzekTrBkq_5

	nop

	:l_TJEbzhfWXEGrOVbZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uGqZxlempcHkJUpb_2

	nop

	:l_uGqZxlempcHkJUpb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eRtSTwFTttyZqRmu_3

	nop

	:l_eRtSTwFTttyZqRmu_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fLKGIonRchtrKuRP_4

	nop

	:l_TKvUKMElzekTrBkq_5
    return-void

	:after_last_instruction

	goto/32 :l_xqOLqXleHEqCSAab_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XejenzIjaEDadAuJ_0

	nop

	:l_GneUnxrUGxhONtah_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ycGCzgUwMKjwDZox_63

	nop

	:l_uSdPkjWedVxqdbgz_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UYPTkPTKhUkLjTWX_43

	nop

	:l_CecFQtAwNqeTMuZG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_iJxVnUqFlWvWSQZB_20

	nop

	:l_wvdsIDQRccQflcKs_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dPjvVOiTIHuMAIao_40

	nop

	:l_odLWowVZvwPhqkDj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JzGYXpwgnPxeDjIE_22

	nop

	:l_ycGCzgUwMKjwDZox_63
    const/4 v4, 0x2

	goto/32 :l_QMsojdouSVtAaJfV_64

	nop

	:l_ExbdxawvJCIqpKUO_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_WEgjjEpTHgtizKCZ_35

	nop

	:l_IpfOtxyRKBLyvQYe_52
    move-object v7, v2

	goto/32 :l_HnEzutalewWHCdGM_53

	nop

	:l_QxNjfMqEzCVGeUdr_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YvLMmafJHdFcZfvY_59

	nop

	:l_NPRXKVpchcQHgKQR_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_IpfOtxyRKBLyvQYe_52

	nop

	:l_YvLMmafJHdFcZfvY_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_FaTHfXtJqyhbAeMi_60

	nop

	:l_FsDXsDItUIVaFCSO_1
	const v1, 10
	goto/32 :l_KkwSRxBlkEjLlsNc_2

	nop

	:l_vTATdpEgFIBQRReI_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QxNjfMqEzCVGeUdr_58

	nop

	:l_GZbVHUVQxSxVPOLP_13
    and-int/2addr v1, v2

	goto/32 :l_KKhtCEQuKctvSQiD_14

	nop

	:l_WEgjjEpTHgtizKCZ_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cQoVYhfszXnfhpQv_36

	nop

	:l_RjZWjQpYIUxcYzDA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_bVHEzdaODtTKikHq_11

	nop

	:l_vVAjCtPHgXTtcRei_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_vOBzSAvPIyqXtUZm_6

	nop

	:l_YRyuvlgCqveFJjYU_4
	if-lez v0, :gl_yOJCNIWAPkUDFMpk

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_yOJCNIWAPkUDFMpk	goto/32 :l_vVAjCtPHgXTtcRei_5

	nop

	:l_zqyrFFvCzfrAZzkF_66
	if-eq p1, v1, :gl_OArBRMCJZWyegpEQ

	goto/32 :cond_2

	:gl_OArBRMCJZWyegpEQ
    .line 102
	goto/32 :l_UFcICIVeaTOgjtCW_67

	nop

	:l_iJxVnUqFlWvWSQZB_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_odLWowVZvwPhqkDj_21

	nop

	:l_TClHxnYNzwmawYeQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_teAPPovdrCkBdzrv_16

	nop

	:l_uUwYbNqlqpWXwqPn_9
    move-object v0, p2

	goto/32 :l_RjZWjQpYIUxcYzDA_10

	nop

	:l_teAPPovdrCkBdzrv_16
    sub-int/2addr p2, v2

	goto/32 :l_UcMztOOEykoyIMyT_17

	nop

	:l_dPjvVOiTIHuMAIao_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_oaihXlnaYpOkKFnV_41

	nop

	:l_UYPTkPTKhUkLjTWX_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jhKMhfClJUKbEXni_44

	nop

	:l_FaTHfXtJqyhbAeMi_60
    const/4 v4, 0x0

	goto/32 :l_yVkevrKfoTOvCCPm_61

	nop

	:l_HIIZvtvDsxYKDdKC_50
	if-eq p1, v1, :gl_vtFLlEFGiBTJKdUU

	goto/32 :cond_1

	:gl_vtFLlEFGiBTJKdUU
    .line 102
	goto/32 :l_NPRXKVpchcQHgKQR_51

	nop

	:l_QROIcOZgVIGaivQt_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_wvdsIDQRccQflcKs_39

	nop

	:l_OdwDhZSthwFEOCZX_8
	if-nez v0, :gl_GjZpeKWEcYtZnITU

	goto/32 :cond_0

	:gl_GjZpeKWEcYtZnITU
	goto/32 :l_uUwYbNqlqpWXwqPn_9

	nop

	:l_yVkevrKfoTOvCCPm_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GneUnxrUGxhONtah_62

	nop

	:l_UcMztOOEykoyIMyT_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_OkwAzZMOGgtVTeeP_18

	nop

	:l_pJLHEpbzJTPsHoea_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_BnwDOfWLpqnOSBWz_49

	nop

	:l_vEelBvwZfrPatlZP_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GqCyHalMPXAgiMDr_30

	nop

	:l_sTUJGmKLZFNKemoZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_OdwDhZSthwFEOCZX_8

	nop

	:l_UFcICIVeaTOgjtCW_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_fHLFBTXGnpoPTRXl_68

	nop

	:l_LtwJaLGvxSHHoCaQ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KfRaBGSAVgFGaqai_27

	nop

	:l_bapRLaprXMlYOkst_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_zqyrFFvCzfrAZzkF_66

	nop

	:l_udFRiPkWcrEgCRud_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_pbLIerrUvDAHLRWp_24

	nop

	:l_bVHEzdaODtTKikHq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_AkSTeMBKpkUyrcJB_12

	nop

	:l_fHLFBTXGnpoPTRXl_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TdRIAVehvaGIrsKG_69

	nop

	:l_JzkzwJguRQBAsaia_3
	rem-int v0, v0, v1
	goto/32 :l_YRyuvlgCqveFJjYU_4

	nop

	:l_KkwSRxBlkEjLlsNc_2
	add-int v0, v0, v1
	goto/32 :l_JzkzwJguRQBAsaia_3

	nop

	:l_FOvVlqHbVbNtJwXz_54
    move-object p1, v3

	goto/32 :l_KhQZNvoImDonIXrW_55

	nop

	:l_qyieaRUGYdjxeZnT_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QJCVNbiWjgrPvMAg_46

	nop

	:l_fZEQHoaCVUDPFfXC_37
    move-object v2, v0

	goto/32 :l_QROIcOZgVIGaivQt_38

	nop

	:l_KhQZNvoImDonIXrW_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_rFxCfabyxgYLXcFK_56

	nop

	:l_MPhpXLwnUpRsKTVh_47
    const/4 v6, 0x1

	goto/32 :l_pJLHEpbzJTPsHoea_48

	nop

	:l_rFxCfabyxgYLXcFK_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_vTATdpEgFIBQRReI_57

	nop

	:l_RPtmGaBUNbsxIJwJ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LtwJaLGvxSHHoCaQ_26

	nop

	:l_KfRaBGSAVgFGaqai_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XTQfzFXHuZMiSuru_28

	nop

	:l_TdRIAVehvaGIrsKG_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kDThLAVXNEINxMlU_70

	nop

	:l_OkwAzZMOGgtVTeeP_18
    goto :goto_0

    :cond_0
	goto/32 :l_CecFQtAwNqeTMuZG_19

	nop

	:l_UVUFnAzeiKndNyeu_71
	goto/32 :yUgNiXcPjBsyzpCv
	:l_oaihXlnaYpOkKFnV_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uSdPkjWedVxqdbgz_42

	nop

	:l_QMsojdouSVtAaJfV_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_bapRLaprXMlYOkst_65

	nop

	:l_IZFstyFDDlRshWOp_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DHBPynCcRfEVugAn_33

	nop

	:l_XejenzIjaEDadAuJ_0
	const v0, 30
	goto/32 :l_FsDXsDItUIVaFCSO_1

	nop

	:l_kDThLAVXNEINxMlU_70
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_UVUFnAzeiKndNyeu_71

	nop

	:l_AkSTeMBKpkUyrcJB_12
    const/high16 v2, -0x80000000

	goto/32 :l_GZbVHUVQxSxVPOLP_13

	nop

	:l_EBOzozRODPkpuKyU_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IZFstyFDDlRshWOp_32

	nop

	:l_jhKMhfClJUKbEXni_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qyieaRUGYdjxeZnT_45

	nop

	:l_DHBPynCcRfEVugAn_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ExbdxawvJCIqpKUO_34

	nop

	:l_QJCVNbiWjgrPvMAg_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MPhpXLwnUpRsKTVh_47

	nop

	:l_HnEzutalewWHCdGM_53
    move-object v2, p1

	goto/32 :l_FOvVlqHbVbNtJwXz_54

	nop

	:l_GqCyHalMPXAgiMDr_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_EBOzozRODPkpuKyU_31

	nop

	:l_vOBzSAvPIyqXtUZm_6
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

	goto/32 :l_sTUJGmKLZFNKemoZ_7

	nop

	:l_cQoVYhfszXnfhpQv_36
    move-object v3, v2

	goto/32 :l_fZEQHoaCVUDPFfXC_37

	nop

	:l_KKhtCEQuKctvSQiD_14
	if-nez v1, :gl_mjtxFZbOzrLGprOE

	goto/32 :cond_0

	:gl_mjtxFZbOzrLGprOE
	goto/32 :l_TClHxnYNzwmawYeQ_15

	nop

	:l_XTQfzFXHuZMiSuru_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vEelBvwZfrPatlZP_29

	nop

	:l_pbLIerrUvDAHLRWp_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RPtmGaBUNbsxIJwJ_25

	nop

	:l_BnwDOfWLpqnOSBWz_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_HIIZvtvDsxYKDdKC_50

	nop

	:l_JzGYXpwgnPxeDjIE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_udFRiPkWcrEgCRud_23

	nop

.end method
