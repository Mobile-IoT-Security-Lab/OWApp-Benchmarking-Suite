.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_nwWlSEdpagTTGOIM_0

	nop

	:l_ghXVuJVvACWqYBxb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XzIrOJypPmYWqpBP_3

	nop

	:l_OcSwiGDVBQXcsOwg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fhBWzIbywKtykduh_5

	nop

	:l_rQPQxjMccqiixYmD_6
	goto/32 :before_first_instruction

	:l_fhBWzIbywKtykduh_5
    return-void

	:after_last_instruction

	goto/32 :l_rQPQxjMccqiixYmD_6

	nop

	:l_XzIrOJypPmYWqpBP_3
    const/4 v0, 0x2

	goto/32 :l_OcSwiGDVBQXcsOwg_4

	nop

	:l_nwWlSEdpagTTGOIM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lTsJiXQLZHiSYQDw_1

	nop

	:l_lTsJiXQLZHiSYQDw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ghXVuJVvACWqYBxb_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_sqNXeaSLlaNuhLZl_0

	nop

	:l_kNJosJiersBcLBpp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_DBhGzbtUNWjkpfra_8

	nop

	:l_YYZWKgfuejmJXOZr_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_LpKNsImLyzOeyfFg_6

	nop

	:l_oPAneoyrgLDpIGoI_1
	const v1, 30
	goto/32 :l_kEPWNMVgnOEkIQQK_2

	nop

	:l_yatacvGJxxeBuFlM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lIDQZRPjmiFvzSBx_14

	nop

	:l_GVNIfBtWckcbYSoh_3
	rem-int v0, v0, v1
	goto/32 :l_VTvCXlDufzIyrtyK_4

	nop

	:l_LpKNsImLyzOeyfFg_6
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

	goto/32 :l_kNJosJiersBcLBpp_7

	nop

	:l_vTTUXlgxCHoXGLNt_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_GtQlufrLjBeeirLV_12

	nop

	:l_VTvCXlDufzIyrtyK_4
	if-lez v0, :gl_MVQCkWEiozFDuumf

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_MVQCkWEiozFDuumf	goto/32 :l_YYZWKgfuejmJXOZr_5

	nop

	:l_lIDQZRPjmiFvzSBx_14
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_EEoXDvDmiUpkpxzM_15

	nop

	:l_DBhGzbtUNWjkpfra_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TVdYtyVmdLsLXOmU_9

	nop

	:l_GtQlufrLjBeeirLV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yatacvGJxxeBuFlM_13

	nop

	:l_qCkRgvavqYvDrYzA_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vTTUXlgxCHoXGLNt_11

	nop

	:l_kEPWNMVgnOEkIQQK_2
	add-int v0, v0, v1
	goto/32 :l_GVNIfBtWckcbYSoh_3

	nop

	:l_sqNXeaSLlaNuhLZl_0
	const v0, 4
	goto/32 :l_oPAneoyrgLDpIGoI_1

	nop

	:l_TVdYtyVmdLsLXOmU_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qCkRgvavqYvDrYzA_10

	nop

	:l_EEoXDvDmiUpkpxzM_15
	goto/32 :GXSqZCuvejAdzhXG
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_svZVtjMWVypyROEz_0

	nop

	:l_PXPIQLyBnuSGKeWb_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xoQqBzRTEscBtmbk_2

	nop

	:l_ScFzfklVeGbkVmgK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ExhbOBmpcMpoXwoR_5

	nop

	:l_xoQqBzRTEscBtmbk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TxbtSCNMTfnubtyb_3

	nop

	:l_svZVtjMWVypyROEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXPIQLyBnuSGKeWb_1

	nop

	:l_TxbtSCNMTfnubtyb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ScFzfklVeGbkVmgK_4

	nop

	:l_ExhbOBmpcMpoXwoR_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uaZGvfNuYRJXpuLN_0

	nop

	:l_jecymPMxanMpeWTo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RxcyGcBjkZvFJIRP_11

	nop

	:l_gvMQQNxHoGROevMC_13
	goto/32 :YDbAdsiCQGvoolES
	:l_YgxCffMYWCFPbSoh_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_vTPvpzlODJsEDySp_6

	nop

	:l_WEvkVTUAIwFUAUsH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_kLMmCfBtJHYVwnCp_9

	nop

	:l_zrodwRGdoNNgLRbE_12
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_gvMQQNxHoGROevMC_13

	nop

	:l_vTPvpzlODJsEDySp_6
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

	goto/32 :l_QaOLnmfmOjwGaATP_7

	nop

	:l_NTLlKMGlyFXAiuYq_1
	const v1, 20
	goto/32 :l_wFBnFbFECZDbelEV_2

	nop

	:l_kLMmCfBtJHYVwnCp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jecymPMxanMpeWTo_10

	nop

	:l_uaZGvfNuYRJXpuLN_0
	const v0, 15
	goto/32 :l_NTLlKMGlyFXAiuYq_1

	nop

	:l_NeEQyeKIbgEjvpMF_4
	if-lez v0, :gl_dWYTtrKzJgECIuOh

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_dWYTtrKzJgECIuOh	goto/32 :l_YgxCffMYWCFPbSoh_5

	nop

	:l_JRrxOdNxsZoaFMWt_3
	rem-int v0, v0, v1
	goto/32 :l_NeEQyeKIbgEjvpMF_4

	nop

	:l_QaOLnmfmOjwGaATP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WEvkVTUAIwFUAUsH_8

	nop

	:l_wFBnFbFECZDbelEV_2
	add-int v0, v0, v1
	goto/32 :l_JRrxOdNxsZoaFMWt_3

	nop

	:l_RxcyGcBjkZvFJIRP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zrodwRGdoNNgLRbE_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JFsMzCOmxgXZPNmd_0

	nop

	:l_KjquRNachGNWYiEL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_KLSDDmZtWBTDLSej_8

	nop

	:l_nrqQlXTDrXNhcXFr_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zkpjbJGPPHnNWcTq_29

	nop

	:l_MzRniAtKRsVmYFaB_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_PmwvBsKPXbUGtxje_23

	nop

	:l_vooUdFrEUfAjVulJ_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_NAQOkrPQwnShavkM_26

	nop

	:l_zkpjbJGPPHnNWcTq_29
    const/4 v7, 0x0

	goto/32 :l_ERbqJosmYjXnRmzp_30

	nop

	:l_KLSDDmZtWBTDLSej_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_zTNlZPfPnDAYaEaa_9

	nop

	:l_MHOoSZthSceqZAiu_3
	rem-int v0, v0, v1
	goto/32 :l_PxorLxplXIQnDzMr_4

	nop

	:l_WGvrXjUQkPoJiClb_34
    const/4 v7, 0x1

	goto/32 :l_IzrcFpvEKpFqZCMJ_35

	nop

	:l_NAQOkrPQwnShavkM_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_yCdPqcGYIprFrWJZ_27

	nop

	:l_AuSZzlMQmpDppylB_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_WGvrXjUQkPoJiClb_34

	nop

	:l_XAXbICCKGRxpTsSa_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_ZYWFZXcDKNzWzhTq_40

	nop

	:l_zTNlZPfPnDAYaEaa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EYFMahwYNaFSPTMw_10

	nop

	:l_BAhiKtQQNnxXVLiZ_2
	add-int v0, v0, v1
	goto/32 :l_MHOoSZthSceqZAiu_3

	nop

	:l_BIXjkiedUgLZgiNY_32
    move-object v6, v1

	goto/32 :l_AuSZzlMQmpDppylB_33

	nop

	:l_WcVKqIvHcesOrJXE_42
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_XvXiElrwriEdZzzE_43

	nop

	:l_NlqSKojVjjiJWpoZ_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_VEfGIAOknozjIpUe_13

	nop

	:l_yBnJiQYOQHkMxxCR_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_vooUdFrEUfAjVulJ_25

	nop

	:l_JZbaaafPZgVVdXHp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NlqSKojVjjiJWpoZ_12

	nop

	:l_dGNJrQVRfyjLjQOY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjquRNachGNWYiEL_7

	nop

	:l_yYKIXkmHXRLNnbJC_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_XAXbICCKGRxpTsSa_39

	nop

	:l_UzsWLJLlKDpJthiD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FkJOMLnJgjTiQgle_18

	nop

	:l_FkJOMLnJgjTiQgle_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_XySsmhBapmDFpPNL_19

	nop

	:l_ZpPGMFgTSrkMrmEB_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dqqERakoQIGvOoca_21

	nop

	:l_ZYWFZXcDKNzWzhTq_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NJSDIzOPjXlOprsf_41

	nop

	:l_JFsMzCOmxgXZPNmd_0
	const v0, 5
	goto/32 :l_LOyeDZaZJHTEOrmK_1

	nop

	:l_dqqERakoQIGvOoca_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MzRniAtKRsVmYFaB_22

	nop

	:l_YUsBPMuxujEicMBd_37
	if-eq v2, v0, :gl_hRmornxTRzVjnElT

	goto/32 :cond_0

	:gl_hRmornxTRzVjnElT
    .line 250
	goto/32 :l_yYKIXkmHXRLNnbJC_38

	nop

	:l_EYFMahwYNaFSPTMw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JZbaaafPZgVVdXHp_11

	nop

	:l_VEfGIAOknozjIpUe_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bBjKlgsAqCtGFgJP_14

	nop

	:l_ERbqJosmYjXnRmzp_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zaMDUvIxPxMnYAsX_31

	nop

	:l_XySsmhBapmDFpPNL_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZpPGMFgTSrkMrmEB_20

	nop

	:l_PxorLxplXIQnDzMr_4
	if-lez v0, :gl_ySeXMCaHLANHjaSr

	goto/32 :EvkpgINOwEpsnWfW

	:gl_ySeXMCaHLANHjaSr	goto/32 :l_LKfrdWXmkipLDPwe_5

	nop

	:l_XvXiElrwriEdZzzE_43
	goto/32 :lbFmIaAHoCWBbNzY
	:l_LKfrdWXmkipLDPwe_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_dGNJrQVRfyjLjQOY_6

	nop

	:l_UrBOcjWbHgmfqnCX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CqMPuvjvxvHDVErv_16

	nop

	:l_yCdPqcGYIprFrWJZ_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_nrqQlXTDrXNhcXFr_28

	nop

	:l_DMiVNJaetETUViVw_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YUsBPMuxujEicMBd_37

	nop

	:l_IzrcFpvEKpFqZCMJ_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_DMiVNJaetETUViVw_36

	nop

	:l_PmwvBsKPXbUGtxje_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yBnJiQYOQHkMxxCR_24

	nop

	:l_zaMDUvIxPxMnYAsX_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_BIXjkiedUgLZgiNY_32

	nop

	:l_CqMPuvjvxvHDVErv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UzsWLJLlKDpJthiD_17

	nop

	:l_LOyeDZaZJHTEOrmK_1
	const v1, 18
	goto/32 :l_BAhiKtQQNnxXVLiZ_2

	nop

	:l_NJSDIzOPjXlOprsf_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WcVKqIvHcesOrJXE_42

	nop

	:l_bBjKlgsAqCtGFgJP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UrBOcjWbHgmfqnCX_15

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vOoeDqnGsJZddhgC_0

	nop

	:l_cUiElvyNAPMVwUUj_30
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_WeUiRahwVcwMbDrf_31

	nop

	:l_hiLYAwUauUiXxony_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bUrqUztfisyiVJkv_25

	nop

	:l_WnGLUaIcJbmMtuve_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_qoXTFGPPxtjnUKbw_7

	nop

	:l_vOoeDqnGsJZddhgC_0
	const v0, 12
	goto/32 :l_LCufzWDQLpvPfQKK_1

	nop

	:l_tDxOSXDNigbxzbdR_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_EzGIxsCgqRGWFswm_28

	nop

	:l_jMdeDtidFveYQzkg_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_sLdbHeYFBAHoUSGf_14

	nop

	:l_gJBQkJzvqTmvdoMT_3
	rem-int v0, v0, v1
	goto/32 :l_lRGxADbEPNXxmsgl_4

	nop

	:l_nWsCmWfYHKRWayDm_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_WnGLUaIcJbmMtuve_6

	nop

	:l_TeFESapzxYsDPFtO_21
    move-object v4, p0

	goto/32 :l_cGElaDlfSevhEtbp_22

	nop

	:l_cGElaDlfSevhEtbp_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SxxPAxSnFQZHSwcs_23

	nop

	:l_pNICuDxYZGahFPRZ_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bHWxtDubhiTSqLZf_11

	nop

	:l_lRGxADbEPNXxmsgl_4
	if-lez v0, :gl_YfmgaeWDaAjTaqCe

	goto/32 :DqUCrzhBnmEILeri

	:gl_YfmgaeWDaAjTaqCe	goto/32 :l_nWsCmWfYHKRWayDm_5

	nop

	:l_SxxPAxSnFQZHSwcs_23
    const/4 v5, 0x0

	goto/32 :l_hiLYAwUauUiXxony_24

	nop

	:l_FHEfYtPxfoCWQMzE_18
    const/4 v5, 0x0

	goto/32 :l_tYUgkCyOLzQKPDTX_19

	nop

	:l_vLKvnolcloaJOEoq_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FHEfYtPxfoCWQMzE_18

	nop

	:l_OnRUGFCVUNQouOtl_26
    const/4 v1, 0x1

	goto/32 :l_tDxOSXDNigbxzbdR_27

	nop

	:l_WeUiRahwVcwMbDrf_31
	goto/32 :sxEOHPHxSdlPKYlC
	:l_ffRTemfaEyegqZkb_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pNICuDxYZGahFPRZ_10

	nop

	:l_iRXySvczjebozLrD_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_TeFESapzxYsDPFtO_21

	nop

	:l_QEMKgXtWwZHxEwxf_29
    return-object v1

	:after_last_instruction

	goto/32 :l_cUiElvyNAPMVwUUj_30

	nop

	:l_tYUgkCyOLzQKPDTX_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iRXySvczjebozLrD_20

	nop

	:l_qoXTFGPPxtjnUKbw_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_pnTShcvwbhJVaKih_8

	nop

	:l_bHWxtDubhiTSqLZf_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_sqGJUvbpZZdegEWA_12

	nop

	:l_bmaAsrLUUwmajAaU_2
	add-int v0, v0, v1
	goto/32 :l_gJBQkJzvqTmvdoMT_3

	nop

	:l_LCufzWDQLpvPfQKK_1
	const v1, 24
	goto/32 :l_bmaAsrLUUwmajAaU_2

	nop

	:l_bUrqUztfisyiVJkv_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_OnRUGFCVUNQouOtl_26

	nop

	:l_sLdbHeYFBAHoUSGf_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_RvsgEPuuAmhbuslt_15

	nop

	:l_sqGJUvbpZZdegEWA_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jMdeDtidFveYQzkg_13

	nop

	:l_RvsgEPuuAmhbuslt_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_AlsHQCaSuEtwWBQD_16

	nop

	:l_EzGIxsCgqRGWFswm_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QEMKgXtWwZHxEwxf_29

	nop

	:l_pnTShcvwbhJVaKih_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ffRTemfaEyegqZkb_9

	nop

	:l_AlsHQCaSuEtwWBQD_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_vLKvnolcloaJOEoq_17

	nop

.end method
