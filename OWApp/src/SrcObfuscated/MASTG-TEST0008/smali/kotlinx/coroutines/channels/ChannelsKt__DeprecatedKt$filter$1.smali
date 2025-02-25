.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
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

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_XqiXMaoUrvCVPKyv_0

	nop

	:l_HElSlixqFoSoLaaw_5
    return-void

	:after_last_instruction

	goto/32 :l_jxxaGxaVsUanxlQN_6

	nop

	:l_jxxaGxaVsUanxlQN_6
	goto/32 :before_first_instruction

	:l_AmjzdnsXeMmWfkWC_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OpJJjoUVuYGayWin_3

	nop

	:l_OpJJjoUVuYGayWin_3
    const/4 v0, 0x2

	goto/32 :l_mXUoESBUHbMqgsGc_4

	nop

	:l_mXUoESBUHbMqgsGc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HElSlixqFoSoLaaw_5

	nop

	:l_XqiXMaoUrvCVPKyv_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LYrLXtpCVLbFWvBf_1

	nop

	:l_LYrLXtpCVLbFWvBf_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AmjzdnsXeMmWfkWC_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GKKrnPwsCoynUWFV_0

	nop

	:l_CIAYKERxpiXnEqCN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dXagcitdDNUIhRDp_9

	nop

	:l_ULWjTfvJUNGaPpTB_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XsBYYaYlkBNAdMfD_12

	nop

	:l_niSQeAsQVVdqHvzU_3
	rem-int v0, v0, v1
	goto/32 :l_cWqURwAtzukNwxaX_4

	nop

	:l_cWqURwAtzukNwxaX_4
	if-lez v0, :gl_oSMtPsinwuTbVieB

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_oSMtPsinwuTbVieB	goto/32 :l_GhLmyUdRingBsFhJ_5

	nop

	:l_EUOrOjiTBokBkEZO_1
	const v1, 27
	goto/32 :l_qeEkouAYrXhtwFqz_2

	nop

	:l_slGlMvctEhWKnQRD_14
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_WedtzpZwJwUnYeUr_15

	nop

	:l_GKKrnPwsCoynUWFV_0
	const v0, 4
	goto/32 :l_EUOrOjiTBokBkEZO_1

	nop

	:l_DVEMKYpMaiRGIXhB_6
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

	goto/32 :l_tuHoSQWNZZmNRLDg_7

	nop

	:l_XsBYYaYlkBNAdMfD_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lsAHrICgKemVdsRI_13

	nop

	:l_GhLmyUdRingBsFhJ_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_DVEMKYpMaiRGIXhB_6

	nop

	:l_LlhYmxfHRBVjLYrG_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ULWjTfvJUNGaPpTB_11

	nop

	:l_lsAHrICgKemVdsRI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_slGlMvctEhWKnQRD_14

	nop

	:l_tuHoSQWNZZmNRLDg_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_CIAYKERxpiXnEqCN_8

	nop

	:l_qeEkouAYrXhtwFqz_2
	add-int v0, v0, v1
	goto/32 :l_niSQeAsQVVdqHvzU_3

	nop

	:l_dXagcitdDNUIhRDp_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LlhYmxfHRBVjLYrG_10

	nop

	:l_WedtzpZwJwUnYeUr_15
	goto/32 :BQSlSYRpScrKlMav
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KKRhmaLQwJaaXuSf_0

	nop

	:l_gfjRyzuoPuKfYpUv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NUbYhUiiWqDqJmGX_3

	nop

	:l_jAzmXTBdovAyzgGu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_avUzNcwsLQRvGJFW_5

	nop

	:l_avUzNcwsLQRvGJFW_5
	goto/32 :before_first_instruction

	:l_NUbYhUiiWqDqJmGX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jAzmXTBdovAyzgGu_4

	nop

	:l_adQknrFZuHjBibxD_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_gfjRyzuoPuKfYpUv_2

	nop

	:l_KKRhmaLQwJaaXuSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adQknrFZuHjBibxD_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FmTBeVJvDlkcSjZB_0

	nop

	:l_cZOaGodFbpKQIWYK_6
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

	goto/32 :l_tJIUiRVOVaSrvdQZ_7

	nop

	:l_XOloaLIkcWJnnxLw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WJILLlQveuFBqzzf_11

	nop

	:l_DVyxfZBXvGwezmFI_12
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_CILLQKylSgTALPMA_13

	nop

	:l_tJIUiRVOVaSrvdQZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gloOLYgUTZNjctdc_8

	nop

	:l_CILLQKylSgTALPMA_13
	goto/32 :KnVMJwfGAhooDuXj
	:l_gloOLYgUTZNjctdc_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_fkCIsdpArpCvPasQ_9

	nop

	:l_FmTBeVJvDlkcSjZB_0
	const v0, 7
	goto/32 :l_PxbwCXBIeOGEOSlk_1

	nop

	:l_zaiVLLRyCVaIzgFL_4
	if-lez v0, :gl_dsvyYlocCpLfYbXc

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_dsvyYlocCpLfYbXc	goto/32 :l_kANemMNudIzeDSTA_5

	nop

	:l_iCepnpgDqBlfCmMn_3
	rem-int v0, v0, v1
	goto/32 :l_zaiVLLRyCVaIzgFL_4

	nop

	:l_kANemMNudIzeDSTA_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_cZOaGodFbpKQIWYK_6

	nop

	:l_PxbwCXBIeOGEOSlk_1
	const v1, 11
	goto/32 :l_EluBwLnCeQoxJoVr_2

	nop

	:l_fkCIsdpArpCvPasQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XOloaLIkcWJnnxLw_10

	nop

	:l_WJILLlQveuFBqzzf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DVyxfZBXvGwezmFI_12

	nop

	:l_EluBwLnCeQoxJoVr_2
	add-int v0, v0, v1
	goto/32 :l_iCepnpgDqBlfCmMn_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_CAuldIZvbvkxvfMi_0

	nop

	:l_iqvXDTGOUDkhpOfC_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_xfgiCSnmyjsygmkr_56

	nop

	:l_dYdIEpSaFIaFqdxb_89
    move-object v6, v5

	goto/32 :l_AwPqOYZMKxwsMsri_90

	nop

	:l_JSPsCGOENBCfAATV_54
    move-object v4, v3

	goto/32 :l_iqvXDTGOUDkhpOfC_55

	nop

	:l_jKBhDwFVnPJpwDiu_110
    move-object p1, v0

	goto/32 :l_jpJxqihslBNQJANd_111

	nop

	:l_GptlKBkHjeIBDGXL_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KsCqKLKLQsyQPezo_39

	nop

	:l_MaUwxwTsTztkFQkW_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zWMonXRRMsQauzrv_15

	nop

	:l_BeJBFiuZTvZkfuxz_29
    move-object v5, v4

	goto/32 :l_vbQSPnXSeVXxujON_30

	nop

	:l_oghwkSJjRRWQJdhv_88
    move-object p1, v6

	goto/32 :l_dYdIEpSaFIaFqdxb_89

	nop

	:l_uKuvQHgrAtsZmWLt_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_FGncPdlYHjHuoNJw_53

	nop

	:l_viPChbUNFHKIkZZd_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_atTtwWcMgsMBNjEN_11

	nop

	:l_BbuFmbMoiBuEdwxT_67
    move-object v0, p1

	goto/32 :l_TCgEocXdDcWwDeJM_68

	nop

	:l_CAuldIZvbvkxvfMi_0
	const v0, 17
	goto/32 :l_FdRHZeQDIsGHGNVe_1

	nop

	:l_dgAXEfAvXZuKNeRc_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YxHfIRmeeURHOrFp_80

	nop

	:l_RGlRTXnHpaQHuNtQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEReJHYblciqLAuN_7

	nop

	:l_JwouKKWZmeTUsbJK_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TIfjZVfhkFObjwVz_26

	nop

	:l_tUgsBmCdzBHhkNdr_61
    const/4 v6, 0x1

	goto/32 :l_TAwgppfTkluvIxxz_62

	nop

	:l_fZrcfJjcNfvxfcNJ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_phfXVMKLRHZrvpOg_9

	nop

	:l_jZATtXFGEmKKbxjS_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oynCBvkCNQyGOjxY_60

	nop

	:l_wzjumbVkCyuAUHKB_4
	if-lez v0, :gl_oqaxSNWImHSlGTMJ

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_oqaxSNWImHSlGTMJ	goto/32 :l_uLybCqNSdTjYZUxx_5

	nop

	:l_CKGvvfXqUgNveJvD_93
	if-nez p1, :gl_trPjZIZVNWbKcaGm

	goto/32 :cond_3

	:gl_trPjZIZVNWbKcaGm
	goto/32 :l_ktJkXaNSZLaRMYxK_94

	nop

	:l_CksuuKXPDinYVKmf_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_glkpakVcrNHOqOBx_50

	nop

	:l_ELRFDwNonAbymVnE_86
    move-object v8, v4

	goto/32 :l_UyWshumLnroYxEmA_87

	nop

	:l_KzbsoGMGLRGvYXpu_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_kZBVZZeJPbFqoAWD_83

	nop

	:l_KYdIYPdWzvQkjsOX_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_dDvRHMYTwUNGuHnc_23

	nop

	:l_qWJhGMSCWRtjCnHQ_105
    move-object v0, v1

	goto/32 :l_IVHTadnNyMwgDymk_106

	nop

	:l_KnPdHXHxukxWhoWm_28
    move-object v6, v5

	goto/32 :l_BeJBFiuZTvZkfuxz_29

	nop

	:l_IVHTadnNyMwgDymk_106
    move-object v1, v3

	goto/32 :l_HPVJuNsUAnZfTyGu_107

	nop

	:l_hTTGplmzVHVasTkf_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZjUTQeUffoEQSTHv_13

	nop

	:l_PmPDlXEwiluecKgi_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uKuvQHgrAtsZmWLt_52

	nop

	:l_TIfjZVfhkFObjwVz_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hfHaAbTmzyDvZyxw_27

	nop

	:l_KBOFBrOFumDACQJz_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_XnqxpkhiiUFrirAH_74

	nop

	:l_zWMonXRRMsQauzrv_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DWaGztrgZeiqBFMG_16

	nop

	:l_soQgPqPwkSSUvTdR_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_PORuxXPvWVxRoElo_66

	nop

	:l_oynCBvkCNQyGOjxY_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tUgsBmCdzBHhkNdr_61

	nop

	:l_XnqxpkhiiUFrirAH_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VrvijvUuFRHIOZTl_75

	nop

	:l_AwPqOYZMKxwsMsri_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_tXQfyxgeQEamjeaJ_91

	nop

	:l_SxKkeTUVnwwGCVqU_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lwqjnflDqLATEpcm_78

	nop

	:l_jpJxqihslBNQJANd_111
    move-object v0, v1

	goto/32 :l_fXUrVesRMayjbReL_112

	nop

	:l_UmKjoOAXuNfhylzu_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_sBvdzzPkoaeGYved_102

	nop

	:l_vbQSPnXSeVXxujON_30
    move-object v4, v3

	goto/32 :l_NVJpNMFUlKRhhswq_31

	nop

	:l_uXYKrUVAGCjwGGSh_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lbjAVNOdeLMegCDq_98

	nop

	:l_bmNtzNQpIvQHMMxj_81
    const/4 v7, 0x2

	goto/32 :l_KzbsoGMGLRGvYXpu_82

	nop

	:l_MkvCAEAfAFbYrKHN_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_mwbBxBMDdmFYkaJU_96

	nop

	:l_kyQzahALKyXKxGMG_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MUEAKEGspSxKcusE_18

	nop

	:l_dDvRHMYTwUNGuHnc_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wxKTbRgjYHDxARBU_24

	nop

	:l_ZeSISPJjStGJiwCx_3
	rem-int v0, v0, v1
	goto/32 :l_wzjumbVkCyuAUHKB_4

	nop

	:l_KyuUydvQgWmfcNZD_64
	if-eq v5, v0, :gl_aGgnFjSXkRHxegki

	goto/32 :cond_0

	:gl_aGgnFjSXkRHxegki
    .line 197
	goto/32 :l_soQgPqPwkSSUvTdR_65

	nop

	:l_NVJpNMFUlKRhhswq_31
    move-object v3, v1

	goto/32 :l_KYRBJZblgLcnlNrJ_32

	nop

	:l_uybHhDwMxQbWFKvq_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KYdIYPdWzvQkjsOX_22

	nop

	:l_GgcMZSgdtWyWuVTH_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_ELRFDwNonAbymVnE_86

	nop

	:l_YxHfIRmeeURHOrFp_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bmNtzNQpIvQHMMxj_81

	nop

	:l_bRetZxMdEFZVcOyJ_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cWxwYVeFoDGmEPmh_117

	nop

	:l_xfgiCSnmyjsygmkr_56
    move-object v5, v1

	goto/32 :l_ycBdFbHCAQlakKUR_57

	nop

	:l_WMsPMZVZmdXQcVTL_114
    move-object v4, v6

	goto/32 :l_hUCcIvRBdvjYmMas_115

	nop

	:l_hfHaAbTmzyDvZyxw_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KnPdHXHxukxWhoWm_28

	nop

	:l_YwkSredDwkGkauTQ_118
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_XDSuwKcDYJuDobGg_119

	nop

	:l_rLFaJbBbanTKCrJP_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_KBOFBrOFumDACQJz_73

	nop

	:l_maJlOvgUNVfsSkVl_99
    const/4 v7, 0x3

	goto/32 :l_oXpyIlkTWTrYMSLC_100

	nop

	:l_XabLnlFHQOquitlG_33
    move-object v0, p1

	goto/32 :l_KOITLxJXRXdElwnf_34

	nop

	:l_CkjjFIlqiPchlVAl_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yoZkspRyiEqQJYEB_37

	nop

	:l_KuZjBJsGNREzcsAa_71
    move-object v3, v1

	goto/32 :l_rLFaJbBbanTKCrJP_72

	nop

	:l_IaagPAVngorWBoDy_42
    move-object v4, v3

	goto/32 :l_zkPCcGbhVDBBhIjk_43

	nop

	:l_PORuxXPvWVxRoElo_66
    move-object v8, v0

	goto/32 :l_BbuFmbMoiBuEdwxT_67

	nop

	:l_glkpakVcrNHOqOBx_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PmPDlXEwiluecKgi_51

	nop

	:l_NAdiExvFJtDNiJbs_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ZyAYCxByIjnVHYZA_47

	nop

	:l_ahffCteaDfsAOHDH_44
    move-object v1, v0

	goto/32 :l_tOLbrBvlITysxaHe_45

	nop

	:l_oXpyIlkTWTrYMSLC_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_UmKjoOAXuNfhylzu_101

	nop

	:l_KOITLxJXRXdElwnf_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HxwNemKKmTbIaFFV_35

	nop

	:l_sBvdzzPkoaeGYved_102
	if-eq p1, v1, :gl_idvAPRfoUCzfvGiB

	goto/32 :cond_2

	:gl_idvAPRfoUCzfvGiB
    .line 197
	goto/32 :l_CTzJhUpiRpaGvylR_103

	nop

	:l_FdRHZeQDIsGHGNVe_1
	const v1, 18
	goto/32 :l_HnVeyFjAhdOcvkpu_2

	nop

	:l_ktJkXaNSZLaRMYxK_94
    move-object p1, v3

	goto/32 :l_MkvCAEAfAFbYrKHN_95

	nop

	:l_zkPCcGbhVDBBhIjk_43
    move-object v3, v1

	goto/32 :l_ahffCteaDfsAOHDH_44

	nop

	:l_mwbBxBMDdmFYkaJU_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uXYKrUVAGCjwGGSh_97

	nop

	:l_EXhtEWTVPLzbJNVF_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_SxKkeTUVnwwGCVqU_77

	nop

	:l_PRNYCDlsQExiHWbC_84
	if-eq v6, v1, :gl_vMmDaAhOspiTHmKW

	goto/32 :cond_1

	:gl_vMmDaAhOspiTHmKW
    .line 197
	goto/32 :l_GgcMZSgdtWyWuVTH_85

	nop

	:l_OhxZhmNhHYiyQWJD_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CksuuKXPDinYVKmf_49

	nop

	:l_UIpdZLglcFsbFvGI_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KyuUydvQgWmfcNZD_64

	nop

	:l_VrvijvUuFRHIOZTl_75
	if-nez p1, :gl_iEitUFyYphUsCYBG

	goto/32 :cond_4

	:gl_iEitUFyYphUsCYBG
	goto/32 :l_EXhtEWTVPLzbJNVF_76

	nop

	:l_drzbspwEwXEcVACT_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xORMRDlxQROANGBV_20

	nop

	:l_CTzJhUpiRpaGvylR_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_zUNnGMdWPNYkxYMj_104

	nop

	:l_ZyAYCxByIjnVHYZA_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OhxZhmNhHYiyQWJD_48

	nop

	:l_LHOGaDwwEJbsPsBG_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_CKGvvfXqUgNveJvD_93

	nop

	:l_HxwNemKKmTbIaFFV_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CkjjFIlqiPchlVAl_36

	nop

	:l_DWaGztrgZeiqBFMG_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kyQzahALKyXKxGMG_17

	nop

	:l_ycBdFbHCAQlakKUR_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JYsEzrLBLXsJofUH_58

	nop

	:l_KYRBJZblgLcnlNrJ_32
    move-object v1, v0

	goto/32 :l_XabLnlFHQOquitlG_33

	nop

	:l_TCgEocXdDcWwDeJM_68
    move-object p1, v5

	goto/32 :l_NaPqjheXLxvmdjGl_69

	nop

	:l_NaPqjheXLxvmdjGl_69
    move-object v5, v4

	goto/32 :l_NVUVijmPTKpyLoOy_70

	nop

	:l_JYsEzrLBLXsJofUH_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jZATtXFGEmKKbxjS_59

	nop

	:l_HPVJuNsUAnZfTyGu_107
    move-object v3, v5

	goto/32 :l_fCtjGvLjKKQkMMOQ_108

	nop

	:l_ZjUTQeUffoEQSTHv_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_MaUwxwTsTztkFQkW_14

	nop

	:l_yoZkspRyiEqQJYEB_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GptlKBkHjeIBDGXL_38

	nop

	:l_fCtjGvLjKKQkMMOQ_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_gPRPDwLjClQzxTTp_109

	nop

	:l_atTtwWcMgsMBNjEN_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hTTGplmzVHVasTkf_12

	nop

	:l_UyWshumLnroYxEmA_87
    move-object v4, p1

	goto/32 :l_oghwkSJjRRWQJdhv_88

	nop

	:l_xORMRDlxQROANGBV_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uybHhDwMxQbWFKvq_21

	nop

	:l_XDSuwKcDYJuDobGg_119
	goto/32 :YMHYPKKUecjWBGnk
	:l_fXUrVesRMayjbReL_112
    move-object v1, v3

	goto/32 :l_GmkWSbrHTlWxqjwa_113

	nop

	:l_cWxwYVeFoDGmEPmh_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YwkSredDwkGkauTQ_118

	nop

	:l_gPRPDwLjClQzxTTp_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_jKBhDwFVnPJpwDiu_110

	nop

	:l_tXQfyxgeQEamjeaJ_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LHOGaDwwEJbsPsBG_92

	nop

	:l_CEReJHYblciqLAuN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_fZrcfJjcNfvxfcNJ_8

	nop

	:l_FGncPdlYHjHuoNJw_53
    move-object v8, v4

	goto/32 :l_JSPsCGOENBCfAATV_54

	nop

	:l_tOLbrBvlITysxaHe_45
    move-object v0, p1

	goto/32 :l_NAdiExvFJtDNiJbs_46

	nop

	:l_TAwgppfTkluvIxxz_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_UIpdZLglcFsbFvGI_63

	nop

	:l_uLybCqNSdTjYZUxx_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_RGlRTXnHpaQHuNtQ_6

	nop

	:l_zUNnGMdWPNYkxYMj_104
    move-object p1, v0

	goto/32 :l_qWJhGMSCWRtjCnHQ_105

	nop

	:l_FWXFwqXPPQElifWF_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NhqCqxQOEeIeBNNq_41

	nop

	:l_NVUVijmPTKpyLoOy_70
    move-object v4, v3

	goto/32 :l_KuZjBJsGNREzcsAa_71

	nop

	:l_hUCcIvRBdvjYmMas_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_bRetZxMdEFZVcOyJ_116

	nop

	:l_kZBVZZeJPbFqoAWD_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_PRNYCDlsQExiHWbC_84

	nop

	:l_NhqCqxQOEeIeBNNq_41
    move-object v5, v4

	goto/32 :l_IaagPAVngorWBoDy_42

	nop

	:l_GmkWSbrHTlWxqjwa_113
    move-object v3, v5

	goto/32 :l_WMsPMZVZmdXQcVTL_114

	nop

	:l_lwqjnflDqLATEpcm_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dgAXEfAvXZuKNeRc_79

	nop

	:l_lbjAVNOdeLMegCDq_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_maJlOvgUNVfsSkVl_99

	nop

	:l_wxKTbRgjYHDxARBU_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JwouKKWZmeTUsbJK_25

	nop

	:l_MUEAKEGspSxKcusE_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_drzbspwEwXEcVACT_19

	nop

	:l_KsCqKLKLQsyQPezo_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FWXFwqXPPQElifWF_40

	nop

	:l_HnVeyFjAhdOcvkpu_2
	add-int v0, v0, v1
	goto/32 :l_ZeSISPJjStGJiwCx_3

	nop

	:l_phfXVMKLRHZrvpOg_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_viPChbUNFHKIkZZd_10

	nop

.end method
