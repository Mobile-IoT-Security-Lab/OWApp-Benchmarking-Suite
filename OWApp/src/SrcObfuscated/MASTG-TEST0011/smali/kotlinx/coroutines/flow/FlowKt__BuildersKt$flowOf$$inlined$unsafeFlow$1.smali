.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n125#2,4:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $elements$inlined:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sTVbvnimoWybuyHx_0

	nop

	:l_GcvoRJydjFuBsdiX_3
    return-void

	:after_last_instruction

	goto/32 :l_cjMpkehgpFeYBwKR_4

	nop

	:l_NdHrYCBZJEwDifyd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

    .line 106
	goto/32 :l_FRiYQfJaZHLcYUem_2

	nop

	:l_sTVbvnimoWybuyHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdHrYCBZJEwDifyd_1

	nop

	:l_cjMpkehgpFeYBwKR_4
	goto/32 :before_first_instruction

	:l_FRiYQfJaZHLcYUem_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GcvoRJydjFuBsdiX_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_CBseunjPDSNYXbMm_0

	nop

	:l_IxKTmSNKapaFcJUW_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NUrDglPWMRBaEnYZ_29

	nop

	:l_CBseunjPDSNYXbMm_0
	const v0, 25
	goto/32 :l_WzpwbAaqyuQBmPXd_1

	nop

	:l_MDrBZKNiSYGNMQVf_18
    goto :goto_0

    :cond_0
	goto/32 :l_soMFwkqltYoeuewV_19

	nop

	:l_WzpwbAaqyuQBmPXd_1
	const v1, 20
	goto/32 :l_XDITtEDNVUEZMUoe_2

	nop

	:l_BVuAShxnrTOeMAKh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_wQujvZhYGkRXCCcU_24

	nop

	:l_cXTdPrrMlekXAYZb_57
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cSPzqdtRDLkGwDRI_58

	nop

	:l_GxppIOwOiCJjVfRS_4
	if-lez v0, :gl_QfOAjlFlcjOshmRo

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_QfOAjlFlcjOshmRo	goto/32 :l_cbhghvysuynaegPI_5

	nop

	:l_HZHDwFulwTwhSzDv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_DmpgNYDKOwgSJTIp_11

	nop

	:l_VDbQyHhnNVuSzbBC_41
    move-object v4, p2

	goto/32 :l_JTpgknKbmxuNUVty_42

	nop

	:l_dZtTFLzpztrOlcQI_68
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_FlcGaerSVVWIYqEe_69

	nop

	:l_VxZJJjjdHHxoDGMz_3
	rem-int v0, v0, v1
	goto/32 :l_GxppIOwOiCJjVfRS_4

	nop

	:l_tZoEzzTTBmPJxqEm_32
    iget v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_uwRSDELyHvPWlXjj_33

	nop

	:l_ryvgFzuhgnbJtalb_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_MDrBZKNiSYGNMQVf_18

	nop

	:l_OlofjWfqvMiRMCyg_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_XDbDGuxncSUmBDuf_67

	nop

	:l_cbhghvysuynaegPI_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_WDQaZXuwmcBxHxWI_6

	nop

	:l_FlcGaerSVVWIYqEe_69
	goto/32 :TLvAPUIWhNBbByLS
	:l_KSdgUUAMLjqpaJiA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_BFYRfZxcgduDsApu_8

	nop

	:l_vrhliKVDWExYthzg_40
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VDbQyHhnNVuSzbBC_41

	nop

	:l_MZHdMFBAayolAKKe_49
    move p1, v4

	goto/32 :l_KlquldeOmoHFWLwa_50

	nop

	:l_MakdbtnyAAXVPsma_34
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mwiCHqeZCyaTUXWK_35

	nop

	:l_onJCoOmSJkNQVjta_46
    const/4 v6, 0x0

	goto/32 :l_lKgyKOXmazZAvMwj_47

	nop

	:l_aOdssnxDuUkVXJoS_56
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cXTdPrrMlekXAYZb_57

	nop

	:l_VYPYlVAToXqNwlYj_61
    invoke-interface {v5, v7, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "element":Ljava/lang/Object;
	goto/32 :l_VGAQvBljSOhVoSqb_62

	nop

	:l_FNpXbiqllOsncsEX_38
    goto :goto_2

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :pswitch_1
	goto/32 :l_wbJLCQaHKTmbmORL_39

	nop

	:l_wQujvZhYGkRXCCcU_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ZcyvSKkPeYjXLVOy_25

	nop

	:l_POECpTzKbggovKqb_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JZiANEPxGxGyQsfE_27

	nop

	:l_WDQaZXuwmcBxHxWI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KSdgUUAMLjqpaJiA_7

	nop

	:l_TFIqIznkZewUDByf_12
    const/high16 v2, -0x80000000

	goto/32 :l_JGDAOnDIelZzrZQZ_13

	nop

	:l_JTpgknKbmxuNUVty_42
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EMnwHfnIkFZQyYBJ_43

	nop

	:l_QMvhCHodPhMOKWdO_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_dhjvWXmyGHUcCdkP_16

	nop

	:l_EMnwHfnIkFZQyYBJ_43
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_KtPICikSfyUhlSSX_44

	nop

	:l_cSPzqdtRDLkGwDRI_58
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_iiiHqslrsUnUsFsA_59

	nop

	:l_ZqqCRvhqcHpfdVLh_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qAosWBIvKrcMNDvB_21

	nop

	:l_pwOPATDqFjLNcxCE_9
    move-object v0, p2

	goto/32 :l_HZHDwFulwTwhSzDv_10

	nop

	:l_mwiCHqeZCyaTUXWK_35
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AIOMUYSsNCLuCuaK_36

	nop

	:l_DmpgNYDKOwgSJTIp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_TFIqIznkZewUDByf_12

	nop

	:l_AIOMUYSsNCLuCuaK_36
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
	goto/32 :l_pznprQaSdQcaVbrA_37

	nop

	:l_XDITtEDNVUEZMUoe_2
	add-int v0, v0, v1
	goto/32 :l_VxZJJjjdHHxoDGMz_3

	nop

	:l_VGAQvBljSOhVoSqb_62
	if-eq v7, v1, :gl_fIGkHfoYjgyVOdJb

	goto/32 :cond_1

	:gl_fIGkHfoYjgyVOdJb
    .line 105
	goto/32 :l_SvZveVErwoSpTYDK_63

	nop

	:l_ZcyvSKkPeYjXLVOy_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_POECpTzKbggovKqb_26

	nop

	:l_KsnFZbcYxKHyHtxz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BVuAShxnrTOeMAKh_23

	nop

	:l_HBoMGSllfaDIxhnx_31
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_tZoEzzTTBmPJxqEm_32

	nop

	:l_dhjvWXmyGHUcCdkP_16
    sub-int/2addr p2, v2

	goto/32 :l_ryvgFzuhgnbJtalb_17

	nop

	:l_aaaozWuNPOtMNYXY_48
    move-object v5, p1

	goto/32 :l_MZHdMFBAayolAKKe_49

	nop

	:l_soMFwkqltYoeuewV_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_ZqqCRvhqcHpfdVLh_20

	nop

	:l_hGcmMNVhmEbXlmHI_45
    array-length v5, v5

	goto/32 :l_onJCoOmSJkNQVjta_46

	nop

	:l_OAhCJIPrOKcYWFNE_60
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_VYPYlVAToXqNwlYj_61

	nop

	:l_AoOYwzIdjzLCKBWd_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_HBoMGSllfaDIxhnx_31

	nop

	:l_qAosWBIvKrcMNDvB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KsnFZbcYxKHyHtxz_22

	nop

	:l_sBqBeAhlSIBekNgs_54
    iget-object v7, v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_acipDsMAaUMlJiQn_55

	nop

	:l_SvZveVErwoSpTYDK_63
    return-object v1

    .line 113
    :cond_1
    :goto_2
	goto/32 :l_eWvnEJZAiUuIskgl_64

	nop

	:l_gTfknpFJBygZYrbV_65
    goto :goto_1

    .line 116
    :cond_2
    nop

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_OlofjWfqvMiRMCyg_66

	nop

	:l_XDbDGuxncSUmBDuf_67
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dZtTFLzpztrOlcQI_68

	nop

	:l_iiiHqslrsUnUsFsA_59
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_OAhCJIPrOKcYWFNE_60

	nop

	:l_uwRSDELyHvPWlXjj_33
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MakdbtnyAAXVPsma_34

	nop

	:l_JZiANEPxGxGyQsfE_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IxKTmSNKapaFcJUW_28

	nop

	:l_urFnULbrzjYNFxrh_14
	if-nez v1, :gl_PWpDtAuoJVCLxFsO

	goto/32 :cond_0

	:gl_PWpDtAuoJVCLxFsO
	goto/32 :l_QMvhCHodPhMOKWdO_15

	nop

	:l_lKgyKOXmazZAvMwj_47
    move v8, v5

	goto/32 :l_aaaozWuNPOtMNYXY_48

	nop

	:l_acipDsMAaUMlJiQn_55
    aget-object v7, v7, v4

    .line 114
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_aOdssnxDuUkVXJoS_56

	nop

	:l_pznprQaSdQcaVbrA_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FNpXbiqllOsncsEX_38

	nop

	:l_eWvnEJZAiUuIskgl_64
    add-int/2addr v4, v3

	goto/32 :l_gTfknpFJBygZYrbV_65

	nop

	:l_yfpzLwFqLOGIAjat_53
	if-lt v4, v2, :gl_VweZcNcLbvsePvRV

	goto/32 :cond_2

	:gl_VweZcNcLbvsePvRV
	goto/32 :l_sBqBeAhlSIBekNgs_54

	nop

	:l_SZOPIyGPdaVLjesg_51
    move-object v6, v2

	goto/32 :l_WQtwVVRqqdNOIlVA_52

	nop

	:l_NUrDglPWMRBaEnYZ_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_AoOYwzIdjzLCKBWd_30

	nop

	:l_WQtwVVRqqdNOIlVA_52
    move v2, v8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    .restart local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :goto_1
	goto/32 :l_yfpzLwFqLOGIAjat_53

	nop

	:l_BFYRfZxcgduDsApu_8
	if-nez v0, :gl_zKYhonPcNhQytszc

	goto/32 :cond_0

	:gl_zKYhonPcNhQytszc
	goto/32 :l_pwOPATDqFjLNcxCE_9

	nop

	:l_KlquldeOmoHFWLwa_50
    move v4, v6

	goto/32 :l_SZOPIyGPdaVLjesg_51

	nop

	:l_JGDAOnDIelZzrZQZ_13
    and-int/2addr v1, v2

	goto/32 :l_urFnULbrzjYNFxrh_14

	nop

	:l_wbJLCQaHKTmbmORL_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vrhliKVDWExYthzg_40

	nop

	:l_KtPICikSfyUhlSSX_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_hGcmMNVhmEbXlmHI_45

	nop

.end method
