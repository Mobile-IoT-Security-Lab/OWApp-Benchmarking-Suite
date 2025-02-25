.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
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
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HVKaPlhvnHWlNOSh_0

	nop

	:l_rswuRTatrvwZwhTS_2
    const/4 v0, 0x2

	goto/32 :l_TZFeJSBTNuUHkkAP_3

	nop

	:l_XmZxvhaNrfTsQuOC_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rswuRTatrvwZwhTS_2

	nop

	:l_TZFeJSBTNuUHkkAP_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IXWJUDtuHXvvzock_4

	nop

	:l_IXWJUDtuHXvvzock_4
    return-void

	:after_last_instruction

	goto/32 :l_ddpvoeaGKIChVAEl_5

	nop

	:l_HVKaPlhvnHWlNOSh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XmZxvhaNrfTsQuOC_1

	nop

	:l_ddpvoeaGKIChVAEl_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_LNDYbLtulWdSkIOu_0

	nop

	:l_DgktSCSpxoGxVVie_13
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_LwHlOrtfmAKJcWTo_14

	nop

	:l_OCYRagNnRuVMLKdO_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fFFnWlSBIRSIccfC_10

	nop

	:l_KlIYKpjOyURhJwXz_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QfVYjQywQJAynoWD_12

	nop

	:l_QfVYjQywQJAynoWD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DgktSCSpxoGxVVie_13

	nop

	:l_tqXNOVzEpelxDIlE_1
	const v1, 29
	goto/32 :l_INKIKqsmHDykxtVB_2

	nop

	:l_LileLKIOPAqIdrdv_6
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

	goto/32 :l_uYxZJRJxslAylcsZ_7

	nop

	:l_yPSKusEoaKPDvofs_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OCYRagNnRuVMLKdO_9

	nop

	:l_INKIKqsmHDykxtVB_2
	add-int v0, v0, v1
	goto/32 :l_iubYmQovhkWuRLJh_3

	nop

	:l_LwHlOrtfmAKJcWTo_14
	goto/32 :WSkHlPTliopxGDbb
	:l_uYxZJRJxslAylcsZ_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_yPSKusEoaKPDvofs_8

	nop

	:l_fFFnWlSBIRSIccfC_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KlIYKpjOyURhJwXz_11

	nop

	:l_UezQEcUVZWzSTCbW_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_LileLKIOPAqIdrdv_6

	nop

	:l_LDtqHystZNekXxIv_4
	if-lez v0, :gl_XbyuggwUiIYdyPHR

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_XbyuggwUiIYdyPHR	goto/32 :l_UezQEcUVZWzSTCbW_5

	nop

	:l_LNDYbLtulWdSkIOu_0
	const v0, 17
	goto/32 :l_tqXNOVzEpelxDIlE_1

	nop

	:l_iubYmQovhkWuRLJh_3
	rem-int v0, v0, v1
	goto/32 :l_LDtqHystZNekXxIv_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BenyGCZuZAmoxRcF_0

	nop

	:l_PrqpPofQbaqMOBfY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJeTymdGvHqjCgAv_5

	nop

	:l_ZJeTymdGvHqjCgAv_5
	goto/32 :before_first_instruction

	:l_BenyGCZuZAmoxRcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otyGLysIBlczPEIs_1

	nop

	:l_AtZxfekCgrwGUcmB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PrqpPofQbaqMOBfY_4

	nop

	:l_BlMBYPQKFYClZLqj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AtZxfekCgrwGUcmB_3

	nop

	:l_otyGLysIBlczPEIs_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_BlMBYPQKFYClZLqj_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bxZLFcgfjXHQgxOe_0

	nop

	:l_zJdqihoGlbdIWxBA_2
	add-int v0, v0, v1
	goto/32 :l_wlcqzxpeCpXfbnhx_3

	nop

	:l_gUxZKRAsetGonUHM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lchSNXPxjgnrrrpp_12

	nop

	:l_DodQTwfILzyLVYIy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gUxZKRAsetGonUHM_11

	nop

	:l_BaCotTBUCdKADLeq_1
	const v1, 8
	goto/32 :l_zJdqihoGlbdIWxBA_2

	nop

	:l_bxZLFcgfjXHQgxOe_0
	const v0, 8
	goto/32 :l_BaCotTBUCdKADLeq_1

	nop

	:l_CyxiBWsequICAxdX_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_UCZzUsKBwMOiXLdN_6

	nop

	:l_wlcqzxpeCpXfbnhx_3
	rem-int v0, v0, v1
	goto/32 :l_FIuzoWjymwZTbxbS_4

	nop

	:l_lchSNXPxjgnrrrpp_12
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_IMKhxyDJRAKNrKbS_13

	nop

	:l_UCZzUsKBwMOiXLdN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tkdBnnoSmzcXnEUF_7

	nop

	:l_mZczAuwsKYLEeJHs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DodQTwfILzyLVYIy_10

	nop

	:l_tkdBnnoSmzcXnEUF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aBLVSZcXZUkGsRCH_8

	nop

	:l_FIuzoWjymwZTbxbS_4
	if-lez v0, :gl_bNzMVHJqGxtwOoun

	goto/32 :cbJNalDhiOWaKamh

	:gl_bNzMVHJqGxtwOoun	goto/32 :l_CyxiBWsequICAxdX_5

	nop

	:l_aBLVSZcXZUkGsRCH_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_mZczAuwsKYLEeJHs_9

	nop

	:l_IMKhxyDJRAKNrKbS_13
	goto/32 :GnyqWGpfxYmAPSSi
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_emohaQRHqPnKeSDY_0

	nop

	:l_dPYnmanmqOwQbIqB_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_bqxwYkQKqBwcNsYt_71

	nop

	:l_diOVnbfMgwizhGNr_81
    move-object v1, v2

	goto/32 :l_MhQbZYANUGESrcUP_82

	nop

	:l_KYCpnaXSiXovRVnh_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_SqDpeWzTCUMEwGRb_27

	nop

	:l_TOqStRrrggneVbNj_35
    move-object v2, v1

	goto/32 :l_dYWoSzhlslfUHoJR_36

	nop

	:l_EQUXmMtPLbgawsiC_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MBsIkRvmAmzAlcCc_50

	nop

	:l_MBsIkRvmAmzAlcCc_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_MUdTtKvwsRzlBzTa_51

	nop

	:l_FkqXUMYvBUObZVAL_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sNJrmXyARMzdLbDY_42

	nop

	:l_VbbzbGXHumWRKBjM_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_xxvhVkcSQwZDkhHn_67

	nop

	:l_VSKelebnfDjzHFJy_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_thTmhwSvBkhSHQTM_14

	nop

	:l_ddDRgrvcmSwRbEQk_79
    move-object p1, v0

	goto/32 :l_EwCilmfISxengdbd_80

	nop

	:l_oEnDpAINDwmZtjCA_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tOsXcJzrzYaKUrVp_17

	nop

	:l_LWjVhEpmosLxUNTo_4
	if-lez v0, :gl_YHoBocDVwIVrxsqa

	goto/32 :huYrCORmcolmHHzU

	:gl_YHoBocDVwIVrxsqa	goto/32 :l_CmDEhexdhYVhtTEp_5

	nop

	:l_jJMxZQHHaNrZnYKJ_56
    move-object v9, v0

	goto/32 :l_GkhjeRifMKbIMFtF_57

	nop

	:l_zfAjhdtaPAtiOVHe_46
    move-object v5, v1

	goto/32 :l_JkgDEZrUXQwOhKLQ_47

	nop

	:l_FIWjyZarHGDpQQAq_22
    move-object v2, v4

	goto/32 :l_uCZjnDJgwfGDTdFc_23

	nop

	:l_OjjqMCyrLAlSouUL_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FkqXUMYvBUObZVAL_41

	nop

	:l_njEykFMHgIbdaPAT_33
    move-object v4, v3

	goto/32 :l_IriTlYdqObyEzPDj_34

	nop

	:l_EwCilmfISxengdbd_80
    move-object v0, v1

	goto/32 :l_diOVnbfMgwizhGNr_81

	nop

	:l_rnqXsPqaAsvpxQiE_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TNaMMBePGzxdogug_30

	nop

	:l_NbILVFyDOjEmXPLm_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_tmYSpIjAXuvIEJuC_69

	nop

	:l_FKEnXiVHaCpBddAf_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_EcCZXLVnnTwOTOpg_9

	nop

	:l_CmDEhexdhYVhtTEp_5
	goto/32 :NYqAvybeCmnBmpAf
	:huYrCORmcolmHHzU
	:XKCSzEPxsZPtsGuG

	goto/32 :l_mbdJnhgPouRoHGum_6

	nop

	:l_ytKhUGqARdwkzoxK_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KYCpnaXSiXovRVnh_26

	nop

	:l_PuyGoCIseThuQkAr_87
	goto/32 :before_first_instruction

	:NYqAvybeCmnBmpAf
	goto/32 :l_zzOqnrolwGTjmihU_88

	nop

	:l_zzOqnrolwGTjmihU_88
	goto/32 :XKCSzEPxsZPtsGuG
	:l_mvsFOuLSvgmWTGtC_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rnqXsPqaAsvpxQiE_29

	nop

	:l_QuHcMGaAcTXPfzep_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EQUXmMtPLbgawsiC_49

	nop

	:l_GkhjeRifMKbIMFtF_57
    move-object v0, p1

	goto/32 :l_SUJEAhrTyLsYCtmR_58

	nop

	:l_igMbHpeSIEYbcBPl_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PuyGoCIseThuQkAr_87

	nop

	:l_AxSERhuqhROTDICd_77
	if-eq p1, v1, :gl_xniMszERStcqtlNu

	goto/32 :cond_1

	:gl_xniMszERStcqtlNu
    .line 368
	goto/32 :l_liBPUxSciRasjANR_78

	nop

	:l_zPmASAShyqHfyqHz_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_WOnUKgarRkyQHviN_44

	nop

	:l_JkgDEZrUXQwOhKLQ_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_QuHcMGaAcTXPfzep_48

	nop

	:l_uvTHmRpgxKzOgPuJ_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_txZrZknJzyBpJYqz_64

	nop

	:l_fNJEebuokTZaRIEB_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OjjqMCyrLAlSouUL_40

	nop

	:l_ZWIoaPvWiMjeEsLm_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_AxSERhuqhROTDICd_77

	nop

	:l_tSWRpqNeSIGAmcWK_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oEnDpAINDwmZtjCA_16

	nop

	:l_VXxkEvaxmyiYLqym_74
    const/4 v8, 0x2

	goto/32 :l_XdowofOogiVNqzjp_75

	nop

	:l_GxvlSrQbcLPgCdeN_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_TofSFuYOswyORoEZ_84

	nop

	:l_HAIyeFJjjaIrFpSi_1
	const v1, 20
	goto/32 :l_zeGcqOKKKVFKtzMR_2

	nop

	:l_ddOysxCbrBRwWiBZ_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_slsqIOlDnRKVkkaj_62

	nop

	:l_WOnUKgarRkyQHviN_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qVvKRrEZCCOajqmG_45

	nop

	:l_SqDpeWzTCUMEwGRb_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mvsFOuLSvgmWTGtC_28

	nop

	:l_RHzznEIpwOtazlzj_37
    move-object v0, p1

	goto/32 :l_SejsyGSBjtyGRUOL_38

	nop

	:l_TofSFuYOswyORoEZ_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_YlfUPjyTIjxJWqKm_85

	nop

	:l_CtRXmyFwOtVfRmYx_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zczuztHrrxwIiDRF_20

	nop

	:l_iHNObvgtBCHWaNXP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OMoCAzTVREzOEHka_12

	nop

	:l_SUJEAhrTyLsYCtmR_58
    move-object p1, v5

	goto/32 :l_myEdPJLfobjFSeMD_59

	nop

	:l_TNaMMBePGzxdogug_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bbAnFfOGlJwKeGFU_31

	nop

	:l_mbdJnhgPouRoHGum_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEWwuPCZZzTlVuGv_7

	nop

	:l_bqxwYkQKqBwcNsYt_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oJSoTNvjLWpulyNY_72

	nop

	:l_EEWwuPCZZzTlVuGv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_FKEnXiVHaCpBddAf_8

	nop

	:l_irvddhdxLXRxEXxp_3
	rem-int v0, v0, v1
	goto/32 :l_LWjVhEpmosLxUNTo_4

	nop

	:l_qWFskJnhUpwOqRev_21
    move v3, v2

	goto/32 :l_FIWjyZarHGDpQQAq_22

	nop

	:l_tmYSpIjAXuvIEJuC_69
    move-object v3, v2

	goto/32 :l_dPYnmanmqOwQbIqB_70

	nop

	:l_EcCZXLVnnTwOTOpg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IZmlDIVRZIvXuOgq_10

	nop

	:l_zeGcqOKKKVFKtzMR_2
	add-int v0, v0, v1
	goto/32 :l_irvddhdxLXRxEXxp_3

	nop

	:l_liBPUxSciRasjANR_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_ddDRgrvcmSwRbEQk_79

	nop

	:l_IriTlYdqObyEzPDj_34
    move v3, v2

	goto/32 :l_TOqStRrrggneVbNj_35

	nop

	:l_YlfUPjyTIjxJWqKm_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_igMbHpeSIEYbcBPl_86

	nop

	:l_IZmlDIVRZIvXuOgq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iHNObvgtBCHWaNXP_11

	nop

	:l_ExBxkwxRCGtXcxlT_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_VbbzbGXHumWRKBjM_66

	nop

	:l_uCZjnDJgwfGDTdFc_23
    move-object v4, v9

	goto/32 :l_KWfghrSpLmtjhKAL_24

	nop

	:l_KWfghrSpLmtjhKAL_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ytKhUGqARdwkzoxK_25

	nop

	:l_SejsyGSBjtyGRUOL_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fNJEebuokTZaRIEB_39

	nop

	:l_MUdTtKvwsRzlBzTa_51
    const/4 v6, 0x1

	goto/32 :l_jvpBgExAEalTORvc_52

	nop

	:l_emohaQRHqPnKeSDY_0
	const v0, 22
	goto/32 :l_HAIyeFJjjaIrFpSi_1

	nop

	:l_txZrZknJzyBpJYqz_64
	if-nez p1, :gl_vnmzAtVScqmxWZRD

	goto/32 :cond_2

	:gl_vnmzAtVScqmxWZRD
	goto/32 :l_ExBxkwxRCGtXcxlT_65

	nop

	:l_myEdPJLfobjFSeMD_59
    move-object v5, v2

	goto/32 :l_dnIIORlbfhuHcaaX_60

	nop

	:l_zczuztHrrxwIiDRF_20
    move-object v9, v3

	goto/32 :l_qWFskJnhUpwOqRev_21

	nop

	:l_jvpBgExAEalTORvc_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_btcZhnMDfeTKohzj_53

	nop

	:l_tOsXcJzrzYaKUrVp_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QoBWNhDoZowRhDpx_18

	nop

	:l_sNJrmXyARMzdLbDY_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zPmASAShyqHfyqHz_43

	nop

	:l_qVvKRrEZCCOajqmG_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_zfAjhdtaPAtiOVHe_46

	nop

	:l_xxvhVkcSQwZDkhHn_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_NbILVFyDOjEmXPLm_68

	nop

	:l_cQAEwFQeajEOQZCL_32
    move-object v5, v4

	goto/32 :l_njEykFMHgIbdaPAT_33

	nop

	:l_XdowofOogiVNqzjp_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_ZWIoaPvWiMjeEsLm_76

	nop

	:l_QoBWNhDoZowRhDpx_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CtRXmyFwOtVfRmYx_19

	nop

	:l_oJSoTNvjLWpulyNY_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iamqoyxEnjhsrQDk_73

	nop

	:l_OMoCAzTVREzOEHka_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_VSKelebnfDjzHFJy_13

	nop

	:l_bbAnFfOGlJwKeGFU_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cQAEwFQeajEOQZCL_32

	nop

	:l_dYWoSzhlslfUHoJR_36
    move-object v1, v0

	goto/32 :l_RHzznEIpwOtazlzj_37

	nop

	:l_slsqIOlDnRKVkkaj_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_uvTHmRpgxKzOgPuJ_63

	nop

	:l_MhQbZYANUGESrcUP_82
    move-object v2, v5

	goto/32 :l_GxvlSrQbcLPgCdeN_83

	nop

	:l_MIockFKDPZlnnVcX_54
	if-eq v5, v0, :gl_SulzUMqkgutfBZgC

	goto/32 :cond_0

	:gl_SulzUMqkgutfBZgC
    .line 368
	goto/32 :l_jhBHEFmNqQrJwxms_55

	nop

	:l_iamqoyxEnjhsrQDk_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_VXxkEvaxmyiYLqym_74

	nop

	:l_dnIIORlbfhuHcaaX_60
    move-object v2, v1

	goto/32 :l_ddOysxCbrBRwWiBZ_61

	nop

	:l_thTmhwSvBkhSHQTM_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_tSWRpqNeSIGAmcWK_15

	nop

	:l_jhBHEFmNqQrJwxms_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_jJMxZQHHaNrZnYKJ_56

	nop

	:l_btcZhnMDfeTKohzj_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MIockFKDPZlnnVcX_54

	nop

.end method
