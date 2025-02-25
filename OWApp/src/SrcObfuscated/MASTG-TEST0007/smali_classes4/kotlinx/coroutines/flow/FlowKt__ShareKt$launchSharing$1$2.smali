.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mQATVEktCEiWbNVO_0

	nop

	:l_gmNvVwEdfyeUsCcp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JwcZgddsciocOdDD_2

	nop

	:l_JwcZgddsciocOdDD_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_RIRMFhEGeVcfeACd_3

	nop

	:l_mQATVEktCEiWbNVO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gmNvVwEdfyeUsCcp_1

	nop

	:l_RIRMFhEGeVcfeACd_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_NlLYlaoCIBjDkUJB_4

	nop

	:l_EHdpvuVDIGQxDILz_6
    return-void

	:after_last_instruction

	goto/32 :l_OtPROaovpdSZhACy_7

	nop

	:l_NlLYlaoCIBjDkUJB_4
    const/4 v0, 0x2

	goto/32 :l_wITJofepUvgYYLdW_5

	nop

	:l_OtPROaovpdSZhACy_7
	goto/32 :before_first_instruction

	:l_wITJofepUvgYYLdW_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EHdpvuVDIGQxDILz_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_WrGoSSPvHGhKkLin_0

	nop

	:l_RXlXYSkbmugdrOwQ_3
	rem-int v0, v0, v1
	goto/32 :l_VZqXSWLIqENXxbUj_4

	nop

	:l_IBqltUgGMiUAGuAX_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vnpkzeRbjnqlUdGD_13

	nop

	:l_xGqKeJmWxMaozhIm_2
	add-int v0, v0, v1
	goto/32 :l_RXlXYSkbmugdrOwQ_3

	nop

	:l_KhfmSsJxIHnFXheb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XhLDOuKLGTbrDXcG_9

	nop

	:l_tudZcDFYZEkfCdeW_6
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

	goto/32 :l_iMQBjVLHvkBxwCTP_7

	nop

	:l_DxArjIEigGyxkTwn_16
	goto/32 :rIXmSeiImFCmDabg
	:l_YQqAThsNuyXJeaxW_15
	goto/32 :before_first_instruction

	:wgpHIOpRlHayAwtH
	goto/32 :l_DxArjIEigGyxkTwn_16

	nop

	:l_iMQBjVLHvkBxwCTP_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_KhfmSsJxIHnFXheb_8

	nop

	:l_WrGoSSPvHGhKkLin_0
	const v0, 28
	goto/32 :l_buKQGgbNbjecQDht_1

	nop

	:l_vnpkzeRbjnqlUdGD_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KLXrfSFitGeqDrTe_14

	nop

	:l_buKQGgbNbjecQDht_1
	const v1, 25
	goto/32 :l_xGqKeJmWxMaozhIm_2

	nop

	:l_KeGQFpEGKrNiculs_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IBqltUgGMiUAGuAX_12

	nop

	:l_oJbufvabYwFsfUkJ_5
	goto/32 :wgpHIOpRlHayAwtH
	:dJiOoxyAddqhGATp
	:rIXmSeiImFCmDabg

	goto/32 :l_tudZcDFYZEkfCdeW_6

	nop

	:l_KLXrfSFitGeqDrTe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YQqAThsNuyXJeaxW_15

	nop

	:l_VZqXSWLIqENXxbUj_4
	if-lez v0, :gl_dycCbHNtlnyVBMhK

	goto/32 :dJiOoxyAddqhGATp

	:gl_dycCbHNtlnyVBMhK	goto/32 :l_oJbufvabYwFsfUkJ_5

	nop

	:l_kEssSNjYbXpWnvys_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_KeGQFpEGKrNiculs_11

	nop

	:l_XhLDOuKLGTbrDXcG_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_kEssSNjYbXpWnvys_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_luLCKMaBBwrLZvWq_0

	nop

	:l_PQFZuWScRfeExovR_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_QwmNWFzkKNhwqwHU_2

	nop

	:l_SJdsTBDrObWEtuZR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_STxtABMQrLWaWxqh_5

	nop

	:l_STxtABMQrLWaWxqh_5
	goto/32 :before_first_instruction

	:l_cgpyDfbsBgdgWUUH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SJdsTBDrObWEtuZR_4

	nop

	:l_luLCKMaBBwrLZvWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQFZuWScRfeExovR_1

	nop

	:l_QwmNWFzkKNhwqwHU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cgpyDfbsBgdgWUUH_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zVZNqnpifbkOxWkG_0

	nop

	:l_JbFvCpRmqigPmInd_2
	add-int v0, v0, v1
	goto/32 :l_fwPWcUvPMnzLVfKt_3

	nop

	:l_YWZcmjRltgAZETXN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bDWjMnFiDsTeGbIb_12

	nop

	:l_zVZNqnpifbkOxWkG_0
	const v0, 19
	goto/32 :l_SlTsuReAZcjWKhny_1

	nop

	:l_BvgXVHmyyWFSSzxb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YWZcmjRltgAZETXN_11

	nop

	:l_XmVEWYzIWeaugoAV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mahcKNbGMBSKILGc_8

	nop

	:l_jknSyKslQkWKKZxT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BvgXVHmyyWFSSzxb_10

	nop

	:l_JuMXkveJZVOydKnJ_5
	goto/32 :oeVMERhlxCDLSEYb
	:YDeXSNfsGaYkfBhY
	:DjHgrotMyobabJYZ

	goto/32 :l_TYHPplAfNpCiQvBh_6

	nop

	:l_SlTsuReAZcjWKhny_1
	const v1, 30
	goto/32 :l_JbFvCpRmqigPmInd_2

	nop

	:l_TYHPplAfNpCiQvBh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XmVEWYzIWeaugoAV_7

	nop

	:l_bDWjMnFiDsTeGbIb_12
	goto/32 :before_first_instruction

	:oeVMERhlxCDLSEYb
	goto/32 :l_nOipGpXtJpEVKysD_13

	nop

	:l_mahcKNbGMBSKILGc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_jknSyKslQkWKKZxT_9

	nop

	:l_fwPWcUvPMnzLVfKt_3
	rem-int v0, v0, v1
	goto/32 :l_MIjdwoshWemywLnv_4

	nop

	:l_nOipGpXtJpEVKysD_13
	goto/32 :DjHgrotMyobabJYZ
	:l_MIjdwoshWemywLnv_4
	if-lez v0, :gl_QNkJgFcIDVzxSStP

	goto/32 :YDeXSNfsGaYkfBhY

	:gl_QNkJgFcIDVzxSStP	goto/32 :l_JuMXkveJZVOydKnJ_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vDkTVeZLcTUBBPqg_0

	nop

	:l_TmaCGnIDnzTTVteQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hewTNYBWSUoQhzpz_7

	nop

	:l_vIYfuUMMSnNaOZxf_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_lJfWFfcvSSVWLXbV_28

	nop

	:l_CZeRNSeCiDOrvxGQ_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_IqDlJgdlDUsLXMzi_45

	nop

	:l_XMbBHfrMBnYWSpAm_4
	if-lez v0, :gl_nAsVqWXomkdqYZnk

	goto/32 :ohmPXBWVKsCufuie

	:gl_nAsVqWXomkdqYZnk	goto/32 :l_TfdJXYZRQjdLkLUe_5

	nop

	:l_wLndDvLWeFCnVfDG_26
	if-eq v0, v2, :gl_dLCDwBzsqCYIVYnn

	goto/32 :cond_0

	:gl_dLCDwBzsqCYIVYnn
    .line 231
	goto/32 :l_vIYfuUMMSnNaOZxf_27

	nop

	:l_qCtPLvZPkGPoqjnV_38
    move-object v4, v1

	goto/32 :l_dWIdeMxBaxVPDQAE_39

	nop

	:l_PjLURjGiOptNzrVJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BYbhjelXsgvrKFpw_10

	nop

	:l_NbrdeJtpJZkLljMN_2
	add-int v0, v0, v1
	goto/32 :l_cAtNtwzgnTYBHjWV_3

	nop

	:l_cAtNtwzgnTYBHjWV_3
	rem-int v0, v0, v1
	goto/32 :l_XMbBHfrMBnYWSpAm_4

	nop

	:l_HiDxgWJovLuJyajp_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PjLURjGiOptNzrVJ_9

	nop

	:l_eZoQbujEJNNXXvcF_49
	goto/32 :before_first_instruction

	:NlHnizDdtFopycep
	goto/32 :l_HUTcXsnOUjJggcpP_50

	nop

	:l_xugIqcpuZjKwwWHD_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_wSxzObDnnRgHRUJU_21

	nop

	:l_skRtiithSfLPvhlS_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rbsegXIYHlKfLZEq_36

	nop

	:l_rbsegXIYHlKfLZEq_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_BFwBFdMXXsraSyBq_37

	nop

	:l_WrwCOYtFdVvpeaNQ_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_oyDSikWZMljuseMS_34

	nop

	:l_BFwBFdMXXsraSyBq_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qCtPLvZPkGPoqjnV_38

	nop

	:l_kleAdzdelNsCwlDx_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_xugIqcpuZjKwwWHD_20

	nop

	:l_jQFamJwQwrTAqQII_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eZoQbujEJNNXXvcF_49

	nop

	:l_BYbhjelXsgvrKFpw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kQXbNItpZVVbZdxz_11

	nop

	:l_UVoKWvaOjZZseGjM_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_yYixjyCmsxgTRraw_31

	nop

	:l_dWIdeMxBaxVPDQAE_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SIKoqHjFLGEcoiRP_40

	nop

	:l_nDlnIDCiZwNJJHlk_43
	if-eq v2, v0, :gl_DfnqydJFfiERTRVQ

	goto/32 :cond_1

	:gl_DfnqydJFfiERTRVQ
    .line 225
	goto/32 :l_CZeRNSeCiDOrvxGQ_44

	nop

	:l_hewTNYBWSUoQhzpz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_HiDxgWJovLuJyajp_8

	nop

	:l_zfUKhLSQzxYVQVTj_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nDlnIDCiZwNJJHlk_43

	nop

	:l_bSjoZuJjndiopYjK_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WRbxlecAwFxsLUjf_17

	nop

	:l_jatvqtpIihSIokSl_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_lFKuNsqYWdilsNZc_24

	nop

	:l_KJVedlgTdSDzcTxC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hxGKhRBZdxKZnulY_14

	nop

	:l_EzAaPCHQqNPOXTOb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kleAdzdelNsCwlDx_19

	nop

	:l_NHVtPGOCNWRpowYl_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wLndDvLWeFCnVfDG_26

	nop

	:l_hxGKhRBZdxKZnulY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jRclzOsmtaiHESWx_15

	nop

	:l_jRclzOsmtaiHESWx_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bSjoZuJjndiopYjK_16

	nop

	:l_vDkTVeZLcTUBBPqg_0
	const v0, 14
	goto/32 :l_LdFlaZrRmetLKfnH_1

	nop

	:l_lJfWFfcvSSVWLXbV_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_IwkIRuTYpOTAsOZR_29

	nop

	:l_SIKoqHjFLGEcoiRP_40
    const/4 v5, 0x1

	goto/32 :l_OboChXYrKdtVlrgL_41

	nop

	:l_IqDlJgdlDUsLXMzi_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_hvPhYgJMXZAncPRl_46

	nop

	:l_TfdJXYZRQjdLkLUe_5
	goto/32 :NlHnizDdtFopycep
	:ohmPXBWVKsCufuie
	:PCqGUFbSTzMyQfWJ

	goto/32 :l_TmaCGnIDnzTTVteQ_6

	nop

	:l_LdFlaZrRmetLKfnH_1
	const v1, 20
	goto/32 :l_NbrdeJtpJZkLljMN_2

	nop

	:l_WRbxlecAwFxsLUjf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EzAaPCHQqNPOXTOb_18

	nop

	:l_OboChXYrKdtVlrgL_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_zfUKhLSQzxYVQVTj_42

	nop

	:l_IwkIRuTYpOTAsOZR_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_UVoKWvaOjZZseGjM_30

	nop

	:l_PWDqLUzOgmxmflaR_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_WrwCOYtFdVvpeaNQ_33

	nop

	:l_kQXbNItpZVVbZdxz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lXCcOlmPVLPPiFyG_12

	nop

	:l_lFKuNsqYWdilsNZc_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_NHVtPGOCNWRpowYl_25

	nop

	:l_wSxzObDnnRgHRUJU_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_BxZualBHlXyAsZEC_22

	nop

	:l_HUTcXsnOUjJggcpP_50
	goto/32 :PCqGUFbSTzMyQfWJ
	:l_BxZualBHlXyAsZEC_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_jatvqtpIihSIokSl_23

	nop

	:l_CVbJnVKPzyZFqzsP_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jQFamJwQwrTAqQII_48

	nop

	:l_yYixjyCmsxgTRraw_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_PWDqLUzOgmxmflaR_32

	nop

	:l_oyDSikWZMljuseMS_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_skRtiithSfLPvhlS_35

	nop

	:l_lXCcOlmPVLPPiFyG_12
    throw p1

    :pswitch_0
	goto/32 :l_KJVedlgTdSDzcTxC_13

	nop

	:l_hvPhYgJMXZAncPRl_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_CVbJnVKPzyZFqzsP_47

	nop

.end method
