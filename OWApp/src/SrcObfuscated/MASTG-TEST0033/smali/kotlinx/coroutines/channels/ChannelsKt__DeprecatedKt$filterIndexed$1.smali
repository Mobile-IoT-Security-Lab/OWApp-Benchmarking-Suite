.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
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

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
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

	goto/32 :l_nJyqSViaPQtWzplG_0

	nop

	:l_wQktiBuhPBzKophC_6
	goto/32 :before_first_instruction

	:l_nJyqSViaPQtWzplG_0
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
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vYGMZLQKADmVWGqj_1

	nop

	:l_SwvJsctWazZjycIG_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tjTWXxbGGxAgMwoE_3

	nop

	:l_BdHshHNzfdRvmDHA_5
    return-void

	:after_last_instruction

	goto/32 :l_wQktiBuhPBzKophC_6

	nop

	:l_tjTWXxbGGxAgMwoE_3
    const/4 v0, 0x2

	goto/32 :l_YysFDkrtPHHvkTjX_4

	nop

	:l_YysFDkrtPHHvkTjX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BdHshHNzfdRvmDHA_5

	nop

	:l_vYGMZLQKADmVWGqj_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SwvJsctWazZjycIG_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xuDorHMKbTQJuyNY_0

	nop

	:l_JJLUxEsgxTcRNQsU_1
	const v1, 27
	goto/32 :l_QWCzCXlZqHRstHaT_2

	nop

	:l_xuDorHMKbTQJuyNY_0
	const v0, 13
	goto/32 :l_JJLUxEsgxTcRNQsU_1

	nop

	:l_TZoSNCFKYzGDsLad_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gyurnCGJBVqeiDlL_13

	nop

	:l_kgoZwpNDAWHkcjGq_6
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

	goto/32 :l_BhRbwSkrgUoDhspi_7

	nop

	:l_XqAJOKEfGqTIroUR_4
	if-lez v0, :gl_gTwIPFAJMSYVIaUM

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_gTwIPFAJMSYVIaUM	goto/32 :l_QIYwmUSUCbICDaSg_5

	nop

	:l_SyoruxHZeNLWTpGm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dVkCAphclWPueAjm_11

	nop

	:l_ishJbMehnCImNpHF_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SyoruxHZeNLWTpGm_10

	nop

	:l_QIYwmUSUCbICDaSg_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_kgoZwpNDAWHkcjGq_6

	nop

	:l_XuyQoZdqIwZnJMmk_15
	goto/32 :FLpAWpHjaRkwMRYS
	:l_QWCzCXlZqHRstHaT_2
	add-int v0, v0, v1
	goto/32 :l_coPWnHspPipIAlXh_3

	nop

	:l_gyurnCGJBVqeiDlL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KCZbwZseZriMxlrZ_14

	nop

	:l_BhRbwSkrgUoDhspi_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_fmsOaivgpxPVkWPU_8

	nop

	:l_fmsOaivgpxPVkWPU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ishJbMehnCImNpHF_9

	nop

	:l_coPWnHspPipIAlXh_3
	rem-int v0, v0, v1
	goto/32 :l_XqAJOKEfGqTIroUR_4

	nop

	:l_KCZbwZseZriMxlrZ_14
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_XuyQoZdqIwZnJMmk_15

	nop

	:l_dVkCAphclWPueAjm_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TZoSNCFKYzGDsLad_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GXuazkqrLnjUixLB_0

	nop

	:l_GXuazkqrLnjUixLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcuwTITVlOSASFOu_1

	nop

	:l_dLxiufmZyZwxUcCP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yWPujmgAHdvsgrMn_4

	nop

	:l_yWPujmgAHdvsgrMn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uKjtcXQliTfHPDaE_5

	nop

	:l_uKjtcXQliTfHPDaE_5
	goto/32 :before_first_instruction

	:l_BcuwTITVlOSASFOu_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_mVdgZgrpCPsHfeQD_2

	nop

	:l_mVdgZgrpCPsHfeQD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dLxiufmZyZwxUcCP_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xsKCbuuQuNnJcNXL_0

	nop

	:l_HjfHaHwkPfloqeBu_13
	goto/32 :hOKMYlLxGqdFPxMV
	:l_xsKCbuuQuNnJcNXL_0
	const v0, 22
	goto/32 :l_FPplfjRSjOIhIdqK_1

	nop

	:l_ZReiHCQKuugjobQN_2
	add-int v0, v0, v1
	goto/32 :l_OpaWzQUfKxEPHRZP_3

	nop

	:l_OpaWzQUfKxEPHRZP_3
	rem-int v0, v0, v1
	goto/32 :l_MOFTKbtfIqrYKVZY_4

	nop

	:l_BiKPxSgYbGheRiHD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SfByucgPEeghQgLl_12

	nop

	:l_uRpIQpywwmuoDFIt_6
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

	goto/32 :l_jSVxyoWaeWpaTVdD_7

	nop

	:l_MOFTKbtfIqrYKVZY_4
	if-lez v0, :gl_HeaMlBsAJdnypWVv

	goto/32 :nAuidxndtUoIfnRu

	:gl_HeaMlBsAJdnypWVv	goto/32 :l_lpfaHyvmqYaRZzsF_5

	nop

	:l_FPplfjRSjOIhIdqK_1
	const v1, 9
	goto/32 :l_ZReiHCQKuugjobQN_2

	nop

	:l_ISwDefSlQivjXRZs_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_lmIylklmFmDBvcYd_9

	nop

	:l_lpfaHyvmqYaRZzsF_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_uRpIQpywwmuoDFIt_6

	nop

	:l_cAGkgSznvLBgsupd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BiKPxSgYbGheRiHD_11

	nop

	:l_jSVxyoWaeWpaTVdD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ISwDefSlQivjXRZs_8

	nop

	:l_SfByucgPEeghQgLl_12
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_HjfHaHwkPfloqeBu_13

	nop

	:l_lmIylklmFmDBvcYd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cAGkgSznvLBgsupd_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_EftTsavnktGpfKyl_0

	nop

	:l_WknFfTrYmJrMRdUc_47
    move-object v0, p1

	goto/32 :l_MeokIVZJzLuqjgtH_48

	nop

	:l_ooaMOKCaMnNCIoaz_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_etYrpDUGTOhHwwPO_13

	nop

	:l_nEpYHlZMgQHStiVK_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ifkicsrsqOWjQetG_100

	nop

	:l_mizWsmLJAbUKaqUQ_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TDTHrDmsAnLjhrpn_52

	nop

	:l_YdQqvPLSXCzWBhWb_115
    move-object v4, v5

	goto/32 :l_OkXazIMkNexpdppB_116

	nop

	:l_LzeSBtWimomTrOlE_77
    move-object v3, v1

	goto/32 :l_haoDgyxmjLbfGYDC_78

	nop

	:l_TxXktYYakOdEDkML_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AsODnbMuOSWydjUA_11

	nop

	:l_jGchJUrfpBrKrvJv_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_zyZhHOJSuiEpkqhp_69

	nop

	:l_rODAntrEwhIVJvYt_74
    move-object v6, v5

	goto/32 :l_nftyqXQwobPigmPV_75

	nop

	:l_sydfefGvXtppfumz_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_FiQZUpFsywvJLZxG_71

	nop

	:l_BeUxwVUmVRheMgls_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JyRynseckOQiUFpP_93

	nop

	:l_lToXjrSFiZRroyNK_124
    move v3, v8

	goto/32 :l_QZCYITmvtPZsbcru_125

	nop

	:l_zlvxKNnCWltatPUC_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lFKbhNIheLcgdUAJ_42

	nop

	:l_DXxebMsaBfhPmyOA_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_jGchJUrfpBrKrvJv_68

	nop

	:l_dusFPfXprwjPsIrs_56
    move-object v10, v5

	goto/32 :l_HczOXWeMQAfHhrxa_57

	nop

	:l_ByHGQPivebDGxnVX_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xvwLnbECDMgOJzOv_55

	nop

	:l_OrpLSJuNUXnIaXHn_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pFBwrmRCfQWRsgPL_36

	nop

	:l_msETLdspamzjcpek_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qBUDUbcJYklRKHtA_29

	nop

	:l_aDLyiFjreoeFtpCN_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MDreMZoAIpzgcyKn_104

	nop

	:l_QZCYITmvtPZsbcru_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_xyeaqRtyxkKaiZEN_126

	nop

	:l_pFBwrmRCfQWRsgPL_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_XcRdfIYcjtCiIZiV_37

	nop

	:l_mQdsmyNcQWNwtfPd_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_vyZGLXWtBUAelqRX_6

	nop

	:l_xPcZPPDZLRrXKHxa_113
    move-object v0, v1

	goto/32 :l_fplinBhJfNHHHRiA_114

	nop

	:l_dhADTNEDggJGZphc_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_eSNsGlKhVcrTmxkT_85

	nop

	:l_DXAUnNlSquLkcWUu_72
    move-object v0, p1

	goto/32 :l_lahPESmPGqMTsGRB_73

	nop

	:l_fRoeMLaDJhvdPhqJ_81
	if-nez p1, :gl_MaYuhFGBbbrSFMdC

	goto/32 :cond_4

	:gl_MaYuhFGBbbrSFMdC
	goto/32 :l_QOiqUTkVYIiTBkeU_82

	nop

	:l_vyZGLXWtBUAelqRX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydFHbJZiCdQveYEm_7

	nop

	:l_dlGKYNItQrDPcTwh_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_pZvJdfuBvoqaUPzU_16

	nop

	:l_MDreMZoAIpzgcyKn_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kNdKCjYxQgiCEZhC_105

	nop

	:l_aTXJbkuccDHMbcXv_112
    move-object p1, v0

	goto/32 :l_xPcZPPDZLRrXKHxa_113

	nop

	:l_OvWgLmaVmvFMDoev_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_YLJCpOAsIqsToGOZ_80

	nop

	:l_TqQXWTpCnruqjnKP_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LBKUuiOUzZZmyPGi_20

	nop

	:l_veQOIunhJDSBMlCZ_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_HPCrhqFGtToZnkWM_66

	nop

	:l_qmJaIorHOpzkLHlv_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OrpLSJuNUXnIaXHn_35

	nop

	:l_OkXazIMkNexpdppB_116
    move-object v5, v6

	goto/32 :l_QVealuTJWBIfepba_117

	nop

	:l_UbWvQvXpsmJCykdg_90
    const/4 v9, 0x2

	goto/32 :l_mJdkSDbjaIdggqAX_91

	nop

	:l_iNhdOmNmKtXTdqzm_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_aTXJbkuccDHMbcXv_112

	nop

	:l_QOiqUTkVYIiTBkeU_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_UQLSeTKYiHYjJpkT_83

	nop

	:l_QdggJvCUAJfmDlDt_129
	goto/32 :swFxiDTvfbrbMeTz
	:l_vRrjOxhggMQpqMWB_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_GbeTzCwKOcYyKPLH_95

	nop

	:l_JRlwWyaolxpAmuUl_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mDtrnzUuDsFMIwlP_27

	nop

	:l_vtNTugrGFXGBGOYE_120
    move-object v0, v1

	goto/32 :l_TodQiHEEiVONDOae_121

	nop

	:l_haoDgyxmjLbfGYDC_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_OvWgLmaVmvFMDoev_79

	nop

	:l_SWnFiKOpdYyqcJlQ_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dlGKYNItQrDPcTwh_15

	nop

	:l_YrGnPmZvISbmAIyv_101
    move-object p1, v3

	goto/32 :l_ytobJXEpcnazKrPh_102

	nop

	:l_IJAcBMHpuIaYutSR_45
    move-object v3, v1

	goto/32 :l_ZJFSaCYqtUfzdAvv_46

	nop

	:l_BBgnTIlQSzDmYVnW_2
	add-int v0, v0, v1
	goto/32 :l_ZGvXKbEeGIlRDyuf_3

	nop

	:l_WXoCISCkDkPxaTFY_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PjfhFTkMFLhZtyBJ_40

	nop

	:l_iUBXKqjIAySQfNwH_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mizWsmLJAbUKaqUQ_51

	nop

	:l_FuAsujYpWBZieXsj_122
    move-object v4, v5

	goto/32 :l_bvBlaKFmVBIdKkde_123

	nop

	:l_QBJpguZHdmmGvZmM_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_UbWvQvXpsmJCykdg_90

	nop

	:l_xyeaqRtyxkKaiZEN_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YHcPmQTKvWaDSrgC_127

	nop

	:l_vHIDinkoGCQMNtMU_33
    move-object v0, p1

	goto/32 :l_qmJaIorHOpzkLHlv_34

	nop

	:l_LBKUuiOUzZZmyPGi_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YyLPFSoafHLzeASs_21

	nop

	:l_jUZvHMeDnDnoCGjK_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_PDxknsMzKBmuVsjr_25

	nop

	:l_lAuhAWDujBBkZmJL_107
    const/4 v7, 0x3

	goto/32 :l_yfKDFRryKWJrWCXw_108

	nop

	:l_ANufAMlWVIFNwlHU_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_PApLIrcGZoRNykXG_18

	nop

	:l_wBvmPPyJHCcgDMiR_128
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_QdggJvCUAJfmDlDt_129

	nop

	:l_mJdkSDbjaIdggqAX_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_BeUxwVUmVRheMgls_92

	nop

	:l_PApLIrcGZoRNykXG_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TqQXWTpCnruqjnKP_19

	nop

	:l_sOKcCvwRwpfUmiWn_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QBJpguZHdmmGvZmM_89

	nop

	:l_lFKbhNIheLcgdUAJ_42
    move-object v6, v5

	goto/32 :l_zViypTuPXHOAbAPO_43

	nop

	:l_HnxcUugOITiGWXtF_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sOKcCvwRwpfUmiWn_88

	nop

	:l_ZJFSaCYqtUfzdAvv_46
    move-object v1, v0

	goto/32 :l_WknFfTrYmJrMRdUc_47

	nop

	:l_LOqAqXvVFLpfkmgx_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_jUZvHMeDnDnoCGjK_24

	nop

	:l_qQNMSoIuwZIZmKpE_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_veQOIunhJDSBMlCZ_65

	nop

	:l_lahPESmPGqMTsGRB_73
    move-object p1, v6

	goto/32 :l_rODAntrEwhIVJvYt_74

	nop

	:l_YyLPFSoafHLzeASs_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BNqivtqXStyvHhyw_22

	nop

	:l_HPCrhqFGtToZnkWM_66
    const/4 v7, 0x1

	goto/32 :l_DXxebMsaBfhPmyOA_67

	nop

	:l_zViypTuPXHOAbAPO_43
    move-object v5, v4

	goto/32 :l_WnbzMxiaeLyvhvEd_44

	nop

	:l_ytobJXEpcnazKrPh_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_aDLyiFjreoeFtpCN_103

	nop

	:l_GdMszDqKVjtiLuVC_60
    move-object v6, v1

	goto/32 :l_TGsvBqKQtdqEBXXV_61

	nop

	:l_cOMazOFboZQUNlcr_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_MCPYvUjhKiXOKEoc_9

	nop

	:l_fplinBhJfNHHHRiA_114
    move-object v1, v3

	goto/32 :l_YdQqvPLSXCzWBhWb_115

	nop

	:l_etYrpDUGTOhHwwPO_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_SWnFiKOpdYyqcJlQ_14

	nop

	:l_QVealuTJWBIfepba_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ZnzUrVReOkgZBaqZ_118

	nop

	:l_eSNsGlKhVcrTmxkT_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_rUrurNFzxIndMrdO_86

	nop

	:l_WnbzMxiaeLyvhvEd_44
    move v4, v3

	goto/32 :l_IJAcBMHpuIaYutSR_45

	nop

	:l_YHcPmQTKvWaDSrgC_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wBvmPPyJHCcgDMiR_128

	nop

	:l_zyZhHOJSuiEpkqhp_69
	if-eq v6, v0, :gl_MaQIOSYXjFAhKizV

	goto/32 :cond_0

	:gl_MaQIOSYXjFAhKizV
    .line 209
	goto/32 :l_sydfefGvXtppfumz_70

	nop

	:l_ZnzUrVReOkgZBaqZ_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_LsyOmkpLbcgwmrQw_119

	nop

	:l_wKHfXLyHwBrFNeYP_32
    move-object v1, v0

	goto/32 :l_vHIDinkoGCQMNtMU_33

	nop

	:l_vrAiMwvOzDBpCgGo_31
    move-object v3, v1

	goto/32 :l_wKHfXLyHwBrFNeYP_32

	nop

	:l_JyRynseckOQiUFpP_93
	if-eq v4, v1, :gl_HDalLkMnZJNcGzZW

	goto/32 :cond_1

	:gl_HDalLkMnZJNcGzZW
    .line 209
	goto/32 :l_vRrjOxhggMQpqMWB_94

	nop

	:l_vXbzqCwuMjnCxiuo_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qQNMSoIuwZIZmKpE_64

	nop

	:l_bvBlaKFmVBIdKkde_123
    move-object v5, v6

	goto/32 :l_lToXjrSFiZRroyNK_124

	nop

	:l_arjPQZZKbeVbJzlX_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_eBPDZIZyqnPXVFGT_98

	nop

	:l_WDJdEafiAJpsnFDp_96
    move-object v4, p1

	goto/32 :l_arjPQZZKbeVbJzlX_97

	nop

	:l_ewuVpRtaTNuJfsXP_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_ByHGQPivebDGxnVX_54

	nop

	:l_FiQZUpFsywvJLZxG_71
    move-object v10, v0

	goto/32 :l_DXAUnNlSquLkcWUu_72

	nop

	:l_ydFHbJZiCdQveYEm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_cOMazOFboZQUNlcr_8

	nop

	:l_ifkicsrsqOWjQetG_100
	if-nez p1, :gl_TLZOpWwKbbjgixqM

	goto/32 :cond_3

	:gl_TLZOpWwKbbjgixqM
	goto/32 :l_YrGnPmZvISbmAIyv_101

	nop

	:l_TodQiHEEiVONDOae_121
    move-object v1, v3

	goto/32 :l_FuAsujYpWBZieXsj_122

	nop

	:l_nMvBgGagOdQQHuxu_30
    move v8, v3

	goto/32 :l_vrAiMwvOzDBpCgGo_31

	nop

	:l_GbeTzCwKOcYyKPLH_95
    move-object v10, v4

	goto/32 :l_WDJdEafiAJpsnFDp_96

	nop

	:l_lWuOIKTLqPhIQPBP_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WXoCISCkDkPxaTFY_39

	nop

	:l_DkUfxgOihQawDKkQ_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iUBXKqjIAySQfNwH_50

	nop

	:l_YLJCpOAsIqsToGOZ_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fRoeMLaDJhvdPhqJ_81

	nop

	:l_HczOXWeMQAfHhrxa_57
    move-object v5, v3

	goto/32 :l_lVfEOCmDeiIYWbBV_58

	nop

	:l_lVfEOCmDeiIYWbBV_58
    move v3, v4

	goto/32 :l_FtzOLorBmWdHxPBv_59

	nop

	:l_LsyOmkpLbcgwmrQw_119
    move-object p1, v0

	goto/32 :l_vtNTugrGFXGBGOYE_120

	nop

	:l_cEoSCMXAyrOxnhzF_4
	if-lez v0, :gl_rXoTOxCWZWDtaPIC

	goto/32 :pVfrEAjBORpaQfdR

	:gl_rXoTOxCWZWDtaPIC	goto/32 :l_mQdsmyNcQWNwtfPd_5

	nop

	:l_kNdKCjYxQgiCEZhC_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mgbTtVjxEfkhmYXI_106

	nop

	:l_dkalFvZznYyRykYt_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vXbzqCwuMjnCxiuo_63

	nop

	:l_yfKDFRryKWJrWCXw_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_zJXghViePjDIIzxC_109

	nop

	:l_nftyqXQwobPigmPV_75
    move-object v5, v4

	goto/32 :l_watpoiFDCYmlGumQ_76

	nop

	:l_TGsvBqKQtdqEBXXV_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_dkalFvZznYyRykYt_62

	nop

	:l_TDTHrDmsAnLjhrpn_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ewuVpRtaTNuJfsXP_53

	nop

	:l_rUrurNFzxIndMrdO_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HnxcUugOITiGWXtF_87

	nop

	:l_mDtrnzUuDsFMIwlP_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_msETLdspamzjcpek_28

	nop

	:l_FtzOLorBmWdHxPBv_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_GdMszDqKVjtiLuVC_60

	nop

	:l_watpoiFDCYmlGumQ_76
    move v4, v3

	goto/32 :l_LzeSBtWimomTrOlE_77

	nop

	:l_BNqivtqXStyvHhyw_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LOqAqXvVFLpfkmgx_23

	nop

	:l_PDxknsMzKBmuVsjr_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JRlwWyaolxpAmuUl_26

	nop

	:l_MeokIVZJzLuqjgtH_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_DkUfxgOihQawDKkQ_49

	nop

	:l_PjfhFTkMFLhZtyBJ_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zlvxKNnCWltatPUC_41

	nop

	:l_EftTsavnktGpfKyl_0
	const v0, 28
	goto/32 :l_dBXHrYayQQbEhGcb_1

	nop

	:l_pZvJdfuBvoqaUPzU_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ANufAMlWVIFNwlHU_17

	nop

	:l_xvwLnbECDMgOJzOv_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_dusFPfXprwjPsIrs_56

	nop

	:l_eBPDZIZyqnPXVFGT_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nEpYHlZMgQHStiVK_99

	nop

	:l_AsODnbMuOSWydjUA_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ooaMOKCaMnNCIoaz_12

	nop

	:l_UQLSeTKYiHYjJpkT_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dhADTNEDggJGZphc_84

	nop

	:l_XcRdfIYcjtCiIZiV_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lWuOIKTLqPhIQPBP_38

	nop

	:l_ZGvXKbEeGIlRDyuf_3
	rem-int v0, v0, v1
	goto/32 :l_cEoSCMXAyrOxnhzF_4

	nop

	:l_ZYRRJxgHqdwpZJqG_110
	if-eq p1, v1, :gl_QFeyzKNTVArSuTzG

	goto/32 :cond_2

	:gl_QFeyzKNTVArSuTzG
    .line 209
	goto/32 :l_iNhdOmNmKtXTdqzm_111

	nop

	:l_mgbTtVjxEfkhmYXI_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_lAuhAWDujBBkZmJL_107

	nop

	:l_MCPYvUjhKiXOKEoc_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_TxXktYYakOdEDkML_10

	nop

	:l_dBXHrYayQQbEhGcb_1
	const v1, 23
	goto/32 :l_BBgnTIlQSzDmYVnW_2

	nop

	:l_qBUDUbcJYklRKHtA_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nMvBgGagOdQQHuxu_30

	nop

	:l_zJXghViePjDIIzxC_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_ZYRRJxgHqdwpZJqG_110

	nop

.end method
