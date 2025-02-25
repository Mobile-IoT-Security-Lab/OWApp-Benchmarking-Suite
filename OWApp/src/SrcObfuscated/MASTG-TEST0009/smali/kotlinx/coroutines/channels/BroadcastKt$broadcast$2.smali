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

	goto/32 :l_kXyIJHugPWBvqwBY_0

	nop

	:l_ubJqeUeBRDeUfpUu_4
    return-void

	:after_last_instruction

	goto/32 :l_YVRcPHZdwkkYnIne_5

	nop

	:l_kXyIJHugPWBvqwBY_0
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

	goto/32 :l_rUoAjEqnABggCjxt_1

	nop

	:l_tcNNOnYQugSPfiGB_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ubJqeUeBRDeUfpUu_4

	nop

	:l_YVRcPHZdwkkYnIne_5
	goto/32 :before_first_instruction

	:l_rUoAjEqnABggCjxt_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WPDbCaTsMWcvmPTA_2

	nop

	:l_WPDbCaTsMWcvmPTA_2
    const/4 v0, 0x2

	goto/32 :l_tcNNOnYQugSPfiGB_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_dXFrrVpUsjhehYfO_0

	nop

	:l_zfbZjLCdDCQRqhSN_4
	if-lez v0, :gl_IHSAjRhVRkdChIJK

	goto/32 :wBSgULFVrCgasEHx

	:gl_IHSAjRhVRkdChIJK	goto/32 :l_RmbqImKnvYhrxwNr_5

	nop

	:l_bjwbbwswdnyscJkg_14
	goto/32 :nJkmxBUhLVgDmZDL
	:l_emSYDxfJIIzBXftr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CUnZLybgpYugDEHd_9

	nop

	:l_yvUFLPlHvmOAeWiE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mlhqSNhVrNqXOcZv_13

	nop

	:l_TZPCjGgadPVRulFC_1
	const v1, 23
	goto/32 :l_mWdxIfLqHGJRqtZm_2

	nop

	:l_WovLkmYfLaYmLQYR_3
	rem-int v0, v0, v1
	goto/32 :l_zfbZjLCdDCQRqhSN_4

	nop

	:l_mWdxIfLqHGJRqtZm_2
	add-int v0, v0, v1
	goto/32 :l_WovLkmYfLaYmLQYR_3

	nop

	:l_GKJXyeajJsiSKRIb_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cBCsoDkCuqwyEyEv_11

	nop

	:l_CUnZLybgpYugDEHd_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GKJXyeajJsiSKRIb_10

	nop

	:l_mlhqSNhVrNqXOcZv_13
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_bjwbbwswdnyscJkg_14

	nop

	:l_RmbqImKnvYhrxwNr_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_XCOhEGCrLcLmVeAq_6

	nop

	:l_cBCsoDkCuqwyEyEv_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yvUFLPlHvmOAeWiE_12

	nop

	:l_dXFrrVpUsjhehYfO_0
	const v0, 18
	goto/32 :l_TZPCjGgadPVRulFC_1

	nop

	:l_wkNtwynFIAnSbWRj_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_emSYDxfJIIzBXftr_8

	nop

	:l_XCOhEGCrLcLmVeAq_6
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

	goto/32 :l_wkNtwynFIAnSbWRj_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YRkYqFPORgimVDOU_0

	nop

	:l_unIuIqaudJUoVEsu_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_DmiMDZMcxhIcUatE_2

	nop

	:l_nPCKiriQPxkCrQua_5
	goto/32 :before_first_instruction

	:l_emuaYvJdeZURHZIF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nPCKiriQPxkCrQua_5

	nop

	:l_elGQfGyhUFPshTnO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_emuaYvJdeZURHZIF_4

	nop

	:l_YRkYqFPORgimVDOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unIuIqaudJUoVEsu_1

	nop

	:l_DmiMDZMcxhIcUatE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_elGQfGyhUFPshTnO_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KDbBlfQoUBjTwfIz_0

	nop

	:l_UqyiETtSbKrTXPlU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yNydepTnrUqCTFIG_8

	nop

	:l_yNydepTnrUqCTFIG_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_LToGrGeUUdwbGftV_9

	nop

	:l_mxBMXbsQgbgVRGxM_6
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

	goto/32 :l_UqyiETtSbKrTXPlU_7

	nop

	:l_FBzhFFddirCOMZOw_1
	const v1, 12
	goto/32 :l_zmJjSZSUasyokecR_2

	nop

	:l_zmJjSZSUasyokecR_2
	add-int v0, v0, v1
	goto/32 :l_ZYXtfcxQCAMUtHba_3

	nop

	:l_lqzWFOtbhGXUVTFe_4
	if-lez v0, :gl_GvqgpoMoNsuxZnsK

	goto/32 :IiMvqsLiShSNpRSe

	:gl_GvqgpoMoNsuxZnsK	goto/32 :l_RxmLdJfPflJhCoLC_5

	nop

	:l_dnTPGGlFgDxjtAHp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cLcfEYhalRBQMymo_12

	nop

	:l_KDbBlfQoUBjTwfIz_0
	const v0, 12
	goto/32 :l_FBzhFFddirCOMZOw_1

	nop

	:l_RxmLdJfPflJhCoLC_5
	goto/32 :TghxFPkMeDSVUBFY
	:IiMvqsLiShSNpRSe
	:xQclNoemTOEKgGZF

	goto/32 :l_mxBMXbsQgbgVRGxM_6

	nop

	:l_cLcfEYhalRBQMymo_12
	goto/32 :before_first_instruction

	:TghxFPkMeDSVUBFY
	goto/32 :l_KJRwHVSpHimohhCI_13

	nop

	:l_LToGrGeUUdwbGftV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QaFdYqCyYKzLYmMG_10

	nop

	:l_ZYXtfcxQCAMUtHba_3
	rem-int v0, v0, v1
	goto/32 :l_lqzWFOtbhGXUVTFe_4

	nop

	:l_QaFdYqCyYKzLYmMG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dnTPGGlFgDxjtAHp_11

	nop

	:l_KJRwHVSpHimohhCI_13
	goto/32 :xQclNoemTOEKgGZF
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_caeLwJIqRufNHkMh_0

	nop

	:l_SSjWXgzSnTucwgRi_67
	if-eq p1, v1, :gl_hWFDYDIcCSKwPbtq

	goto/32 :cond_1

	:gl_hWFDYDIcCSKwPbtq
    .line 52
	goto/32 :l_GDKYmDtXXyrfplmi_68

	nop

	:l_GDKYmDtXXyrfplmi_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_EAkyJQzILpWrQyey_69

	nop

	:l_YwYPSTuWQuYcQxdL_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BtisTjAOdlrTFJvh_64

	nop

	:l_BbEllhxsjlEDpeMn_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_sBWnZiCCQvXIGRiO_35

	nop

	:l_nlbKCEDZclAoWNLi_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_RKKWOdSBovGHRatz_66

	nop

	:l_gKtfXRntfoIZCDRV_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PGBAdjoOwjLxuQVP_23

	nop

	:l_gMxZccNJwnfuUZSr_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_uXGQYsEaxMQgKGfk_26

	nop

	:l_YLiPRxQHMXhuRfeD_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ifoxVuFyjrIHwGHD_73

	nop

	:l_PGBAdjoOwjLxuQVP_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UeWxoHafICalZyjV_24

	nop

	:l_PMsoqDJIkYMEbxMH_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wSUGahVNxFPBhjjZ_38

	nop

	:l_XUrguZUiyBIOYQOB_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_wlJdWDfaBWruZvhc_15

	nop

	:l_uXGQYsEaxMQgKGfk_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YXkUzUKOiBDdMpNB_27

	nop

	:l_IevvsQcZxvCCuFTb_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XUrguZUiyBIOYQOB_14

	nop

	:l_sHOhgDebZTnVxYhg_32
    move-object v1, v0

	goto/32 :l_BKPqHkafPMFqojal_33

	nop

	:l_lKyACbmFNBZEINBX_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LDNlDaZxtlHyuhHB_17

	nop

	:l_IaWiynNdmKiALWyV_19
    move-object v7, v3

	goto/32 :l_eMTHlppZmdqyXYUN_20

	nop

	:l_XDFsgLmcSftCxFho_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_PdzEZNxdGdcfrjFB_60

	nop

	:l_sBWnZiCCQvXIGRiO_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cjISTNMXEPVHPubw_36

	nop

	:l_knuhkRuZvDFXGqKw_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_iUJGdvApcsVByKnL_6

	nop

	:l_PdzEZNxdGdcfrjFB_60
    move-object v5, v2

	goto/32 :l_XDxBiTbwGVoeYYZA_61

	nop

	:l_zElBIisouFMQeXLE_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_IevvsQcZxvCCuFTb_13

	nop

	:l_ywnYlDlnUWzcDAOz_1
	const v1, 10
	goto/32 :l_tQmKucSlgEqSOOkx_2

	nop

	:l_XDxBiTbwGVoeYYZA_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_kAkUwgRJlPwOJBOB_62

	nop

	:l_mWyZodYRQokWtbKy_76
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_gbOLOREuPnvBvEbY_77

	nop

	:l_HixDeOJnLANDZuUG_21
    move-object v2, v7

	goto/32 :l_gKtfXRntfoIZCDRV_22

	nop

	:l_RKKWOdSBovGHRatz_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_SSjWXgzSnTucwgRi_67

	nop

	:l_ifoxVuFyjrIHwGHD_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_RVmJsGoyjwdyVIgL_74

	nop

	:l_LuVSOuYXJsWkmRyM_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_JGIiExBZuWxBmmuJ_47

	nop

	:l_dqexQLtqAqnqUJSh_53
    move-object v4, v2

	goto/32 :l_sZTEetMLeQtEFbIX_54

	nop

	:l_FcrnRuwHNMgViZdl_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_MdeBEDMJapHjLiiw_58

	nop

	:l_RVmJsGoyjwdyVIgL_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JrCTcOKZbbjZSQjm_75

	nop

	:l_vhkuGwoTygnUhdhK_30
    move-object v3, v2

	goto/32 :l_NxvNutfbJWVRXaQY_31

	nop

	:l_gbOLOREuPnvBvEbY_77
	goto/32 :GVNrXYUaNsobHJTp
	:l_RvbvHCturSWoJtEC_70
    move-object v0, v1

	goto/32 :l_motntYtcacAIsrLG_71

	nop

	:l_tQmKucSlgEqSOOkx_2
	add-int v0, v0, v1
	goto/32 :l_NbmyFePPifTzAqtz_3

	nop

	:l_CRTKjfpKPLbTDRgv_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_dgELMLNQgBICvSDb_41

	nop

	:l_UeWxoHafICalZyjV_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_gMxZccNJwnfuUZSr_25

	nop

	:l_lpXzpdxDwYbQNvet_4
	if-lez v0, :gl_cySVfRRPILMIIygj

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_cySVfRRPILMIIygj	goto/32 :l_knuhkRuZvDFXGqKw_5

	nop

	:l_PZVhWtOwFngoriuZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zElBIisouFMQeXLE_12

	nop

	:l_motntYtcacAIsrLG_71
    move-object v1, v2

	goto/32 :l_YLiPRxQHMXhuRfeD_72

	nop

	:l_PtLCmHZvfVRkpuGU_51
    move-object v0, p1

	goto/32 :l_tRVpcpPrRWUEHrJx_52

	nop

	:l_caeLwJIqRufNHkMh_0
	const v0, 31
	goto/32 :l_ywnYlDlnUWzcDAOz_1

	nop

	:l_LDNlDaZxtlHyuhHB_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_McxzibMiQrNZaCWj_18

	nop

	:l_tRVpcpPrRWUEHrJx_52
    move-object p1, v4

	goto/32 :l_dqexQLtqAqnqUJSh_53

	nop

	:l_dCKQTKZaLEQfKyop_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_KlSVMisVtDypSRlN_9

	nop

	:l_wwlGvaRYkWppILYt_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_FcrnRuwHNMgViZdl_57

	nop

	:l_MdeBEDMJapHjLiiw_58
	if-nez p1, :gl_uNnHpXgDmcOREXBV

	goto/32 :cond_2

	:gl_uNnHpXgDmcOREXBV
	goto/32 :l_XDFsgLmcSftCxFho_59

	nop

	:l_NxvNutfbJWVRXaQY_31
    move-object v2, v1

	goto/32 :l_sHOhgDebZTnVxYhg_32

	nop

	:l_yAyRKQWhSOcoZeXu_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KGmFnLoGEmLhxNuC_29

	nop

	:l_cxycYilFvKXnTCUy_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_wwlGvaRYkWppILYt_56

	nop

	:l_eYvtUQvEUKPziurq_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RsOoBTRenyIDsVln_43

	nop

	:l_BKPqHkafPMFqojal_33
    move-object v0, p1

	goto/32 :l_BbEllhxsjlEDpeMn_34

	nop

	:l_CgmFmHpAASbBOpUf_48
	if-eq v4, v0, :gl_LWMFCKXLkffdwqgt

	goto/32 :cond_0

	:gl_LWMFCKXLkffdwqgt
    .line 52
	goto/32 :l_MAWVXLHpZFZkrvXM_49

	nop

	:l_QXNKUxelehIieDWD_45
    const/4 v5, 0x1

	goto/32 :l_LuVSOuYXJsWkmRyM_46

	nop

	:l_kAkUwgRJlPwOJBOB_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YwYPSTuWQuYcQxdL_63

	nop

	:l_YXkUzUKOiBDdMpNB_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yAyRKQWhSOcoZeXu_28

	nop

	:l_NbmyFePPifTzAqtz_3
	rem-int v0, v0, v1
	goto/32 :l_lpXzpdxDwYbQNvet_4

	nop

	:l_McxzibMiQrNZaCWj_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IaWiynNdmKiALWyV_19

	nop

	:l_RsOoBTRenyIDsVln_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_scOiWbubVjvxrOnt_44

	nop

	:l_dgELMLNQgBICvSDb_41
    move-object v4, v1

	goto/32 :l_eYvtUQvEUKPziurq_42

	nop

	:l_sZTEetMLeQtEFbIX_54
    move-object v2, v1

	goto/32 :l_cxycYilFvKXnTCUy_55

	nop

	:l_cjISTNMXEPVHPubw_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PMsoqDJIkYMEbxMH_37

	nop

	:l_sUmAKCtEtqGJejYs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PZVhWtOwFngoriuZ_11

	nop

	:l_WmDCIVhUJjtiFFFK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_dCKQTKZaLEQfKyop_8

	nop

	:l_EAkyJQzILpWrQyey_69
    move-object p1, v0

	goto/32 :l_RvbvHCturSWoJtEC_70

	nop

	:l_iUJGdvApcsVByKnL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmDCIVhUJjtiFFFK_7

	nop

	:l_JrCTcOKZbbjZSQjm_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mWyZodYRQokWtbKy_76

	nop

	:l_KGmFnLoGEmLhxNuC_29
    move-object v4, v3

	goto/32 :l_vhkuGwoTygnUhdhK_30

	nop

	:l_KlSVMisVtDypSRlN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sUmAKCtEtqGJejYs_10

	nop

	:l_rnSlhZavSRpXTvGH_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CRTKjfpKPLbTDRgv_40

	nop

	:l_eMTHlppZmdqyXYUN_20
    move-object v3, v2

	goto/32 :l_HixDeOJnLANDZuUG_21

	nop

	:l_JGIiExBZuWxBmmuJ_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CgmFmHpAASbBOpUf_48

	nop

	:l_wSUGahVNxFPBhjjZ_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rnSlhZavSRpXTvGH_39

	nop

	:l_wlJdWDfaBWruZvhc_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lKyACbmFNBZEINBX_16

	nop

	:l_MAWVXLHpZFZkrvXM_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_fcEKlVeuVBstRdlA_50

	nop

	:l_BtisTjAOdlrTFJvh_64
    const/4 v6, 0x2

	goto/32 :l_nlbKCEDZclAoWNLi_65

	nop

	:l_scOiWbubVjvxrOnt_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_QXNKUxelehIieDWD_45

	nop

	:l_fcEKlVeuVBstRdlA_50
    move-object v7, v0

	goto/32 :l_PtLCmHZvfVRkpuGU_51

	nop

.end method
