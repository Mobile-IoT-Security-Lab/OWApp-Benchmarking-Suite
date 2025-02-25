.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tkWdpxiUaSVdoUcQ_0

	nop

	:l_VoMDCnwEltgQOSlm_3
    const/4 v0, 0x2

	goto/32 :l_BaZikmdOrNvxFIKc_4

	nop

	:l_gHjXYMGkcaEWqnAn_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VoMDCnwEltgQOSlm_3

	nop

	:l_BaZikmdOrNvxFIKc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vFNgchjasdZnBAfD_5

	nop

	:l_tkWdpxiUaSVdoUcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fwrgGsmJVRBUloeI_1

	nop

	:l_fwrgGsmJVRBUloeI_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gHjXYMGkcaEWqnAn_2

	nop

	:l_vFNgchjasdZnBAfD_5
    return-void

	:after_last_instruction

	goto/32 :l_iClVfXsyKtwduzTP_6

	nop

	:l_iClVfXsyKtwduzTP_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CejfMeTyBcpxnOAq_0

	nop

	:l_xtEhOceSAwstnyYb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WFXVFzFjZOBSUgrk_14

	nop

	:l_fLLVFJavVOjkkvSn_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_nmkqmCEmAIhsqhGS_6

	nop

	:l_qBOEROtcHEfPqfQj_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ABhTzOyylIOixnkc_10

	nop

	:l_ABhTzOyylIOixnkc_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JbEZiqgZiLGiqLNq_11

	nop

	:l_boXPzZaIcMzdZtUM_3
	rem-int v0, v0, v1
	goto/32 :l_ydwnxARYUDfWKJkT_4

	nop

	:l_nmkqmCEmAIhsqhGS_6
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

	goto/32 :l_iopZwRzsZRcaHaku_7

	nop

	:l_WFXVFzFjZOBSUgrk_14
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_ONAMYgZmMPiplXZP_15

	nop

	:l_CejfMeTyBcpxnOAq_0
	const v0, 10
	goto/32 :l_XhCBeAwIIfwuVNyR_1

	nop

	:l_ONAMYgZmMPiplXZP_15
	goto/32 :XlWVtMzgBAFmSjjY
	:l_ydwnxARYUDfWKJkT_4
	if-lez v0, :gl_YaLIchcdDMUMrlka

	goto/32 :NbblaQGNRVxbHOrA

	:gl_YaLIchcdDMUMrlka	goto/32 :l_fLLVFJavVOjkkvSn_5

	nop

	:l_iopZwRzsZRcaHaku_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_ekPFPbgbTxPWVJei_8

	nop

	:l_ekPFPbgbTxPWVJei_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qBOEROtcHEfPqfQj_9

	nop

	:l_EASjHoBkFEbqlJAN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xtEhOceSAwstnyYb_13

	nop

	:l_JbEZiqgZiLGiqLNq_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EASjHoBkFEbqlJAN_12

	nop

	:l_QFFjopnnYBLpuwNk_2
	add-int v0, v0, v1
	goto/32 :l_boXPzZaIcMzdZtUM_3

	nop

	:l_XhCBeAwIIfwuVNyR_1
	const v1, 28
	goto/32 :l_QFFjopnnYBLpuwNk_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jSuybHtjtUsOaYiH_0

	nop

	:l_ErBOoUnmbabSUmHc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VwAhkLouglCfgBif_5

	nop

	:l_JCOwCDdsLrvbirPk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ErBOoUnmbabSUmHc_4

	nop

	:l_cGLkuTONELPATicf_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_vQiPtourMVnzwVhv_2

	nop

	:l_vQiPtourMVnzwVhv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JCOwCDdsLrvbirPk_3

	nop

	:l_VwAhkLouglCfgBif_5
	goto/32 :before_first_instruction

	:l_jSuybHtjtUsOaYiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGLkuTONELPATicf_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zQjpaVwUPzYeqYTr_0

	nop

	:l_zFqhNaffgUlEvtnG_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_HIvayIANJZMtWckM_9

	nop

	:l_lHoeJVdXCTRTEbyG_4
	if-lez v0, :gl_YGTusumSSWOdMdpD

	goto/32 :umiBlXRJXTQQOkKM

	:gl_YGTusumSSWOdMdpD	goto/32 :l_SehiHskTUuKoHpiB_5

	nop

	:l_hhgCMymCkPTzbXpb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SCDPGsLJLNRSiHqt_7

	nop

	:l_xYqVdxeRyIReXPDL_12
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_VtMFXDUtzGqAsuNG_13

	nop

	:l_SCDPGsLJLNRSiHqt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zFqhNaffgUlEvtnG_8

	nop

	:l_HIvayIANJZMtWckM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JYsPahDKoSEFBALF_10

	nop

	:l_SehiHskTUuKoHpiB_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_hhgCMymCkPTzbXpb_6

	nop

	:l_zQjpaVwUPzYeqYTr_0
	const v0, 22
	goto/32 :l_HfzlCVtsRQoMvxTD_1

	nop

	:l_KLawiTXbbaiSMeAc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xYqVdxeRyIReXPDL_12

	nop

	:l_HfzlCVtsRQoMvxTD_1
	const v1, 24
	goto/32 :l_mtijksNFIfXjrhLM_2

	nop

	:l_JYsPahDKoSEFBALF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KLawiTXbbaiSMeAc_11

	nop

	:l_gRewqczvKAtlHNyM_3
	rem-int v0, v0, v1
	goto/32 :l_lHoeJVdXCTRTEbyG_4

	nop

	:l_VtMFXDUtzGqAsuNG_13
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_mtijksNFIfXjrhLM_2
	add-int v0, v0, v1
	goto/32 :l_gRewqczvKAtlHNyM_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_QfzRJPUpNBoOwxto_0

	nop

	:l_iUHIGMhIZkOkNMfb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RhfOAjtALnpfGngt_11

	nop

	:l_MNYlBxlfwhkrleuq_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_UrxIyzDMunslswzS_66

	nop

	:l_XmvNjSXNHPTqLMTc_99
    const/4 v8, 0x0

	goto/32 :l_IPHjXffoesJKuSIh_100

	nop

	:l_PuXNlJnWJVxWysDm_72
    move-object v5, v4

	goto/32 :l_RgYkFcMNCuTDVCDt_73

	nop

	:l_iLOSrkwsmnJHySOc_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tpedUoHyAvSNyWii_63

	nop

	:l_TxyUmfZtMmZusbvj_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_LldpZUnifUSsfVSl_87

	nop

	:l_CzfULuofFYywKQRU_48
    move-object v2, v1

	goto/32 :l_uuFzkmvyVoxjZEnV_49

	nop

	:l_VhSYiZKDNMNFRjKm_95
    move-object v6, v2

	goto/32 :l_oIPGtLKBbdoYTloR_96

	nop

	:l_LQclOSwHjRYJLTGc_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WrlhDIaWQaladUDT_81

	nop

	:l_iLPGmNWeSmAjFpXr_90
	if-eq p1, v1, :gl_BTqHWMssIMbAvZLT

	goto/32 :cond_1

	:gl_BTqHWMssIMbAvZLT
    .line 342
	goto/32 :l_wZvXFFBYoxyLedOs_91

	nop

	:l_VRqJHbadJvTLiAVF_3
	rem-int v0, v0, v1
	goto/32 :l_pbotlqNohyENYEDT_4

	nop

	:l_vneRDPavxThOQKOP_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_ShLMFVBZeEvVOUvE_83

	nop

	:l_UrxIyzDMunslswzS_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_iChxGPtZfNsKtKJY_67

	nop

	:l_cJlyPJMBRZLNYfNY_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PsEKBAAMUmvsHZzT_58

	nop

	:l_QXIRHCBYzDkdWPSS_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dtDoImRkxDrxBjDr_61

	nop

	:l_pJOYdlDOqhITXGOV_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XLYLCLdaQmJvTUJg_16

	nop

	:l_WlOEoBxAqdilTvbv_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_KufVXVmyfzYlCKXk_6

	nop

	:l_HVFVtDvxTREpoPhD_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_iLPGmNWeSmAjFpXr_90

	nop

	:l_nSnDcglGwFpfzCxS_105
	if-eq p1, v1, :gl_UcTjHGHdMQyZiJrg

	goto/32 :cond_2

	:gl_UcTjHGHdMQyZiJrg
    .line 342
	goto/32 :l_hoXbMeDBuVnBFUij_106

	nop

	:l_NtTFjmwrrwljjCGI_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qOAyJgskugWRkJIF_98

	nop

	:l_tamffCjGHnLQZBGU_107
    move-object p1, v0

	goto/32 :l_UjiOCcnXyfpiEXGm_108

	nop

	:l_iBZKcGumyWoubGcN_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_WaAPAVocBDcjdTVl_113

	nop

	:l_PAYRxgzuLSsFDKlz_116
	goto/32 :ALgTLbmzHgGdoTVY
	:l_iQrxMyoPYCvLHmDv_109
    move-object v1, v2

	goto/32 :l_GMdhAPudqeEvZwap_110

	nop

	:l_XuGJWmZDnknjLRoG_21
    move v3, v2

	goto/32 :l_jeHfXOummvGCMTbV_22

	nop

	:l_TBvhuBmshThtctMd_2
	add-int v0, v0, v1
	goto/32 :l_VRqJHbadJvTLiAVF_3

	nop

	:l_yqINWMmtAZJCuStR_37
    move-object v0, p1

	goto/32 :l_cwXmRBuEGyLRTlBA_38

	nop

	:l_CzleQNksqDDlIWzs_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bIpLrJMjrmqpgaQI_25

	nop

	:l_iChxGPtZfNsKtKJY_67
	if-eq v5, v0, :gl_LNAwpzLtzampGigr

	goto/32 :cond_0

	:gl_LNAwpzLtzampGigr
    .line 342
	goto/32 :l_cIQrbXWOEMiDcOyz_68

	nop

	:l_unuwjuhQaFnzBemt_34
    move v7, v2

	goto/32 :l_FKYjvgSIAYizHcfN_35

	nop

	:l_WLKFkhpMXtypFPVI_92
    move-object v3, v4

	goto/32 :l_uxnRFZSfaXNpGgyr_93

	nop

	:l_XngnoyXgDTwVnabT_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jbRkhKdAqWmqnKEe_43

	nop

	:l_HYjBBqeRcapwOQEZ_50
    move-object v0, p1

	goto/32 :l_bLNNlFuzDdraYlSE_51

	nop

	:l_hIPJXRmXpUlkIgLD_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CABCoBrnHolgISgX_19

	nop

	:l_YYljfWnFzWVIvuWh_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_cJlyPJMBRZLNYfNY_57

	nop

	:l_WvKXmpSbvbOEBzSk_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VkUKzQVWZJvMdAck_78

	nop

	:l_LQfLajMiMmxMXrwA_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_LQclOSwHjRYJLTGc_80

	nop

	:l_CABCoBrnHolgISgX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dRfCxDAcdNnKqPjm_20

	nop

	:l_drEtgsjzCfgKIenh_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lsPfrWlhThFzRyEV_85

	nop

	:l_IPHjXffoesJKuSIh_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LCYghYzocpIGbUKR_101

	nop

	:l_GMdhAPudqeEvZwap_110
    move-object v2, v5

	goto/32 :l_CrCjzvftfndLcFiX_111

	nop

	:l_xVEYhLzluHyIbkCz_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LwUBajXwwfccgKgr_31

	nop

	:l_FPEvOLGhDVJlxkyr_36
    move-object v1, v0

	goto/32 :l_yqINWMmtAZJCuStR_37

	nop

	:l_fgPpLBgShsPNuOyt_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_nSnDcglGwFpfzCxS_105

	nop

	:l_DUCQgVYjnutJTEfg_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_HVFVtDvxTREpoPhD_89

	nop

	:l_tpedUoHyAvSNyWii_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_TAfwGKFhwMReSdem_64

	nop

	:l_cwXmRBuEGyLRTlBA_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_PAwCLcnZPHdhYBvy_39

	nop

	:l_xvcCGIvUvVZhnEPc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iUHIGMhIZkOkNMfb_10

	nop

	:l_dtDoImRkxDrxBjDr_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iLOSrkwsmnJHySOc_62

	nop

	:l_cIQrbXWOEMiDcOyz_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_rujrHGERCIbOnOHN_69

	nop

	:l_XLYLCLdaQmJvTUJg_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LUJuZKFzzAXBtkoj_17

	nop

	:l_bIpLrJMjrmqpgaQI_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FyhpyxEECUsHlsJa_26

	nop

	:l_imLCOUdlPMGyELyo_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_XzEMIjwYqMeHCNXX_13

	nop

	:l_nqUMVwyGhaXLQIbh_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_GzpXVaTyWrcvARUJ_76

	nop

	:l_FKYjvgSIAYizHcfN_35
    move-object v2, v1

	goto/32 :l_FPEvOLGhDVJlxkyr_36

	nop

	:l_htpyuonzuZYizCDH_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eybeovUTurckJnnR_55

	nop

	:l_DpQXVzoeJXgkGJDT_47
    move v3, v2

	goto/32 :l_CzfULuofFYywKQRU_48

	nop

	:l_pbotlqNohyENYEDT_4
	if-lez v0, :gl_IGeAvdMXSFYjxSwS

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_IGeAvdMXSFYjxSwS	goto/32 :l_WlOEoBxAqdilTvbv_5

	nop

	:l_WaAPAVocBDcjdTVl_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zojtOkkFwCGetXPv_114

	nop

	:l_uuFzkmvyVoxjZEnV_49
    move-object v1, v0

	goto/32 :l_HYjBBqeRcapwOQEZ_50

	nop

	:l_CrCjzvftfndLcFiX_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_iBZKcGumyWoubGcN_112

	nop

	:l_UeCLmzjpdBeSrYnh_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_htpyuonzuZYizCDH_54

	nop

	:l_wZvXFFBYoxyLedOs_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_WLKFkhpMXtypFPVI_92

	nop

	:l_RgYkFcMNCuTDVCDt_73
    move-object v4, v2

	goto/32 :l_pVVoIjuqEJMxjJly_74

	nop

	:l_vJNYZmrmwqOmgyuJ_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UeCLmzjpdBeSrYnh_53

	nop

	:l_FyhpyxEECUsHlsJa_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_oFlnWHyNWZSqTSsy_27

	nop

	:l_bLNNlFuzDdraYlSE_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_vJNYZmrmwqOmgyuJ_52

	nop

	:l_TAfwGKFhwMReSdem_64
    const/4 v6, 0x1

	goto/32 :l_MNYlBxlfwhkrleuq_65

	nop

	:l_oIPGtLKBbdoYTloR_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_NtTFjmwrrwljjCGI_97

	nop

	:l_fAKcCNFZSGocRSbk_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_xvcCGIvUvVZhnEPc_9

	nop

	:l_jeHfXOummvGCMTbV_22
    move-object v2, v4

	goto/32 :l_hWSMCekOYcFaTHEc_23

	nop

	:l_LwUBajXwwfccgKgr_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JBadgbKyJWOelgzC_32

	nop

	:l_hWSMCekOYcFaTHEc_23
    move-object v4, v9

	goto/32 :l_CzleQNksqDDlIWzs_24

	nop

	:l_KufVXVmyfzYlCKXk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDyJalkstUcpDTQY_7

	nop

	:l_DxIymmPYYgFHqJev_70
    move-object v0, p1

	goto/32 :l_XddqwQybHBJayCKC_71

	nop

	:l_zojtOkkFwCGetXPv_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ggLjYaZnrAAgwMou_115

	nop

	:l_JTNjsvJDEgJJlkbo_1
	const v1, 10
	goto/32 :l_TBvhuBmshThtctMd_2

	nop

	:l_QfzRJPUpNBoOwxto_0
	const v0, 4
	goto/32 :l_JTNjsvJDEgJJlkbo_1

	nop

	:l_mDyJalkstUcpDTQY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_fAKcCNFZSGocRSbk_8

	nop

	:l_qOAyJgskugWRkJIF_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XmvNjSXNHPTqLMTc_99

	nop

	:l_UwboaEEDxphDkDfh_46
    move-object v5, v3

	goto/32 :l_DpQXVzoeJXgkGJDT_47

	nop

	:l_nznoXcpIjmacnHhD_59
    move-object v5, v1

	goto/32 :l_QXIRHCBYzDkdWPSS_60

	nop

	:l_ShLMFVBZeEvVOUvE_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_drEtgsjzCfgKIenh_84

	nop

	:l_UjiOCcnXyfpiEXGm_108
    move-object v0, v1

	goto/32 :l_iQrxMyoPYCvLHmDv_109

	nop

	:l_ggLjYaZnrAAgwMou_115
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_PAYRxgzuLSsFDKlz_116

	nop

	:l_SWiruallJbzeUxUz_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xVEYhLzluHyIbkCz_30

	nop

	:l_rujrHGERCIbOnOHN_69
    move-object v9, v0

	goto/32 :l_DxIymmPYYgFHqJev_70

	nop

	:l_fsJZvuqNwVMEZqeW_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_VhSYiZKDNMNFRjKm_95

	nop

	:l_NwCqOgrzcFbiNUhy_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XngnoyXgDTwVnabT_42

	nop

	:l_jbRkhKdAqWmqnKEe_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yezSEjccTFKxPRLC_44

	nop

	:l_vjNpvlpqhBDOrGqX_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_unuwjuhQaFnzBemt_34

	nop

	:l_LUJuZKFzzAXBtkoj_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hIPJXRmXpUlkIgLD_18

	nop

	:l_PsEKBAAMUmvsHZzT_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_nznoXcpIjmacnHhD_59

	nop

	:l_XddqwQybHBJayCKC_71
    move-object p1, v5

	goto/32 :l_PuXNlJnWJVxWysDm_72

	nop

	:l_GzpXVaTyWrcvARUJ_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_WvKXmpSbvbOEBzSk_77

	nop

	:l_hoXbMeDBuVnBFUij_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_tamffCjGHnLQZBGU_107

	nop

	:l_aBiDMZpCbNIWAOND_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_fgPpLBgShsPNuOyt_104

	nop

	:l_XzEMIjwYqMeHCNXX_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OQXHbSAQlmFVwdAD_14

	nop

	:l_eybeovUTurckJnnR_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YYljfWnFzWVIvuWh_56

	nop

	:l_VkUKzQVWZJvMdAck_78
	if-nez p1, :gl_abcZDclMEyZqXNck

	goto/32 :cond_3

	:gl_abcZDclMEyZqXNck
	goto/32 :l_LQfLajMiMmxMXrwA_79

	nop

	:l_OQXHbSAQlmFVwdAD_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_pJOYdlDOqhITXGOV_15

	nop

	:l_pVVoIjuqEJMxjJly_74
    move-object v2, v1

	goto/32 :l_nqUMVwyGhaXLQIbh_75

	nop

	:l_XyUceWJFdSuzRYMN_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_SWiruallJbzeUxUz_29

	nop

	:l_vpeVVQTbClwuwyzl_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_NwCqOgrzcFbiNUhy_41

	nop

	:l_LldpZUnifUSsfVSl_87
    const/4 v8, 0x2

	goto/32 :l_DUCQgVYjnutJTEfg_88

	nop

	:l_JBadgbKyJWOelgzC_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vjNpvlpqhBDOrGqX_33

	nop

	:l_GuKOELdLrJLLDavW_102
    const/4 v8, 0x3

	goto/32 :l_aBiDMZpCbNIWAOND_103

	nop

	:l_PAwCLcnZPHdhYBvy_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vpeVVQTbClwuwyzl_40

	nop

	:l_WrlhDIaWQaladUDT_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_vneRDPavxThOQKOP_82

	nop

	:l_LCYghYzocpIGbUKR_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_GuKOELdLrJLLDavW_102

	nop

	:l_dRfCxDAcdNnKqPjm_20
    move-object v9, v3

	goto/32 :l_XuGJWmZDnknjLRoG_21

	nop

	:l_yezSEjccTFKxPRLC_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kEWJWruRPKWFtofY_45

	nop

	:l_uxnRFZSfaXNpGgyr_93
    move-object v4, v5

	goto/32 :l_fsJZvuqNwVMEZqeW_94

	nop

	:l_oFlnWHyNWZSqTSsy_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XyUceWJFdSuzRYMN_28

	nop

	:l_kEWJWruRPKWFtofY_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UwboaEEDxphDkDfh_46

	nop

	:l_lsPfrWlhThFzRyEV_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TxyUmfZtMmZusbvj_86

	nop

	:l_RhfOAjtALnpfGngt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_imLCOUdlPMGyELyo_12

	nop

.end method
