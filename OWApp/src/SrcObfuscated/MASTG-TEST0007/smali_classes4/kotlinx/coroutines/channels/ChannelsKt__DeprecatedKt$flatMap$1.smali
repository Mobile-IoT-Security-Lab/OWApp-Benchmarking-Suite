.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_owmYocTJnAcrfIcF_0

	nop

	:l_wHpmtMJfZZFxGfbt_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vaKpUViSrrdwKJrH_2

	nop

	:l_pRfoxTgWrJMpAXyb_5
    return-void

	:after_last_instruction

	goto/32 :l_XjnHsoxwZBgbjvwm_6

	nop

	:l_vaKpUViSrrdwKJrH_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kaWnbwEUvbUZsfwx_3

	nop

	:l_XqAUBLZTDfIBdvsN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pRfoxTgWrJMpAXyb_5

	nop

	:l_kaWnbwEUvbUZsfwx_3
    const/4 v0, 0x2

	goto/32 :l_XqAUBLZTDfIBdvsN_4

	nop

	:l_owmYocTJnAcrfIcF_0
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
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wHpmtMJfZZFxGfbt_1

	nop

	:l_XjnHsoxwZBgbjvwm_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VpdjEGAESCgZvdxp_0

	nop

	:l_zpMSFWOJnoUYKFnh_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_QXlwsjirjAaONhqn_8

	nop

	:l_yxFOBpOaAUNZGcjE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dHJbJnPUehliJsJO_14

	nop

	:l_sVqeJPpjuoIRTELV_5
	goto/32 :CNzTKBCCbjwGkDrC
	:WCfZerQVKBrahFUo
	:tFGmtHSGxBbopawR

	goto/32 :l_WwXfPDqaToGQaRMs_6

	nop

	:l_WwXfPDqaToGQaRMs_6
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

	goto/32 :l_zpMSFWOJnoUYKFnh_7

	nop

	:l_kBlmlILtGlqEoCZr_4
	if-lez v0, :gl_gBUmBAZrltCaHyCO

	goto/32 :WCfZerQVKBrahFUo

	:gl_gBUmBAZrltCaHyCO	goto/32 :l_sVqeJPpjuoIRTELV_5

	nop

	:l_dHJbJnPUehliJsJO_14
	goto/32 :before_first_instruction

	:CNzTKBCCbjwGkDrC
	goto/32 :l_zgxyUskCITKZIsPN_15

	nop

	:l_wkhPwJXtmXXeYxYl_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bXsIiwDSSmObLkvS_12

	nop

	:l_GKnyMHngXUmafYkw_1
	const v1, 5
	goto/32 :l_RrafiDfyrRSlutlU_2

	nop

	:l_zgxyUskCITKZIsPN_15
	goto/32 :tFGmtHSGxBbopawR
	:l_zXXheLpCSZBDmzAz_3
	rem-int v0, v0, v1
	goto/32 :l_kBlmlILtGlqEoCZr_4

	nop

	:l_cemHSioQpzxJZRQy_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wkhPwJXtmXXeYxYl_11

	nop

	:l_bXsIiwDSSmObLkvS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yxFOBpOaAUNZGcjE_13

	nop

	:l_VpdjEGAESCgZvdxp_0
	const v0, 27
	goto/32 :l_GKnyMHngXUmafYkw_1

	nop

	:l_RrafiDfyrRSlutlU_2
	add-int v0, v0, v1
	goto/32 :l_zXXheLpCSZBDmzAz_3

	nop

	:l_QXlwsjirjAaONhqn_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TinOOwiaeFrRbwlK_9

	nop

	:l_TinOOwiaeFrRbwlK_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cemHSioQpzxJZRQy_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TGAzNhpfRkzSdNWD_0

	nop

	:l_pcndjxoSsEoLGZvi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JqnprqtOcXWLZCPf_4

	nop

	:l_TGAzNhpfRkzSdNWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzHjovEhqTXlaBqR_1

	nop

	:l_dzHjovEhqTXlaBqR_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cmRRaDKJIGuEHdrF_2

	nop

	:l_XxfRBFbVxTJgRpMr_5
	goto/32 :before_first_instruction

	:l_JqnprqtOcXWLZCPf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XxfRBFbVxTJgRpMr_5

	nop

	:l_cmRRaDKJIGuEHdrF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pcndjxoSsEoLGZvi_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uISLgKIishNQZmsd_0

	nop

	:l_wwjpwjIEOWJcfsgO_13
	goto/32 :OXOzjqxKCKeiQXwg
	:l_qTfIXKHwQJqkmJqL_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_QVplFWBBmYxMSDpt_9

	nop

	:l_YhQmfIvWsupfEqck_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qTfIXKHwQJqkmJqL_8

	nop

	:l_pCSiTJHBojRZJyus_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yaPKXuSYxCLkhLfa_11

	nop

	:l_QVplFWBBmYxMSDpt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pCSiTJHBojRZJyus_10

	nop

	:l_PwxeWyFDRUlAFaLk_4
	if-lez v0, :gl_HmTjQLhHPzsFhciD

	goto/32 :CxuJOMIfpdjYcYRY

	:gl_HmTjQLhHPzsFhciD	goto/32 :l_KPHlKqcKhLwumtMO_5

	nop

	:l_KPHlKqcKhLwumtMO_5
	goto/32 :YqXWgSJrotEVLDjX
	:CxuJOMIfpdjYcYRY
	:OXOzjqxKCKeiQXwg

	goto/32 :l_XkqfdnlovZDGGIjZ_6

	nop

	:l_yaPKXuSYxCLkhLfa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gLXLtRAifhdwgUwR_12

	nop

	:l_XkqfdnlovZDGGIjZ_6
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

	goto/32 :l_YhQmfIvWsupfEqck_7

	nop

	:l_uISLgKIishNQZmsd_0
	const v0, 18
	goto/32 :l_rvixECbLHYBEpKvu_1

	nop

	:l_rvixECbLHYBEpKvu_1
	const v1, 9
	goto/32 :l_LkIFiEszMUwgjfpV_2

	nop

	:l_cDwisRSkerLHKNaT_3
	rem-int v0, v0, v1
	goto/32 :l_PwxeWyFDRUlAFaLk_4

	nop

	:l_gLXLtRAifhdwgUwR_12
	goto/32 :before_first_instruction

	:YqXWgSJrotEVLDjX
	goto/32 :l_wwjpwjIEOWJcfsgO_13

	nop

	:l_LkIFiEszMUwgjfpV_2
	add-int v0, v0, v1
	goto/32 :l_cDwisRSkerLHKNaT_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_fNNBXzXeQpaTbuRa_0

	nop

	:l_LNDYZQKCZxBUpjtk_39
    move-object v3, v2

	goto/32 :l_ooximvIcwSymOJvx_40

	nop

	:l_ooximvIcwSymOJvx_40
    move-object v2, v1

	goto/32 :l_dCLZatnjqyqmtJiM_41

	nop

	:l_RyIvlUiUcaDVlTDR_95
    move-object v1, v2

	goto/32 :l_XuCjHjdcJahdbKqv_96

	nop

	:l_scnsEEejlFhYGOSW_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_voHIZeJaoNDOfZni_78

	nop

	:l_pKQtJdLolDJgSLLy_88
    const/4 v7, 0x3

	goto/32 :l_DLbeeEXGlgwNWhJO_89

	nop

	:l_LtXNmKeNnhRaLmaK_76
    const/4 v6, 0x2

	goto/32 :l_scnsEEejlFhYGOSW_77

	nop

	:l_gRhghoRilLGmdZIO_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_GGlWvtuheTVcIAnS_84

	nop

	:l_VvLNvzWdZdXTKnjF_5
	goto/32 :UwFnxBSyAhalGaXu
	:tNujsvyDXzcusHrx
	:istaehkCeYouysXl

	goto/32 :l_kHCAwwyzbEQEWKxz_6

	nop

	:l_hXPuWCNcmVorPtOE_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_HningGWBEzsabMpO_59

	nop

	:l_dOzOZyclyygaqvoI_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TTGjqZaGrRaHtCCM_49

	nop

	:l_sglZGkRKYbSCvTwb_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_aVowgKmfkCabGsxv_99

	nop

	:l_bWSreMWoBhOBUMOd_1
	const v1, 27
	goto/32 :l_sccyVawoLWGKqRnc_2

	nop

	:l_aVowgKmfkCabGsxv_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tNguuzLuoNRoNfTi_100

	nop

	:l_MMoegwGGrzhDBETH_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_nDTNYViwGpgAQryA_73

	nop

	:l_tNguuzLuoNRoNfTi_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EjQVhfhcGnkTVjVF_101

	nop

	:l_rjUGMOVaavQdFHOI_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PhMJlVZucXhkMxzo_21

	nop

	:l_EIXNfbjobtxQXwyk_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pKQtJdLolDJgSLLy_88

	nop

	:l_PfuEaYfyTvOcxXhB_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FbQXsWqpaTrmvvLK_34

	nop

	:l_XuCjHjdcJahdbKqv_96
    move-object v2, v3

	goto/32 :l_IxsnPGdbyyhKxeLu_97

	nop

	:l_MlrbpvCRWzGISjlM_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ltxTCSTtqAtZGSzz_32

	nop

	:l_zoJYECJUwfxbbbjU_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WUWuOZudgbUurhQJ_55

	nop

	:l_geItJJCexwmhqDJH_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_xrIhfiGPTqApXyVr_86

	nop

	:l_HoIHtcrvBOEkqskv_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RtAKXDdtDCMaMmrV_37

	nop

	:l_qnZMsbaoAPQbiRzM_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fXfhfetdORdGxKEP_17

	nop

	:l_ApgZbMbndiCJoBMR_102
	goto/32 :istaehkCeYouysXl
	:l_IirVCkraCDFvmkfO_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_tpGgynFBoBewoWIs_53

	nop

	:l_dMFIUVHGBHdezcqt_67
    move-object v2, v1

	goto/32 :l_qmCkZVqNYvgHWgSl_68

	nop

	:l_sdorYkCMCrJDLkea_64
    move-object p1, v4

	goto/32 :l_dvBMAEHcQoeLFXFb_65

	nop

	:l_dsglSTYkWCNWgaVu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HjTFqdDOhfFHrSqI_12

	nop

	:l_lCUjlZKHVZiawiEk_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gmcGXzggTZYufvYC_14

	nop

	:l_jbMdYyvQuEDNaqmR_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_VKwIrUfCMaUMSrAN_93

	nop

	:l_kAVMbwHGBQrJopxE_27
    move-object v3, v2

	goto/32 :l_ESfAUHhhVANNUhjl_28

	nop

	:l_LtNDUMoBfYKRFQKu_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_StlDIVIaNBQTadxb_44

	nop

	:l_ltIxevQKzdXFiYqc_63
    move-object v0, p1

	goto/32 :l_sdorYkCMCrJDLkea_64

	nop

	:l_qNQusjPmsVIjTOBD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TFTbaVQbqVEvFljP_10

	nop

	:l_IxsnPGdbyyhKxeLu_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_sglZGkRKYbSCvTwb_98

	nop

	:l_TFTbaVQbqVEvFljP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dsglSTYkWCNWgaVu_11

	nop

	:l_uiSXgCsSUYVTYHNf_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_TIsJkrGDkcVRPVyQ_91

	nop

	:l_UurlinsvDIwsOUKf_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_tnPumAGFiyOVRySl_62

	nop

	:l_dCLZatnjqyqmtJiM_41
    move-object v1, v0

	goto/32 :l_LgrDPdZaJsBVWqdn_42

	nop

	:l_xrIhfiGPTqApXyVr_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EIXNfbjobtxQXwyk_87

	nop

	:l_HningGWBEzsabMpO_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dULwCoLgqDzsQKtr_60

	nop

	:l_uPPWtwUIIsYhIZyu_4
	if-lez v0, :gl_WcsJsJtUIXCwCgbl

	goto/32 :tNujsvyDXzcusHrx

	:gl_WcsJsJtUIXCwCgbl	goto/32 :l_VvLNvzWdZdXTKnjF_5

	nop

	:l_ctZtdVssanrWJldk_71
	if-nez p1, :gl_RkRFdzGdoKSsntBO

	goto/32 :cond_3

	:gl_RkRFdzGdoKSsntBO
	goto/32 :l_MMoegwGGrzhDBETH_72

	nop

	:l_xkuBvAFGqCHeSlYc_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HaCEQmTIfuZFfTGX_75

	nop

	:l_kHCAwwyzbEQEWKxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNgUVWJiBiiVKaVn_7

	nop

	:l_VKwIrUfCMaUMSrAN_93
    move-object p1, v0

	goto/32 :l_OWFDHnPbolltkRKB_94

	nop

	:l_DLbeeEXGlgwNWhJO_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_uiSXgCsSUYVTYHNf_90

	nop

	:l_FFDEbpMmCCWNKXHl_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UjjcWiIbkmiYJOnc_82

	nop

	:l_TTGjqZaGrRaHtCCM_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_bfcsUdyWUPVclIqv_50

	nop

	:l_cNgUVWJiBiiVKaVn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_iGQiVnVbuDIsnSYJ_8

	nop

	:l_ltxTCSTtqAtZGSzz_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PfuEaYfyTvOcxXhB_33

	nop

	:l_NALRPBrkCrLpFzVf_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vAxVZylzQlwBoAhX_47

	nop

	:l_UjjcWiIbkmiYJOnc_82
    move-object v5, v4

	goto/32 :l_gRhghoRilLGmdZIO_83

	nop

	:l_EvEfDCNizGKObAOU_29
    move-object v1, v0

	goto/32 :l_RHSNtZMnuaijgJUZ_30

	nop

	:l_dvBMAEHcQoeLFXFb_65
    move-object v4, v3

	goto/32 :l_kmXUxQEqvWTedPUN_66

	nop

	:l_qmCkZVqNYvgHWgSl_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_HpQffuLwcsNrAiPO_69

	nop

	:l_GGlWvtuheTVcIAnS_84
    move-object v6, v2

	goto/32 :l_geItJJCexwmhqDJH_85

	nop

	:l_fXfhfetdORdGxKEP_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PjaNCKLSzluOZoBs_18

	nop

	:l_TIsJkrGDkcVRPVyQ_91
	if-eq p1, v1, :gl_kfiNnksMQDGdiHBg

	goto/32 :cond_2

	:gl_kfiNnksMQDGdiHBg
    .line 320
	goto/32 :l_jbMdYyvQuEDNaqmR_92

	nop

	:l_OWFDHnPbolltkRKB_94
    move-object v0, v1

	goto/32 :l_RyIvlUiUcaDVlTDR_95

	nop

	:l_oVVKFXPnNYGYMkYl_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NALRPBrkCrLpFzVf_46

	nop

	:l_HpQffuLwcsNrAiPO_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_OGHCPuGUfseKolbm_70

	nop

	:l_HaCEQmTIfuZFfTGX_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LtXNmKeNnhRaLmaK_76

	nop

	:l_PjaNCKLSzluOZoBs_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NHwDWemjovHAyqEK_19

	nop

	:l_iBIZHwHNcJDkNKUh_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CTGYHEktHWKlhddp_25

	nop

	:l_CTGYHEktHWKlhddp_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vbjtwvmPUuNlnOTU_26

	nop

	:l_ESfAUHhhVANNUhjl_28
    move-object v2, v1

	goto/32 :l_EvEfDCNizGKObAOU_29

	nop

	:l_SQtSBMtYySKInBVE_3
	rem-int v0, v0, v1
	goto/32 :l_uPPWtwUIIsYhIZyu_4

	nop

	:l_voHIZeJaoNDOfZni_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_DNOKktiAqPUihMaC_79

	nop

	:l_SuFufnAQNZNWhKmM_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xhJsHqAbMOlYTAFm_57

	nop

	:l_HjTFqdDOhfFHrSqI_12
    throw p1

    :pswitch_0
	goto/32 :l_lCUjlZKHVZiawiEk_13

	nop

	:l_StlDIVIaNBQTadxb_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oVVKFXPnNYGYMkYl_45

	nop

	:l_nDTNYViwGpgAQryA_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xkuBvAFGqCHeSlYc_74

	nop

	:l_RtAKXDdtDCMaMmrV_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TLndOpSNUMnqscBw_38

	nop

	:l_DNOKktiAqPUihMaC_79
	if-eq p1, v1, :gl_SbyyEJeldSAJcRCn

	goto/32 :cond_1

	:gl_SbyyEJeldSAJcRCn
    .line 320
	goto/32 :l_jTvFzvFkFntpXjdm_80

	nop

	:l_gmcGXzggTZYufvYC_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IiIfhCdzcWJHaYdn_15

	nop

	:l_vbjtwvmPUuNlnOTU_26
    move-object v4, v3

	goto/32 :l_kAVMbwHGBQrJopxE_27

	nop

	:l_KhEbUFmdHyTXHmFm_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iBIZHwHNcJDkNKUh_24

	nop

	:l_IiIfhCdzcWJHaYdn_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qnZMsbaoAPQbiRzM_16

	nop

	:l_tpGgynFBoBewoWIs_53
    move-object v4, v1

	goto/32 :l_zoJYECJUwfxbbbjU_54

	nop

	:l_RHSNtZMnuaijgJUZ_30
    move-object v0, p1

	goto/32 :l_MlrbpvCRWzGISjlM_31

	nop

	:l_TLndOpSNUMnqscBw_38
    move-object v4, v3

	goto/32 :l_LNDYZQKCZxBUpjtk_39

	nop

	:l_tnPumAGFiyOVRySl_62
    move-object v8, v0

	goto/32 :l_ltIxevQKzdXFiYqc_63

	nop

	:l_bVWiImfqVhOVYThf_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KhEbUFmdHyTXHmFm_23

	nop

	:l_kmXUxQEqvWTedPUN_66
    move-object v3, v2

	goto/32 :l_dMFIUVHGBHdezcqt_67

	nop

	:l_fNNBXzXeQpaTbuRa_0
	const v0, 6
	goto/32 :l_bWSreMWoBhOBUMOd_1

	nop

	:l_bfcsUdyWUPVclIqv_50
    move-object v8, v3

	goto/32 :l_cNsiFgGkdUhIKqMg_51

	nop

	:l_dULwCoLgqDzsQKtr_60
	if-eq v4, v0, :gl_EKIXRQHsNaZhAlUD

	goto/32 :cond_0

	:gl_EKIXRQHsNaZhAlUD
    .line 320
	goto/32 :l_UurlinsvDIwsOUKf_61

	nop

	:l_jTvFzvFkFntpXjdm_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_FFDEbpMmCCWNKXHl_81

	nop

	:l_xhJsHqAbMOlYTAFm_57
    const/4 v5, 0x1

	goto/32 :l_hXPuWCNcmVorPtOE_58

	nop

	:l_OGHCPuGUfseKolbm_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ctZtdVssanrWJldk_71

	nop

	:l_EjQVhfhcGnkTVjVF_101
	goto/32 :before_first_instruction

	:UwFnxBSyAhalGaXu
	goto/32 :l_ApgZbMbndiCJoBMR_102

	nop

	:l_NHwDWemjovHAyqEK_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rjUGMOVaavQdFHOI_20

	nop

	:l_PhMJlVZucXhkMxzo_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bVWiImfqVhOVYThf_22

	nop

	:l_WUWuOZudgbUurhQJ_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SuFufnAQNZNWhKmM_56

	nop

	:l_FbQXsWqpaTrmvvLK_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wfAIwOpxjUpLopxW_35

	nop

	:l_wfAIwOpxjUpLopxW_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HoIHtcrvBOEkqskv_36

	nop

	:l_sccyVawoLWGKqRnc_2
	add-int v0, v0, v1
	goto/32 :l_SQtSBMtYySKInBVE_3

	nop

	:l_iGQiVnVbuDIsnSYJ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_qNQusjPmsVIjTOBD_9

	nop

	:l_cNsiFgGkdUhIKqMg_51
    move-object v3, v2

	goto/32 :l_IirVCkraCDFvmkfO_52

	nop

	:l_vAxVZylzQlwBoAhX_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dOzOZyclyygaqvoI_48

	nop

	:l_LgrDPdZaJsBVWqdn_42
    move-object v0, p1

	goto/32 :l_LtNDUMoBfYKRFQKu_43

	nop

.end method
