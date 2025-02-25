.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bByPaTdYTjfyCMLd_0

	nop

	:l_nfAuKUSdciETDBVj_3
    const/4 v0, 0x2

	goto/32 :l_CwzcJRSuKkQyquLF_4

	nop

	:l_YUYretoFucQEzVVn_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nfAuKUSdciETDBVj_3

	nop

	:l_oIWQZQxKtndzVhIA_5
    return-void

	:after_last_instruction

	goto/32 :l_AYcbqyreAQbWwxNS_6

	nop

	:l_AYcbqyreAQbWwxNS_6
	goto/32 :before_first_instruction

	:l_bByPaTdYTjfyCMLd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FOmjmymuAocPPzrH_1

	nop

	:l_CwzcJRSuKkQyquLF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oIWQZQxKtndzVhIA_5

	nop

	:l_FOmjmymuAocPPzrH_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_YUYretoFucQEzVVn_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XxktmfdYGukcTphl_0

	nop

	:l_KAHKFSOSJTcFxOJM_3
	rem-int v0, v0, v1
	goto/32 :l_zCilAlbqrtNsCwVu_4

	nop

	:l_kPHJBQNdAMJGSBFw_6
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

	goto/32 :l_fTxQJZBvOgtzfycY_7

	nop

	:l_SlpdYwlVrabOMicz_2
	add-int v0, v0, v1
	goto/32 :l_KAHKFSOSJTcFxOJM_3

	nop

	:l_XxktmfdYGukcTphl_0
	const v0, 7
	goto/32 :l_npTHpcxtoAhzAnvs_1

	nop

	:l_npTHpcxtoAhzAnvs_1
	const v1, 11
	goto/32 :l_SlpdYwlVrabOMicz_2

	nop

	:l_MERlCxkqysmUwUZq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iLSUOeBETKabhaGZ_13

	nop

	:l_OTPItkmOZSFVaFUW_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_APxPVsLnzsZjDZTh_9

	nop

	:l_RkMUZqDSEDvPIOZP_15
	goto/32 :KnVMJwfGAhooDuXj
	:l_iLSUOeBETKabhaGZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_poVfatVqsOvoNhfG_14

	nop

	:l_fTxQJZBvOgtzfycY_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_OTPItkmOZSFVaFUW_8

	nop

	:l_APxPVsLnzsZjDZTh_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eLkVHOHEsSytJCmD_10

	nop

	:l_KmJinHFBOThTLwiO_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_kPHJBQNdAMJGSBFw_6

	nop

	:l_poVfatVqsOvoNhfG_14
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_RkMUZqDSEDvPIOZP_15

	nop

	:l_zCilAlbqrtNsCwVu_4
	if-lez v0, :gl_efoAHptzNpdiZaDF

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_efoAHptzNpdiZaDF	goto/32 :l_KmJinHFBOThTLwiO_5

	nop

	:l_eLkVHOHEsSytJCmD_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bMfROteAwwQkAfmE_11

	nop

	:l_bMfROteAwwQkAfmE_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MERlCxkqysmUwUZq_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WdTejsBpSMmHyiGj_0

	nop

	:l_JHMSTJRLXoMXyNzj_5
	goto/32 :before_first_instruction

	:l_qmASFMyCtDuYrELZ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_hjbKrJRZJJzHmMBo_2

	nop

	:l_avYDLVMjFgRMiLnM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JHMSTJRLXoMXyNzj_5

	nop

	:l_cxpAZLrVMNheBHuZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_avYDLVMjFgRMiLnM_4

	nop

	:l_hjbKrJRZJJzHmMBo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cxpAZLrVMNheBHuZ_3

	nop

	:l_WdTejsBpSMmHyiGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmASFMyCtDuYrELZ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_igbhHIDfVghxGdIi_0

	nop

	:l_nSdznUrlRSKeJgtD_4
	if-lez v0, :gl_gTUPCEkAjTHteNJA

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_gTUPCEkAjTHteNJA	goto/32 :l_SQZqMdSuLEtzWViT_5

	nop

	:l_XvRRYcmFLCidsMxS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CNUMBzCzwnwBykjD_8

	nop

	:l_eRBPcfHbLXBcOfMi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jUmRZNZcBlvywEwl_10

	nop

	:l_wurSwvasiQosiOdI_13
	goto/32 :YMHYPKKUecjWBGnk
	:l_GfiZpmlCWwAWuxOV_3
	rem-int v0, v0, v1
	goto/32 :l_nSdznUrlRSKeJgtD_4

	nop

	:l_ASZmvlsZHpaZyKnX_12
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_wurSwvasiQosiOdI_13

	nop

	:l_PbyPCJyIjlsdAsDX_6
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

	goto/32 :l_XvRRYcmFLCidsMxS_7

	nop

	:l_cUyMZTXozWSJWNZR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ASZmvlsZHpaZyKnX_12

	nop

	:l_CNUMBzCzwnwBykjD_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_eRBPcfHbLXBcOfMi_9

	nop

	:l_SQZqMdSuLEtzWViT_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_PbyPCJyIjlsdAsDX_6

	nop

	:l_alJlNvXAHRXrBNmm_2
	add-int v0, v0, v1
	goto/32 :l_GfiZpmlCWwAWuxOV_3

	nop

	:l_jUmRZNZcBlvywEwl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cUyMZTXozWSJWNZR_11

	nop

	:l_igbhHIDfVghxGdIi_0
	const v0, 17
	goto/32 :l_FHLMxFJEoYFjVbMN_1

	nop

	:l_FHLMxFJEoYFjVbMN_1
	const v1, 18
	goto/32 :l_alJlNvXAHRXrBNmm_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PjlNfWwzUDOoqUCZ_0

	nop

	:l_NGuHncwxKTbRgjYH_122
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_DxARBUJwouKKWZme_123

	nop

	:l_gBsFhJDVEMKYpMai_71
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RGIXhBtuHoSQWNZZ_72

	nop

	:l_kOVCfHkwWZPVDBjv_2
	add-int v0, v0, v1
	goto/32 :l_GskjJUoRESvSOQAy_3

	nop

	:l_dHTAxygUfUsLiPBz_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vFIJgxTPLLLLlrFr_24

	nop

	:l_UtHgsTinHhsDaqdw_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QxpahBXtkHWyEbPm_11

	nop

	:l_sAOHDHtOLbrBvlIT_142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ysxaHeNAdiExvFJt_143

	nop

	:l_NAdMfDlsAHrICgKe_77
    move-object v6, v5

	goto/32 :l_mVdsRIslGlMvctEh_78

	nop

	:l_YQZATHYpOOwqEFwp_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IyWiretxYxAcQYWl_13

	nop

	:l_mVdsRIslGlMvctEh_78
    move-object v5, v4

	goto/32 :l_WKnQRDWedtzpZwJw_79

	nop

	:l_TmuSsxrpzJuwwHIC_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_UtHgsTinHhsDaqdw_10

	nop

	:l_GayWinmXUoESBUHb_61
    move-object v7, v5

	goto/32 :l_MqgsGcHElSlixqFo_62

	nop

	:l_nJNoVIWvdJvQkINF_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QvpeBVzSWPjrdlyb_37

	nop

	:l_zeDSTAcZOaGodFbp_91
    move-object v7, v3

	goto/32 :l_KQIWYKtJIUiRVOVa_92

	nop

	:l_VJYpTawOZiUzGQdq_52
	if-gez v4, :gl_HjhOFoUKzTbkkNIf

	goto/32 :cond_0

	:gl_HjhOFoUKzTbkkNIf
	goto/32 :l_dgzXJWtwzCGudjGk_53

	nop

	:l_ONGhoSAyfLXdJNcW_57
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_ZqjDaGXqiXMaoUrv_58

	nop

	:l_GaPpTBXsBYYaYlkB_76
    move-object p1, v6

	goto/32 :l_NAdMfDlsAHrICgKe_77

	nop

	:l_MxniUEsMjFxIVjOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVYpOdaDKXDArPSO_7

	nop

	:l_nZPvapJfkXvyFLds_31
    move-object v0, p1

	goto/32 :l_NVksjLRUyVMTDKAj_32

	nop

	:l_DqJmGXjAzmXTBdov_84
	if-nez p1, :gl_AyzgGuavUzNcwsLQ

	goto/32 :cond_3

	:gl_AyzgGuavUzNcwsLQ
	goto/32 :l_RvGJFWFmTBeVJvDl_85

	nop

	:l_khpOfCxfgiCSnmyj_153
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_sygmkrycBdFbHCAQ_154

	nop

	:l_NjctdcfkCIsdpArp_94
    move-object v0, v1

	goto/32 :l_CvPasQXOloaLIkcW_95

	nop

	:l_DNiJbsZyAYCxByIj_144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nVHYZAOhxZhmNhHY_145

	nop

	:l_QFXFGMsvUVeahvws_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qYUOLsLGrEuzdLlV_19

	nop

	:l_TALPMACAuldIZvbv_99
    move-object v1, v3

	goto/32 :l_kxvfMiFdRHZeQDIs_100

	nop

	:l_UIhRDpLlhYmxfHRB_74
    move-object v7, v0

	goto/32 :l_VjLYrGULWjTfvJUN_75

	nop

	:l_qYUOLsLGrEuzdLlV_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VEZQNMNIDSiyNMjd_20

	nop

	:l_XnEqCNdXagcitdDN_73
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_UIhRDpLlhYmxfHRB_74

	nop

	:l_QvpeBVzSWPjrdlyb_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ceCvJCQDSrPLLIMf_38

	nop

	:l_NVksjLRUyVMTDKAj_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GgLpwyQQdAOwOdok_33

	nop

	:l_LdecmSYBJhTAzKpm_44
    move-object v1, v0

	goto/32 :l_txYEkhDLyWtYBVeX_45

	nop

	:l_yQPezoFWXFwqXPPQ_137
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_ElifWFNhqCqxQOEe_138

	nop

	:l_iqBFMGkyQzahALKy_116
    move-object v3, v2

	goto/32 :l_XKxGMGMUEAKEGspS_117

	nop

	:l_FBqzzfDVyxfZBXvG_97
    move-object p1, v0

	goto/32 :l_wezmFICILLQKylSg_98

	nop

	:l_lAIJfsgJiekeSbSy_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DyvphoTKNwginNEL_22

	nop

	:l_bWFKvqKYdIYPdWzv_121
	if-nez p1, :gl_QkjsOXdDvRHMYTwU

	goto/32 :cond_7

	:gl_QkjsOXdDvRHMYTwU
	goto/32 :l_NGuHncwxKTbRgjYH_122

	nop

	:l_xJoBCxebiazWTYdw_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZvqPugeaNLBcjZxm_49

	nop

	:l_XxujONNVJpNMFUlK_129
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_RhhswqKYRBJZblgL_130

	nop

	:l_chlVAlyoZkspRyiE_134
    move-object v1, v2

	goto/32 :l_qQJYEBGptlKBkHje_135

	nop

	:l_WKnQRDWedtzpZwJw_79
    move v4, v3

	goto/32 :l_UnYeUrKKRhmaLQwJ_80

	nop

	:l_WtjeyMpAQHPktDnf_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_MxniUEsMjFxIVjOF_6

	nop

	:l_sZmWLtFGncPdlYHj_150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HuoNJwJSPsCGOENB_151

	nop

	:l_UnYeUrKKRhmaLQwJ_80
    move-object v3, v1

	goto/32 :l_aaXuSfadQknrFZuH_81

	nop

	:l_XKxGMGMUEAKEGspS_117
    move-object v2, v1

	goto/32 :l_xKcusEdrzbspwEwX_118

	nop

	:l_ZkfuxzvbQSPnXSeV_128
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_XxujONNVJpNMFUlK_129

	nop

	:l_KfYpUvNUbYhUiiWq_83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_DqJmGXjAzmXTBdov_84

	nop

	:l_xKcusEdrzbspwEwX_118
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_EcVACTxORMRDlxQR_119

	nop

	:l_RhhswqKYRBJZblgL_130
	if-eq p1, v1, :gl_cnlNrJXabLnlFHQO

	goto/32 :cond_6

	:gl_cnlNrJXabLnlFHQO
    .line 160
	goto/32 :l_quitlGKOITLxJXRX_131

	nop

	:l_GHGNVeHnVeyFjAhd_101
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OcvkpuZeSISPJjSt_102

	nop

	:l_RGIXhBtuHoSQWNZZ_72
	if-eq v6, v0, :gl_mNRLDgCIAYKERxpi

	goto/32 :cond_1

	:gl_mNRLDgCIAYKERxpi
    .line 160
	goto/32 :l_XnEqCNdXagcitdDN_73

	nop

	:l_LfYbXckANemMNudI_90
    move-object v5, v6

	goto/32 :l_zeDSTAcZOaGodFbp_91

	nop

	:l_jYZUxxRGlRTXnHpa_106
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QHuNtQCEReJHYblc_107

	nop

	:l_TUsbJKTIfjZVfhkF_124
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ObjwVzhfHaAbTmzy_125

	nop

	:l_lfCmMnzaiVLLRyCV_88
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_aIzgFLdsvyYlocCp_89

	nop

	:l_sygmkrycBdFbHCAQ_154
	goto/32 :svLwDjiCsGFkCMsv
	:l_kcSjZBPxbwCXBIeO_86
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_GEOSlkEluBwLnCeQ_87

	nop

	:l_kQBwDPNSkxdakhYj_41
    move-object v5, v4

	goto/32 :l_sfiQyvsXoOUHBFmc_42

	nop

	:l_uAUHKBoqaxSNWImH_104
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SlGTMJuLybCqNSdT_105

	nop

	:l_dqHvzUcWqURwAtzu_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kNwxaXoSMtPsinwu_69

	nop

	:l_SrvdQZgloOLYgUTZ_93
    move-object p1, v0

	goto/32 :l_NjctdcfkCIsdpArp_94

	nop

	:l_BBhIjkahffCteaDf_141
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_sAOHDHtOLbrBvlIT_142

	nop

	:l_DyvphoTKNwginNEL_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dHTAxygUfUsLiPBz_23

	nop

	:l_VasTkfZjUTQeUffo_112
    move-object v7, v0

	goto/32 :l_EQSTHvMaUwxwTsTz_113

	nop

	:l_QxpahBXtkHWyEbPm_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YQZATHYpOOwqEFwp_12

	nop

	:l_uGjAWCSUrGqWvqbQ_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_oFGLKoJnPVWZNMFL_17

	nop

	:l_vcqvrdYiYJrtRKSx_40
    move-object v6, v5

	goto/32 :l_kQBwDPNSkxdakhYj_41

	nop

	:l_iqLAuNfZrcfJjcNf_108
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_vxfcNJphfXVMKLRH_109

	nop

	:l_wezmFICILLQKylSg_98
    move-object v0, v1

	goto/32 :l_TALPMACAuldIZvbv_99

	nop

	:l_MBNjENhTTGplmzVH_111
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_VasTkfZjUTQeUffo_112

	nop

	:l_GEOSlkEluBwLnCeQ_87
	if-eqz p1, :gl_oxJoVriCepnpgDqB

	goto/32 :cond_2

	:gl_oxJoVriCepnpgDqB
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_lfCmMnzaiVLLRyCV_88

	nop

	:l_nVHYZAOhxZhmNhHY_145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iyQWJDCksuuKXPDi_146

	nop

	:l_MqgsGcHElSlixqFo_62
    move-object v5, v3

	goto/32 :l_SoLaawjxxaGxaVsU_63

	nop

	:l_ZvqPugeaNLBcjZxm_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GiZKpnYInFyMdzgA_50

	nop

	:l_ZqjDaGXqiXMaoUrv_58
	if-gtz v4, :gl_CVPKyvLYrLXtpCVL

	goto/32 :cond_4

	:gl_CVPKyvLYrLXtpCVL
    .line 164
	goto/32 :l_bFWvBfAmjzdnsXeM_59

	nop

	:l_CfAATViqvXDTGOUD_152
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_khpOfCxfgiCSnmyj_153

	nop

	:l_VjLYrGULWjTfvJUN_75
    move-object v0, p1

	goto/32 :l_GaPpTBXsBYYaYlkB_76

	nop

	:l_usMopaXHtudJivgJ_54
    goto :goto_0

    :cond_0
	goto/32 :l_NxutFZuakJMNGoVv_55

	nop

	:l_IBDGXLKsCqKLKLQs_136
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_yQPezoFWXFwqXPPQ_137

	nop

	:l_OcvkpuZeSISPJjSt_102
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_GJiwCxwzjumbVkCy_103

	nop

	:l_pBneFlGOCvjtYrEh_28
    move-object v3, v2

	goto/32 :l_IXITeYaIzkCflCZh_29

	nop

	:l_iyQWJDCksuuKXPDi_146
    const-string v3, " is less than zero."

	goto/32 :l_nYVKmfglkpakVcrN_147

	nop

	:l_vFIJgxTPLLLLlrFr_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bDKbEzuCSUxyilyV_25

	nop

	:l_rWBoDyzkPCcGbhVD_140
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_BBhIjkahffCteaDf_141

	nop

	:l_PjlNfWwzUDOoqUCZ_0
	const v0, 19
	goto/32 :l_KPNzFsFEOMfktxJe_1

	nop

	:l_IyWiretxYxAcQYWl_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_ZlMDEmAmlJLBviTM_14

	nop

	:l_GgLpwyQQdAOwOdok_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XvSyskAKvzKzWsYH_34

	nop

	:l_NRBYVGKEXTNetAxi_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vcqvrdYiYJrtRKSx_40

	nop

	:l_KPNzFsFEOMfktxJe_1
	const v1, 18
	goto/32 :l_kOVCfHkwWZPVDBjv_2

	nop

	:l_ceCvJCQDSrPLLIMf_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NRBYVGKEXTNetAxi_39

	nop

	:l_RvGJFWFmTBeVJvDl_85
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_kcSjZBPxbwCXBIeO_86

	nop

	:l_GJiwCxwzjumbVkCy_103
    move-object v4, v1

	goto/32 :l_uAUHKBoqaxSNWImH_104

	nop

	:l_xWhoWmBeJBFiuZTv_127
    const/4 v6, 0x3

	goto/32 :l_ZkfuxzvbQSPnXSeV_128

	nop

	:l_NxutFZuakJMNGoVv_55
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_CFRrRTYnPqdGgcFH_56

	nop

	:l_CFRrRTYnPqdGgcFH_56
	if-nez v5, :gl_uGfRIqzCaRKeEpBG

	goto/32 :cond_8

	:gl_uGfRIqzCaRKeEpBG
    .line 162
	goto/32 :l_ONGhoSAyfLXdJNcW_57

	nop

	:l_anxlQNGKKrnPwsCo_64
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ynUWFVEUOrOjiTBo_65

	nop

	:l_SlGTMJuLybCqNSdT_105
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jYZUxxRGlRTXnHpa_106

	nop

	:l_sfiQyvsXoOUHBFmc_42
    move v4, v3

	goto/32 :l_lYpkEZXMmEZsXEut_43

	nop

	:l_IeBNNqIaagPAVngo_139
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_rWBoDyzkPCcGbhVD_140

	nop

	:l_DvZyxwKnPdHXHxuk_126
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xWhoWmBeJBFiuZTv_127

	nop

	:l_qQJYEBGptlKBkHje_135
    move-object v2, v3

	goto/32 :l_IBDGXLKsCqKLKLQs_136

	nop

	:l_JnnxLwWJILLlQveu_96
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_FBqzzfDVyxfZBXvG_97

	nop

	:l_ysxaHeNAdiExvFJt_143
    const-string v3, "Requested element count "

	goto/32 :l_DNiJbsZyAYCxByIj_144

	nop

	:l_bDKbEzuCSUxyilyV_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SxDPryjcLwLgdZoo_26

	nop

	:l_VEZQNMNIDSiyNMjd_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lAIJfsgJiekeSbSy_21

	nop

	:l_oFGLKoJnPVWZNMFL_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QFXFGMsvUVeahvws_18

	nop

	:l_mWfkWCOpJJjoUVuY_60
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_GayWinmXUoESBUHb_61

	nop

	:l_jBibxDgfjRyzuoPu_82
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_KfYpUvNUbYhUiiWq_83

	nop

	:l_sqrJTYVxPhOxyYjn_27
    move-object v4, v3

	goto/32 :l_pBneFlGOCvjtYrEh_28

	nop

	:l_kBkEZOqeEkouAYrX_66
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_htwFqzniSQeAsQVV_67

	nop

	:l_GskjJUoRESvSOQAy_3
	rem-int v0, v0, v1
	goto/32 :l_VbqzyzWyGpMdFqYZ_4

	nop

	:l_SoLaawjxxaGxaVsU_63
    move v3, v4

	goto/32 :l_anxlQNGKKrnPwsCo_64

	nop

	:l_uecKgiuKuvQHgrAt_149
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sZmWLtFGncPdlYHj_150

	nop

	:l_xCjezIsxFHftrsgL_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_TmuSsxrpzJuwwHIC_9

	nop

	:l_ZlMDEmAmlJLBviTM_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wDnelDXLHYtpIZcf_15

	nop

	:l_TbVieBGhLmyUdRin_70
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_gBsFhJDVEMKYpMai_71

	nop

	:l_TVoJwtJFyvXCNyFI_30
    move-object v1, v0

	goto/32 :l_nZPvapJfkXvyFLds_31

	nop

	:l_lYpkEZXMmEZsXEut_43
    move-object v3, v1

	goto/32 :l_LdecmSYBJhTAzKpm_44

	nop

	:l_htwFqzniSQeAsQVV_67
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dqHvzUcWqURwAtzu_68

	nop

	:l_TMtmkAyQgczeBMwM_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nJNoVIWvdJvQkINF_36

	nop

	:l_txYEkhDLyWtYBVeX_45
    move-object v0, p1

	goto/32 :l_aNGHdiUFjwpJdVIF_46

	nop

	:l_KQIWYKtJIUiRVOVa_92
    move v3, p1

	goto/32 :l_SrvdQZgloOLYgUTZ_93

	nop

	:l_wDnelDXLHYtpIZcf_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uGjAWCSUrGqWvqbQ_16

	nop

	:l_dElwnfHxwNemKKmT_132
    move-object p1, v0

	goto/32 :l_bIaFFVCkjjFIlqiP_133

	nop

	:l_EQSTHvMaUwxwTsTz_113
    move-object v0, p1

	goto/32 :l_tkFQkWzWMonXRRMs_114

	nop

	:l_kxvfMiFdRHZeQDIs_100
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_GHGNVeHnVeyFjAhd_101

	nop

	:l_eIdFdbxTfjOJVDDx_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xJoBCxebiazWTYdw_48

	nop

	:l_ZrvpOgviPChbUNFH_110
	if-eq v4, v0, :gl_KIkZZdatTtwWcMgs

	goto/32 :cond_5

	:gl_KIkZZdatTtwWcMgs
    .line 160
	goto/32 :l_MBNjENhTTGplmzVH_111

	nop

	:l_ObjwVzhfHaAbTmzy_125
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DvZyxwKnPdHXHxuk_126

	nop

	:l_quitlGKOITLxJXRX_131
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_dElwnfHxwNemKKmT_132

	nop

	:l_tkFQkWzWMonXRRMs_114
    move-object p1, v4

	goto/32 :l_QauzrvDWaGztrgZe_115

	nop

	:l_nYVKmfglkpakVcrN_147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HOqOBxPmPDlXEwil_148

	nop

	:l_CvPasQXOloaLIkcW_95
    move-object v1, v7

	goto/32 :l_JnnxLwWJILLlQveu_96

	nop

	:l_DxARBUJwouKKWZme_123
    move-object v5, v2

	goto/32 :l_TUsbJKTIfjZVfhkF_124

	nop

	:l_EcVACTxORMRDlxQR_119
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_OANGBVuybHhDwMxQ_120

	nop

	:l_HuoNJwJSPsCGOENB_151
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CfAATViqvXDTGOUD_152

	nop

	:l_VbqzyzWyGpMdFqYZ_4
	if-lez v0, :gl_vhyyzDftnlduTzYC

	goto/32 :fhyHDnYycJHQkFVe

	:gl_vhyyzDftnlduTzYC	goto/32 :l_WtjeyMpAQHPktDnf_5

	nop

	:l_dgzXJWtwzCGudjGk_53
    move v5, v2

	goto/32 :l_usMopaXHtudJivgJ_54

	nop

	:l_jzGWTCvOLDhLKaaE_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_VJYpTawOZiUzGQdq_52

	nop

	:l_QHuNtQCEReJHYblc_107
    const/4 v5, 0x2

	goto/32 :l_iqLAuNfZrcfJjcNf_108

	nop

	:l_bIaFFVCkjjFIlqiP_133
    move-object v0, v1

	goto/32 :l_chlVAlyoZkspRyiE_134

	nop

	:l_ElifWFNhqCqxQOEe_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IeBNNqIaagPAVngo_139

	nop

	:l_aaXuSfadQknrFZuH_81
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_jBibxDgfjRyzuoPu_82

	nop

	:l_ynUWFVEUOrOjiTBo_65
    move-object v6, v1

	goto/32 :l_kBkEZOqeEkouAYrX_66

	nop

	:l_OANGBVuybHhDwMxQ_120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_bWFKvqKYdIYPdWzv_121

	nop

	:l_XvSyskAKvzKzWsYH_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_TMtmkAyQgczeBMwM_35

	nop

	:l_kNwxaXoSMtPsinwu_69
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_TbVieBGhLmyUdRin_70

	nop

	:l_GiZKpnYInFyMdzgA_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jzGWTCvOLDhLKaaE_51

	nop

	:l_IXITeYaIzkCflCZh_29
    move-object v2, v1

	goto/32 :l_TVoJwtJFyvXCNyFI_30

	nop

	:l_aNGHdiUFjwpJdVIF_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_eIdFdbxTfjOJVDDx_47

	nop

	:l_QauzrvDWaGztrgZe_115
    move-object v4, v3

	goto/32 :l_iqBFMGkyQzahALKy_116

	nop

	:l_MVYpOdaDKXDArPSO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_xCjezIsxFHftrsgL_8

	nop

	:l_SxDPryjcLwLgdZoo_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sqrJTYVxPhOxyYjn_27

	nop

	:l_aIzgFLdsvyYlocCp_89
    move-object v4, v5

	goto/32 :l_LfYbXckANemMNudI_90

	nop

	:l_bFWvBfAmjzdnsXeM_59
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mWfkWCOpJJjoUVuY_60

	nop

	:l_vxfcNJphfXVMKLRH_109
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZrvpOgviPChbUNFH_110

	nop

	:l_HOqOBxPmPDlXEwil_148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_uecKgiuKuvQHgrAt_149

	nop

.end method
