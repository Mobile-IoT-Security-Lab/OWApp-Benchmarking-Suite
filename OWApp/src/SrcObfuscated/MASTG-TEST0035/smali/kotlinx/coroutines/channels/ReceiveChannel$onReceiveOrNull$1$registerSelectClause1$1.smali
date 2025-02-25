.class final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,821:1\n1#2:822\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0006\u0008\u0001\u0010\u0002 \u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "E",
        "it",
        "Lkotlinx/coroutines/channels/ChannelResult;"
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1"
    f = "Channel.kt"
    i = {}
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_gnIQQhnZWWEdlfng_0

	nop

	:l_juSmPlGFjoWCywkL_2
    const/4 v0, 0x2

	goto/32 :l_tCQkycTmbbaKGzuv_3

	nop

	:l_xENqtFysOGsFPCOx_4
    return-void

	:after_last_instruction

	goto/32 :l_mYOlcAMeZbFIgsbU_5

	nop

	:l_gnIQQhnZWWEdlfng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MMTSVkRWnMzzIQCV_1

	nop

	:l_mYOlcAMeZbFIgsbU_5
	goto/32 :before_first_instruction

	:l_tCQkycTmbbaKGzuv_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xENqtFysOGsFPCOx_4

	nop

	:l_MMTSVkRWnMzzIQCV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_juSmPlGFjoWCywkL_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_TkAljVsHhCZWQCHF_0

	nop

	:l_xhMubCIHVJkZjmvU_14
	goto/32 :AlpxvCAgBmprvrIz
	:l_yiAkgAiILXuxFYul_4
	if-lez v0, :gl_BNdnGlnhcdTwADrw

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_BNdnGlnhcdTwADrw	goto/32 :l_WSrGbknoxHySmfkB_5

	nop

	:l_uTHABXaUiHTeGyvK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jgovdjQZjbbohOvR_12

	nop

	:l_ZPsYXBVesLgahQeI_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uTHABXaUiHTeGyvK_11

	nop

	:l_oxBFYDZdtjIPOQzY_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_ujvhoAbZNXHclHzv_8

	nop

	:l_VKhQWJwWsTZiiCYi_6
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

	goto/32 :l_oxBFYDZdtjIPOQzY_7

	nop

	:l_dAcjugbEFbmGVTIS_1
	const v1, 3
	goto/32 :l_EBoBHPjoGgGGPPwL_2

	nop

	:l_YQvfpiDWzbwujmfT_13
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_xhMubCIHVJkZjmvU_14

	nop

	:l_bCpJOoaAnhnJkVbP_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZPsYXBVesLgahQeI_10

	nop

	:l_ujvhoAbZNXHclHzv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bCpJOoaAnhnJkVbP_9

	nop

	:l_jgovdjQZjbbohOvR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YQvfpiDWzbwujmfT_13

	nop

	:l_TkAljVsHhCZWQCHF_0
	const v0, 21
	goto/32 :l_dAcjugbEFbmGVTIS_1

	nop

	:l_EBoBHPjoGgGGPPwL_2
	add-int v0, v0, v1
	goto/32 :l_ppGKadzJwuiDFPln_3

	nop

	:l_ppGKadzJwuiDFPln_3
	rem-int v0, v0, v1
	goto/32 :l_yiAkgAiILXuxFYul_4

	nop

	:l_WSrGbknoxHySmfkB_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_VKhQWJwWsTZiiCYi_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JaDKzlBWCxZqDDUU_0

	nop

	:l_GlqPCHYbPwqpQhlG_2
	add-int v0, v0, v1
	goto/32 :l_KKLfAyUiqOEOtOBC_3

	nop

	:l_hxrGngANBLRTjgGz_10
    move-object v1, p2

	goto/32 :l_KWfvbbnBoTpVHFqf_11

	nop

	:l_KKLfAyUiqOEOtOBC_3
	rem-int v0, v0, v1
	goto/32 :l_oJXNGUtrrdOhnswU_4

	nop

	:l_xUcYBjEYbWQgtIbD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqoiIvbVyMzhFeZF_7

	nop

	:l_KWfvbbnBoTpVHFqf_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JtWxEkBgNNaRuufp_12

	nop

	:l_EVWEsouQJZVjcxPI_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_IPNjZzYiNsMEmSBK_9

	nop

	:l_XOdlYWCYcHJZQshx_1
	const v1, 4
	goto/32 :l_GlqPCHYbPwqpQhlG_2

	nop

	:l_spgrFWzAowdAYiJe_14
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_thPLySCZjAOAfwPt_15

	nop

	:l_thPLySCZjAOAfwPt_15
	goto/32 :wtCikamgIOQjvFWY
	:l_IPNjZzYiNsMEmSBK_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hxrGngANBLRTjgGz_10

	nop

	:l_oJXNGUtrrdOhnswU_4
	if-lez v0, :gl_mwueDCsdfYRebEyw

	goto/32 :pvaNGectUnKWFHYS

	:gl_mwueDCsdfYRebEyw	goto/32 :l_yGfdfrCHgQudrKzd_5

	nop

	:l_zfxQwRTbkimemvbZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_spgrFWzAowdAYiJe_14

	nop

	:l_JtWxEkBgNNaRuufp_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zfxQwRTbkimemvbZ_13

	nop

	:l_JaDKzlBWCxZqDDUU_0
	const v0, 30
	goto/32 :l_XOdlYWCYcHJZQshx_1

	nop

	:l_SqoiIvbVyMzhFeZF_7
    move-object v0, p1

	goto/32 :l_EVWEsouQJZVjcxPI_8

	nop

	:l_yGfdfrCHgQudrKzd_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_xUcYBjEYbWQgtIbD_6

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gQnGKJyPMTxAnISz_0

	nop

	:l_cuQXVGaUtrBPSVax_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BKAwlnSQNeDDnxqQ_9

	nop

	:l_KafZIleqGpXsCuYy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SyONIcdbmgZYvOLB_7

	nop

	:l_OdQRvnZJBHVjnbFt_2
	add-int v0, v0, v1
	goto/32 :l_HyYIUbqmxAczqJiI_3

	nop

	:l_HyYIUbqmxAczqJiI_3
	rem-int v0, v0, v1
	goto/32 :l_gKADmzNCkVoFNzRP_4

	nop

	:l_SyONIcdbmgZYvOLB_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_cuQXVGaUtrBPSVax_8

	nop

	:l_ePayoIPYWIYbzEkE_1
	const v1, 29
	goto/32 :l_OdQRvnZJBHVjnbFt_2

	nop

	:l_BKAwlnSQNeDDnxqQ_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_aOIHZPSBIcrsFgYu_10

	nop

	:l_aOIHZPSBIcrsFgYu_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PZIwFCpqLHlmrcXM_11

	nop

	:l_gQnGKJyPMTxAnISz_0
	const v0, 16
	goto/32 :l_ePayoIPYWIYbzEkE_1

	nop

	:l_gKADmzNCkVoFNzRP_4
	if-lez v0, :gl_otBzQnxJDijobgql

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_otBzQnxJDijobgql	goto/32 :l_YfmyUXqdElBjCczZ_5

	nop

	:l_zQXfQsCSpIaYKvIU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MSPhDUtPIwQOhxSo_13

	nop

	:l_iglAgeZPFMGCyGIT_14
	goto/32 :nkKXsxxsLsyxKmMD
	:l_YfmyUXqdElBjCczZ_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_KafZIleqGpXsCuYy_6

	nop

	:l_PZIwFCpqLHlmrcXM_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zQXfQsCSpIaYKvIU_12

	nop

	:l_MSPhDUtPIwQOhxSo_13
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_iglAgeZPFMGCyGIT_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rihCsJSyhwouemjX_0

	nop

	:l_jbxeqTwOSHbNHwjd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qSKPZFIpdsdSmQTi_11

	nop

	:l_NWnGTdvzgpTAcsYF_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_weJOUWgthyKbuZcJ_19

	nop

	:l_OVmwGQBosFMuiDap_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_mfxUiAVLTACdQOIy_28

	nop

	:l_cAKrstJYxhuCWfeF_3
	rem-int v0, v0, v1
	goto/32 :l_BoMnsOPUyuzStCeW_4

	nop

	:l_nMGdokDGKIZvPSwR_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_eINWejfGfgONKAvO_17

	nop

	:l_huzucDrTzXnJhtjy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jbxeqTwOSHbNHwjd_10

	nop

	:l_HFXhUiPuusTSIGvp_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_koSWevfBFBhKIGKN_22

	nop

	:l_tcdaLzgVUGvifgXE_36
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_fUjJIHmXxMXiGuTU_37

	nop

	:l_eINWejfGfgONKAvO_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NWnGTdvzgpTAcsYF_18

	nop

	:l_rihCsJSyhwouemjX_0
	const v0, 5
	goto/32 :l_EgCMkJtxTfQrArfL_1

	nop

	:l_fUjJIHmXxMXiGuTU_37
	goto/32 :BSMFpDVlgHSYfNii
	:l_BoMnsOPUyuzStCeW_4
	if-lez v0, :gl_QJWCRjUlKMoUaBVG

	goto/32 :KxumhgKwMvxmCXIt

	:gl_QJWCRjUlKMoUaBVG	goto/32 :l_ylhVXdZryyfrshTT_5

	nop

	:l_jYDlwxOuNHIDQPLP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yBxdMMQvliaVMBek_15

	nop

	:l_iMgYENHUJVRjBPRn_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_HFXhUiPuusTSIGvp_21

	nop

	:l_jwCYDRPftEDJxYiG_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_huzucDrTzXnJhtjy_9

	nop

	:l_tIYJFCmNLmZtyImM_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_KLyHMwOBJfVimbBX_34

	nop

	:l_qZeEhsKXyweHMGDF_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_UaPxaYvTIzDnvifi_32

	nop

	:l_koSWevfBFBhKIGKN_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_xhZTUzVuDXegffBW_23

	nop

	:l_qSKPZFIpdsdSmQTi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hDCfZbjyPBGBVwqx_12

	nop

	:l_sdtRUJOqYJKGZvfD_29
	if-eq v2, v0, :gl_BwjNqbMFxrMdSOFP

	goto/32 :cond_0

	:gl_BwjNqbMFxrMdSOFP
    .line 373
	goto/32 :l_VdvWZwSwBggkOaxN_30

	nop

	:l_ylhVXdZryyfrshTT_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_KnxRtamStyywykUf_6

	nop

	:l_mfxUiAVLTACdQOIy_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_sdtRUJOqYJKGZvfD_29

	nop

	:l_KLyHMwOBJfVimbBX_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_kgDjBHgSeJDVPeGh_35

	nop

	:l_weJOUWgthyKbuZcJ_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iMgYENHUJVRjBPRn_20

	nop

	:l_GzFcuNJPtBQRRzyJ_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OFwewKNXjXaGeLgo_25

	nop

	:l_kgDjBHgSeJDVPeGh_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tcdaLzgVUGvifgXE_36

	nop

	:l_EgCMkJtxTfQrArfL_1
	const v1, 28
	goto/32 :l_nTbdazNyMUJcuBSA_2

	nop

	:l_UaPxaYvTIzDnvifi_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_tIYJFCmNLmZtyImM_33

	nop

	:l_BVILObKrHtxwHNHo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_jwCYDRPftEDJxYiG_8

	nop

	:l_hDCfZbjyPBGBVwqx_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_arKuzSPjKVdgPGbD_13

	nop

	:l_nTbdazNyMUJcuBSA_2
	add-int v0, v0, v1
	goto/32 :l_cAKrstJYxhuCWfeF_3

	nop

	:l_xhZTUzVuDXegffBW_23
	if-eqz v3, :gl_NscOMsWxrvobwCmy

	goto/32 :cond_1

	:gl_NscOMsWxrvobwCmy
    .line 375
	goto/32 :l_GzFcuNJPtBQRRzyJ_24

	nop

	:l_arKuzSPjKVdgPGbD_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jYDlwxOuNHIDQPLP_14

	nop

	:l_VdvWZwSwBggkOaxN_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_qZeEhsKXyweHMGDF_31

	nop

	:l_KnxRtamStyywykUf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVILObKrHtxwHNHo_7

	nop

	:l_PTFrVybDBKSvkuhL_26
    const/4 v5, 0x1

	goto/32 :l_OVmwGQBosFMuiDap_27

	nop

	:l_OFwewKNXjXaGeLgo_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PTFrVybDBKSvkuhL_26

	nop

	:l_yBxdMMQvliaVMBek_15
    move-object v2, p1

	goto/32 :l_nMGdokDGKIZvPSwR_16

	nop

.end method
