.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_gTJtfQMzrDkoYWGn_0

	nop

	:l_FkpfCPMwBXBXocla_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KkTrJXuUoGqQRyzV_2

	nop

	:l_EPRGSTFhRCUSQdhc_5
    return-void

	:after_last_instruction

	goto/32 :l_cesKiUlxXZwYFWcm_6

	nop

	:l_cesKiUlxXZwYFWcm_6
	goto/32 :before_first_instruction

	:l_gTJtfQMzrDkoYWGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkpfCPMwBXBXocla_1

	nop

	:l_BLktarbxWgaWJIVo_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EPRGSTFhRCUSQdhc_5

	nop

	:l_KkTrJXuUoGqQRyzV_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_MrnJTlJXDbaolIPm_3

	nop

	:l_MrnJTlJXDbaolIPm_3
    const/4 p3, 0x2

	goto/32 :l_BLktarbxWgaWJIVo_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wOoGsFwhItAThGhl_0

	nop

	:l_LdmMDXaRcnLqMKdn_4
	if-lez v0, :gl_ZAtPqFClTPQxSIyx

	goto/32 :eRVbDXYRLHDkQwvD

	:gl_ZAtPqFClTPQxSIyx	goto/32 :l_CkAmNIktlHazNZaM_5

	nop

	:l_wbplhBfLvYCErfwO_14
	goto/32 :before_first_instruction

	:WpHtPLKXMtpkqmld
	goto/32 :l_RCagjErDumbcpBcP_15

	nop

	:l_qVVExabWErnXAsye_1
	const v1, 29
	goto/32 :l_ugAgFiPtDValavvZ_2

	nop

	:l_wOoGsFwhItAThGhl_0
	const v0, 12
	goto/32 :l_qVVExabWErnXAsye_1

	nop

	:l_IKZdRfboQguOafzC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_caMdhJxLCxlJNawy_9

	nop

	:l_TyqkcATipIYwnehX_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_blrFUsPbfMNJmhgX_11

	nop

	:l_blrFUsPbfMNJmhgX_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_WEQricnZOneCwbHw_12

	nop

	:l_caMdhJxLCxlJNawy_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_TyqkcATipIYwnehX_10

	nop

	:l_yrnGiKpirfgRrpJe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_IKZdRfboQguOafzC_8

	nop

	:l_RCagjErDumbcpBcP_15
	goto/32 :mHdUvDHFuZMVVMEu
	:l_ugAgFiPtDValavvZ_2
	add-int v0, v0, v1
	goto/32 :l_GbZcQpEmmXDqljYp_3

	nop

	:l_QhnoYuLbRYScSCUS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wbplhBfLvYCErfwO_14

	nop

	:l_WEQricnZOneCwbHw_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QhnoYuLbRYScSCUS_13

	nop

	:l_CkAmNIktlHazNZaM_5
	goto/32 :WpHtPLKXMtpkqmld
	:eRVbDXYRLHDkQwvD
	:mHdUvDHFuZMVVMEu

	goto/32 :l_wRINWQrOaaoaMZvo_6

	nop

	:l_wRINWQrOaaoaMZvo_6
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

	goto/32 :l_yrnGiKpirfgRrpJe_7

	nop

	:l_GbZcQpEmmXDqljYp_3
	rem-int v0, v0, v1
	goto/32 :l_LdmMDXaRcnLqMKdn_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kczDzyRploagKOom_0

	nop

	:l_CRHoiCESKXCyUBhF_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CWAQKXrmLbOkSDGn_2

	nop

	:l_gaoUFNObVbyKvkgZ_5
	goto/32 :before_first_instruction

	:l_hqgLunBmQiZBtuhO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QGFWJvGOKFAkogYy_4

	nop

	:l_QGFWJvGOKFAkogYy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gaoUFNObVbyKvkgZ_5

	nop

	:l_CWAQKXrmLbOkSDGn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hqgLunBmQiZBtuhO_3

	nop

	:l_kczDzyRploagKOom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRHoiCESKXCyUBhF_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RPTamufQjAQMKySP_0

	nop

	:l_EIqzmqOgfxOVWlMx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fwCDrHBmMALBZNCD_11

	nop

	:l_tXXzAVIffQxTeOHH_12
	goto/32 :before_first_instruction

	:DUyNbImdbQVAgkDW
	goto/32 :l_JnDUxDAzagTLvSqS_13

	nop

	:l_AsKNXowHyYPhNZSr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EIqzmqOgfxOVWlMx_10

	nop

	:l_TxsoOZWtizrkzmhn_2
	add-int v0, v0, v1
	goto/32 :l_FDaBfKMdCzalqynS_3

	nop

	:l_cCdcKwSTSAsDTaAH_1
	const v1, 16
	goto/32 :l_TxsoOZWtizrkzmhn_2

	nop

	:l_FDaBfKMdCzalqynS_3
	rem-int v0, v0, v1
	goto/32 :l_kuCnOcxxFkZWXkro_4

	nop

	:l_IprpeUaQPAhIKznf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xfBJSrULqxQpSgwK_7

	nop

	:l_fwCDrHBmMALBZNCD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tXXzAVIffQxTeOHH_12

	nop

	:l_kuCnOcxxFkZWXkro_4
	if-lez v0, :gl_mwKEEcQoaCMeYYCU

	goto/32 :BdmJLztsdugXGnGG

	:gl_mwKEEcQoaCMeYYCU	goto/32 :l_LgUVfFDqDRvrNtJP_5

	nop

	:l_BltGDeRLhXPkdvVh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_AsKNXowHyYPhNZSr_9

	nop

	:l_RPTamufQjAQMKySP_0
	const v0, 19
	goto/32 :l_cCdcKwSTSAsDTaAH_1

	nop

	:l_xfBJSrULqxQpSgwK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BltGDeRLhXPkdvVh_8

	nop

	:l_LgUVfFDqDRvrNtJP_5
	goto/32 :DUyNbImdbQVAgkDW
	:BdmJLztsdugXGnGG
	:FXEHHjLhGgCOmvpK

	goto/32 :l_IprpeUaQPAhIKznf_6

	nop

	:l_JnDUxDAzagTLvSqS_13
	goto/32 :FXEHHjLhGgCOmvpK
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vJvWeqPKXySuXTLg_0

	nop

	:l_nxGKGmVGmZDuCuWC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zxhCxnGPHQedbYjA_11

	nop

	:l_xzCmmGPAbhsfdEYb_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_bOsnQpkXOAinGqCG_34

	nop

	:l_uTuPvNXjEuvkmTeN_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TWSewQBoHCjQscLT_37

	nop

	:l_YumMGxTCGuSuYBLO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WilLyrDcIdyqTlIB_18

	nop

	:l_vnleUALegrfqgWSL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_aSCiNHCcsiXWBjBo_8

	nop

	:l_YrBFvYWOSECqINkY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YumMGxTCGuSuYBLO_17

	nop

	:l_OgFBBQAkFebilTjK_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BeVwKXrtSELLLPFS_20

	nop

	:l_FJMcGbuZiyvhmaye_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sZZHBZYdYhXROrXt_15

	nop

	:l_zxhCxnGPHQedbYjA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_frInJFNwCjyALFqx_12

	nop

	:l_FhbMnzwYfogIETjE_23
    const/4 v6, 0x0

	goto/32 :l_ayZrFYtJrIlhBUYG_24

	nop

	:l_KNpaHJnTvJgnzowN_27
    move-object v6, v1

	goto/32 :l_kqIhbmnIamZJYaRd_28

	nop

	:l_UYcpDlhJhvnYtSAD_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_FhbMnzwYfogIETjE_23

	nop

	:l_HXHmSFdBwxkfOdcr_32
	if-eq v2, v0, :gl_furMLACLVheYcXTe

	goto/32 :cond_0

	:gl_furMLACLVheYcXTe
    .line 269
	goto/32 :l_xzCmmGPAbhsfdEYb_33

	nop

	:l_OXMalELnQRFxfFgW_29
    const/4 v7, 0x1

	goto/32 :l_NMbzsAgzSvzBHlFv_30

	nop

	:l_bOsnQpkXOAinGqCG_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_AKDbBvnvOvmCEPQV_35

	nop

	:l_iwHUtmDPRvGfREan_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FJMcGbuZiyvhmaye_14

	nop

	:l_sItYJgmOMZlvqver_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_UYcpDlhJhvnYtSAD_22

	nop

	:l_aSCiNHCcsiXWBjBo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_KaDLVznDksCNTVdE_9

	nop

	:l_RFlmzhuHTXYHqoUA_1
	const v1, 10
	goto/32 :l_lcJVXksbagYsilgN_2

	nop

	:l_cMvpCLyUEqAVVlig_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_KNpaHJnTvJgnzowN_27

	nop

	:l_YDqkjLfxCrkRHVsi_38
	goto/32 :ICMsKdPhkkBUXuCQ
	:l_imScqNyhoOifLJwr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnleUALegrfqgWSL_7

	nop

	:l_frInJFNwCjyALFqx_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_iwHUtmDPRvGfREan_13

	nop

	:l_vJvWeqPKXySuXTLg_0
	const v0, 22
	goto/32 :l_RFlmzhuHTXYHqoUA_1

	nop

	:l_BeVwKXrtSELLLPFS_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sItYJgmOMZlvqver_21

	nop

	:l_zfORCROBwIoDUcSj_3
	rem-int v0, v0, v1
	goto/32 :l_efMttEMndnlPxJrm_4

	nop

	:l_AKDbBvnvOvmCEPQV_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uTuPvNXjEuvkmTeN_36

	nop

	:l_NMbzsAgzSvzBHlFv_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_KmmbIoVcuUaXqrCt_31

	nop

	:l_WilLyrDcIdyqTlIB_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_OgFBBQAkFebilTjK_19

	nop

	:l_lcJVXksbagYsilgN_2
	add-int v0, v0, v1
	goto/32 :l_zfORCROBwIoDUcSj_3

	nop

	:l_sZZHBZYdYhXROrXt_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YrBFvYWOSECqINkY_16

	nop

	:l_TWSewQBoHCjQscLT_37
	goto/32 :before_first_instruction

	:EWSjYfmoNwxdtWNR
	goto/32 :l_YDqkjLfxCrkRHVsi_38

	nop

	:l_efMttEMndnlPxJrm_4
	if-lez v0, :gl_bItmWkbhbNdKShCl

	goto/32 :GezolhHdVgAUtlzZ

	:gl_bItmWkbhbNdKShCl	goto/32 :l_CpSUUewhCihZlvqx_5

	nop

	:l_ulWMlsEqoTcPayhl_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_cMvpCLyUEqAVVlig_26

	nop

	:l_CpSUUewhCihZlvqx_5
	goto/32 :EWSjYfmoNwxdtWNR
	:GezolhHdVgAUtlzZ
	:ICMsKdPhkkBUXuCQ

	goto/32 :l_imScqNyhoOifLJwr_6

	nop

	:l_KmmbIoVcuUaXqrCt_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HXHmSFdBwxkfOdcr_32

	nop

	:l_KaDLVznDksCNTVdE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nxGKGmVGmZDuCuWC_10

	nop

	:l_kqIhbmnIamZJYaRd_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_OXMalELnQRFxfFgW_29

	nop

	:l_ayZrFYtJrIlhBUYG_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_ulWMlsEqoTcPayhl_25

	nop

.end method
