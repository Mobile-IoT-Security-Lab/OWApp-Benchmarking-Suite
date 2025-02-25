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

	goto/32 :l_CTLRGPeZIzcRwwxj_0

	nop

	:l_WvbVyQvJSiLdByeO_5
	goto/32 :before_first_instruction

	:l_vGioOimiaUbCRUxU_4
    return-void

	:after_last_instruction

	goto/32 :l_WvbVyQvJSiLdByeO_5

	nop

	:l_xIZsRjqsyrhqCJYB_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zYHoaOviSogwopmH_2

	nop

	:l_zeUAwtDgWJJbXdxJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vGioOimiaUbCRUxU_4

	nop

	:l_CTLRGPeZIzcRwwxj_0
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

	goto/32 :l_xIZsRjqsyrhqCJYB_1

	nop

	:l_zYHoaOviSogwopmH_2
    const/4 v0, 0x2

	goto/32 :l_zeUAwtDgWJJbXdxJ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RmvJAUFjIiBJXiyP_0

	nop

	:l_FadhhPBPQuqDsBXq_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vIXPvwESugBVcvgt_10

	nop

	:l_pXoNXLDFvJgmCFUu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nOEQkGoEKoBDaoDL_13

	nop

	:l_bJcYbAaIryrMnaVS_2
	add-int v0, v0, v1
	goto/32 :l_uslCSRFQEsjbGUxg_3

	nop

	:l_tDKjfHGWLUXZgsBw_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_sRGCQpLBPfJhBWWH_6

	nop

	:l_GVuniPeXsWDhNwMf_14
	goto/32 :nJkmxBUhLVgDmZDL
	:l_vIXPvwESugBVcvgt_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WDFzBMBvUVzuHStO_11

	nop

	:l_htXYTSrBPTakdSPy_1
	const v1, 23
	goto/32 :l_bJcYbAaIryrMnaVS_2

	nop

	:l_WDFzBMBvUVzuHStO_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pXoNXLDFvJgmCFUu_12

	nop

	:l_uslCSRFQEsjbGUxg_3
	rem-int v0, v0, v1
	goto/32 :l_piFEpGAsDxpwACQV_4

	nop

	:l_WSfEPVVIOeSUuqFl_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_tcCCgLlCRBjVDKDi_8

	nop

	:l_nOEQkGoEKoBDaoDL_13
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_GVuniPeXsWDhNwMf_14

	nop

	:l_RmvJAUFjIiBJXiyP_0
	const v0, 18
	goto/32 :l_htXYTSrBPTakdSPy_1

	nop

	:l_piFEpGAsDxpwACQV_4
	if-lez v0, :gl_NCJapLLClLCdHMdv

	goto/32 :wBSgULFVrCgasEHx

	:gl_NCJapLLClLCdHMdv	goto/32 :l_tDKjfHGWLUXZgsBw_5

	nop

	:l_sRGCQpLBPfJhBWWH_6
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

	goto/32 :l_WSfEPVVIOeSUuqFl_7

	nop

	:l_tcCCgLlCRBjVDKDi_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FadhhPBPQuqDsBXq_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xDJJfGQaaLmfmwTr_0

	nop

	:l_oLaedzQPvPQQdvBj_5
	goto/32 :before_first_instruction

	:l_xDJJfGQaaLmfmwTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEEJxMhbRtpHUoCQ_1

	nop

	:l_wEEJxMhbRtpHUoCQ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_mqAMJBfwYihIjezz_2

	nop

	:l_jqGPjPZRpMDbABtG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OSjWsuPJAUVMHUTN_4

	nop

	:l_OSjWsuPJAUVMHUTN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oLaedzQPvPQQdvBj_5

	nop

	:l_mqAMJBfwYihIjezz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jqGPjPZRpMDbABtG_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LxWlVmvIokoAkntI_0

	nop

	:l_fMJGcbMllJlNjqXs_5
	goto/32 :TghxFPkMeDSVUBFY
	:IiMvqsLiShSNpRSe
	:xQclNoemTOEKgGZF

	goto/32 :l_xBjRdMXKQYnbskYy_6

	nop

	:l_jMQGwcbeRzoOVLNl_12
	goto/32 :before_first_instruction

	:TghxFPkMeDSVUBFY
	goto/32 :l_LtOCcZnYQhcCyEvz_13

	nop

	:l_ktKxxUsGdUhmBDGT_4
	if-lez v0, :gl_ZJPGxjyFdUuNublJ

	goto/32 :IiMvqsLiShSNpRSe

	:gl_ZJPGxjyFdUuNublJ	goto/32 :l_fMJGcbMllJlNjqXs_5

	nop

	:l_jCjKNVzifTrNgIwS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ckffcCkukBIRoWZd_8

	nop

	:l_pbWFZkwQTwwErxUe_3
	rem-int v0, v0, v1
	goto/32 :l_ktKxxUsGdUhmBDGT_4

	nop

	:l_HgZmoOnbFAykhOHr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jMQGwcbeRzoOVLNl_12

	nop

	:l_ckffcCkukBIRoWZd_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_gmFKXMxoGNEHDNdO_9

	nop

	:l_jQHxZWesULXKAzfT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HgZmoOnbFAykhOHr_11

	nop

	:l_gmFKXMxoGNEHDNdO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jQHxZWesULXKAzfT_10

	nop

	:l_LtOCcZnYQhcCyEvz_13
	goto/32 :xQclNoemTOEKgGZF
	:l_LxWlVmvIokoAkntI_0
	const v0, 12
	goto/32 :l_WQrjxACoqfHSMBzx_1

	nop

	:l_dFAqfkCqoDYxAVfh_2
	add-int v0, v0, v1
	goto/32 :l_pbWFZkwQTwwErxUe_3

	nop

	:l_xBjRdMXKQYnbskYy_6
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

	goto/32 :l_jCjKNVzifTrNgIwS_7

	nop

	:l_WQrjxACoqfHSMBzx_1
	const v1, 12
	goto/32 :l_dFAqfkCqoDYxAVfh_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aoPVrGloBSJUhxAl_0

	nop

	:l_oxthgqTSeTaztLzf_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_bdwNSTTgTcKnksEe_25

	nop

	:l_MWCMTcpGrZHxcsBB_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_eTxCLJIDwQayTPCR_45

	nop

	:l_TAPQRFdUzPeljksb_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_JQcPEfOKekdWfQJE_67

	nop

	:l_NPPSQrHwnDMutlHp_1
	const v1, 10
	goto/32 :l_PLbvJrkaOusScIoZ_2

	nop

	:l_GXaHfWzUJzyIZjAc_30
    move-object v3, v2

	goto/32 :l_HITtHWIEROiYQTzu_31

	nop

	:l_HITtHWIEROiYQTzu_31
    move-object v2, v1

	goto/32 :l_CfYPxOukLYjXUpDU_32

	nop

	:l_DYqgmnTJhRoAkbZa_64
    const/4 v6, 0x2

	goto/32 :l_jFKYtVgqRjsYNYEz_65

	nop

	:l_zjxaZhueNrdapfNV_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_xlKWfLTfAzrKyXPY_50

	nop

	:l_FYCuIruEBCLiuDPG_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tSGqqUMWzESVfbma_63

	nop

	:l_OvAgKFTUvRmTsxvG_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QUyFlGKZEZnaybTu_76

	nop

	:l_wLmsXdVDAVfhdYlj_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_SrybHRcDaEOTyghl_73

	nop

	:l_GdBdQeerfQEktXee_41
    move-object v4, v1

	goto/32 :l_qyJRHeJHPWuUgjdS_42

	nop

	:l_JUTNxhHIdIeICObO_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pYRZdXyGcXpoAiHs_16

	nop

	:l_NgpvaYORCSwNEVYS_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_gAPYJBwoLRkyIlbN_9

	nop

	:l_kpmzBlgtIRCZAeLz_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_spohIPDbvYbfhOnS_13

	nop

	:l_gAPYJBwoLRkyIlbN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GxSCOqRLRlakPITx_10

	nop

	:l_toasZRWVBhqNidvN_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QsNGihTRBJVQrWnF_40

	nop

	:l_jMXTRiHdAccMhimw_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rMlbqXzJzMQlvtZw_23

	nop

	:l_QZGYjUtkISVTQlvv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kpmzBlgtIRCZAeLz_12

	nop

	:l_leGfjjrLfgtcbrFw_77
	goto/32 :GVNrXYUaNsobHJTp
	:l_aoPVrGloBSJUhxAl_0
	const v0, 31
	goto/32 :l_NPPSQrHwnDMutlHp_1

	nop

	:l_PLbvJrkaOusScIoZ_2
	add-int v0, v0, v1
	goto/32 :l_uXdCGuljXjutHqXW_3

	nop

	:l_VmdBmSIsmXsOvTGd_51
    move-object v0, p1

	goto/32 :l_HVHrQJyaHbMWoWPI_52

	nop

	:l_FBCmOVWEBVKbpPCL_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OvAgKFTUvRmTsxvG_75

	nop

	:l_eJjGoqDelJLyuyko_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_weXToJknKQAuVcNo_58

	nop

	:l_qyJRHeJHPWuUgjdS_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_INGBgnrZEylBEheh_43

	nop

	:l_fFBRUGYDKklocoJy_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_eJjGoqDelJLyuyko_57

	nop

	:l_gUniiAolfCjnQfxL_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lHYsYEUVTjhKOuZm_18

	nop

	:l_SrybHRcDaEOTyghl_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_FBCmOVWEBVKbpPCL_74

	nop

	:l_xlKWfLTfAzrKyXPY_50
    move-object v7, v0

	goto/32 :l_VmdBmSIsmXsOvTGd_51

	nop

	:l_INFEErtIeSkqnuYw_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UMTjNpkXXgkaWhGD_28

	nop

	:l_ymmwwRCyKUenKaIY_60
    move-object v5, v2

	goto/32 :l_xoBWIdCuJRUdfAqR_61

	nop

	:l_MbaAPiPNZqPybvkr_54
    move-object v2, v1

	goto/32 :l_ybIbEFNtnqFPYGao_55

	nop

	:l_veGjQKoZldcsFpgb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOJhhGeVATSqgFIp_7

	nop

	:l_LnmadsjjBNaIFlzr_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sKjQMqrWXMYKbqrC_48

	nop

	:l_tSGqqUMWzESVfbma_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_DYqgmnTJhRoAkbZa_64

	nop

	:l_rMlbqXzJzMQlvtZw_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oxthgqTSeTaztLzf_24

	nop

	:l_VAKOTiDcAjKIwXeC_20
    move-object v3, v2

	goto/32 :l_qoXBCGbewzBwMsew_21

	nop

	:l_sKjQMqrWXMYKbqrC_48
	if-eq v4, v0, :gl_nNeBaLFYwFbcVhVy

	goto/32 :cond_0

	:gl_nNeBaLFYwFbcVhVy
    .line 52
	goto/32 :l_zjxaZhueNrdapfNV_49

	nop

	:l_FJdEVSzCflAtsRUU_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_JUTNxhHIdIeICObO_15

	nop

	:l_INGBgnrZEylBEheh_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MWCMTcpGrZHxcsBB_44

	nop

	:l_aZWymFttAXPjqgJx_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_toasZRWVBhqNidvN_39

	nop

	:l_CtwMOuBlSGIAMbRz_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_veGjQKoZldcsFpgb_6

	nop

	:l_iiETNEcajrZvShgu_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aZWymFttAXPjqgJx_38

	nop

	:l_weXToJknKQAuVcNo_58
	if-nez p1, :gl_ntmisGkBnkbuXOiU

	goto/32 :cond_2

	:gl_ntmisGkBnkbuXOiU
	goto/32 :l_qxkFaGBIDvQPKXVF_59

	nop

	:l_CfYPxOukLYjXUpDU_32
    move-object v1, v0

	goto/32 :l_DcZbAnfTIoLZczRG_33

	nop

	:l_oOJhhGeVATSqgFIp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_NgpvaYORCSwNEVYS_8

	nop

	:l_ybIbEFNtnqFPYGao_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_fFBRUGYDKklocoJy_56

	nop

	:l_uXdCGuljXjutHqXW_3
	rem-int v0, v0, v1
	goto/32 :l_liNzssMvCXwdiFrq_4

	nop

	:l_eTxCLJIDwQayTPCR_45
    const/4 v5, 0x1

	goto/32 :l_SjJFEHNpaXgIOiJZ_46

	nop

	:l_erLssNNVydupErMT_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OzztUltdaXvsNSVy_35

	nop

	:l_nvtaxFUnHQJWHLmY_53
    move-object v4, v2

	goto/32 :l_MbaAPiPNZqPybvkr_54

	nop

	:l_spohIPDbvYbfhOnS_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FJdEVSzCflAtsRUU_14

	nop

	:l_fUmhEPKYXDtAneNR_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iiETNEcajrZvShgu_37

	nop

	:l_HVHrQJyaHbMWoWPI_52
    move-object p1, v4

	goto/32 :l_nvtaxFUnHQJWHLmY_53

	nop

	:l_liNzssMvCXwdiFrq_4
	if-lez v0, :gl_BTPoyBTwldPTVQOr

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_BTPoyBTwldPTVQOr	goto/32 :l_CtwMOuBlSGIAMbRz_5

	nop

	:l_qxkFaGBIDvQPKXVF_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ymmwwRCyKUenKaIY_60

	nop

	:l_DcZbAnfTIoLZczRG_33
    move-object v0, p1

	goto/32 :l_erLssNNVydupErMT_34

	nop

	:l_pYRZdXyGcXpoAiHs_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gUniiAolfCjnQfxL_17

	nop

	:l_UMTjNpkXXgkaWhGD_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nkeVQnsNQYMMXNVv_29

	nop

	:l_SjJFEHNpaXgIOiJZ_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_LnmadsjjBNaIFlzr_47

	nop

	:l_xoBWIdCuJRUdfAqR_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_FYCuIruEBCLiuDPG_62

	nop

	:l_YewThWTukvcJFuMy_71
    move-object v1, v2

	goto/32 :l_wLmsXdVDAVfhdYlj_72

	nop

	:l_hVVMZcEIyCwPyKeN_19
    move-object v7, v3

	goto/32 :l_VAKOTiDcAjKIwXeC_20

	nop

	:l_QsNGihTRBJVQrWnF_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_GdBdQeerfQEktXee_41

	nop

	:l_bdwNSTTgTcKnksEe_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cmlKGtzZUjDlZsbS_26

	nop

	:l_PuYkDOAPEWahNIRp_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_SPWYttxMIMrbIzNS_69

	nop

	:l_nkeVQnsNQYMMXNVv_29
    move-object v4, v3

	goto/32 :l_GXaHfWzUJzyIZjAc_30

	nop

	:l_GxSCOqRLRlakPITx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QZGYjUtkISVTQlvv_11

	nop

	:l_PxtMYSvGtHZNrMQL_70
    move-object v0, v1

	goto/32 :l_YewThWTukvcJFuMy_71

	nop

	:l_lHYsYEUVTjhKOuZm_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hVVMZcEIyCwPyKeN_19

	nop

	:l_SPWYttxMIMrbIzNS_69
    move-object p1, v0

	goto/32 :l_PxtMYSvGtHZNrMQL_70

	nop

	:l_QUyFlGKZEZnaybTu_76
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_leGfjjrLfgtcbrFw_77

	nop

	:l_JQcPEfOKekdWfQJE_67
	if-eq p1, v1, :gl_nyQWuxgSJSXGtADs

	goto/32 :cond_1

	:gl_nyQWuxgSJSXGtADs
    .line 52
	goto/32 :l_PuYkDOAPEWahNIRp_68

	nop

	:l_cmlKGtzZUjDlZsbS_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_INFEErtIeSkqnuYw_27

	nop

	:l_qoXBCGbewzBwMsew_21
    move-object v2, v7

	goto/32 :l_jMXTRiHdAccMhimw_22

	nop

	:l_OzztUltdaXvsNSVy_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fUmhEPKYXDtAneNR_36

	nop

	:l_jFKYtVgqRjsYNYEz_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_TAPQRFdUzPeljksb_66

	nop

.end method
