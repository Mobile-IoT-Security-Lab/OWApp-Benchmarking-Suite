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

	goto/32 :l_RxFrUvLCivbxANpB_0

	nop

	:l_RxFrUvLCivbxANpB_0
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

	goto/32 :l_QoesGNrGFTaqodMj_1

	nop

	:l_RjNlYytjsjQvKbQd_6
	goto/32 :before_first_instruction

	:l_KqYGzTJuqIFQcJDR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PgQsKeowRsaSycjb_3

	nop

	:l_PgQsKeowRsaSycjb_3
    const/4 v0, 0x2

	goto/32 :l_ZsKXrFxXWCxUNgnZ_4

	nop

	:l_QoesGNrGFTaqodMj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KqYGzTJuqIFQcJDR_2

	nop

	:l_eLZktCIsdqpAysuJ_5
    return-void

	:after_last_instruction

	goto/32 :l_RjNlYytjsjQvKbQd_6

	nop

	:l_ZsKXrFxXWCxUNgnZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eLZktCIsdqpAysuJ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RSdixMxeQYLKZcfV_0

	nop

	:l_IFmCjOdhgwpvpSPl_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_yOmILYlxCLBUQMoC_8

	nop

	:l_YojHNfzgQVjKuZPa_14
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_RcXFvZNwZqaTXgUg_15

	nop

	:l_lFuaVFdSFcBywucd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pUWZhNPaYNZTJCfh_13

	nop

	:l_dahjVHrAQUQXsvus_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_denojDLRHGDrmHqr_11

	nop

	:l_RSdixMxeQYLKZcfV_0
	const v0, 2
	goto/32 :l_RdWFlWzzfujdaFYG_1

	nop

	:l_BaNINqXuyBlLnNEi_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_dHdplqwJngoaaVvE_6

	nop

	:l_rNBDsQVZYUDcLCsC_2
	add-int v0, v0, v1
	goto/32 :l_UqZYxPJZmUHjvVES_3

	nop

	:l_pUWZhNPaYNZTJCfh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YojHNfzgQVjKuZPa_14

	nop

	:l_denojDLRHGDrmHqr_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_lFuaVFdSFcBywucd_12

	nop

	:l_vbhOhPcjMXzwpgrA_4
	if-lez v0, :gl_frhmOfJhWTbbXqUg

	goto/32 :KQICxLLSzyvWaHxi

	:gl_frhmOfJhWTbbXqUg	goto/32 :l_BaNINqXuyBlLnNEi_5

	nop

	:l_RcXFvZNwZqaTXgUg_15
	goto/32 :hOLAipINKgrIpoaM
	:l_dHdplqwJngoaaVvE_6
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

	goto/32 :l_IFmCjOdhgwpvpSPl_7

	nop

	:l_UqZYxPJZmUHjvVES_3
	rem-int v0, v0, v1
	goto/32 :l_vbhOhPcjMXzwpgrA_4

	nop

	:l_yOmILYlxCLBUQMoC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eJxaIYdIOZeiOEKk_9

	nop

	:l_RdWFlWzzfujdaFYG_1
	const v1, 3
	goto/32 :l_rNBDsQVZYUDcLCsC_2

	nop

	:l_eJxaIYdIOZeiOEKk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dahjVHrAQUQXsvus_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DVZQwNMzbAxSUArK_0

	nop

	:l_TGBimmbtgGdQWmdq_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FsYxtyOlMXKtTvzL_2

	nop

	:l_gGcQaZdAKFnMTncP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NpBdXtTcHiaOtjvm_5

	nop

	:l_TyJApcnovmgmCaVP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gGcQaZdAKFnMTncP_4

	nop

	:l_NpBdXtTcHiaOtjvm_5
	goto/32 :before_first_instruction

	:l_FsYxtyOlMXKtTvzL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TyJApcnovmgmCaVP_3

	nop

	:l_DVZQwNMzbAxSUArK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGBimmbtgGdQWmdq_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fheqlAleuwEAfnbh_0

	nop

	:l_ohowxGrHRkqxgiwH_3
	rem-int v0, v0, v1
	goto/32 :l_ndDfvQAioStTIOzN_4

	nop

	:l_kaOHgAnKAdEHsorl_6
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

	goto/32 :l_dtPTonqBPkYGDDKI_7

	nop

	:l_lwxMxVTslYOJntdJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NjDZXCngjOhagZYG_10

	nop

	:l_mMrlETaGaOJhqFCP_12
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_PilBRjWrkCMrwizg_13

	nop

	:l_WOSXXxFngVxmUgjB_1
	const v1, 12
	goto/32 :l_yeIHMdmTzNwmEGko_2

	nop

	:l_PilBRjWrkCMrwizg_13
	goto/32 :izkobDsYTrNbSKDw
	:l_NjDZXCngjOhagZYG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JBBBtudFZfsQKLUR_11

	nop

	:l_dtPTonqBPkYGDDKI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LvKCHKLJRVDyFprt_8

	nop

	:l_ndDfvQAioStTIOzN_4
	if-lez v0, :gl_jBoeFTutzYvzbLji

	goto/32 :UHZBynOWzfGCTIvw

	:gl_jBoeFTutzYvzbLji	goto/32 :l_XctzORkHiyRxuqve_5

	nop

	:l_XctzORkHiyRxuqve_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_kaOHgAnKAdEHsorl_6

	nop

	:l_LvKCHKLJRVDyFprt_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_lwxMxVTslYOJntdJ_9

	nop

	:l_fheqlAleuwEAfnbh_0
	const v0, 9
	goto/32 :l_WOSXXxFngVxmUgjB_1

	nop

	:l_yeIHMdmTzNwmEGko_2
	add-int v0, v0, v1
	goto/32 :l_ohowxGrHRkqxgiwH_3

	nop

	:l_JBBBtudFZfsQKLUR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mMrlETaGaOJhqFCP_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rorFHeiLBFBoPtiE_0

	nop

	:l_VkxCMvMymPNjegPU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tSvTCkgkZTLlMtLa_14

	nop

	:l_HCyySYJwsUGBBcON_34
    const/4 v7, 0x1

	goto/32 :l_RBbfzrNnbvHeCZsF_35

	nop

	:l_MpakLAclluvwyald_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gIKcVPjBwQyYZxIO_37

	nop

	:l_lFKgfDILQKJpvjhl_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_AaNQIVGARKzljrhj_23

	nop

	:l_WpvABdVovjhobsIu_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pCUYwtriiIEPRAwg_31

	nop

	:l_FlAKaHhHRdVCqobz_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_XLCzvtBiBrrysngv_6

	nop

	:l_XoeLVpbDJsYxgxti_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_pukQRTUXEeBgfwct_9

	nop

	:l_NIPacPtUnvyeDMuy_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_OpnsAzdNUjwcfLqo_39

	nop

	:l_NmwoxBUDAqLvBiFi_29
    const/4 v7, 0x0

	goto/32 :l_WpvABdVovjhobsIu_30

	nop

	:l_niDLKSoDLPycZXMc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_XoeLVpbDJsYxgxti_8

	nop

	:l_XLCzvtBiBrrysngv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niDLKSoDLPycZXMc_7

	nop

	:l_wVoPoyJSzaBChgno_43
	goto/32 :LoEWombpIggJngIL
	:l_TZPiSWQZgWqYtlSw_42
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_wVoPoyJSzaBChgno_43

	nop

	:l_ckoMXPusTIzESViv_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RhKmTIWryoBAdPVM_41

	nop

	:l_pukQRTUXEeBgfwct_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zKvaYXyGpXiOdFgh_10

	nop

	:l_OpnsAzdNUjwcfLqo_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_ckoMXPusTIzESViv_40

	nop

	:l_zKvaYXyGpXiOdFgh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SIatWbdMFismQXWJ_11

	nop

	:l_fUXZdonHfkHNXgmd_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_VkxCMvMymPNjegPU_13

	nop

	:l_xFLCXIIzYUUGcDuB_3
	rem-int v0, v0, v1
	goto/32 :l_EbclsoeYhhMtJxzI_4

	nop

	:l_bLjYKvEudiRgJisw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RRxJqXmPAfweVAyA_17

	nop

	:l_RhKmTIWryoBAdPVM_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TZPiSWQZgWqYtlSw_42

	nop

	:l_reblLRYjBmpLadCD_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xfZlokzsYFfOvdTE_21

	nop

	:l_AaNQIVGARKzljrhj_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hQjbwkdejVvdYbPE_24

	nop

	:l_XPXTmbserCOzKGad_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bLjYKvEudiRgJisw_16

	nop

	:l_RuIjtEqEUTIlOxKv_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_reblLRYjBmpLadCD_20

	nop

	:l_EbclsoeYhhMtJxzI_4
	if-lez v0, :gl_FLXqoRksGfsdFZbD

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_FLXqoRksGfsdFZbD	goto/32 :l_FlAKaHhHRdVCqobz_5

	nop

	:l_tDSWktIzszHCPxmE_32
    move-object v6, v1

	goto/32 :l_SgCxKFVrcYxsFUHc_33

	nop

	:l_hQjbwkdejVvdYbPE_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_IEaqkTGdQeFFvKbQ_25

	nop

	:l_RMXbJLxnktlIGGDM_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_hzoUccKqbRgRjwlq_28

	nop

	:l_hzoUccKqbRgRjwlq_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NmwoxBUDAqLvBiFi_29

	nop

	:l_gIKcVPjBwQyYZxIO_37
	if-eq v2, v0, :gl_mnwFVCABFQFSGGxR

	goto/32 :cond_0

	:gl_mnwFVCABFQFSGGxR
    .line 307
	goto/32 :l_NIPacPtUnvyeDMuy_38

	nop

	:l_RRxJqXmPAfweVAyA_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yswkreoSSAXnqDar_18

	nop

	:l_CHRAeZhDbSQOzcIM_1
	const v1, 3
	goto/32 :l_GjiXccKnUwQrTSVI_2

	nop

	:l_RBbfzrNnbvHeCZsF_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_MpakLAclluvwyald_36

	nop

	:l_GjiXccKnUwQrTSVI_2
	add-int v0, v0, v1
	goto/32 :l_xFLCXIIzYUUGcDuB_3

	nop

	:l_tSvTCkgkZTLlMtLa_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XPXTmbserCOzKGad_15

	nop

	:l_IEaqkTGdQeFFvKbQ_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_tgQuqCjRWmcjHGhp_26

	nop

	:l_tgQuqCjRWmcjHGhp_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_RMXbJLxnktlIGGDM_27

	nop

	:l_xfZlokzsYFfOvdTE_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lFKgfDILQKJpvjhl_22

	nop

	:l_SgCxKFVrcYxsFUHc_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_HCyySYJwsUGBBcON_34

	nop

	:l_pCUYwtriiIEPRAwg_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_tDSWktIzszHCPxmE_32

	nop

	:l_rorFHeiLBFBoPtiE_0
	const v0, 15
	goto/32 :l_CHRAeZhDbSQOzcIM_1

	nop

	:l_SIatWbdMFismQXWJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fUXZdonHfkHNXgmd_12

	nop

	:l_yswkreoSSAXnqDar_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_RuIjtEqEUTIlOxKv_19

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_pJKWlezWVlePFsIL_0

	nop

	:l_HdaoaNZEhUiYWqHp_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_JNOrDirWXTXhphYK_6

	nop

	:l_pcFStGHUuBSDnHKk_29
    return-object v1

	:after_last_instruction

	goto/32 :l_DFNlEbWMoJPFDvzl_30

	nop

	:l_VpHWyAhuSKDCyKSU_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZPFxSwhaRxeyoKnf_20

	nop

	:l_ZPFxSwhaRxeyoKnf_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_SRfkWLWPHtTgGTaD_21

	nop

	:l_IDfbBfKEeyDCdUlZ_23
    const/4 v5, 0x0

	goto/32 :l_wiuoLEoDOQJnregj_24

	nop

	:l_XgodIYryhVxqJHmQ_18
    const/4 v5, 0x0

	goto/32 :l_VpHWyAhuSKDCyKSU_19

	nop

	:l_DFNlEbWMoJPFDvzl_30
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_TOmXIHgorySUeTAn_31

	nop

	:l_iwOpWtrWyXrTSeSS_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_viylXCsQKcjsGGxA_14

	nop

	:l_sVOxfbLURzEmFyLA_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_tVjXhIWWXIbUsxRx_8

	nop

	:l_JNOrDirWXTXhphYK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_sVOxfbLURzEmFyLA_7

	nop

	:l_GTSDeujgCaCtZAld_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_XpRXIYkmbdxIeCOq_17

	nop

	:l_QzVQMDVAIcXLPlTJ_1
	const v1, 3
	goto/32 :l_PSvDKmWztFNsqbtZ_2

	nop

	:l_ZrDuMvuxZQtGuCIS_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IDfbBfKEeyDCdUlZ_23

	nop

	:l_lXnlXjKaHtbTQbHF_4
	if-lez v0, :gl_oqLCQhJtlAOvwsTA

	goto/32 :IjOrEyGvrxHurjrh

	:gl_oqLCQhJtlAOvwsTA	goto/32 :l_HdaoaNZEhUiYWqHp_5

	nop

	:l_qPQnzjOnVJDIjSQt_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_EmnOZSBjpRYSJHlD_26

	nop

	:l_SRfkWLWPHtTgGTaD_21
    move-object v4, p0

	goto/32 :l_ZrDuMvuxZQtGuCIS_22

	nop

	:l_aUaNsJacfRRxJwSS_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GTSDeujgCaCtZAld_16

	nop

	:l_PSvDKmWztFNsqbtZ_2
	add-int v0, v0, v1
	goto/32 :l_yIFgnPsYxSlZgmRN_3

	nop

	:l_yIFgnPsYxSlZgmRN_3
	rem-int v0, v0, v1
	goto/32 :l_lXnlXjKaHtbTQbHF_4

	nop

	:l_lXcwZCRJToQzWyur_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YQJYnXPZMoZYiqlx_10

	nop

	:l_pJKWlezWVlePFsIL_0
	const v0, 6
	goto/32 :l_QzVQMDVAIcXLPlTJ_1

	nop

	:l_sVajZxxeTuhSRfKQ_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_HROFEFQyitSELpgg_12

	nop

	:l_XpRXIYkmbdxIeCOq_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XgodIYryhVxqJHmQ_18

	nop

	:l_TOmXIHgorySUeTAn_31
	goto/32 :wbtRwitSqIkBDeZG
	:l_hxwfbOGMFIexARyh_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pcFStGHUuBSDnHKk_29

	nop

	:l_tVjXhIWWXIbUsxRx_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lXcwZCRJToQzWyur_9

	nop

	:l_mhQktZLWLLMqZdnw_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_hxwfbOGMFIexARyh_28

	nop

	:l_EmnOZSBjpRYSJHlD_26
    const/4 v1, 0x1

	goto/32 :l_mhQktZLWLLMqZdnw_27

	nop

	:l_viylXCsQKcjsGGxA_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_aUaNsJacfRRxJwSS_15

	nop

	:l_HROFEFQyitSELpgg_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iwOpWtrWyXrTSeSS_13

	nop

	:l_wiuoLEoDOQJnregj_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qPQnzjOnVJDIjSQt_25

	nop

	:l_YQJYnXPZMoZYiqlx_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_sVajZxxeTuhSRfKQ_11

	nop

.end method
