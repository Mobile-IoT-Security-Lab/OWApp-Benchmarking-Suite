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

	goto/32 :l_RECFrjThuSrKRIgc_0

	nop

	:l_CLyhZwTLQApqNiqe_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AUYFvhpCXiPnAdBt_3

	nop

	:l_CEKjQwvJcrFGLAFn_6
	goto/32 :before_first_instruction

	:l_gnlNYQhKUPqhQWvs_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mMbWLvRoHVLQWkel_5

	nop

	:l_RECFrjThuSrKRIgc_0
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

	goto/32 :l_tdilBUELRPaSgtui_1

	nop

	:l_AUYFvhpCXiPnAdBt_3
    const/4 v0, 0x2

	goto/32 :l_gnlNYQhKUPqhQWvs_4

	nop

	:l_mMbWLvRoHVLQWkel_5
    return-void

	:after_last_instruction

	goto/32 :l_CEKjQwvJcrFGLAFn_6

	nop

	:l_tdilBUELRPaSgtui_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_CLyhZwTLQApqNiqe_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CZqaoUKiybbhifpf_0

	nop

	:l_tEIhlmBOdjriyYOu_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VnLgdPuQDADQQpOJ_12

	nop

	:l_rPwukCiSJRSVVBlw_4
	if-lez v0, :gl_JPIsfIUSRHLgVETu

	goto/32 :yTtkjVqTepovjVmH

	:gl_JPIsfIUSRHLgVETu	goto/32 :l_zCsQDXmEyfrEuMfM_5

	nop

	:l_mBwRoBHZekEyESEf_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MAnoMTOgWmurWCBK_10

	nop

	:l_CZqaoUKiybbhifpf_0
	const v0, 16
	goto/32 :l_uDphbypJhIRBsKlf_1

	nop

	:l_zCsQDXmEyfrEuMfM_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_XGYlyRGUCuJeXfQd_6

	nop

	:l_uAGCYHAVsafXdCXz_14
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_ZtbCBBFOFgKRZaTt_15

	nop

	:l_NxKKCEggeQmYgFYO_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_mBwRoBHZekEyESEf_9

	nop

	:l_MAnoMTOgWmurWCBK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tEIhlmBOdjriyYOu_11

	nop

	:l_XGYlyRGUCuJeXfQd_6
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

	goto/32 :l_VfPIwzWoICWFXwLa_7

	nop

	:l_XigzFNKZMGJYUjRh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uAGCYHAVsafXdCXz_14

	nop

	:l_uDphbypJhIRBsKlf_1
	const v1, 5
	goto/32 :l_MLDsuhTIHSMRHmdK_2

	nop

	:l_MLDsuhTIHSMRHmdK_2
	add-int v0, v0, v1
	goto/32 :l_PRUuEVFYGAzbuzlU_3

	nop

	:l_VfPIwzWoICWFXwLa_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_NxKKCEggeQmYgFYO_8

	nop

	:l_ZtbCBBFOFgKRZaTt_15
	goto/32 :JsswxtraXMcVsdPj
	:l_VnLgdPuQDADQQpOJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XigzFNKZMGJYUjRh_13

	nop

	:l_PRUuEVFYGAzbuzlU_3
	rem-int v0, v0, v1
	goto/32 :l_rPwukCiSJRSVVBlw_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_texHTWhqcdLnfeVD_0

	nop

	:l_DoYqSiRVxmjVUcDb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HxRMXNjGkBuduKSj_5

	nop

	:l_RHCUJPHiZnpjqBfi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UgclbCZSCuvKWAhw_3

	nop

	:l_oZSnvJxTmKJeXIuw_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RHCUJPHiZnpjqBfi_2

	nop

	:l_texHTWhqcdLnfeVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZSnvJxTmKJeXIuw_1

	nop

	:l_HxRMXNjGkBuduKSj_5
	goto/32 :before_first_instruction

	:l_UgclbCZSCuvKWAhw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DoYqSiRVxmjVUcDb_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rwLGWsRmSHsUiyAi_0

	nop

	:l_UATxzURuxcmsrxRF_6
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

	goto/32 :l_FojIBGmUTowsWxfR_7

	nop

	:l_EVSItXuqXOfwfosj_3
	rem-int v0, v0, v1
	goto/32 :l_BXRRWbIPCsskExjX_4

	nop

	:l_rwLGWsRmSHsUiyAi_0
	const v0, 17
	goto/32 :l_uILpdeawbOdTpebd_1

	nop

	:l_FKSzvipFEjClFovb_12
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_tYHhxZQvEXpOFJJu_13

	nop

	:l_FojIBGmUTowsWxfR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IVAvYjQLaohLWsfx_8

	nop

	:l_uILpdeawbOdTpebd_1
	const v1, 25
	goto/32 :l_AZipHkyohAMDiYrk_2

	nop

	:l_FkCEPYnGtZQHJWkj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_boTNlhjxeIqIIoeO_10

	nop

	:l_IVAvYjQLaohLWsfx_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_FkCEPYnGtZQHJWkj_9

	nop

	:l_BXRRWbIPCsskExjX_4
	if-lez v0, :gl_HkIFnlSNHMLAbOBU

	goto/32 :ydMaugXLoMBYVCGt

	:gl_HkIFnlSNHMLAbOBU	goto/32 :l_ppJRNIYPqCrxJuvL_5

	nop

	:l_AZipHkyohAMDiYrk_2
	add-int v0, v0, v1
	goto/32 :l_EVSItXuqXOfwfosj_3

	nop

	:l_tYHhxZQvEXpOFJJu_13
	goto/32 :xFXRHFXNbCILGuKh
	:l_ppJRNIYPqCrxJuvL_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_UATxzURuxcmsrxRF_6

	nop

	:l_boTNlhjxeIqIIoeO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZwLGwgeqqQmZIEQT_11

	nop

	:l_ZwLGwgeqqQmZIEQT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FKSzvipFEjClFovb_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ssHopfVDpHBvrkAz_0

	nop

	:l_IGojmVjWzNVosFtv_146
    const-string v3, " is less than zero."

	goto/32 :l_cetnKApNbKGaIVze_147

	nop

	:l_HnvWhSfLQfJfOzsi_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GOIWsFRJmoDJXkjG_15

	nop

	:l_QxCSXlakuDmWunPU_55
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_MifKmAARvejyaiUU_56

	nop

	:l_qGhFhkAToHEFMKAh_116
    move-object v3, v2

	goto/32 :l_mjEZvwJOZTfnTTCV_117

	nop

	:l_aVShldPHUyuBMcXr_103
    move-object v4, v1

	goto/32 :l_hJzCEKozuqJYFntC_104

	nop

	:l_sTvZynpwXHgOJNPK_101
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HyEUoEskVtnVNBTO_102

	nop

	:l_owPVGMRBXoqKyuDa_127
    const/4 v6, 0x3

	goto/32 :l_OHIzXSmOSIUivcfk_128

	nop

	:l_vkAiXECiDKglHVaO_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qssIwswDTtSUrqdI_33

	nop

	:l_JITNhUvrZGiaLlIf_132
    move-object p1, v0

	goto/32 :l_maEInbcHdTAzJJKT_133

	nop

	:l_JoKaeaREHvpOelcn_112
    move-object v7, v0

	goto/32 :l_vriBUDaznEWFCADG_113

	nop

	:l_WDVKaeIMkEjXOJOu_28
    move-object v3, v2

	goto/32 :l_ayFzsRXJxfPJVNrK_29

	nop

	:l_LIPFIQktNclzkcMR_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QyVEzUlzCLudDgFo_17

	nop

	:l_xjroaxvxrCswpwEp_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_YFoNCUJUCjmZACqq_47

	nop

	:l_igDSxlaQbZbAFJxZ_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_RkqQNCsKAAtRhlZm_10

	nop

	:l_lhMUURXJmNHaygXq_119
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_stBljKzzJgcNMHxr_120

	nop

	:l_CUzEBzKHrLClpVDR_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CJKVxajXgzIebfil_21

	nop

	:l_OtIzTOizdzISwRpE_81
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_QOZLyGdirmOuYtiM_82

	nop

	:l_TYdpjqEqnbuwqsEa_144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OGyXuilEVRkMtvak_145

	nop

	:l_stswYfUYOJMQAfcp_45
    move-object v0, p1

	goto/32 :l_xjroaxvxrCswpwEp_46

	nop

	:l_tfuixHckSTeckpjB_41
    move-object v5, v4

	goto/32 :l_pKRpLWxskJmHLXrh_42

	nop

	:l_rrEOAxFbVypEFkqE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_eHnhTlXwBUJOLvyF_8

	nop

	:l_RkqQNCsKAAtRhlZm_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KJqRiqrXLZHUqbbe_11

	nop

	:l_oqJZRDlrWKnOytBS_105
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bQBknuaMTagJJZPt_106

	nop

	:l_pghMlSxbvcFaSxog_79
    move v4, v3

	goto/32 :l_HmhFPyTIEHfSClbJ_80

	nop

	:l_ktVwtapqQzARViDw_78
    move-object v5, v4

	goto/32 :l_pghMlSxbvcFaSxog_79

	nop

	:l_kuVBHzkoOwUqqdkS_2
	add-int v0, v0, v1
	goto/32 :l_AKEcYQkMdiGZnwmg_3

	nop

	:l_uLnQYFnQrRfJSKRZ_44
    move-object v1, v0

	goto/32 :l_stswYfUYOJMQAfcp_45

	nop

	:l_tnwfNiyKHsleUtYo_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EvacVLKEYTQYgYvN_38

	nop

	:l_ajQjoTPQxFJQKiJg_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HOgaZGiVvJedCQpv_49

	nop

	:l_FoOCTlZjLWLMdpEr_108
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_YtWPCqEFkQBqlntG_109

	nop

	:l_WfbJcAkvHZIQLPkh_54
    goto :goto_0

    :cond_0
	goto/32 :l_QxCSXlakuDmWunPU_55

	nop

	:l_AbFhAqzApRWijafU_115
    move-object v4, v3

	goto/32 :l_qGhFhkAToHEFMKAh_116

	nop

	:l_PAtVtxuakPjEyACG_124
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_oCWiyrdkmynsztKc_125

	nop

	:l_TCxRmYCBWOGiYHsE_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ZrZUhBnREGCZSKSW_24

	nop

	:l_fHXXiNWgMdPhnupw_31
    move-object v0, p1

	goto/32 :l_vkAiXECiDKglHVaO_32

	nop

	:l_NSInAFEgXRBMqiLo_142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hTFWvQbBCuorirdW_143

	nop

	:l_MfkzEnwygyxFRVYo_118
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_lhMUURXJmNHaygXq_119

	nop

	:l_KJqRiqrXLZHUqbbe_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mhChllDImsLUhmwj_12

	nop

	:l_YFoNCUJUCjmZACqq_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ajQjoTPQxFJQKiJg_48

	nop

	:l_lZSZfdMDzBsEhGbj_88
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_AQnRiuTTRqhocXKH_89

	nop

	:l_oAoaQPVDvdujODqK_60
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_TqlkPJhmusYXNEfr_61

	nop

	:l_jodczQFmAYiYVDXW_134
    move-object v1, v2

	goto/32 :l_khIConEfcCpSolkV_135

	nop

	:l_yOByBbFEhsxNrNZp_1
	const v1, 11
	goto/32 :l_kuVBHzkoOwUqqdkS_2

	nop

	:l_WJbtWVeMfZEZQXxU_72
	if-eq v6, v0, :gl_LhAWyJkqVywmxoAd

	goto/32 :cond_1

	:gl_LhAWyJkqVywmxoAd
    .line 160
	goto/32 :l_EUhpXrQhpYnjjlPG_73

	nop

	:l_fWNDKCaPXZLsqGKb_87
	if-eqz p1, :gl_gIZhSuknksqAHFtD

	goto/32 :cond_2

	:gl_gIZhSuknksqAHFtD
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_lZSZfdMDzBsEhGbj_88

	nop

	:l_AKEcYQkMdiGZnwmg_3
	rem-int v0, v0, v1
	goto/32 :l_PEkfuOZoqRdtkwxB_4

	nop

	:l_UVvXqFvrjkeGkkzH_63
    move v3, v4

	goto/32 :l_ecqPeQMgLOuWFyCI_64

	nop

	:l_DOyqMBFenVBLMLGo_75
    move-object v0, p1

	goto/32 :l_irXVknMLiqTbCOFU_76

	nop

	:l_oXWxLrWEmqXJlghU_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_VOiCbTdAQvdwbMuG_52

	nop

	:l_khIConEfcCpSolkV_135
    move-object v2, v3

	goto/32 :l_ESkUwNzcOOOKIozA_136

	nop

	:l_pEuiVEfunPkXHaXj_114
    move-object p1, v4

	goto/32 :l_AbFhAqzApRWijafU_115

	nop

	:l_zKiqTPWzznvsgrbj_53
    move v5, v2

	goto/32 :l_WfbJcAkvHZIQLPkh_54

	nop

	:l_stBljKzzJgcNMHxr_120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_OMiHrZRAkGIbRreV_121

	nop

	:l_lqwmTYJsqkAibbsH_96
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_dcPDPunwRvGosAQn_97

	nop

	:l_EUhpXrQhpYnjjlPG_73
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_RaVDcBbBBRPJVxrE_74

	nop

	:l_bQBknuaMTagJJZPt_106
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_odCMsNVEsizVlmVV_107

	nop

	:l_irXVknMLiqTbCOFU_76
    move-object p1, v6

	goto/32 :l_aXBioDTwlTvuzloi_77

	nop

	:l_uzhqtRnnYHlhUufk_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tnwfNiyKHsleUtYo_37

	nop

	:l_hIEbiRJUAjYghNTd_139
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_LxqCMiGLRmhAGisb_140

	nop

	:l_KaSNOPxalbPKTnON_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_uRSIFvRbAFTGVLWV_6

	nop

	:l_xnMBevuREacQGdje_149
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YICXHsUJivoSOrfs_150

	nop

	:l_SyMxbhpaLlVzEdoA_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TCxRmYCBWOGiYHsE_23

	nop

	:l_maEInbcHdTAzJJKT_133
    move-object v0, v1

	goto/32 :l_jodczQFmAYiYVDXW_134

	nop

	:l_wiHxBiLBndGtMdof_154
	goto/32 :bCtDYriunQLbqwUJ
	:l_MifKmAARvejyaiUU_56
	if-nez v5, :gl_fMcJJLfZOiyRtwxz

	goto/32 :cond_8

	:gl_fMcJJLfZOiyRtwxz
    .line 162
	goto/32 :l_uMiFvyGoGYDAmXOt_57

	nop

	:l_DcRbUqMrAInQYzQg_129
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_PrKQiDuhPztSRHLn_130

	nop

	:l_pKRpLWxskJmHLXrh_42
    move v4, v3

	goto/32 :l_zuANNZAyJNznKGAd_43

	nop

	:l_YICXHsUJivoSOrfs_150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VjiQPLpXQYhimhpG_151

	nop

	:l_iBQACpDpbWkMYdMc_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uzhqtRnnYHlhUufk_36

	nop

	:l_TqlkPJhmusYXNEfr_61
    move-object v7, v5

	goto/32 :l_jtiqKEkfuyylPCrN_62

	nop

	:l_EBnSxjhhxPdjGKst_67
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lpDIrCHcxJGqxFat_68

	nop

	:l_rqEBLOCwbWwySoPG_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_iBQACpDpbWkMYdMc_35

	nop

	:l_OGyXuilEVRkMtvak_145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IGojmVjWzNVosFtv_146

	nop

	:l_dcPDPunwRvGosAQn_97
    move-object p1, v0

	goto/32 :l_jQLiaJhXvDuJEySv_98

	nop

	:l_YtWPCqEFkQBqlntG_109
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RTDodYCPMXgjHxRi_110

	nop

	:l_vriBUDaznEWFCADG_113
    move-object v0, p1

	goto/32 :l_pEuiVEfunPkXHaXj_114

	nop

	:l_dLaotBjZAgxqtUch_131
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_JITNhUvrZGiaLlIf_132

	nop

	:l_EvacVLKEYTQYgYvN_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KULahpuvaXlyXutP_39

	nop

	:l_OPDixllfdBoSWXXq_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UPqQAzDePSljZSUT_26

	nop

	:l_wNxGcjBfDpsPDfpb_123
    move-object v5, v2

	goto/32 :l_PAtVtxuakPjEyACG_124

	nop

	:l_JGuEetMAxyFMLjCz_153
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_wiHxBiLBndGtMdof_154

	nop

	:l_ESkUwNzcOOOKIozA_136
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_PYlrplNwwVngHfQD_137

	nop

	:l_ssHopfVDpHBvrkAz_0
	const v0, 13
	goto/32 :l_yOByBbFEhsxNrNZp_1

	nop

	:l_odCMsNVEsizVlmVV_107
    const/4 v5, 0x2

	goto/32 :l_FoOCTlZjLWLMdpEr_108

	nop

	:l_GOIWsFRJmoDJXkjG_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LIPFIQktNclzkcMR_16

	nop

	:l_hTFWvQbBCuorirdW_143
    const-string v3, "Requested element count "

	goto/32 :l_TYdpjqEqnbuwqsEa_144

	nop

	:l_ZdnqBwZywkAYqxuF_111
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_JoKaeaREHvpOelcn_112

	nop

	:l_yiVXHeGoZHbjfpSr_58
	if-gtz v4, :gl_uzotIzrSnxAXprWv

	goto/32 :cond_4

	:gl_uzotIzrSnxAXprWv
    .line 164
	goto/32 :l_jMgXNfXOPbjhDNvu_59

	nop

	:l_lpDIrCHcxJGqxFat_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WcBZdlsFGyOKfZSJ_69

	nop

	:l_aXBioDTwlTvuzloi_77
    move-object v6, v5

	goto/32 :l_ktVwtapqQzARViDw_78

	nop

	:l_aZrDgRjLZwzUTxOm_71
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WJbtWVeMfZEZQXxU_72

	nop

	:l_cetnKApNbKGaIVze_147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QbECLTXjAKDzrAQe_148

	nop

	:l_DaNNClJRmLMbIJlb_92
    move v3, p1

	goto/32 :l_DTmQnSPZFsFVdWto_93

	nop

	:l_lyLqgFudLjRdFJri_91
    move-object v7, v3

	goto/32 :l_DaNNClJRmLMbIJlb_92

	nop

	:l_AQnRiuTTRqhocXKH_89
    move-object v4, v5

	goto/32 :l_QcnyUkWrJOIQGPof_90

	nop

	:l_PEkfuOZoqRdtkwxB_4
	if-lez v0, :gl_jNoQBoTwuqtmwprF

	goto/32 :uhBQixlPyZYMiHXA

	:gl_jNoQBoTwuqtmwprF	goto/32 :l_KaSNOPxalbPKTnON_5

	nop

	:l_HOgaZGiVvJedCQpv_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GIJbXSoscthgWeFy_50

	nop

	:l_oCWiyrdkmynsztKc_125
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yrwFlyKYYBTfyZuw_126

	nop

	:l_GcrWwzyByXmUwkfj_27
    move-object v4, v3

	goto/32 :l_WDVKaeIMkEjXOJOu_28

	nop

	:l_gkcGjswWWfIlxjbW_100
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_sTvZynpwXHgOJNPK_101

	nop

	:l_pvkGdtgoPwjVkLLM_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hIEbiRJUAjYghNTd_139

	nop

	:l_QyVEzUlzCLudDgFo_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UQimQmNoeEOurgcK_18

	nop

	:l_QbECLTXjAKDzrAQe_148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_xnMBevuREacQGdje_149

	nop

	:l_ecqPeQMgLOuWFyCI_64
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_hbtThOtaJBInbhvW_65

	nop

	:l_moxACLVFRTEShvZD_152
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

	goto/32 :l_JGuEetMAxyFMLjCz_153

	nop

	:l_RTDodYCPMXgjHxRi_110
	if-eq v4, v0, :gl_gYvFHjEKRkSKKDyz

	goto/32 :cond_5

	:gl_gYvFHjEKRkSKKDyz
    .line 160
	goto/32 :l_ZdnqBwZywkAYqxuF_111

	nop

	:l_vtnqzkpVDZQQDbey_66
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_EBnSxjhhxPdjGKst_67

	nop

	:l_OHIzXSmOSIUivcfk_128
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_DcRbUqMrAInQYzQg_129

	nop

	:l_CJKVxajXgzIebfil_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SyMxbhpaLlVzEdoA_22

	nop

	:l_PrKQiDuhPztSRHLn_130
	if-eq p1, v1, :gl_qWIYGHLCQHHffKDQ

	goto/32 :cond_6

	:gl_qWIYGHLCQHHffKDQ
    .line 160
	goto/32 :l_dLaotBjZAgxqtUch_131

	nop

	:l_QOZLyGdirmOuYtiM_82
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_XSWNxeMglQSmUPTX_83

	nop

	:l_GIJbXSoscthgWeFy_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oXWxLrWEmqXJlghU_51

	nop

	:l_LxqCMiGLRmhAGisb_140
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_GePursioNnYcUyoc_141

	nop

	:l_EqWllnQuKzbNLdre_40
    move-object v6, v5

	goto/32 :l_tfuixHckSTeckpjB_41

	nop

	:l_yzLDWAZpZkvYIYVC_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_HnvWhSfLQfJfOzsi_14

	nop

	:l_QcnyUkWrJOIQGPof_90
    move-object v5, v6

	goto/32 :l_lyLqgFudLjRdFJri_91

	nop

	:l_OLrvjMXXjJoUvdHk_84
	if-nez p1, :gl_wnpisWtWRjgJIiiv

	goto/32 :cond_3

	:gl_wnpisWtWRjgJIiiv
	goto/32 :l_zTCDKaqjuYkFilqA_85

	nop

	:l_XSWNxeMglQSmUPTX_83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_OLrvjMXXjJoUvdHk_84

	nop

	:l_VjiQPLpXQYhimhpG_151
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_moxACLVFRTEShvZD_152

	nop

	:l_mjEZvwJOZTfnTTCV_117
    move-object v2, v1

	goto/32 :l_MfkzEnwygyxFRVYo_118

	nop

	:l_zTCDKaqjuYkFilqA_85
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_KbkYnCKVZEWIVVTY_86

	nop

	:l_WcBZdlsFGyOKfZSJ_69
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_hfdQsBubsztdgfTL_70

	nop

	:l_zuANNZAyJNznKGAd_43
    move-object v3, v1

	goto/32 :l_uLnQYFnQrRfJSKRZ_44

	nop

	:l_HmhFPyTIEHfSClbJ_80
    move-object v3, v1

	goto/32 :l_OtIzTOizdzISwRpE_81

	nop

	:l_hbtThOtaJBInbhvW_65
    move-object v6, v1

	goto/32 :l_vtnqzkpVDZQQDbey_66

	nop

	:l_wwgilSjmZEUIRKLY_99
    move-object v1, v3

	goto/32 :l_gkcGjswWWfIlxjbW_100

	nop

	:l_ZrZUhBnREGCZSKSW_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OPDixllfdBoSWXXq_25

	nop

	:l_uRSIFvRbAFTGVLWV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrEOAxFbVypEFkqE_7

	nop

	:l_eHnhTlXwBUJOLvyF_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_igDSxlaQbZbAFJxZ_9

	nop

	:l_KbkYnCKVZEWIVVTY_86
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_fWNDKCaPXZLsqGKb_87

	nop

	:l_hfdQsBubsztdgfTL_70
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_aZrDgRjLZwzUTxOm_71

	nop

	:l_jtiqKEkfuyylPCrN_62
    move-object v5, v3

	goto/32 :l_UVvXqFvrjkeGkkzH_63

	nop

	:l_yrwFlyKYYBTfyZuw_126
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_owPVGMRBXoqKyuDa_127

	nop

	:l_AtVOYkDAPkYlQhvc_122
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_wNxGcjBfDpsPDfpb_123

	nop

	:l_owojmAvpLMMYJJKS_30
    move-object v1, v0

	goto/32 :l_fHXXiNWgMdPhnupw_31

	nop

	:l_UPqQAzDePSljZSUT_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GcrWwzyByXmUwkfj_27

	nop

	:l_GePursioNnYcUyoc_141
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_NSInAFEgXRBMqiLo_142

	nop

	:l_qssIwswDTtSUrqdI_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rqEBLOCwbWwySoPG_34

	nop

	:l_IjTpnrVKqcwMOCCM_94
    move-object v0, v1

	goto/32 :l_InKjqvhFXFPKpHme_95

	nop

	:l_PYlrplNwwVngHfQD_137
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_pvkGdtgoPwjVkLLM_138

	nop

	:l_RaVDcBbBBRPJVxrE_74
    move-object v7, v0

	goto/32 :l_DOyqMBFenVBLMLGo_75

	nop

	:l_ayFzsRXJxfPJVNrK_29
    move-object v2, v1

	goto/32 :l_owojmAvpLMMYJJKS_30

	nop

	:l_InKjqvhFXFPKpHme_95
    move-object v1, v7

	goto/32 :l_lqwmTYJsqkAibbsH_96

	nop

	:l_DTmQnSPZFsFVdWto_93
    move-object p1, v0

	goto/32 :l_IjTpnrVKqcwMOCCM_94

	nop

	:l_UQimQmNoeEOurgcK_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fvVPSRxRqDYrRURR_19

	nop

	:l_hJzCEKozuqJYFntC_104
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_oqJZRDlrWKnOytBS_105

	nop

	:l_fvVPSRxRqDYrRURR_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CUzEBzKHrLClpVDR_20

	nop

	:l_VOiCbTdAQvdwbMuG_52
	if-gez v4, :gl_RLTbavzBZCuOlHpr

	goto/32 :cond_0

	:gl_RLTbavzBZCuOlHpr
	goto/32 :l_zKiqTPWzznvsgrbj_53

	nop

	:l_uMiFvyGoGYDAmXOt_57
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_yiVXHeGoZHbjfpSr_58

	nop

	:l_jQLiaJhXvDuJEySv_98
    move-object v0, v1

	goto/32 :l_wwgilSjmZEUIRKLY_99

	nop

	:l_KULahpuvaXlyXutP_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EqWllnQuKzbNLdre_40

	nop

	:l_jMgXNfXOPbjhDNvu_59
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oAoaQPVDvdujODqK_60

	nop

	:l_OMiHrZRAkGIbRreV_121
	if-nez p1, :gl_CLCKcSABXaexpaHL

	goto/32 :cond_7

	:gl_CLCKcSABXaexpaHL
	goto/32 :l_AtVOYkDAPkYlQhvc_122

	nop

	:l_mhChllDImsLUhmwj_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yzLDWAZpZkvYIYVC_13

	nop

	:l_HyEUoEskVtnVNBTO_102
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_aVShldPHUyuBMcXr_103

	nop

.end method
