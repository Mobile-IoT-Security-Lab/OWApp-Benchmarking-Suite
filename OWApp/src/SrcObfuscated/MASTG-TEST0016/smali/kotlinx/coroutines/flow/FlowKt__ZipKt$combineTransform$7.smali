.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_eGhPoTQUeEIlqtsJ_0

	nop

	:l_eGhPoTQUeEIlqtsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kFEtYTJAqamyUlCP_1

	nop

	:l_GBeuDlsrVCUTaREH_5
    return-void

	:after_last_instruction

	goto/32 :l_ZcXlmuFtMSkxsJBo_6

	nop

	:l_qwvRtknySsmhfxuy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UTddfOPxhsVwDUGd_3

	nop

	:l_bfPCosXLqBlLciSj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GBeuDlsrVCUTaREH_5

	nop

	:l_UTddfOPxhsVwDUGd_3
    const/4 v0, 0x2

	goto/32 :l_bfPCosXLqBlLciSj_4

	nop

	:l_kFEtYTJAqamyUlCP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qwvRtknySsmhfxuy_2

	nop

	:l_ZcXlmuFtMSkxsJBo_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VKFfvBuwtrcyBbTw_0

	nop

	:l_dmtkwgrGiNssPMyd_3
	rem-int v0, v0, v1
	goto/32 :l_YlhggYBuENbQnMxh_4

	nop

	:l_YoYdTIyxfTJhfOYW_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_EFFQXljYObGbpsIT_6

	nop

	:l_hCojDrLYocFhwcXn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hSYIKIHoipOttLdP_13

	nop

	:l_NyQPxEKPJYLbOWKa_15
	goto/32 :ypmVfLNeKSXDoeln
	:l_qoppKgnVJWeOGIyk_1
	const v1, 1
	goto/32 :l_CEZWfOwwJNAYOuBp_2

	nop

	:l_IVxHQHMFoCeYDrwy_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_LAdSVZQaLNpbGDLI_8

	nop

	:l_CEZWfOwwJNAYOuBp_2
	add-int v0, v0, v1
	goto/32 :l_dmtkwgrGiNssPMyd_3

	nop

	:l_hSYIKIHoipOttLdP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cfsqIKPrpWzhXIXu_14

	nop

	:l_VBCufPexBlINToaY_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_syCJXBtTQeSeULre_10

	nop

	:l_syCJXBtTQeSeULre_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EDCuRDsYlDJLLXmd_11

	nop

	:l_LAdSVZQaLNpbGDLI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VBCufPexBlINToaY_9

	nop

	:l_EDCuRDsYlDJLLXmd_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_hCojDrLYocFhwcXn_12

	nop

	:l_EFFQXljYObGbpsIT_6
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

	goto/32 :l_IVxHQHMFoCeYDrwy_7

	nop

	:l_VKFfvBuwtrcyBbTw_0
	const v0, 3
	goto/32 :l_qoppKgnVJWeOGIyk_1

	nop

	:l_cfsqIKPrpWzhXIXu_14
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_NyQPxEKPJYLbOWKa_15

	nop

	:l_YlhggYBuENbQnMxh_4
	if-lez v0, :gl_CHrWPeSjtDWAZIBY

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_CHrWPeSjtDWAZIBY	goto/32 :l_YoYdTIyxfTJhfOYW_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YcXpsnHpcxcfFpmr_0

	nop

	:l_tNsTPWQyrwnlpcck_5
	goto/32 :before_first_instruction

	:l_DtXszWqebvzlPMhm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pkcxLVKxcDSSUUMS_3

	nop

	:l_pkcxLVKxcDSSUUMS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nuUNhubJNCQziPKR_4

	nop

	:l_YcXpsnHpcxcfFpmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFnhlsoHDgGxuJgm_1

	nop

	:l_yFnhlsoHDgGxuJgm_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DtXszWqebvzlPMhm_2

	nop

	:l_nuUNhubJNCQziPKR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tNsTPWQyrwnlpcck_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JZWGxxfJOPvgtUEr_0

	nop

	:l_JZWGxxfJOPvgtUEr_0
	const v0, 2
	goto/32 :l_tZDDksavnaymzIxf_1

	nop

	:l_isLwnYWfjGyThifZ_2
	add-int v0, v0, v1
	goto/32 :l_RqSUULmpUYOHNFPU_3

	nop

	:l_FmlhOAdKKUcvhaEC_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_WwKSDLTiVKMmEpjs_6

	nop

	:l_RqSUULmpUYOHNFPU_3
	rem-int v0, v0, v1
	goto/32 :l_BTlzLPebLnPkrigG_4

	nop

	:l_tZDDksavnaymzIxf_1
	const v1, 3
	goto/32 :l_isLwnYWfjGyThifZ_2

	nop

	:l_BgyeXVdNEcKNcdsL_12
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_tJdhXQyuqbjGxdfr_13

	nop

	:l_okwsGQYCNPFiQupT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zxIryUvYHnHJtRCv_11

	nop

	:l_GcUnQeCyalMpNQUH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_okwsGQYCNPFiQupT_10

	nop

	:l_paeBYkIRXBulceFX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fcXBkJBeUFtmtgxW_8

	nop

	:l_BTlzLPebLnPkrigG_4
	if-lez v0, :gl_IaTsNHJJFkBtHqoF

	goto/32 :KQICxLLSzyvWaHxi

	:gl_IaTsNHJJFkBtHqoF	goto/32 :l_FmlhOAdKKUcvhaEC_5

	nop

	:l_fcXBkJBeUFtmtgxW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_GcUnQeCyalMpNQUH_9

	nop

	:l_tJdhXQyuqbjGxdfr_13
	goto/32 :hOLAipINKgrIpoaM
	:l_WwKSDLTiVKMmEpjs_6
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

	goto/32 :l_paeBYkIRXBulceFX_7

	nop

	:l_zxIryUvYHnHJtRCv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BgyeXVdNEcKNcdsL_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NHBWENDLRzlJRIha_0

	nop

	:l_vHwCQBZoSoaUISHw_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VQLuFrOTGmxIYabw_27

	nop

	:l_XoNQpDwGGtiCJsiD_37
	if-eq v2, v0, :gl_rHbrKvgZjBQNziSg

	goto/32 :cond_0

	:gl_rHbrKvgZjBQNziSg
    .line 307
	goto/32 :l_vbTVTXFRKOQFEZoT_38

	nop

	:l_YSsHoXCIFZVSHtlV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_GfATyKtrPIBYTiEe_19

	nop

	:l_pUzvuyHAVdKZbQYE_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_lCVAXQoLHBVIyptA_32

	nop

	:l_NHBWENDLRzlJRIha_0
	const v0, 9
	goto/32 :l_qTlzFegDaSatrXln_1

	nop

	:l_sVShBdbMDDUPipRV_29
    const/4 v7, 0x0

	goto/32 :l_axGxlAZMtVhjDpyA_30

	nop

	:l_GfATyKtrPIBYTiEe_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BRmruLEDqPMzbmbz_20

	nop

	:l_TcPhSTpAkIsoSCLh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oADQIkHcxEirPwdH_11

	nop

	:l_oADQIkHcxEirPwdH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kIHkwblCxFpIRkJo_12

	nop

	:l_kIHkwblCxFpIRkJo_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_OUXtMqFPNMroFKgJ_13

	nop

	:l_kzfELeEGNFPllAoN_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_vHwCQBZoSoaUISHw_26

	nop

	:l_BRmruLEDqPMzbmbz_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MCeRYphlIhqJPvXR_21

	nop

	:l_VWSgyQeLHWJjPImy_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_AzXsOSNaRsNtqGPo_34

	nop

	:l_vbTVTXFRKOQFEZoT_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_UjjNMoifIdYEZbcr_39

	nop

	:l_lCVAXQoLHBVIyptA_32
    move-object v6, v1

	goto/32 :l_VWSgyQeLHWJjPImy_33

	nop

	:l_MNmRPnOJjSAlZsXw_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_kzfELeEGNFPllAoN_25

	nop

	:l_vgcPHRjCJxIARBQa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TcPhSTpAkIsoSCLh_10

	nop

	:l_lRJWXVNrXIFmHZdu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xqTPPUFcTvPaglDK_15

	nop

	:l_pmKXKfXQqsBZsogb_42
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_SvYqPEdeotzfGuiT_43

	nop

	:l_CPiFtkVtLTRBmLrx_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_HfPFmULXoXQYzwFH_6

	nop

	:l_NIJTCYyOnvPPYicx_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MNmRPnOJjSAlZsXw_24

	nop

	:l_HfPFmULXoXQYzwFH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCKTAxdvWltoxepP_7

	nop

	:l_liCwgEMjMmVATaPp_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_vgcPHRjCJxIARBQa_9

	nop

	:l_fzsybbJtOgAcRlch_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dNdkOHcVveCYgMkA_17

	nop

	:l_DsCygBmNQDwiCMEP_3
	rem-int v0, v0, v1
	goto/32 :l_PnatHMBjgczzDbYC_4

	nop

	:l_anOiqvZjtTdsIvoy_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pmKXKfXQqsBZsogb_42

	nop

	:l_SvYqPEdeotzfGuiT_43
	goto/32 :izkobDsYTrNbSKDw
	:l_HPaKbFCxCXODBtcL_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_NIJTCYyOnvPPYicx_23

	nop

	:l_qNntCovkqlAzvbek_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XoNQpDwGGtiCJsiD_37

	nop

	:l_UjjNMoifIdYEZbcr_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_EOrMhNapuaqvEvdL_40

	nop

	:l_VQLuFrOTGmxIYabw_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_tNirPTiJVUQakDYh_28

	nop

	:l_uHYlUbMSFJWrUXKC_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_qNntCovkqlAzvbek_36

	nop

	:l_EOrMhNapuaqvEvdL_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_anOiqvZjtTdsIvoy_41

	nop

	:l_MCeRYphlIhqJPvXR_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HPaKbFCxCXODBtcL_22

	nop

	:l_dNdkOHcVveCYgMkA_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YSsHoXCIFZVSHtlV_18

	nop

	:l_lCKTAxdvWltoxepP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_liCwgEMjMmVATaPp_8

	nop

	:l_tNirPTiJVUQakDYh_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sVShBdbMDDUPipRV_29

	nop

	:l_qTlzFegDaSatrXln_1
	const v1, 12
	goto/32 :l_QWtfpdEMdgCUgQkM_2

	nop

	:l_xqTPPUFcTvPaglDK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fzsybbJtOgAcRlch_16

	nop

	:l_AzXsOSNaRsNtqGPo_34
    const/4 v7, 0x1

	goto/32 :l_uHYlUbMSFJWrUXKC_35

	nop

	:l_axGxlAZMtVhjDpyA_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pUzvuyHAVdKZbQYE_31

	nop

	:l_PnatHMBjgczzDbYC_4
	if-lez v0, :gl_HEOoUqDhGOwgxxDl

	goto/32 :UHZBynOWzfGCTIvw

	:gl_HEOoUqDhGOwgxxDl	goto/32 :l_CPiFtkVtLTRBmLrx_5

	nop

	:l_OUXtMqFPNMroFKgJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lRJWXVNrXIFmHZdu_14

	nop

	:l_QWtfpdEMdgCUgQkM_2
	add-int v0, v0, v1
	goto/32 :l_DsCygBmNQDwiCMEP_3

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nVJCslLAlrpMHqfs_0

	nop

	:l_VxtlmWYjtwiIGhGU_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_amRoqUYhIZNFfumP_15

	nop

	:l_UrOLoShYhVNmTOAz_18
    const/4 v5, 0x0

	goto/32 :l_fiRdLNkgXMjvvzId_19

	nop

	:l_iJmbzQaZMFJwiTic_30
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_HfrRDcrWGciitJjN_31

	nop

	:l_fiRdLNkgXMjvvzId_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bGGCSgygFiTydCaj_20

	nop

	:l_nMzggoaXXlQowpmh_3
	rem-int v0, v0, v1
	goto/32 :l_AKpGFjxfMbeEaLQx_4

	nop

	:l_rQGxfJprRyOgShha_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SNSTtqewxLRzaKIO_10

	nop

	:l_cGVBmgCEArkBovzo_29
    return-object v1

	:after_last_instruction

	goto/32 :l_iJmbzQaZMFJwiTic_30

	nop

	:l_bKMcUyAhPcPrUleW_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cjdcMmDwEdzHoHuT_25

	nop

	:l_bGGCSgygFiTydCaj_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_FqlHbyizmHKgYGWK_21

	nop

	:l_AEqaFcLztjbUFqsm_2
	add-int v0, v0, v1
	goto/32 :l_nMzggoaXXlQowpmh_3

	nop

	:l_snIEVJhRqwJwDcZV_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_VxtlmWYjtwiIGhGU_14

	nop

	:l_kjXpicHZUYvannRX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_sftNClbjmggCnudZ_7

	nop

	:l_OmCMUxlbpKGbKGqM_1
	const v1, 3
	goto/32 :l_AEqaFcLztjbUFqsm_2

	nop

	:l_btjBUsxzKpdOaANq_23
    const/4 v5, 0x0

	goto/32 :l_bKMcUyAhPcPrUleW_24

	nop

	:l_fNPNkdJAxKuzyrkv_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_snIEVJhRqwJwDcZV_13

	nop

	:l_sftNClbjmggCnudZ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_YfQjnytetnCCzQhl_8

	nop

	:l_FqlHbyizmHKgYGWK_21
    move-object v4, p0

	goto/32 :l_CZlpdivXKHUYeXHF_22

	nop

	:l_amRoqUYhIZNFfumP_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IorLAzHBFtFyNyQJ_16

	nop

	:l_YfQjnytetnCCzQhl_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rQGxfJprRyOgShha_9

	nop

	:l_FhtBgqhmKuheYCFh_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_fNPNkdJAxKuzyrkv_12

	nop

	:l_IorLAzHBFtFyNyQJ_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_tDCsSGdbruGLulpp_17

	nop

	:l_gnCzraYLGDSURoKO_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_WuGOlsEyoeNxfBsl_28

	nop

	:l_QmcStKDCCloiEztH_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_kjXpicHZUYvannRX_6

	nop

	:l_diVZSfRFJVhAmluj_26
    const/4 v1, 0x1

	goto/32 :l_gnCzraYLGDSURoKO_27

	nop

	:l_tDCsSGdbruGLulpp_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UrOLoShYhVNmTOAz_18

	nop

	:l_cjdcMmDwEdzHoHuT_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_diVZSfRFJVhAmluj_26

	nop

	:l_AKpGFjxfMbeEaLQx_4
	if-lez v0, :gl_RxSMvWcRPmtijftY

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_RxSMvWcRPmtijftY	goto/32 :l_QmcStKDCCloiEztH_5

	nop

	:l_HfrRDcrWGciitJjN_31
	goto/32 :LoEWombpIggJngIL
	:l_CZlpdivXKHUYeXHF_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_btjBUsxzKpdOaANq_23

	nop

	:l_SNSTtqewxLRzaKIO_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_FhtBgqhmKuheYCFh_11

	nop

	:l_WuGOlsEyoeNxfBsl_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cGVBmgCEArkBovzo_29

	nop

	:l_nVJCslLAlrpMHqfs_0
	const v0, 15
	goto/32 :l_OmCMUxlbpKGbKGqM_1

	nop

.end method
