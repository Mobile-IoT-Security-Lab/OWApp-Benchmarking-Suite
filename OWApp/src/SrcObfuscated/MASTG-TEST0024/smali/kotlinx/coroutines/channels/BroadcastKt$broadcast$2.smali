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

	goto/32 :l_cjGnzyaeSqLOhvfT_0

	nop

	:l_NgSTRjBmmrWRmMKj_5
	goto/32 :before_first_instruction

	:l_bbulQPiKXpMXEunL_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mVfgrvnupDSNHabA_2

	nop

	:l_cjGnzyaeSqLOhvfT_0
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

	goto/32 :l_bbulQPiKXpMXEunL_1

	nop

	:l_MzWLisPbglAvvLtn_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lBMisadQTaPBNVCN_4

	nop

	:l_lBMisadQTaPBNVCN_4
    return-void

	:after_last_instruction

	goto/32 :l_NgSTRjBmmrWRmMKj_5

	nop

	:l_mVfgrvnupDSNHabA_2
    const/4 v0, 0x2

	goto/32 :l_MzWLisPbglAvvLtn_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_uibgkwgdNjDhxNgl_0

	nop

	:l_qquVBZxhTnklfojJ_6
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

	goto/32 :l_gbwKqlYLvcjjfbGN_7

	nop

	:l_NxhmsjVxqCFwhOZl_2
	add-int v0, v0, v1
	goto/32 :l_RuqmoScIsDAyLsUp_3

	nop

	:l_gQvBcYVTtYLIYZDs_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VnhpMuSBbYHcLBGx_10

	nop

	:l_nuhyVIMWNESAMzRC_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_qquVBZxhTnklfojJ_6

	nop

	:l_mofgEjXxytNqFMfs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PXoTuSiZIXRMJlaj_13

	nop

	:l_zVPwaymdfcjeAXQd_1
	const v1, 11
	goto/32 :l_NxhmsjVxqCFwhOZl_2

	nop

	:l_RuqmoScIsDAyLsUp_3
	rem-int v0, v0, v1
	goto/32 :l_KkFSadWqKGqjnTPZ_4

	nop

	:l_MpKeWxSKuAbrKPUT_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mofgEjXxytNqFMfs_12

	nop

	:l_aLfQzRxQvtcluGBt_14
	goto/32 :HgRndjEiofwGBzhS
	:l_VnhpMuSBbYHcLBGx_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MpKeWxSKuAbrKPUT_11

	nop

	:l_gbwKqlYLvcjjfbGN_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_grxJAitEuXeHkkCR_8

	nop

	:l_KkFSadWqKGqjnTPZ_4
	if-lez v0, :gl_vyoqBGXROboIMfQb

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_vyoqBGXROboIMfQb	goto/32 :l_nuhyVIMWNESAMzRC_5

	nop

	:l_PXoTuSiZIXRMJlaj_13
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_aLfQzRxQvtcluGBt_14

	nop

	:l_grxJAitEuXeHkkCR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gQvBcYVTtYLIYZDs_9

	nop

	:l_uibgkwgdNjDhxNgl_0
	const v0, 31
	goto/32 :l_zVPwaymdfcjeAXQd_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FTIdndwdFCTozARF_0

	nop

	:l_FTIdndwdFCTozARF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhKSIGSofplVRksK_1

	nop

	:l_EdpuqQrYnvneLfLH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eOyAeNoFQrhqHPic_4

	nop

	:l_eOyAeNoFQrhqHPic_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYfOmTvCzfdceHkn_5

	nop

	:l_FvpEdOTqtKdxsYmS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EdpuqQrYnvneLfLH_3

	nop

	:l_ZYfOmTvCzfdceHkn_5
	goto/32 :before_first_instruction

	:l_vhKSIGSofplVRksK_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FvpEdOTqtKdxsYmS_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YzctfbgFwjoprEUJ_0

	nop

	:l_YzctfbgFwjoprEUJ_0
	const v0, 7
	goto/32 :l_KXizpkAyqKStCYyz_1

	nop

	:l_gzhjxvXBeadIoauo_6
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

	goto/32 :l_qMTWzHDvyyvOVbEJ_7

	nop

	:l_pLcRlVUEjIizuCQY_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_UxkXzLzFlxwwGbgi_9

	nop

	:l_VsCmrtFCAHzhtoIC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xhrHVlEQhJCXkURB_11

	nop

	:l_wfrkSmslDvnRFiqe_3
	rem-int v0, v0, v1
	goto/32 :l_IBFVfDrCkmXlUNgG_4

	nop

	:l_yfvTxVVyieFrsbYj_12
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_gsMJPdlaEOtFSaKu_13

	nop

	:l_xhrHVlEQhJCXkURB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yfvTxVVyieFrsbYj_12

	nop

	:l_IfFuEbnMbsJvdyVC_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_gzhjxvXBeadIoauo_6

	nop

	:l_gsMJPdlaEOtFSaKu_13
	goto/32 :VkJYzuCGaEjnUjIe
	:l_KXizpkAyqKStCYyz_1
	const v1, 7
	goto/32 :l_lEajPdKiaHlphKxc_2

	nop

	:l_lEajPdKiaHlphKxc_2
	add-int v0, v0, v1
	goto/32 :l_wfrkSmslDvnRFiqe_3

	nop

	:l_qMTWzHDvyyvOVbEJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pLcRlVUEjIizuCQY_8

	nop

	:l_IBFVfDrCkmXlUNgG_4
	if-lez v0, :gl_iNaloufPsnQyxDDp

	goto/32 :ywcVanqNbhATrCFz

	:gl_iNaloufPsnQyxDDp	goto/32 :l_IfFuEbnMbsJvdyVC_5

	nop

	:l_UxkXzLzFlxwwGbgi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VsCmrtFCAHzhtoIC_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CRwpTuYAQNohCsLA_0

	nop

	:l_zxBQVWlacHMNuldg_52
    move-object p1, v4

	goto/32 :l_CtScPBuxizrSEiYO_53

	nop

	:l_qQVsdojyhdHWfsZa_48
	if-eq v4, v0, :gl_sGPwqmeAuGrQUrHF

	goto/32 :cond_0

	:gl_sGPwqmeAuGrQUrHF
    .line 52
	goto/32 :l_YkxfeJltruLDNJJe_49

	nop

	:l_bEZbVocCwynOjevF_30
    move-object v3, v2

	goto/32 :l_kCXUBPobOSlNZjNJ_31

	nop

	:l_EwfrHOwmNVtHrWky_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_dYkbvbRlRJGziMaR_74

	nop

	:l_GYDKJAspyrxqMtKL_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_QsRiWfpGllDIWmnN_25

	nop

	:l_CRwpTuYAQNohCsLA_0
	const v0, 10
	goto/32 :l_SskYnepDEvsOzDWi_1

	nop

	:l_rsZuefqMpNcPzcbg_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kCPeSJhqkeTDQSdn_27

	nop

	:l_cpFREjGFiKVGvaVN_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_obrsXgHbFZSGliaZ_41

	nop

	:l_AnFqBNZrWJmBmjwF_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rnOYNSVNSkGeHGey_43

	nop

	:l_bckXJXXutkawqfPy_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_LuvDAhGaRNafOVFE_58

	nop

	:l_fiPMabVBIYjkQtAX_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_xWuImXnTKLclYprK_9

	nop

	:l_GdkxQigOpygaKVMW_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_rpNPSTFlZzPAXcoa_6

	nop

	:l_YGtmlGeuoMqGVOxk_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rslIhQMlSnyQtFSB_63

	nop

	:l_drOpQcoXLtQucyFa_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pGYXfkAZXXDMTkZU_38

	nop

	:l_nzuijTjvlsxYXPcG_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qQVsdojyhdHWfsZa_48

	nop

	:l_YkxfeJltruLDNJJe_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_AkxoPQBTDlxlAXsl_50

	nop

	:l_AkxoPQBTDlxlAXsl_50
    move-object v7, v0

	goto/32 :l_rLrsarrqUDLCYWUZ_51

	nop

	:l_rslIhQMlSnyQtFSB_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_EMxjfAlImgKjJgei_64

	nop

	:l_PoGFoxeCDJONjwwk_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_vGvDaXQjfdqNueJD_69

	nop

	:l_xRpgKnkAwqdaLoKi_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_gugBqJsePxMSydxq_15

	nop

	:l_JwfvBaHrKQPrdMNA_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_nEMPcMhaWIoVwTck_45

	nop

	:l_jNYYhuhWuAlgQERd_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FZlKArVHaDLFVnkv_36

	nop

	:l_CohydXNMLQXaobAw_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GYDKJAspyrxqMtKL_24

	nop

	:l_EzEdJacABOGAplCL_29
    move-object v4, v3

	goto/32 :l_bEZbVocCwynOjevF_30

	nop

	:l_nhynCqUQiCIwolGK_54
    move-object v2, v1

	goto/32 :l_vpnvexGiIWfBYQuM_55

	nop

	:l_ZGnRfqkUGsjZyqbO_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_MVWvJGhOTcALjKQT_66

	nop

	:l_ZeKZeKNQCvjBicOx_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_YGtmlGeuoMqGVOxk_62

	nop

	:l_sWuPwoXjpNoonARi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_waUqrgFuygyIhcQr_12

	nop

	:l_nEMPcMhaWIoVwTck_45
    const/4 v5, 0x1

	goto/32 :l_AGaQOIWRyJAIMfjQ_46

	nop

	:l_EuEgvQkjJlZLpjdB_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UqopaVWGpAcpFwPi_18

	nop

	:l_ZgqtotfnAYcUWvKW_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cpFREjGFiKVGvaVN_40

	nop

	:l_FZlKArVHaDLFVnkv_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_drOpQcoXLtQucyFa_37

	nop

	:l_vGvDaXQjfdqNueJD_69
    move-object p1, v0

	goto/32 :l_HjXpAPduJPrhMeLR_70

	nop

	:l_wAPMaMBhJEnqZwJg_60
    move-object v5, v2

	goto/32 :l_ZeKZeKNQCvjBicOx_61

	nop

	:l_LZgZJQVnXYOZXOsG_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_wAPMaMBhJEnqZwJg_60

	nop

	:l_dkVNWSErrNBAVbhC_76
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_SGBHCELoQRXmevam_77

	nop

	:l_KKwqlotbugZpZFmy_19
    move-object v7, v3

	goto/32 :l_WxJRvvJKQPdVelat_20

	nop

	:l_dYkbvbRlRJGziMaR_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IHFMGhgJZtfYrtQi_75

	nop

	:l_EMxjfAlImgKjJgei_64
    const/4 v6, 0x2

	goto/32 :l_ZGnRfqkUGsjZyqbO_65

	nop

	:l_WxJRvvJKQPdVelat_20
    move-object v3, v2

	goto/32 :l_kqKWRwfsPbZJxjfk_21

	nop

	:l_MVWvJGhOTcALjKQT_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_rRQIRhEnSExyJCLo_67

	nop

	:l_BMJDHymtEzJpSHRG_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xRpgKnkAwqdaLoKi_14

	nop

	:l_rpNPSTFlZzPAXcoa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZmAyBkrAaARoIVz_7

	nop

	:l_GPwjqJzkxBaCSSfZ_32
    move-object v1, v0

	goto/32 :l_TfPFgjsSrpNoFxin_33

	nop

	:l_GKcYMRsjlaffnALU_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bckXJXXutkawqfPy_57

	nop

	:l_gugBqJsePxMSydxq_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yttQGRtKEgJnzrmj_16

	nop

	:l_IHFMGhgJZtfYrtQi_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dkVNWSErrNBAVbhC_76

	nop

	:l_oEprtxhoFrIoSBSj_3
	rem-int v0, v0, v1
	goto/32 :l_xdjOtBsHJMBIEANP_4

	nop

	:l_waUqrgFuygyIhcQr_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_BMJDHymtEzJpSHRG_13

	nop

	:l_rnOYNSVNSkGeHGey_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JwfvBaHrKQPrdMNA_44

	nop

	:l_LNAJhEpMQnzJkrsw_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EzEdJacABOGAplCL_29

	nop

	:l_dAKdHCtuHAToflnz_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jNYYhuhWuAlgQERd_35

	nop

	:l_RsqNPdEufgFzdeKk_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_EwfrHOwmNVtHrWky_73

	nop

	:l_vpnvexGiIWfBYQuM_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_GKcYMRsjlaffnALU_56

	nop

	:l_qZmAyBkrAaARoIVz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_fiPMabVBIYjkQtAX_8

	nop

	:l_rLrsarrqUDLCYWUZ_51
    move-object v0, p1

	goto/32 :l_zxBQVWlacHMNuldg_52

	nop

	:l_yyLmKyBSxtNCxfMF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sWuPwoXjpNoonARi_11

	nop

	:l_pGYXfkAZXXDMTkZU_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZgqtotfnAYcUWvKW_39

	nop

	:l_kCPeSJhqkeTDQSdn_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LNAJhEpMQnzJkrsw_28

	nop

	:l_SskYnepDEvsOzDWi_1
	const v1, 6
	goto/32 :l_uPGVjAfDJshrQozo_2

	nop

	:l_kqKWRwfsPbZJxjfk_21
    move-object v2, v7

	goto/32 :l_PvLLDHBdwMHDpDhC_22

	nop

	:l_AGaQOIWRyJAIMfjQ_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_nzuijTjvlsxYXPcG_47

	nop

	:l_uPGVjAfDJshrQozo_2
	add-int v0, v0, v1
	goto/32 :l_oEprtxhoFrIoSBSj_3

	nop

	:l_TfPFgjsSrpNoFxin_33
    move-object v0, p1

	goto/32 :l_dAKdHCtuHAToflnz_34

	nop

	:l_yttQGRtKEgJnzrmj_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_EuEgvQkjJlZLpjdB_17

	nop

	:l_xwAYCDhExJwUoAaQ_71
    move-object v1, v2

	goto/32 :l_RsqNPdEufgFzdeKk_72

	nop

	:l_PvLLDHBdwMHDpDhC_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CohydXNMLQXaobAw_23

	nop

	:l_obrsXgHbFZSGliaZ_41
    move-object v4, v1

	goto/32 :l_AnFqBNZrWJmBmjwF_42

	nop

	:l_LuvDAhGaRNafOVFE_58
	if-nez p1, :gl_rTfgVYKODrwlDTNq

	goto/32 :cond_2

	:gl_rTfgVYKODrwlDTNq
	goto/32 :l_LZgZJQVnXYOZXOsG_59

	nop

	:l_rRQIRhEnSExyJCLo_67
	if-eq p1, v1, :gl_SmjDafNWHMUnSxAQ

	goto/32 :cond_1

	:gl_SmjDafNWHMUnSxAQ
    .line 52
	goto/32 :l_PoGFoxeCDJONjwwk_68

	nop

	:l_xWuImXnTKLclYprK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yyLmKyBSxtNCxfMF_10

	nop

	:l_HjXpAPduJPrhMeLR_70
    move-object v0, v1

	goto/32 :l_xwAYCDhExJwUoAaQ_71

	nop

	:l_xdjOtBsHJMBIEANP_4
	if-lez v0, :gl_rFUqThwIvCCVVznK

	goto/32 :BgNEnsdwbsaldCVo

	:gl_rFUqThwIvCCVVznK	goto/32 :l_GdkxQigOpygaKVMW_5

	nop

	:l_CtScPBuxizrSEiYO_53
    move-object v4, v2

	goto/32 :l_nhynCqUQiCIwolGK_54

	nop

	:l_kCXUBPobOSlNZjNJ_31
    move-object v2, v1

	goto/32 :l_GPwjqJzkxBaCSSfZ_32

	nop

	:l_QsRiWfpGllDIWmnN_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rsZuefqMpNcPzcbg_26

	nop

	:l_UqopaVWGpAcpFwPi_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KKwqlotbugZpZFmy_19

	nop

	:l_SGBHCELoQRXmevam_77
	goto/32 :ixanVRrSwPOilkJE
.end method
