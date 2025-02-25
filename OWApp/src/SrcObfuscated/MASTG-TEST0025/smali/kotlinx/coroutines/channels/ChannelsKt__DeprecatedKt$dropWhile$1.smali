.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tFGncPdlYHjHuoNJ_0

	nop

	:l_tFGncPdlYHjHuoNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wJSPsCGOENBCfAAT_1

	nop

	:l_HjZATtXFGEmKKbxj_6
	goto/32 :before_first_instruction

	:l_CxfgiCSnmyjsygmk_3
    const/4 v0, 0x2

	goto/32 :l_rycBdFbHCAQlakKU_4

	nop

	:l_wJSPsCGOENBCfAAT_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ViqvXDTGOUDkhpOf_2

	nop

	:l_rycBdFbHCAQlakKU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RJYsEzrLBLXsJofU_5

	nop

	:l_ViqvXDTGOUDkhpOf_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CxfgiCSnmyjsygmk_3

	nop

	:l_RJYsEzrLBLXsJofU_5
    return-void

	:after_last_instruction

	goto/32 :l_HjZATtXFGEmKKbxj_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SoynCBvkCNQyGOjx_0

	nop

	:l_oBbuFmbMoiBuEdwx_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_TTCgEocXdDcWwDeJ_8

	nop

	:l_isoQgPqPwkSSUvTd_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_RPORuxXPvWVxRoEl_6

	nop

	:l_TTCgEocXdDcWwDeJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MNaPqjheXLxvmdjG_9

	nop

	:l_YtUgsBmCdzBHhkNd_1
	const v1, 9
	goto/32 :l_rTAwgppfTkluvIxx_2

	nop

	:l_IKyuUydvQgWmfcNZ_4
	if-lez v0, :gl_DaGgnFjSXkRHxegk

	goto/32 :nAuidxndtUoIfnRu

	:gl_DaGgnFjSXkRHxegk	goto/32 :l_isoQgPqPwkSSUvTd_5

	nop

	:l_PKBOFBrOFumDACQJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zXnqxpkhiiUFrirA_14

	nop

	:l_RPORuxXPvWVxRoEl_6
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

	goto/32 :l_oBbuFmbMoiBuEdwx_7

	nop

	:l_SoynCBvkCNQyGOjx_0
	const v0, 22
	goto/32 :l_YtUgsBmCdzBHhkNd_1

	nop

	:l_yKuZjBJsGNREzcsA_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_arLFaJbBbanTKCrJ_12

	nop

	:l_HVrvijvUuFRHIOZT_15
	goto/32 :hOKMYlLxGqdFPxMV
	:l_rTAwgppfTkluvIxx_2
	add-int v0, v0, v1
	goto/32 :l_zUIpdZLglcFsbFvG_3

	nop

	:l_zUIpdZLglcFsbFvG_3
	rem-int v0, v0, v1
	goto/32 :l_IKyuUydvQgWmfcNZ_4

	nop

	:l_zXnqxpkhiiUFrirA_14
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_HVrvijvUuFRHIOZT_15

	nop

	:l_lNVUVijmPTKpyLoO_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yKuZjBJsGNREzcsA_11

	nop

	:l_arLFaJbBbanTKCrJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PKBOFBrOFumDACQJ_13

	nop

	:l_MNaPqjheXLxvmdjG_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lNVUVijmPTKpyLoO_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_liEitUFyYphUsCYB_0

	nop

	:l_GEXhtEWTVPLzbJNV_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FSxKkeTUVnwwGCVq_2

	nop

	:l_UlwqjnflDqLATEpc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mdgAXEfAvXZuKNeR_4

	nop

	:l_cYxHfIRmeeURHOrF_5
	goto/32 :before_first_instruction

	:l_mdgAXEfAvXZuKNeR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cYxHfIRmeeURHOrF_5

	nop

	:l_liEitUFyYphUsCYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEXhtEWTVPLzbJNV_1

	nop

	:l_FSxKkeTUVnwwGCVq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UlwqjnflDqLATEpc_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pbmNtzNQpIvQHMMx_0

	nop

	:l_HELRFDwNonAbymVn_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_EUyWshumLnroYxEm_6

	nop

	:l_itXQfyxgeQEamjea_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JLHOGaDwwEJbsPsB_11

	nop

	:l_jKzbsoGMGLRGvYXp_1
	const v1, 23
	goto/32 :l_ukZBVZZeJPbFqoAW_2

	nop

	:l_JLHOGaDwwEJbsPsB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GCKGvvfXqUgNveJv_12

	nop

	:l_pbmNtzNQpIvQHMMx_0
	const v0, 28
	goto/32 :l_jKzbsoGMGLRGvYXp_1

	nop

	:l_ukZBVZZeJPbFqoAW_2
	add-int v0, v0, v1
	goto/32 :l_DPRNYCDlsQExiHWb_3

	nop

	:l_bAwPqOYZMKxwsMsr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_itXQfyxgeQEamjea_10

	nop

	:l_DtrPjZIZVNWbKcaG_13
	goto/32 :swFxiDTvfbrbMeTz
	:l_CvMmDaAhOspiTHmK_4
	if-lez v0, :gl_WGgcMZSgdtWyWuVT

	goto/32 :pVfrEAjBORpaQfdR

	:gl_WGgcMZSgdtWyWuVT	goto/32 :l_HELRFDwNonAbymVn_5

	nop

	:l_EUyWshumLnroYxEm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AoghwkSJjRRWQJdh_7

	nop

	:l_vdYdIEpSaFIaFqdx_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_bAwPqOYZMKxwsMsr_9

	nop

	:l_AoghwkSJjRRWQJdh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vdYdIEpSaFIaFqdx_8

	nop

	:l_GCKGvvfXqUgNveJv_12
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_DtrPjZIZVNWbKcaG_13

	nop

	:l_DPRNYCDlsQExiHWb_3
	rem-int v0, v0, v1
	goto/32 :l_CvMmDaAhOspiTHmK_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_mktJkXaNSZLaRMYx_0

	nop

	:l_zmaxjCBRWwhxPnCl_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PILZUNRODTQRvoIJ_40

	nop

	:l_PILZUNRODTQRvoIJ_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_reMYWXCCMNnflySr_41

	nop

	:l_LGmkWSbrHTlWxqjw_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aWMsPMZVZmdXQcVT_20

	nop

	:l_RCcSwshzvhtZGjCm_104
    move-object p1, v6

	goto/32 :l_HKqcdheNJUTjgLGa_105

	nop

	:l_vYUaVdjobGTueEAc_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wTpwSgJBcqynvojW_97

	nop

	:l_lEwyvnDpoaobIaDv_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_yTBHfjJjafnvAJGF_123

	nop

	:l_AKlONXyGnMVdUTbw_159
	if-eq p1, v1, :gl_RiMGeqIjrcmdvJfm

	goto/32 :cond_6

	:gl_RiMGeqIjrcmdvJfm
    .line 180
	goto/32 :l_PfDqHWokWHbWdwNn_160

	nop

	:l_QIVHTadnNyMwgDym_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kHPVJuNsUAnZfTyG_13

	nop

	:l_AdcBOiEGUFAmfKfr_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tvipDgzqHdeessrG_113

	nop

	:l_WgffkHxbeXUJaTlS_124
    move-object v5, v2

	goto/32 :l_rBqDQApdhgqCSbRr_125

	nop

	:l_tBcLHNieggEpruWl_140
    const/4 v4, 0x4

	goto/32 :l_SapysoSQAQjdDlmd_141

	nop

	:l_LenITMSsMCVmpSHD_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AdcBOiEGUFAmfKfr_112

	nop

	:l_mrTiluZsCGDHDPLr_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uXHuwksAKJZPqmqG_164

	nop

	:l_pJbFgkXTSdItKzak_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_sodPABNtRoQLhnsC_73

	nop

	:l_nZKHcfsdxxjghaYD_87
    move-object v3, v1

	goto/32 :l_maVBEHYjJRdFvinZ_88

	nop

	:l_RdbzvhxAveHeHNbb_49
    move-object v6, v4

	goto/32 :l_YvAvsEerAHIEoNOa_50

	nop

	:l_EmYydvSQPadQDjux_52
    move-object v1, v0

	goto/32 :l_AWNoojGrzaCklYOu_53

	nop

	:l_fMZFwTuuezzhSvIZ_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_KcTGUsMwFtiApXmu_80

	nop

	:l_JnHZQxcwFVLibLpg_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pJbFgkXTSdItKzak_72

	nop

	:l_DjMcGPMEmGWDsWjC_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_rWbmKQiiOHGBBxTt_99

	nop

	:l_RzUNnGMdWPNYkxYM_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jqWJhGMSCWRtjCnH_11

	nop

	:l_eSpJxWSIroMqsfAF_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_azZaIjpGqWZjhvos_44

	nop

	:l_mifQgtKtzXnqxBsJ_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RdbzvhxAveHeHNbb_49

	nop

	:l_zmkALAAYfLVuefLH_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zmaxjCBRWwhxPnCl_39

	nop

	:l_sVACHggaoxzOlggl_91
	if-nez p1, :gl_OCeBbmavnfZkQgQe

	goto/32 :cond_4

	:gl_OCeBbmavnfZkQgQe
	goto/32 :l_FFvNWibvHUvvXQBj_92

	nop

	:l_qBkFrqblaxqSWTSY_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BZKufGEBGSIGraUA_76

	nop

	:l_YvAvsEerAHIEoNOa_50
    move-object v4, v3

	goto/32 :l_jReccTNsGzyxqBai_51

	nop

	:l_wTpwSgJBcqynvojW_97
    const/4 v7, 0x2

	goto/32 :l_DjMcGPMEmGWDsWjC_98

	nop

	:l_cLuSQbdUEIaNrUDV_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zdcTjYfOhrXrHfsL_139

	nop

	:l_pjKBhDwFVnPJpwDi_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ujpJxqihslBNQJAN_17

	nop

	:l_JcWxwYVeFoDGmEPm_23
    move-object v0, p1

	goto/32 :l_hYwkSredDwkGkauT_24

	nop

	:l_dfXUrVesRMayjbRe_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LGmkWSbrHTlWxqjw_19

	nop

	:l_nxzeqFLJZgpaBYBS_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_XozyupsfAzqdWjJW_107

	nop

	:l_bQpFcNRAFZijNwzU_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jVvkBqIHFWlWhzen_69

	nop

	:l_EIOHvfmREvNNWkhQ_84
    move-object v0, p1

	goto/32 :l_VJfRawShaByLIUNF_85

	nop

	:l_ddnVaxihzjieFZYg_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iNeSVxjTMgWPRUVT_135

	nop

	:l_KPqIBCfhErmYZrgK_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mifQgtKtzXnqxBsJ_48

	nop

	:l_KkncXZlbOMilqmuc_64
    move-object v1, v0

	goto/32 :l_cXYUbvqwCvxhEgwb_65

	nop

	:l_yHgiVXLbglHECqGa_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vYUaVdjobGTueEAc_96

	nop

	:l_OipmfmbDDSSjLAmN_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_WrMiyEWZsYphrDMk_128

	nop

	:l_HbHTAMWAUhpKADXs_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bQpFcNRAFZijNwzU_68

	nop

	:l_aWMsPMZVZmdXQcVT_20
    move-object v5, v3

	goto/32 :l_LhUCcIvRBdvjYmMa_21

	nop

	:l_dDxNiMVaEEhjyXQo_136
    move-object v2, v3

	goto/32 :l_DJquYZaciiNHnvUO_137

	nop

	:l_uciwwgLoZKpmSXqr_32
    move-object v5, v3

	goto/32 :l_AwCLpmAuYEnyKRwM_33

	nop

	:l_XjjVrCOvcHMGbioM_150
	if-nez p1, :gl_PXXCJMyDVowdiZGx

	goto/32 :cond_7

	:gl_PXXCJMyDVowdiZGx
	goto/32 :l_cHLYGKUbeIRsIVlC_151

	nop

	:l_TpXDRjCOznHaWASl_145
    move-object v8, v2

	goto/32 :l_djLQJGAGQzbReUbB_146

	nop

	:l_hzSJeUFwpatwcdPr_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_mrTiluZsCGDHDPLr_163

	nop

	:l_ujpJxqihslBNQJAN_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dfXUrVesRMayjbRe_18

	nop

	:l_BZKufGEBGSIGraUA_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hLAGsAXqBzeUqUDR_77

	nop

	:l_pMhcWXldBCLJyFYc_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qBkFrqblaxqSWTSY_75

	nop

	:l_WrMiyEWZsYphrDMk_128
    move-object p1, v0

	goto/32 :l_oeWsBWbJFfuVTtxy_129

	nop

	:l_owWLGcMhFjPuPWKq_62
    move-object v4, v3

	goto/32 :l_MOpdXuqchHzIBNAa_63

	nop

	:l_rBqDQApdhgqCSbRr_125
    move-object v1, v0

	goto/32 :l_kTJnwmaaZWGKTUcv_126

	nop

	:l_LhUCcIvRBdvjYmMa_21
    move-object v3, v1

	goto/32 :l_sbRetZxMdEFZVcOy_22

	nop

	:l_CAPdJDiEUOxmzXPz_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_AKlONXyGnMVdUTbw_159

	nop

	:l_BCTzJhUpiRpaGvyl_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_RzUNnGMdWPNYkxYM_10

	nop

	:l_iqxlyrUOLpiuFWFT_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_ddnVaxihzjieFZYg_134

	nop

	:l_ufCtjGvLjKKQkMMO_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QgPRPDwLjClQzxTT_15

	nop

	:l_GCKsBjozpePFASeO_147
    move-object p1, v8

    :goto_6
	goto/32 :l_FBrRQxupXfPAtWEr_148

	nop

	:l_didvAPRfoUCzfvGi_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_BCTzJhUpiRpaGvyl_9

	nop

	:l_XgahegtrdJjXvIuR_161
    move-object p1, v2

    :goto_7
	goto/32 :l_hzSJeUFwpatwcdPr_162

	nop

	:l_AabopROszClvkbgU_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vhrMrajNMHmrbnAf_143

	nop

	:l_OxwqAvjnxcfimfqv_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KMGgJBLbLevIbXad_37

	nop

	:l_tvipDgzqHdeessrG_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GLtHhMkEOLbWxRpY_114

	nop

	:l_WzVIefIXOkYQwHxs_109
    move-object p1, v3

	goto/32 :l_alkpPUYSKPMAuRBk_110

	nop

	:l_UuXYKrUVAGCjwGGS_3
	rem-int v0, v0, v1
	goto/32 :l_hlbjAVNOdeLMegCD_4

	nop

	:l_rWbmKQiiOHGBBxTt_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_niEjTPBwWElPFTaW_100

	nop

	:l_djLQJGAGQzbReUbB_146
    move-object v2, p1

	goto/32 :l_GCKsBjozpePFASeO_147

	nop

	:l_cZKIwDuttzCDEMLM_120
    move-object v0, v1

	goto/32 :l_WtwyfjmsnMycUDIZ_121

	nop

	:l_jReccTNsGzyxqBai_51
    move-object v3, v1

	goto/32 :l_EmYydvSQPadQDjux_52

	nop

	:l_ApXtkwtMNkXpWRrG_86
    move-object v5, v3

	goto/32 :l_nZKHcfsdxxjghaYD_87

	nop

	:l_taZCDqyDnsonSctK_78
    const/4 v6, 0x1

	goto/32 :l_fMZFwTuuezzhSvIZ_79

	nop

	:l_sodPABNtRoQLhnsC_73
    move-object v5, v1

	goto/32 :l_pMhcWXldBCLJyFYc_74

	nop

	:l_vhrMrajNMHmrbnAf_143
	if-eq v2, v1, :gl_kUmHQurqHzNbHwHS

	goto/32 :cond_5

	:gl_kUmHQurqHzNbHwHS
    .line 180
	goto/32 :l_jHfHyvDkkosbqIWx_144

	nop

	:l_FFvNWibvHUvvXQBj_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_GUbdZSqJuxfiaqJJ_93

	nop

	:l_WvcJKBNVuOmmNUgW_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KPqIBCfhErmYZrgK_47

	nop

	:l_kTJnwmaaZWGKTUcv_126
    move-object v0, p1

	goto/32 :l_OipmfmbDDSSjLAmN_127

	nop

	:l_lZVIneijabtVSeNW_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sehiwDBLelpLDAiN_59

	nop

	:l_iHqSsRdejBAGuHCT_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_CAPdJDiEUOxmzXPz_158

	nop

	:l_hlbjAVNOdeLMegCD_4
	if-lez v0, :gl_qmaJlOvgUNVfsSkV

	goto/32 :haHhthyKEXXNLABc

	:gl_qmaJlOvgUNVfsSkV	goto/32 :l_loXpyIlkTWTrYMSL_5

	nop

	:l_AWNoojGrzaCklYOu_53
    move-object v0, p1

	goto/32 :l_IaKBmlOiAIUTEYGT_54

	nop

	:l_oeWsBWbJFfuVTtxy_129
    move-object v0, v1

	goto/32 :l_PIxyRvVyBoyxgikO_130

	nop

	:l_sehiwDBLelpLDAiN_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fGrWfGlgROfslXAm_60

	nop

	:l_PIxyRvVyBoyxgikO_130
    move-object v1, v3

	goto/32 :l_kmfQzrFxkRyJwCUW_131

	nop

	:l_loXpyIlkTWTrYMSL_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_CUmKjoOAXuNfhylz_6

	nop

	:l_maVBEHYjJRdFvinZ_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_BEOtxZrqgJBWeXUH_89

	nop

	:l_FBrRQxupXfPAtWEr_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_fWgLbEUugHUCPmTh_149

	nop

	:l_JGVBoAFxpoYkujBk_81
	if-eq v5, v0, :gl_bIZrPmMhKXDQQjoJ

	goto/32 :cond_0

	:gl_bIZrPmMhKXDQQjoJ
    .line 180
	goto/32 :l_GHxilZSCdgtfOotr_82

	nop

	:l_fWgLbEUugHUCPmTh_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_XjjVrCOvcHMGbioM_150

	nop

	:l_GHxilZSCdgtfOotr_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_ZiMufLeHafdToIJy_83

	nop

	:l_reMYWXCCMNnflySr_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_QBsdteRMyjponFyT_42

	nop

	:l_KxymkIKlAKOKUwBk_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KHigjnmRVjDzbnQa_155

	nop

	:l_VJfRawShaByLIUNF_85
    move-object p1, v5

	goto/32 :l_ApXtkwtMNkXpWRrG_86

	nop

	:l_EYUsxhdslYvOvLaS_156
    const/4 v6, 0x5

	goto/32 :l_iHqSsRdejBAGuHCT_157

	nop

	:l_lpqpeTqrxuKYvfpI_35
    move-object v0, p1

	goto/32 :l_OxwqAvjnxcfimfqv_36

	nop

	:l_QXDSuwKcDYJuDobG_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ghBzCNzigIJKyIci_26

	nop

	:l_kAPWpuSgWhWjlbaq_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_qBVFkaCCTXmSMPKD_117

	nop

	:l_xJUIuXNHsGNYKuKP_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JnHZQxcwFVLibLpg_71

	nop

	:l_hYwkSredDwkGkauT_24
    move-object p1, v2

	goto/32 :l_QXDSuwKcDYJuDobG_25

	nop

	:l_fGrWfGlgROfslXAm_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zjLzCTEvADNnXTEh_61

	nop

	:l_qFBqZMZyfsCPJSvJ_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_ulIdhzpnrjhKuTYp_102

	nop

	:l_YOdPFNLpFvBrnWNm_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mIZwASdyzZNSbFof_57

	nop

	:l_aRkbDnTclAkibZqN_165
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_MJqPRKyWBiAWrMio_166

	nop

	:l_UqKfmuxjDtLpZoDo_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ahOGHCQZcscjFiPM_28

	nop

	:l_ulIdhzpnrjhKuTYp_102
    move-object v8, v4

	goto/32 :l_XDlDrDGHtkIiLBia_103

	nop

	:l_ACiPOZgOgytiCwMP_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_kAPWpuSgWhWjlbaq_116

	nop

	:l_zymFbiutQSrMMFfJ_119
    move-object p1, v0

	goto/32 :l_cZKIwDuttzCDEMLM_120

	nop

	:l_CUmKjoOAXuNfhylz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usBvdzzPkoaeGYve_7

	nop

	:l_GUbdZSqJuxfiaqJJ_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OsTnKNyVxUXNhfRl_94

	nop

	:l_KHigjnmRVjDzbnQa_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EYUsxhdslYvOvLaS_156

	nop

	:l_KMGgJBLbLevIbXad_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zmkALAAYfLVuefLH_38

	nop

	:l_alkpPUYSKPMAuRBk_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LenITMSsMCVmpSHD_111

	nop

	:l_zdcTjYfOhrXrHfsL_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tBcLHNieggEpruWl_140

	nop

	:l_XCbihEvwCppawTub_152
    move-object v4, v3

	goto/32 :l_sbgfpToflXEcDlkr_153

	nop

	:l_jsQAHkCtUToFQxsp_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_HbHTAMWAUhpKADXs_67

	nop

	:l_aVoprZVEJBhwhMAz_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TsWqpfrJUEBoKszD_31

	nop

	:l_DJquYZaciiNHnvUO_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cLuSQbdUEIaNrUDV_138

	nop

	:l_USwLzmKZGOYdRwgr_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YOdPFNLpFvBrnWNm_56

	nop

	:l_CfOCBxoCsPEtFFSr_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aVoprZVEJBhwhMAz_30

	nop

	:l_kmfQzrFxkRyJwCUW_131
    move-object v3, v5

	goto/32 :l_ovbYiYkYBCzAhlBz_132

	nop

	:l_WtwyfjmsnMycUDIZ_121
    move-object v1, v3

	goto/32 :l_lEwyvnDpoaobIaDv_122

	nop

	:l_NmwbBxBMDdmFYkaJ_2
	add-int v0, v0, v1
	goto/32 :l_UuXYKrUVAGCjwGGS_3

	nop

	:l_jVvkBqIHFWlWhzen_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xJUIuXNHsGNYKuKP_70

	nop

	:l_BEOtxZrqgJBWeXUH_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_cUkJJgkJKgowxTkK_90

	nop

	:l_XDlDrDGHtkIiLBia_103
    move-object v4, p1

	goto/32 :l_RCcSwshzvhtZGjCm_104

	nop

	:l_RiXGlHqEfBKjbkqb_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WvcJKBNVuOmmNUgW_46

	nop

	:l_ahOGHCQZcscjFiPM_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CfOCBxoCsPEtFFSr_29

	nop

	:l_cXYUbvqwCvxhEgwb_65
    move-object v0, p1

	goto/32 :l_jsQAHkCtUToFQxsp_66

	nop

	:l_kHPVJuNsUAnZfTyG_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_ufCtjGvLjKKQkMMO_14

	nop

	:l_zjLzCTEvADNnXTEh_61
    move-object v5, v4

	goto/32 :l_owWLGcMhFjPuPWKq_62

	nop

	:l_azZaIjpGqWZjhvos_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RiXGlHqEfBKjbkqb_45

	nop

	:l_XBwacCsszAiUjdDc_108
	if-eqz p1, :gl_GquWRbtlZrCiLxSC

	goto/32 :cond_3

	:gl_GquWRbtlZrCiLxSC
    .line 183
	goto/32 :l_WzVIefIXOkYQwHxs_109

	nop

	:l_HKqcdheNJUTjgLGa_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_nxzeqFLJZgpaBYBS_106

	nop

	:l_QgPRPDwLjClQzxTT_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pjKBhDwFVnPJpwDi_16

	nop

	:l_ZiMufLeHafdToIJy_83
    move-object v8, v0

	goto/32 :l_EIOHvfmREvNNWkhQ_84

	nop

	:l_sbgfpToflXEcDlkr_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KxymkIKlAKOKUwBk_154

	nop

	:l_IaKBmlOiAIUTEYGT_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_USwLzmKZGOYdRwgr_55

	nop

	:l_AwCLpmAuYEnyKRwM_33
    move-object v3, v1

	goto/32 :l_oDrmAGSwXBEgMdNG_34

	nop

	:l_niEjTPBwWElPFTaW_100
	if-eq v6, v1, :gl_GtNEoudxSQfuwKgi

	goto/32 :cond_1

	:gl_GtNEoudxSQfuwKgi
    .line 180
	goto/32 :l_qFBqZMZyfsCPJSvJ_101

	nop

	:l_sbRetZxMdEFZVcOy_22
    move-object v1, v0

	goto/32 :l_JcWxwYVeFoDGmEPm_23

	nop

	:l_iNeSVxjTMgWPRUVT_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_dDxNiMVaEEhjyXQo_136

	nop

	:l_SapysoSQAQjdDlmd_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_AabopROszClvkbgU_142

	nop

	:l_XozyupsfAzqdWjJW_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_XBwacCsszAiUjdDc_108

	nop

	:l_MOpdXuqchHzIBNAa_63
    move-object v3, v1

	goto/32 :l_KkncXZlbOMilqmuc_64

	nop

	:l_OsTnKNyVxUXNhfRl_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yHgiVXLbglHECqGa_95

	nop

	:l_oDrmAGSwXBEgMdNG_34
    move-object v1, v0

	goto/32 :l_lpqpeTqrxuKYvfpI_35

	nop

	:l_uXHuwksAKJZPqmqG_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aRkbDnTclAkibZqN_165

	nop

	:l_KcTGUsMwFtiApXmu_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JGVBoAFxpoYkujBk_81

	nop

	:l_GLtHhMkEOLbWxRpY_114
    const/4 v2, 0x3

	goto/32 :l_ACiPOZgOgytiCwMP_115

	nop

	:l_QBsdteRMyjponFyT_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eSpJxWSIroMqsfAF_43

	nop

	:l_jqWJhGMSCWRtjCnH_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QIVHTadnNyMwgDym_12

	nop

	:l_jHfHyvDkkosbqIWx_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_TpXDRjCOznHaWASl_145

	nop

	:l_mIZwASdyzZNSbFof_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lZVIneijabtVSeNW_58

	nop

	:l_hLAGsAXqBzeUqUDR_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_taZCDqyDnsonSctK_78

	nop

	:l_MJqPRKyWBiAWrMio_166
	goto/32 :WDCknECmYLfLljHw
	:l_TsWqpfrJUEBoKszD_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uciwwgLoZKpmSXqr_32

	nop

	:l_KMkvCAEAfAFbYrKH_1
	const v1, 2
	goto/32 :l_NmwbBxBMDdmFYkaJ_2

	nop

	:l_qBVFkaCCTXmSMPKD_117
	if-eq p1, v1, :gl_HSVGOHgmedTkQQNQ

	goto/32 :cond_2

	:gl_HSVGOHgmedTkQQNQ
    .line 180
	goto/32 :l_kmkWmvVhbCyHatjR_118

	nop

	:l_PfDqHWokWHbWdwNn_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_XgahegtrdJjXvIuR_161

	nop

	:l_ghBzCNzigIJKyIci_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UqKfmuxjDtLpZoDo_27

	nop

	:l_cHLYGKUbeIRsIVlC_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_XCbihEvwCppawTub_152

	nop

	:l_yTBHfjJjafnvAJGF_123
    move-object v3, v1

	goto/32 :l_WgffkHxbeXUJaTlS_124

	nop

	:l_ovbYiYkYBCzAhlBz_132
    move-object v4, v6

	goto/32 :l_iqxlyrUOLpiuFWFT_133

	nop

	:l_kmkWmvVhbCyHatjR_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_zymFbiutQSrMMFfJ_119

	nop

	:l_usBvdzzPkoaeGYve_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_didvAPRfoUCzfvGi_8

	nop

	:l_cUkJJgkJKgowxTkK_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_sVACHggaoxzOlggl_91

	nop

	:l_mktJkXaNSZLaRMYx_0
	const v0, 32
	goto/32 :l_KMkvCAEAfAFbYrKH_1

	nop

.end method
