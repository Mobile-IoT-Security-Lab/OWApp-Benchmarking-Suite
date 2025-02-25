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

	goto/32 :l_mCkAtBdUCMDQGCfi_0

	nop

	:l_kPatRSbpZoOsmIex_3
    const/4 v0, 0x2

	goto/32 :l_CbIbEZOHGIkfDfMq_4

	nop

	:l_mCkAtBdUCMDQGCfi_0
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

	goto/32 :l_DGmOiRspvxwXwbsU_1

	nop

	:l_CbIbEZOHGIkfDfMq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CMnkGTHnZUMAzkUH_5

	nop

	:l_CMnkGTHnZUMAzkUH_5
    return-void

	:after_last_instruction

	goto/32 :l_NVkDbSwMaayhPuEp_6

	nop

	:l_DGmOiRspvxwXwbsU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lVNNJrDgyKwRjnlI_2

	nop

	:l_NVkDbSwMaayhPuEp_6
	goto/32 :before_first_instruction

	:l_lVNNJrDgyKwRjnlI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kPatRSbpZoOsmIex_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DJGPTFUNYCspvXGN_0

	nop

	:l_hJGMampWNodlNfrG_1
	const v1, 22
	goto/32 :l_JmsIYhIlTKmbZbFF_2

	nop

	:l_YzhuVFOhwxnxqlKR_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yVHRyiCoMXLIrQCP_10

	nop

	:l_JmsIYhIlTKmbZbFF_2
	add-int v0, v0, v1
	goto/32 :l_PJHPjQABfWFIMgNr_3

	nop

	:l_yVHRyiCoMXLIrQCP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_asXiUOBuPNKYJAQX_11

	nop

	:l_UFCOsGBkzgGTdyfI_6
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

	goto/32 :l_QaHMTtiXurZehyeK_7

	nop

	:l_QaHMTtiXurZehyeK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_dyNwYjjrFzjMBiyY_8

	nop

	:l_asXiUOBuPNKYJAQX_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_eWUkhtchWwZxaMGV_12

	nop

	:l_nHUDASwTpRdRLPmy_5
	goto/32 :LiQLyOShNEUZzAnW
	:JCTGKCUWLjcjmhgj
	:vargCjuAMwqnmcKP

	goto/32 :l_UFCOsGBkzgGTdyfI_6

	nop

	:l_DJGPTFUNYCspvXGN_0
	const v0, 30
	goto/32 :l_hJGMampWNodlNfrG_1

	nop

	:l_PJHPjQABfWFIMgNr_3
	rem-int v0, v0, v1
	goto/32 :l_HsbRsSheooonyyed_4

	nop

	:l_eWUkhtchWwZxaMGV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rVEFxaJuQytNvxfx_13

	nop

	:l_rVEFxaJuQytNvxfx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MVFNmfOysaNUwjSc_14

	nop

	:l_HsbRsSheooonyyed_4
	if-lez v0, :gl_peMfHHIFBpNZTYta

	goto/32 :JCTGKCUWLjcjmhgj

	:gl_peMfHHIFBpNZTYta	goto/32 :l_nHUDASwTpRdRLPmy_5

	nop

	:l_UUFDXxyNjHPhuoqt_15
	goto/32 :vargCjuAMwqnmcKP
	:l_dyNwYjjrFzjMBiyY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YzhuVFOhwxnxqlKR_9

	nop

	:l_MVFNmfOysaNUwjSc_14
	goto/32 :before_first_instruction

	:LiQLyOShNEUZzAnW
	goto/32 :l_UUFDXxyNjHPhuoqt_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hCkAkZjpEtHMXPMP_0

	nop

	:l_YdAUDLmtWAdHqWxw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BUvuKeqOctADxXHX_3

	nop

	:l_hCkAkZjpEtHMXPMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skwKcRCuTvzVWSPZ_1

	nop

	:l_wYrtzROJWmhKsHhd_5
	goto/32 :before_first_instruction

	:l_skwKcRCuTvzVWSPZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YdAUDLmtWAdHqWxw_2

	nop

	:l_aLYsseJLmGldMdPb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wYrtzROJWmhKsHhd_5

	nop

	:l_BUvuKeqOctADxXHX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aLYsseJLmGldMdPb_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xXLHeqSupClCzGBm_0

	nop

	:l_LGbCvplDMpMWaVqK_6
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

	goto/32 :l_rhyVUdCSxCMmCuDu_7

	nop

	:l_uuZqtxiReUkagHGP_12
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_iHWajEnwghgEwMFl_13

	nop

	:l_xXLHeqSupClCzGBm_0
	const v0, 20
	goto/32 :l_oHPAnFnokhTqLFwx_1

	nop

	:l_HjLZljcCWpwIOeCP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uuZqtxiReUkagHGP_12

	nop

	:l_oHPAnFnokhTqLFwx_1
	const v1, 13
	goto/32 :l_XXSOmFoSHIWAbHbh_2

	nop

	:l_rhyVUdCSxCMmCuDu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_moxfGruiTTUlLudG_8

	nop

	:l_hVxwSBkjfgybWnoH_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_LGbCvplDMpMWaVqK_6

	nop

	:l_ePTlhxVNGXzgVWzm_3
	rem-int v0, v0, v1
	goto/32 :l_ZyPWrLPJubjmyeeg_4

	nop

	:l_ZyPWrLPJubjmyeeg_4
	if-lez v0, :gl_yyESHueDuKUXpVJb

	goto/32 :FAOAwQZWilexxoGe

	:gl_yyESHueDuKUXpVJb	goto/32 :l_hVxwSBkjfgybWnoH_5

	nop

	:l_iHWajEnwghgEwMFl_13
	goto/32 :QLqakIpajmBQqcGi
	:l_XXSOmFoSHIWAbHbh_2
	add-int v0, v0, v1
	goto/32 :l_ePTlhxVNGXzgVWzm_3

	nop

	:l_rlfvWixFuMFxfroq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HjLZljcCWpwIOeCP_11

	nop

	:l_moxfGruiTTUlLudG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_lmEzaqwuHmeTsyrq_9

	nop

	:l_lmEzaqwuHmeTsyrq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rlfvWixFuMFxfroq_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ukqeqHDPoeSYQCYj_0

	nop

	:l_JXLnbDaudVXXfTXC_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_kfSsqCazhWYqziDK_6

	nop

	:l_aqHOdHCFYzGgPwBE_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_HXIFKOZnOBwZqEat_39

	nop

	:l_lJWJucLFTeuawBdz_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EAyfmvdrdYqgVLXo_20

	nop

	:l_eWWicvggCNbvfgCF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vywWhGxvLFvCUyIV_16

	nop

	:l_vywWhGxvLFvCUyIV_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FShPcztlqELSLJMa_17

	nop

	:l_YeewPaeYJvkskUml_29
    const/4 v7, 0x0

	goto/32 :l_svHXRItYnDnptmua_30

	nop

	:l_GSLUuTAajtGfdmnG_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_iEICSiIgtelNlGCm_28

	nop

	:l_OAKPZlGVqKBtMyOs_3
	rem-int v0, v0, v1
	goto/32 :l_IxrEYTYpgkNLRPPN_4

	nop

	:l_iEICSiIgtelNlGCm_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YeewPaeYJvkskUml_29

	nop

	:l_PVzpmtIHRAJwgIFj_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_cZJrbVJONmvKRrUb_36

	nop

	:l_cZJrbVJONmvKRrUb_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BuRALotFVQlDOGKn_37

	nop

	:l_tWPiFzLbTDaHClAo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YdSUBLeqPwAQJDRK_12

	nop

	:l_EuvOhqEPiIingVZm_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_yHERKRaUJmYAmuMz_22

	nop

	:l_PKbSgmVaucNxPEbX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eWWicvggCNbvfgCF_15

	nop

	:l_wtDRvVuBDuwleQIY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_LPgjimKixMhCQZtv_9

	nop

	:l_YdSUBLeqPwAQJDRK_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_kWclMVbZRrjLExRT_13

	nop

	:l_LBIasPhpcagvljGv_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_lJWJucLFTeuawBdz_19

	nop

	:l_DqEkmahXaZdBVwYh_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_POIyhsuoymGmodKP_42

	nop

	:l_yHERKRaUJmYAmuMz_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_ufBEAqMsOYCGRdim_23

	nop

	:l_nmGzZbESGHkjjjKk_1
	const v1, 12
	goto/32 :l_JaeleQZeydtwmUpV_2

	nop

	:l_brfrcoJlgzqIBYVD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_wtDRvVuBDuwleQIY_8

	nop

	:l_HXIFKOZnOBwZqEat_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_HMBUryEJAMioAoEe_40

	nop

	:l_EtIirsKoyDZmBQAB_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_vlxZCVciKDGqeGmS_26

	nop

	:l_JaeleQZeydtwmUpV_2
	add-int v0, v0, v1
	goto/32 :l_OAKPZlGVqKBtMyOs_3

	nop

	:l_POIyhsuoymGmodKP_42
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_yzmYTBHrEyOHKwnJ_43

	nop

	:l_tRQcizzYgQzoYbxw_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_GPJXwDPfqMwTlLqs_32

	nop

	:l_EAyfmvdrdYqgVLXo_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EuvOhqEPiIingVZm_21

	nop

	:l_kfSsqCazhWYqziDK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brfrcoJlgzqIBYVD_7

	nop

	:l_jRkqbZMvMUGcANhJ_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_EtIirsKoyDZmBQAB_25

	nop

	:l_FShPcztlqELSLJMa_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LBIasPhpcagvljGv_18

	nop

	:l_ukqeqHDPoeSYQCYj_0
	const v0, 27
	goto/32 :l_nmGzZbESGHkjjjKk_1

	nop

	:l_GPJXwDPfqMwTlLqs_32
    move-object v6, v1

	goto/32 :l_VacyRxqNLymhmgGn_33

	nop

	:l_HMBUryEJAMioAoEe_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DqEkmahXaZdBVwYh_41

	nop

	:l_tSGZbioKBXZKXhcY_34
    const/4 v7, 0x1

	goto/32 :l_PVzpmtIHRAJwgIFj_35

	nop

	:l_svHXRItYnDnptmua_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tRQcizzYgQzoYbxw_31

	nop

	:l_LPgjimKixMhCQZtv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DRaLzDonUlKdlLHo_10

	nop

	:l_IxrEYTYpgkNLRPPN_4
	if-lez v0, :gl_PhxnodgbWkutaAIJ

	goto/32 :LreboSmPzMOENiTJ

	:gl_PhxnodgbWkutaAIJ	goto/32 :l_JXLnbDaudVXXfTXC_5

	nop

	:l_DRaLzDonUlKdlLHo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tWPiFzLbTDaHClAo_11

	nop

	:l_BuRALotFVQlDOGKn_37
	if-eq v2, v0, :gl_BZAlDRQywKPzloty

	goto/32 :cond_0

	:gl_BZAlDRQywKPzloty
    .line 307
	goto/32 :l_aqHOdHCFYzGgPwBE_38

	nop

	:l_kWclMVbZRrjLExRT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PKbSgmVaucNxPEbX_14

	nop

	:l_VacyRxqNLymhmgGn_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_tSGZbioKBXZKXhcY_34

	nop

	:l_yzmYTBHrEyOHKwnJ_43
	goto/32 :feyWREZlzBYoAVqI
	:l_ufBEAqMsOYCGRdim_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jRkqbZMvMUGcANhJ_24

	nop

	:l_vlxZCVciKDGqeGmS_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GSLUuTAajtGfdmnG_27

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_spwyWnZZMkRlNXrJ_0

	nop

	:l_ImnXzJlbJKsXFAtf_21
    move-object v4, p0

	goto/32 :l_WONOUcLJDKsXtkJf_22

	nop

	:l_TPPbFBELCRmUdRQf_29
    return-object v1

	:after_last_instruction

	goto/32 :l_hZsTVzcJAxoUIaUP_30

	nop

	:l_vRupQjlLmavXBkqw_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UsrTyGdOTESGyNkB_13

	nop

	:l_UMnSaRntrTkepFvg_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_UbnzvXivbyMvWies_17

	nop

	:l_ZPHtzBlBSjrRuyup_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_CiNgqoxZZndTSYQU_28

	nop

	:l_vymWSRBfRaTpolnd_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_FivRMUqUTmAJrgMo_8

	nop

	:l_StRUXqHPsHwIXkMg_2
	add-int v0, v0, v1
	goto/32 :l_FboOMGAiKSlmNEzR_3

	nop

	:l_hDbjDQkFFNnJxRed_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QyDerAOJQmuxOLZm_10

	nop

	:l_DFTFyjAqRDzsrFtW_26
    const/4 v1, 0x1

	goto/32 :l_ZPHtzBlBSjrRuyup_27

	nop

	:l_spwyWnZZMkRlNXrJ_0
	const v0, 32
	goto/32 :l_cVLvwckRxcDQkjRm_1

	nop

	:l_cVLvwckRxcDQkjRm_1
	const v1, 1
	goto/32 :l_StRUXqHPsHwIXkMg_2

	nop

	:l_lqkJyomEcHsxIivu_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_EShTGCvHqDQbfoDp_15

	nop

	:l_CiNgqoxZZndTSYQU_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TPPbFBELCRmUdRQf_29

	nop

	:l_craiCiaHEFdXwpZj_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DFTFyjAqRDzsrFtW_26

	nop

	:l_WONOUcLJDKsXtkJf_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CmmpwtqPGScyYuxD_23

	nop

	:l_GjIrZuLosSQkKWGT_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_vRupQjlLmavXBkqw_12

	nop

	:l_wgMTMDrTGKPlbQHk_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_xOlqktjKdBvocCiD_6

	nop

	:l_FsruflTFnPyHbMOB_31
	goto/32 :cyOwrIeobsQCvUNs
	:l_sZmBYLlNhPRiWYlH_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ImnXzJlbJKsXFAtf_21

	nop

	:l_EShTGCvHqDQbfoDp_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UMnSaRntrTkepFvg_16

	nop

	:l_xOlqktjKdBvocCiD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_vymWSRBfRaTpolnd_7

	nop

	:l_UbnzvXivbyMvWies_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FKxZbTVBbEqnRAJG_18

	nop

	:l_EczHZxSZdkTwPhmn_4
	if-lez v0, :gl_dfIYSNOUCqeWFUyn

	goto/32 :dEXFwMsBijdoXJZU

	:gl_dfIYSNOUCqeWFUyn	goto/32 :l_wgMTMDrTGKPlbQHk_5

	nop

	:l_UsrTyGdOTESGyNkB_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_lqkJyomEcHsxIivu_14

	nop

	:l_hZsTVzcJAxoUIaUP_30
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_FsruflTFnPyHbMOB_31

	nop

	:l_QyDerAOJQmuxOLZm_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GjIrZuLosSQkKWGT_11

	nop

	:l_GbkKSmAeDCxJfFPb_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sZmBYLlNhPRiWYlH_20

	nop

	:l_FKxZbTVBbEqnRAJG_18
    const/4 v5, 0x0

	goto/32 :l_GbkKSmAeDCxJfFPb_19

	nop

	:l_FboOMGAiKSlmNEzR_3
	rem-int v0, v0, v1
	goto/32 :l_EczHZxSZdkTwPhmn_4

	nop

	:l_FivRMUqUTmAJrgMo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hDbjDQkFFNnJxRed_9

	nop

	:l_CmmpwtqPGScyYuxD_23
    const/4 v5, 0x0

	goto/32 :l_dIOPHLyBnsKAtpcg_24

	nop

	:l_dIOPHLyBnsKAtpcg_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_craiCiaHEFdXwpZj_25

	nop

.end method
