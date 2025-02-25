.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_YlqXDCykvmXLwfwz_0

	nop

	:l_reUXgUYRTxsQRQrn_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sHxyhiyUfEXyfbyy_5

	nop

	:l_asPxOrqcaLEavRdd_6
	goto/32 :before_first_instruction

	:l_ouhukVKOrUBtAbqG_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_HfkHHQrxcpLrsrML_3

	nop

	:l_HfkHHQrxcpLrsrML_3
    const/4 p3, 0x2

	goto/32 :l_reUXgUYRTxsQRQrn_4

	nop

	:l_sHxyhiyUfEXyfbyy_5
    return-void

	:after_last_instruction

	goto/32 :l_asPxOrqcaLEavRdd_6

	nop

	:l_ssjXIUrQEiyzmOsH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ouhukVKOrUBtAbqG_2

	nop

	:l_YlqXDCykvmXLwfwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssjXIUrQEiyzmOsH_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_sdVZSGOaUUFAPHpS_0

	nop

	:l_WbvVSTGNKxKRZZDi_3
	rem-int v0, v0, v1
	goto/32 :l_tqgSJoINhbhGdgjE_4

	nop

	:l_xiHsbfvhPrNYcXle_5
	goto/32 :GftkSZqJvspKgXdR
	:MZroorlYyYlVlDnX
	:sWaVhHwQfrRfLnmw

	goto/32 :l_muNfGCfVpEYSIgpz_6

	nop

	:l_WAmoycuwemvyWRGn_2
	add-int v0, v0, v1
	goto/32 :l_WbvVSTGNKxKRZZDi_3

	nop

	:l_NQJfLFuGhiGCtQLS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_emOZslpiSaKGcEol_13

	nop

	:l_muNfGCfVpEYSIgpz_6
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

	goto/32 :l_IttrfIhDnfPNPgSK_7

	nop

	:l_tqgSJoINhbhGdgjE_4
	if-lez v0, :gl_aFevgiAlgznamnIU

	goto/32 :MZroorlYyYlVlDnX

	:gl_aFevgiAlgznamnIU	goto/32 :l_xiHsbfvhPrNYcXle_5

	nop

	:l_IttrfIhDnfPNPgSK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_oOzGdUkUsDIiEogw_8

	nop

	:l_AsSjwUMDuqhewtaj_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_JCbuGcDLxKVQveAq_10

	nop

	:l_oPwECxqHlUqRHfWK_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_NQJfLFuGhiGCtQLS_12

	nop

	:l_VuTHbMHfqeVEjPgi_14
	goto/32 :before_first_instruction

	:GftkSZqJvspKgXdR
	goto/32 :l_mWjataoUACUJgDLy_15

	nop

	:l_mWjataoUACUJgDLy_15
	goto/32 :sWaVhHwQfrRfLnmw
	:l_sdVZSGOaUUFAPHpS_0
	const v0, 27
	goto/32 :l_lTtPIvTLhLgfMZrp_1

	nop

	:l_JCbuGcDLxKVQveAq_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_oPwECxqHlUqRHfWK_11

	nop

	:l_emOZslpiSaKGcEol_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VuTHbMHfqeVEjPgi_14

	nop

	:l_lTtPIvTLhLgfMZrp_1
	const v1, 20
	goto/32 :l_WAmoycuwemvyWRGn_2

	nop

	:l_oOzGdUkUsDIiEogw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AsSjwUMDuqhewtaj_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YGrgxHQsytiwNEpc_0

	nop

	:l_mRySbiKJSFOnnfim_5
	goto/32 :before_first_instruction

	:l_zoGFdnbQTlLtnXqc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mRySbiKJSFOnnfim_5

	nop

	:l_ZcmdVSBxnOeDBFUs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dzvOJFtSMfLkLxRq_3

	nop

	:l_dzvOJFtSMfLkLxRq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zoGFdnbQTlLtnXqc_4

	nop

	:l_QgWsZwOStWGhbMbC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZcmdVSBxnOeDBFUs_2

	nop

	:l_YGrgxHQsytiwNEpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgWsZwOStWGhbMbC_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bujvBPOjsLpUDQhu_0

	nop

	:l_bujvBPOjsLpUDQhu_0
	const v0, 6
	goto/32 :l_pOjjOoaTJEbzhfWX_1

	nop

	:l_IVaFCSOKkwSRxBlk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_EjLlsNcJzkzwJguR_9

	nop

	:l_XTtcReivOBzSAvPI_13
	goto/32 :OGSIkoPmyHLVscOl
	:l_EqCSAabXejenzIja_6
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

	goto/32 :l_EDadAuJFsDXsDItU_7

	nop

	:l_EDadAuJFsDXsDItU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IVaFCSOKkwSRxBlk_8

	nop

	:l_kUDFMpkvVAjCtPHg_12
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_XTtcReivOBzSAvPI_13

	nop

	:l_cHkJUpbeRtSTwFTt_3
	rem-int v0, v0, v1
	goto/32 :l_tyZqRmufLKGIonRc_4

	nop

	:l_EjLlsNcJzkzwJguR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QBAsaiaYRyuvlgCq_10

	nop

	:l_tyZqRmufLKGIonRc_4
	if-lez v0, :gl_htrKuRPTKvUKMElz

	goto/32 :JiBQMgrszJvqbpet

	:gl_htrKuRPTKvUKMElz	goto/32 :l_ekTrBkqxqOLqXleH_5

	nop

	:l_EGrOVbZuGqZxlemp_2
	add-int v0, v0, v1
	goto/32 :l_cHkJUpbeRtSTwFTt_3

	nop

	:l_QBAsaiaYRyuvlgCq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_veFJjYUyOJCNIWAP_11

	nop

	:l_veFJjYUyOJCNIWAP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kUDFMpkvVAjCtPHg_12

	nop

	:l_ekTrBkqxqOLqXleH_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_EqCSAabXejenzIja_6

	nop

	:l_pOjjOoaTJEbzhfWX_1
	const v1, 12
	goto/32 :l_EGrOVbZuGqZxlemp_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_yqXtUZmsTUJGmKLZ_0

	nop

	:l_PkpuKyUIZFstyFDD_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_lRshWOpDHBPynCcR_27

	nop

	:l_UDPFfXCQROIcOZgV_32
	if-eq v2, v0, :gl_IGaivQtwvdsIDQRc

	goto/32 :cond_0

	:gl_IGaivQtwvdsIDQRc
    .line 269
	goto/32 :l_cQflcKsdPjvVOiTI_33

	nop

	:l_ZMiSuruvEelBvwZf_23
    const/4 v6, 0x0

	goto/32 :l_rPatlZPGqCyHalMP_24

	nop

	:l_kUyrcJBGZbVHUVQx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxVPOLPKKhtCEQuK_7

	nop

	:l_koyIMyTOkwAzZMOG_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_gtVTeePCecFQtAwN_13

	nop

	:l_gtVTeePCecFQtAwN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qeTMuZGiJxVnUqFl_14

	nop

	:l_wmawYeQteAPPovdr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CkBdzrvUcMztOOEy_11

	nop

	:l_qeTMuZGiJxVnUqFl_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WvWSQZBodLWowVZv_15

	nop

	:l_XAgiMDrEBOzozROD_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_PkpuKyUIZFstyFDD_26

	nop

	:l_ctvSQiDmjtxFZbOz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_rLGprOETClHxnYNz_9

	nop

	:l_yqXtUZmsTUJGmKLZ_0
	const v0, 19
	goto/32 :l_FNKemoZOdwDhZSth_1

	nop

	:l_SxVPOLPKKhtCEQuK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_ctvSQiDmjtxFZbOz_8

	nop

	:l_SHHoCaQKfRaBGSAV_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_gFGaqaiXTQfzFXHu_22

	nop

	:l_YtZnITUuUwYbNqlq_3
	rem-int v0, v0, v1
	goto/32 :l_pWXwqPnRjZWjQpYI_4

	nop

	:l_VxqdbgzUYPTkPTKh_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UkLjTWXjhKMhfClJ_37

	nop

	:l_tTKikHqAkSTeMBKp_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_kUyrcJBGZbVHUVQx_6

	nop

	:l_CkBdzrvUcMztOOEy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_koyIMyTOkwAzZMOG_12

	nop

	:l_UKbEXniqyieaRUGY_38
	goto/32 :GjODhXXfxNLSBZNZ
	:l_rPatlZPGqCyHalMP_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_XAgiMDrEBOzozROD_25

	nop

	:l_UkLjTWXjhKMhfClJ_37
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_UKbEXniqyieaRUGY_38

	nop

	:l_WvWSQZBodLWowVZv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wPhqkDjJzGYXpwgn_16

	nop

	:l_HuMAIaooaihXlnaY_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    :goto_0
	goto/32 :l_pOkKFnVuSdPkjWed_35

	nop

	:l_gtizKCZcQoVYhfsz_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

	goto/32 :l_XnfhpQvfZEQHoaCV_31

	nop

	:l_cQflcKsdPjvVOiTI_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_HuMAIaooaihXlnaY_34

	nop

	:l_XnfhpQvfZEQHoaCV_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UDPFfXCQROIcOZgV_32

	nop

	:l_lRshWOpDHBPynCcR_27
    move-object v6, v1

	goto/32 :l_fEVugAnExbdxawvJ_28

	nop

	:l_bsxIJwJLtwJaLGvx_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SHHoCaQKfRaBGSAV_21

	nop

	:l_CIqpKUOWEgjjEpTH_29
    const/4 v7, 0x1

	goto/32 :l_gtizKCZcQoVYhfsz_30

	nop

	:l_wPhqkDjJzGYXpwgn_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PxeDjIEudFRiPkWc_17

	nop

	:l_pOkKFnVuSdPkjWed_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VxqdbgzUYPTkPTKh_36

	nop

	:l_wFEOCZXGjZpeKWEc_2
	add-int v0, v0, v1
	goto/32 :l_YtZnITUuUwYbNqlq_3

	nop

	:l_rEgCRudpbLIerrUv_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_DAHLRWpRPtmGaBUN_19

	nop

	:l_fEVugAnExbdxawvJ_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_CIqpKUOWEgjjEpTH_29

	nop

	:l_rLGprOETClHxnYNz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wmawYeQteAPPovdr_10

	nop

	:l_FNKemoZOdwDhZSth_1
	const v1, 25
	goto/32 :l_wFEOCZXGjZpeKWEc_2

	nop

	:l_gFGaqaiXTQfzFXHu_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;

	goto/32 :l_ZMiSuruvEelBvwZf_23

	nop

	:l_pWXwqPnRjZWjQpYI_4
	if-lez v0, :gl_UxcYzDAbVHEzdaOD

	goto/32 :XQffSEVHRIRzyoFn

	:gl_UxcYzDAbVHEzdaOD	goto/32 :l_tTKikHqAkSTeMBKp_5

	nop

	:l_DAHLRWpRPtmGaBUN_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bsxIJwJLtwJaLGvx_20

	nop

	:l_PxeDjIEudFRiPkWc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rEgCRudpbLIerrUv_18

	nop

.end method
