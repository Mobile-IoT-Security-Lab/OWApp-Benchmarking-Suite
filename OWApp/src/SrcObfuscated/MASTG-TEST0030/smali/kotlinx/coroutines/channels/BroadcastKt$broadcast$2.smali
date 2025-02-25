.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dQLdxDYESdrZzzCk_0

	nop

	:l_YqxmGDpbUeocgfYq_5
	goto/32 :before_first_instruction

	:l_hRQCdTVIxJChjGww_4
    return-void

	:after_last_instruction

	goto/32 :l_YqxmGDpbUeocgfYq_5

	nop

	:l_VyTmYPsuzvwCQyBB_2
    const/4 v0, 0x2

	goto/32 :l_JyOaHOnKjsIQOcNu_3

	nop

	:l_dQLdxDYESdrZzzCk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dVBxCDpKYPkojDio_1

	nop

	:l_dVBxCDpKYPkojDio_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VyTmYPsuzvwCQyBB_2

	nop

	:l_JyOaHOnKjsIQOcNu_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hRQCdTVIxJChjGww_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hLyxqgTENgqTVPiJ_0

	nop

	:l_XnUWcSEUexfYvQAr_1
	const v1, 32
	goto/32 :l_ODZVXVdogshTfqni_2

	nop

	:l_RTSvbpgYuiwcQjdA_3
	rem-int v0, v0, v1
	goto/32 :l_dewwIcobtXRWJkxC_4

	nop

	:l_hLyxqgTENgqTVPiJ_0
	const v0, 19
	goto/32 :l_XnUWcSEUexfYvQAr_1

	nop

	:l_GUcriGjfOTrHLDNR_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lvjbmhIETQRIoJwI_11

	nop

	:l_dewwIcobtXRWJkxC_4
	if-lez v0, :gl_aFleHnEmgVeeZZcZ

	goto/32 :wWLVRaTcCPohKsty

	:gl_aFleHnEmgVeeZZcZ	goto/32 :l_HwewXFQvYfdGlXXy_5

	nop

	:l_lvjbmhIETQRIoJwI_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NkYYgAbYQihxfRwB_12

	nop

	:l_njuEtnAcFKXnVONv_14
	goto/32 :cNsBiHpdtASxapER
	:l_BpvnckWDmdcIxQEk_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GUcriGjfOTrHLDNR_10

	nop

	:l_HmXQXyVnIwQYMbZQ_6
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

	goto/32 :l_KQGbUFgVpbrSKyWQ_7

	nop

	:l_WkxJSeOihZzbFzSx_13
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_njuEtnAcFKXnVONv_14

	nop

	:l_DqCjQQewWWQWZYEV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BpvnckWDmdcIxQEk_9

	nop

	:l_KQGbUFgVpbrSKyWQ_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_DqCjQQewWWQWZYEV_8

	nop

	:l_NkYYgAbYQihxfRwB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WkxJSeOihZzbFzSx_13

	nop

	:l_HwewXFQvYfdGlXXy_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_HmXQXyVnIwQYMbZQ_6

	nop

	:l_ODZVXVdogshTfqni_2
	add-int v0, v0, v1
	goto/32 :l_RTSvbpgYuiwcQjdA_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DkOnjpTqjmnFCcnb_0

	nop

	:l_XRtVDXIHAJjmLHRb_5
	goto/32 :before_first_instruction

	:l_quxMJTPPtcOPJdzB_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_DayjfTWlUTGDBCFk_2

	nop

	:l_DkOnjpTqjmnFCcnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quxMJTPPtcOPJdzB_1

	nop

	:l_pSblfiZLbeDCXgln_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xXQDwFgKnBoWzJhb_4

	nop

	:l_xXQDwFgKnBoWzJhb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XRtVDXIHAJjmLHRb_5

	nop

	:l_DayjfTWlUTGDBCFk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pSblfiZLbeDCXgln_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_THCSBtEEkUfTobyW_0

	nop

	:l_qdqxZLSMnwZiabnr_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_yXKNluxozPowxmoL_9

	nop

	:l_bDKnERWfTWxLySef_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pKdnvpcxrRMmZFMy_11

	nop

	:l_THCSBtEEkUfTobyW_0
	const v0, 23
	goto/32 :l_TLcvThOllfedUtEX_1

	nop

	:l_cfYiwehRimNgCzGu_4
	if-lez v0, :gl_XgtqhzlnQQpeVdKY

	goto/32 :sWBHxbluepGqRNwd

	:gl_XgtqhzlnQQpeVdKY	goto/32 :l_AFxZJiDHXRjrvSwl_5

	nop

	:l_TLcvThOllfedUtEX_1
	const v1, 2
	goto/32 :l_ebcwiCEcEfVBAcQr_2

	nop

	:l_QmBnDbRJitxvyzSw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qdqxZLSMnwZiabnr_8

	nop

	:l_pKdnvpcxrRMmZFMy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xQuVTdHIecABAzcu_12

	nop

	:l_fmHmECPJbBVkMSuV_13
	goto/32 :nBvHvMuotaBPkmxo
	:l_AVphzZMhnuihanat_6
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

	goto/32 :l_QmBnDbRJitxvyzSw_7

	nop

	:l_yXKNluxozPowxmoL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bDKnERWfTWxLySef_10

	nop

	:l_AFxZJiDHXRjrvSwl_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_AVphzZMhnuihanat_6

	nop

	:l_xQuVTdHIecABAzcu_12
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_fmHmECPJbBVkMSuV_13

	nop

	:l_QBNpdesoLqFdluvQ_3
	rem-int v0, v0, v1
	goto/32 :l_cfYiwehRimNgCzGu_4

	nop

	:l_ebcwiCEcEfVBAcQr_2
	add-int v0, v0, v1
	goto/32 :l_QBNpdesoLqFdluvQ_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XLzXYndDHBjhUWoj_0

	nop

	:l_KPUTmofgEjXxytNq_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_FMfsPXoTuSiZIXRM_41

	nop

	:l_xDDpIfFuEbnMbsJv_54
    move-object v2, v1

	goto/32 :l_dyVCgzhjxvXBeadI_55

	nop

	:l_EANPrFUqThwIvCCV_67
	if-eq p1, v1, :gl_VznKGdkxQigOpyga

	goto/32 :cond_1

	:gl_VznKGdkxQigOpyga
    .line 52
	goto/32 :l_KVMWrpNPSTFlZzPA_68

	nop

	:l_FMfsPXoTuSiZIXRM_41
    move-object v4, v1

	goto/32 :l_JlajaLfQzRxQvtcl_42

	nop

	:l_QtAXxWuImXnTKLcl_71
    move-object v1, v2

	goto/32 :l_YprKyyLmKyBSxtNC_72

	nop

	:l_hvfTbbulQPiKXpMX_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EunLmVfgrvnupDSN_23

	nop

	:l_JlajaLfQzRxQvtcl_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uGBtFTIdndwdFCTo_43

	nop

	:l_FLQBOncCsGMIZSNd_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lEdLtPZJVjalMlXb_17

	nop

	:l_MfQbnuhyVIMWNESA_33
    move-object v0, p1

	goto/32 :l_MzRCqquVBZxhTnkl_34

	nop

	:l_YprKyyLmKyBSxtNC_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_xfMFsWuPwoXjpNoo_73

	nop

	:l_NVCNNgSTRjBmmrWR_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mMKjuibgkwgdNjDh_27

	nop

	:l_MzRCqquVBZxhTnkl_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fojJgbwKqlYLvcjj_35

	nop

	:l_RksKFvpEdOTqtKdx_45
    const/4 v5, 0x1

	goto/32 :l_sYmSEdpuqQrYnvne_46

	nop

	:l_HPicZYfOmTvCzfdc_48
	if-eq v4, v0, :gl_eHknYzctfbgFwjop

	goto/32 :cond_0

	:gl_eHknYzctfbgFwjop
    .line 52
	goto/32 :l_rEUJKXizpkAyqKSt_49

	nop

	:l_hOZlRuqmoScIsDAy_30
    move-object v3, v2

	goto/32 :l_LsUpKkFSadWqKGqj_31

	nop

	:l_fbGNgrxJAitEuXeH_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kkCRgQvBcYVTtYLI_37

	nop

	:l_SaKuCRwpTuYAQNoh_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CsLASskYnepDEvsO_63

	nop

	:l_hcQrBMJDHymtEzJp_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SHRGxRpgKnkAwqda_76

	nop

	:l_iuqqaIPJmRTtMkac_2
	add-int v0, v0, v1
	goto/32 :l_shpWaGJlHAobucFi_3

	nop

	:l_dAGtwInhWLmSmzJk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WxGYNJRYzWAMHWwZ_12

	nop

	:l_nbRWQMdRtzqteZMS_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FLQBOncCsGMIZSNd_16

	nop

	:l_PRZGcjGnzyaeSqLO_21
    move-object v2, v7

	goto/32 :l_hvfTbbulQPiKXpMX_22

	nop

	:l_JHWqDWsLYebYYnJD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_woQklGtAWsIwpnuK_8

	nop

	:l_LsUpKkFSadWqKGqj_31
    move-object v2, v1

	goto/32 :l_nTPZvyoqBGXROboI_32

	nop

	:l_zARFvhKSIGSofplV_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_RksKFvpEdOTqtKdx_45

	nop

	:l_UNgGiNaloufPsnQy_53
    move-object v4, v2

	goto/32 :l_xDDpIfFuEbnMbsJv_54

	nop

	:l_CYyzlEajPdKiaHlp_50
    move-object v7, v0

	goto/32 :l_hKxcwfrkSmslDvnR_51

	nop

	:l_IPtreSPiDyUxxAzA_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FvtKtmVesCHKqiJV_19

	nop

	:l_LfLHeOyAeNoFQrhq_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HPicZYfOmTvCzfdc_48

	nop

	:l_UNpAgJIZVLGhODSx_4
	if-lez v0, :gl_PyFBYliauORqqARs

	goto/32 :fKbyHGQTepLHmLEc

	:gl_PyFBYliauORqqARs	goto/32 :l_nlnBSROYhgfUBWxS_5

	nop

	:l_wMmEnXcYpZabPZia_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHWqDWsLYebYYnJD_7

	nop

	:l_HabAMzWLisPbglAv_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_vLtnlBMisadQTaPB_25

	nop

	:l_oauoqMTWzHDvyyvO_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_VbEJpLcRlVUEjIiz_57

	nop

	:l_vIKaVvHoprmnKOCm_1
	const v1, 19
	goto/32 :l_iuqqaIPJmRTtMkac_2

	nop

	:l_xfMFsWuPwoXjpNoo_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_nARiwaUqrgFuygyI_74

	nop

	:l_lEdLtPZJVjalMlXb_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IPtreSPiDyUxxAzA_18

	nop

	:l_uGBtFTIdndwdFCTo_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zARFvhKSIGSofplV_44

	nop

	:l_tnCQKQQTuRCzFLEy_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_nbRWQMdRtzqteZMS_15

	nop

	:l_gFRtrcfYTeCJGzIT_20
    move-object v3, v2

	goto/32 :l_PRZGcjGnzyaeSqLO_21

	nop

	:l_MsUCQxzjFhMEIkqM_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tnCQKQQTuRCzFLEy_14

	nop

	:l_sYmSEdpuqQrYnvne_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_LfLHeOyAeNoFQrhq_47

	nop

	:l_AXQdNxhmsjVxqCFw_29
    move-object v4, v3

	goto/32 :l_hOZlRuqmoScIsDAy_30

	nop

	:l_CsLASskYnepDEvsO_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_zDWiuPGVjAfDJshr_64

	nop

	:l_LgrxTtOmEHQAHuOo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dAGtwInhWLmSmzJk_11

	nop

	:l_rEUJKXizpkAyqKSt_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_CYyzlEajPdKiaHlp_50

	nop

	:l_hKxcwfrkSmslDvnR_51
    move-object v0, p1

	goto/32 :l_FiqeIBFVfDrCkmXl_52

	nop

	:l_oIVzfiPMabVBIYjk_70
    move-object v0, v1

	goto/32 :l_QtAXxWuImXnTKLcl_71

	nop

	:l_QozooEprtxhoFrIo_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_SBSjxdjOtBsHJMBI_66

	nop

	:l_LoKigugBqJsePxMS_77
	goto/32 :lsjiVdeFQTAxIwYB
	:l_dyVCgzhjxvXBeadI_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_oauoqMTWzHDvyyvO_56

	nop

	:l_FiqeIBFVfDrCkmXl_52
    move-object p1, v4

	goto/32 :l_UNgGiNaloufPsnQy_53

	nop

	:l_shpWaGJlHAobucFi_3
	rem-int v0, v0, v1
	goto/32 :l_UNpAgJIZVLGhODSx_4

	nop

	:l_mJdOxniTeSNqVfoN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LgrxTtOmEHQAHuOo_10

	nop

	:l_nTPZvyoqBGXROboI_32
    move-object v1, v0

	goto/32 :l_MfQbnuhyVIMWNESA_33

	nop

	:l_nlnBSROYhgfUBWxS_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_wMmEnXcYpZabPZia_6

	nop

	:l_FvtKtmVesCHKqiJV_19
    move-object v7, v3

	goto/32 :l_gFRtrcfYTeCJGzIT_20

	nop

	:l_VbEJpLcRlVUEjIiz_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_uCQYUxkXzLzFlxww_58

	nop

	:l_KVMWrpNPSTFlZzPA_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_XcoaqZmAyBkrAaAR_69

	nop

	:l_mMKjuibgkwgdNjDh_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xNglzVPwaymdfcje_28

	nop

	:l_SHRGxRpgKnkAwqda_76
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_LoKigugBqJsePxMS_77

	nop

	:l_WxGYNJRYzWAMHWwZ_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_MsUCQxzjFhMEIkqM_13

	nop

	:l_uCQYUxkXzLzFlxww_58
	if-nez p1, :gl_GbgiVsCmrtFCAHzh

	goto/32 :cond_2

	:gl_GbgiVsCmrtFCAHzh
	goto/32 :l_toICxhrHVlEQhJCX_59

	nop

	:l_vLtnlBMisadQTaPB_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NVCNNgSTRjBmmrWR_26

	nop

	:l_XLzXYndDHBjhUWoj_0
	const v0, 32
	goto/32 :l_vIKaVvHoprmnKOCm_1

	nop

	:l_kURByfvTxVVyieFr_60
    move-object v5, v2

	goto/32 :l_sbYjgsMJPdlaEOtF_61

	nop

	:l_YZDsVnhpMuSBbYHc_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LBGxMpKeWxSKuAbr_39

	nop

	:l_fojJgbwKqlYLvcjj_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fbGNgrxJAitEuXeH_36

	nop

	:l_zDWiuPGVjAfDJshr_64
    const/4 v6, 0x2

	goto/32 :l_QozooEprtxhoFrIo_65

	nop

	:l_LBGxMpKeWxSKuAbr_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KPUTmofgEjXxytNq_40

	nop

	:l_XcoaqZmAyBkrAaAR_69
    move-object p1, v0

	goto/32 :l_oIVzfiPMabVBIYjk_70

	nop

	:l_sbYjgsMJPdlaEOtF_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SaKuCRwpTuYAQNoh_62

	nop

	:l_SBSjxdjOtBsHJMBI_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_EANPrFUqThwIvCCV_67

	nop

	:l_woQklGtAWsIwpnuK_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_mJdOxniTeSNqVfoN_9

	nop

	:l_EunLmVfgrvnupDSN_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HabAMzWLisPbglAv_24

	nop

	:l_toICxhrHVlEQhJCX_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_kURByfvTxVVyieFr_60

	nop

	:l_kkCRgQvBcYVTtYLI_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YZDsVnhpMuSBbYHc_38

	nop

	:l_nARiwaUqrgFuygyI_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hcQrBMJDHymtEzJp_75

	nop

	:l_xNglzVPwaymdfcje_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AXQdNxhmsjVxqCFw_29

	nop

.end method
