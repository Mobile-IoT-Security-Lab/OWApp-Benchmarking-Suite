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

	goto/32 :l_cAqnuJqlDCGfhZoe_0

	nop

	:l_iCIFgdeDvjTlgVBD_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TUuwHTbxGWfuXzlP_3

	nop

	:l_GEJTNoaolGalidlo_4
	goto/32 :before_first_instruction

	:l_cAqnuJqlDCGfhZoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPduvikzcRDGpqdP_1

	nop

	:l_TUuwHTbxGWfuXzlP_3
    return-void

	:after_last_instruction

	goto/32 :l_GEJTNoaolGalidlo_4

	nop

	:l_vPduvikzcRDGpqdP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

    .line 106
	goto/32 :l_iCIFgdeDvjTlgVBD_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_nnBaIJWyVNQYoCMS_0

	nop

	:l_WmMroakfKvyACDYK_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_SEeMIVuWbqSOzQRW_25

	nop

	:l_qhvTxvXauqnBukyH_51
    const/4 v4, 0x0

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    .restart local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :goto_1
	goto/32 :l_LifkXEETpskNQKGF_52

	nop

	:l_nnBaIJWyVNQYoCMS_0
	const v0, 22
	goto/32 :l_jNIPfzSPqtWXzmWR_1

	nop

	:l_dIRwoguPGnKnVeop_58
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_lQGMwOhwOrPfeMFe_59

	nop

	:l_bCUmJrubJUwoKyjI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KAeMvlBZFhVSgqdq_21

	nop

	:l_vnNlVdcNCrvMJxlL_60
    invoke-interface {v5, v7, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "element":Ljava/lang/Object;
	goto/32 :l_wpdSlxUoirSLvper_61

	nop

	:l_RGYsdFQBJeYkYyek_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tAYefzlsJHmMlaNy_27

	nop

	:l_aOJgNKbiofbsFiDx_55
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lxnaijwmedJlrpoA_56

	nop

	:l_ZjzwxbvvtBMvkQra_64
    goto :goto_1

    .line 116
    :cond_2
    nop

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_kpCKuZHhWxfpzKEB_65

	nop

	:l_rhVYgCmvNmKaLtrx_41
    move-object v4, p2

	goto/32 :l_KRQWNlFEHSlRuUOf_42

	nop

	:l_MYdOJILtioQxzMFy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_tDoSzglpvhGWAQmN_12

	nop

	:l_XLQMQsqXHWCLihso_32
    iget v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_YtXlSqAkOOEnTbCc_33

	nop

	:l_ASPeCUFQvizoTvDm_48
    move v2, v5

	goto/32 :l_sPnWqzAYiDvBxLbu_49

	nop

	:l_RpvyRcRVEByUzFPa_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_JezUdFEMylqcLGPA_8

	nop

	:l_BTvoasncAWkXLQAh_31
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_XLQMQsqXHWCLihso_32

	nop

	:l_vtmsHYvxPoBvqvEt_54
    aget-object v7, v7, v4

    .line 114
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_aOJgNKbiofbsFiDx_55

	nop

	:l_PdcWnrFqGGbVtzvP_63
    add-int/2addr v4, v3

	goto/32 :l_ZjzwxbvvtBMvkQra_64

	nop

	:l_yNSdvqnJDlkOOINp_18
    goto :goto_0

    :cond_0
	goto/32 :l_sWDyqfcTkAjOBqPs_19

	nop

	:l_ocjJtipdaSOFahwM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_MCTjCKtKcPUxIVtT_16

	nop

	:l_sWDyqfcTkAjOBqPs_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_bCUmJrubJUwoKyjI_20

	nop

	:l_ULmumVRUwJRQcPyQ_45
    array-length v5, v5

	goto/32 :l_iFdgiffkXBQcdOom_46

	nop

	:l_xgtcKosoVSExbEcR_36
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
	goto/32 :l_AZPtxDQeDLXMevZj_37

	nop

	:l_lAUMsStSLogCyyqn_62
    return-object v1

    .line 113
    :cond_1
    :goto_2
	goto/32 :l_PdcWnrFqGGbVtzvP_63

	nop

	:l_QwaDAntjZhIuSlIb_57
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_dIRwoguPGnKnVeop_58

	nop

	:l_qmGDYCGZRlhQbMZs_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UyHEzvfdqqPIjLYA_40

	nop

	:l_EBpPcgVjSzIRaPot_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_yNSdvqnJDlkOOINp_18

	nop

	:l_ZJvDxIxgDaiBNGSQ_43
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_yGxGPxLAMkqlBTKf_44

	nop

	:l_UuopIZezfpYmzrWu_50
    move p1, v4

	goto/32 :l_qhvTxvXauqnBukyH_51

	nop

	:l_JezUdFEMylqcLGPA_8
	if-nez v0, :gl_oXBTcMyBQejfKryQ

	goto/32 :cond_0

	:gl_oXBTcMyBQejfKryQ
	goto/32 :l_YLTRnZcEhyotufVE_9

	nop

	:l_DkSJrvpivjdmBQOz_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_soWegoAjgHesQJSm_6

	nop

	:l_cDmpvgyKKhKMeGsG_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mkwmXLYqbjqEozIH_23

	nop

	:l_leiDhZHtCNDcBcnh_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_wRuRixfFAGvejNkB_30

	nop

	:l_MCTjCKtKcPUxIVtT_16
    sub-int/2addr p2, v2

	goto/32 :l_EBpPcgVjSzIRaPot_17

	nop

	:l_lxnaijwmedJlrpoA_56
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QwaDAntjZhIuSlIb_57

	nop

	:l_YtXlSqAkOOEnTbCc_33
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eNRVfldNcttSfsjh_34

	nop

	:l_wpdSlxUoirSLvper_61
	if-eq v7, v1, :gl_cEptHbwyTLhCpXAC

	goto/32 :cond_1

	:gl_cEptHbwyTLhCpXAC
    .line 105
	goto/32 :l_lAUMsStSLogCyyqn_62

	nop

	:l_LQTkPbmeyTyGKqPY_3
	rem-int v0, v0, v1
	goto/32 :l_WOmNMdhizczMzlgL_4

	nop

	:l_wVyZMSWXNtzYsaeJ_67
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_kUyktzEeWOoJzbtx_68

	nop

	:l_kUyktzEeWOoJzbtx_68
	goto/32 :CfUduTccUqMulZzg
	:l_sPnWqzAYiDvBxLbu_49
    move-object v5, p1

	goto/32 :l_UuopIZezfpYmzrWu_50

	nop

	:l_LSBBYgsmpGtyphGB_38
    goto :goto_2

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :pswitch_1
	goto/32 :l_qmGDYCGZRlhQbMZs_39

	nop

	:l_wRuRixfFAGvejNkB_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_BTvoasncAWkXLQAh_31

	nop

	:l_jNIPfzSPqtWXzmWR_1
	const v1, 8
	goto/32 :l_TnJjZZbHxPSaiHHd_2

	nop

	:l_WOmNMdhizczMzlgL_4
	if-lez v0, :gl_sZqODrXvCRPIkstj

	goto/32 :PiISHgVuxYxcnpTj

	:gl_sZqODrXvCRPIkstj	goto/32 :l_DkSJrvpivjdmBQOz_5

	nop

	:l_RxWQNWyoOqDAhOvU_47
    move-object v6, v2

	goto/32 :l_ASPeCUFQvizoTvDm_48

	nop

	:l_UyHEzvfdqqPIjLYA_40
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rhVYgCmvNmKaLtrx_41

	nop

	:l_IdIVkbbpzYxkgcCl_14
	if-nez v1, :gl_lIWVXIRSdMZMTIQq

	goto/32 :cond_0

	:gl_lIWVXIRSdMZMTIQq
	goto/32 :l_ocjJtipdaSOFahwM_15

	nop

	:l_eNRVfldNcttSfsjh_34
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LsCNgnkSRJJcCLNh_35

	nop

	:l_ieMemGqTsNJpicgN_13
    and-int/2addr v1, v2

	goto/32 :l_IdIVkbbpzYxkgcCl_14

	nop

	:l_YLTRnZcEhyotufVE_9
    move-object v0, p2

	goto/32 :l_wxFPHnQYOOhQAlGg_10

	nop

	:l_TnJjZZbHxPSaiHHd_2
	add-int v0, v0, v1
	goto/32 :l_LQTkPbmeyTyGKqPY_3

	nop

	:l_iFdgiffkXBQcdOom_46
    const/4 v6, 0x0

	goto/32 :l_RxWQNWyoOqDAhOvU_47

	nop

	:l_tAYefzlsJHmMlaNy_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mplAzvEEsZuGWolE_28

	nop

	:l_KRQWNlFEHSlRuUOf_42
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZJvDxIxgDaiBNGSQ_43

	nop

	:l_tDoSzglpvhGWAQmN_12
    const/high16 v2, -0x80000000

	goto/32 :l_ieMemGqTsNJpicgN_13

	nop

	:l_lQGMwOhwOrPfeMFe_59
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_vnNlVdcNCrvMJxlL_60

	nop

	:l_LifkXEETpskNQKGF_52
	if-lt v4, v2, :gl_PNdFFhjcYVhgGLoE

	goto/32 :cond_2

	:gl_PNdFFhjcYVhgGLoE
	goto/32 :l_yPtlMfzuiBoyFIeo_53

	nop

	:l_KAeMvlBZFhVSgqdq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cDmpvgyKKhKMeGsG_22

	nop

	:l_PGeaMbFpcWoTOOUK_66
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wVyZMSWXNtzYsaeJ_67

	nop

	:l_SEeMIVuWbqSOzQRW_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RGYsdFQBJeYkYyek_26

	nop

	:l_yPtlMfzuiBoyFIeo_53
    iget-object v7, v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_vtmsHYvxPoBvqvEt_54

	nop

	:l_mkwmXLYqbjqEozIH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_WmMroakfKvyACDYK_24

	nop

	:l_yGxGPxLAMkqlBTKf_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_ULmumVRUwJRQcPyQ_45

	nop

	:l_AZPtxDQeDLXMevZj_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LSBBYgsmpGtyphGB_38

	nop

	:l_kpCKuZHhWxfpzKEB_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_PGeaMbFpcWoTOOUK_66

	nop

	:l_wxFPHnQYOOhQAlGg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_MYdOJILtioQxzMFy_11

	nop

	:l_soWegoAjgHesQJSm_6
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

	goto/32 :l_RpvyRcRVEByUzFPa_7

	nop

	:l_mplAzvEEsZuGWolE_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_leiDhZHtCNDcBcnh_29

	nop

	:l_LsCNgnkSRJJcCLNh_35
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xgtcKosoVSExbEcR_36

	nop

.end method
