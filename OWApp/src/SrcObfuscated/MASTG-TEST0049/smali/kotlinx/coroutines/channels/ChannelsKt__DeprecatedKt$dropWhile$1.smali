.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QzddGLWFcZwQjTEy_0

	nop

	:l_KKulhgEzUzhZlDTd_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gmMnliNXEZtNAHWy_3

	nop

	:l_PSIbKnrDCoHDKmtc_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KKulhgEzUzhZlDTd_2

	nop

	:l_GOmTbkfeqcEHUtBm_6
	goto/32 :before_first_instruction

	:l_lnIRAgzwsFnfBsbj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PXZRCxKkTvOAKBxT_5

	nop

	:l_QzddGLWFcZwQjTEy_0
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PSIbKnrDCoHDKmtc_1

	nop

	:l_PXZRCxKkTvOAKBxT_5
    return-void

	:after_last_instruction

	goto/32 :l_GOmTbkfeqcEHUtBm_6

	nop

	:l_gmMnliNXEZtNAHWy_3
    const/4 v0, 0x2

	goto/32 :l_lnIRAgzwsFnfBsbj_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_KPqHalVkeLEXryEF_0

	nop

	:l_uvOVaYbavVQStqdl_15
	goto/32 :voAFNJewITtgOUSw
	:l_ZSOVDFyIswgfgxEZ_2
	add-int v0, v0, v1
	goto/32 :l_IuWRieakRppfpqpY_3

	nop

	:l_jnSiZzBCdxbGMwKZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oMnqtzZhJPITBnbt_14

	nop

	:l_YcqcVroUtKvpVcMn_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TrepoKfEXlSUDabV_12

	nop

	:l_zvQKLsoYBqfLfVgU_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WGzxppmwZmWhVzhC_10

	nop

	:l_CPktEkhlMCiJZZmd_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zvQKLsoYBqfLfVgU_9

	nop

	:l_znNufENTKVgalJqd_6
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

	goto/32 :l_VwGDwGJwTGEKXuMt_7

	nop

	:l_qMUrXyXDBRyIMhkR_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_znNufENTKVgalJqd_6

	nop

	:l_oMnqtzZhJPITBnbt_14
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_uvOVaYbavVQStqdl_15

	nop

	:l_MbFzXquAaKpBabhL_4
	if-lez v0, :gl_NNMjylcsjgPAdkvm

	goto/32 :uRbmusYLvhlehNcu

	:gl_NNMjylcsjgPAdkvm	goto/32 :l_qMUrXyXDBRyIMhkR_5

	nop

	:l_IuWRieakRppfpqpY_3
	rem-int v0, v0, v1
	goto/32 :l_MbFzXquAaKpBabhL_4

	nop

	:l_VwGDwGJwTGEKXuMt_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_CPktEkhlMCiJZZmd_8

	nop

	:l_TrepoKfEXlSUDabV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jnSiZzBCdxbGMwKZ_13

	nop

	:l_WGzxppmwZmWhVzhC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YcqcVroUtKvpVcMn_11

	nop

	:l_JRxQGUPsaGoWGJFE_1
	const v1, 18
	goto/32 :l_ZSOVDFyIswgfgxEZ_2

	nop

	:l_KPqHalVkeLEXryEF_0
	const v0, 5
	goto/32 :l_JRxQGUPsaGoWGJFE_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oKHIigyePTeNcMPn_0

	nop

	:l_mtYbFnZjpGeldbYD_5
	goto/32 :before_first_instruction

	:l_LKlQJgYWOEAInxqL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_grvzqVuKuUbCzagx_4

	nop

	:l_JmjSkHeBhpujIYcR_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_eLTepmQPTNNLEKES_2

	nop

	:l_grvzqVuKuUbCzagx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mtYbFnZjpGeldbYD_5

	nop

	:l_eLTepmQPTNNLEKES_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LKlQJgYWOEAInxqL_3

	nop

	:l_oKHIigyePTeNcMPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmjSkHeBhpujIYcR_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PRGJDToAZOKDbfwp_0

	nop

	:l_jLYtfFMcrsfxEKxz_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_kUhpcvJqzYTfdMUD_9

	nop

	:l_kUhpcvJqzYTfdMUD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_khFxckaQXRCAfODl_10

	nop

	:l_EkAgBzwSluzhMipH_12
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_InjxttRyzWOAbFDw_13

	nop

	:l_PRGJDToAZOKDbfwp_0
	const v0, 1
	goto/32 :l_FqgRYMNuOAEyHRPL_1

	nop

	:l_wNgZuCbIZCSYciCw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EkAgBzwSluzhMipH_12

	nop

	:l_FqgRYMNuOAEyHRPL_1
	const v1, 5
	goto/32 :l_tvBEqfOuDAsULZhm_2

	nop

	:l_xXHYYCCZDVpIRryM_4
	if-lez v0, :gl_QptzUquuDvGAHoSg

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_QptzUquuDvGAHoSg	goto/32 :l_djPVRoEeHPtrnALn_5

	nop

	:l_gVhFeMdZeRWoBrZH_6
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

	goto/32 :l_ItdyMrKZMBgFwaQm_7

	nop

	:l_InjxttRyzWOAbFDw_13
	goto/32 :AmEQGsHyxqQrQvny
	:l_ItdyMrKZMBgFwaQm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jLYtfFMcrsfxEKxz_8

	nop

	:l_fYjAXmYkrbHnlClB_3
	rem-int v0, v0, v1
	goto/32 :l_xXHYYCCZDVpIRryM_4

	nop

	:l_djPVRoEeHPtrnALn_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_gVhFeMdZeRWoBrZH_6

	nop

	:l_khFxckaQXRCAfODl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wNgZuCbIZCSYciCw_11

	nop

	:l_tvBEqfOuDAsULZhm_2
	add-int v0, v0, v1
	goto/32 :l_fYjAXmYkrbHnlClB_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_AxssoVfyZvtYoeie_0

	nop

	:l_FboZQUNlcrMCPYvU_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_jhKiXOKEocTxXktY_83

	nop

	:l_MnZJNcGzZWvRrjOx_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hggMQpqMWBGbeTzC_164

	nop

	:l_HpuIaYutSRZJFSaC_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_YqtUfzdAvvWknFfT_117

	nop

	:l_yHwBrFNeYPvHIDin_104
    move-object p1, v6

	goto/32 :l_koGCQMNtMUqmJaIo_105

	nop

	:l_kYCxJTOLJRljnFfm_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pIKYANipIawBLbAZ_16

	nop

	:l_hggMQpqMWBGbeTzC_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wKOcYyKPLHWDJdEa_165

	nop

	:l_GQFdNrJRpOnhBako_4
	if-lez v0, :gl_VNxATqYxFAGpWyED

	goto/32 :irlYHpIzqphztuEo

	:gl_VNxATqYxFAGpWyED	goto/32 :l_lXMoEkSsNGqbncIo_5

	nop

	:l_ywwmuoDFItjSVxyo_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_WaeWpaTVdDISwDef_67

	nop

	:l_UGIoOfxwjpjoqPOU_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_btycvUhqqJnJyqSV_28

	nop

	:l_pIKYANipIawBLbAZ_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_MmvXYfYcIlyEEuKO_17

	nop

	:l_rtPHHvkTjXBdHshH_33
    move-object v3, v1

	goto/32 :l_NzfdRvmDHAwQktiB_34

	nop

	:l_WaeWpaTVdDISwDef_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SlQivjXRZslmIylk_68

	nop

	:l_UgWBBowAkZnfzfMj_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_omYCcvEYTVENMPcc_13

	nop

	:l_TVlOSASFOumVdgZg_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_rpCPsHfeQDdLxiuf_55

	nop

	:l_gAHdvsgrMnuKjtcX_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QliTfHPDaExsKCbu_58

	nop

	:l_FsywvJLZxGDXAUnN_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lSquLkcWUulahPES_143

	nop

	:l_TVCkenPEDoWtqmKA_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UgWBBowAkZnfzfMj_12

	nop

	:l_rHOpzkLHlvOrpLSJ_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_uNUXnIaXHnpFBwrm_107

	nop

	:l_ehnCImNpHFSyorux_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HZeNLWTpGmdVkCAp_47

	nop

	:l_QwobPigmPVwatpoi_145
    move-object v8, v2

	goto/32 :l_FDCYmlGumQLzeSBt_146

	nop

	:l_EfGqTIroURgTwIPF_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AJMSYVIaUMQIYwmU_41

	nop

	:l_oafHLzeASsBNqivt_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qXStyvHhywLOqAqX_95

	nop

	:l_GJBVqeiDlLKCZbwZ_50
    move-object v4, v3

	goto/32 :l_seZriMxlrZXuyQoZ_51

	nop

	:l_omYCcvEYTVENMPcc_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_mqeDJqyqWRKIjceA_14

	nop

	:l_ayQQbEhGcbBBgnTI_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lQSzDmYVnWZGvXKb_76

	nop

	:l_CWZWDtaPICmQdsmy_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_NcQWNwtfPdvyZGLX_80

	nop

	:l_qKVjtiLuVCTGsvBq_130
    move-object v1, v3

	goto/32 :l_KQtdqEBXXVdkalFv_131

	nop

	:l_CQNEicfDpJIhZgUr_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UGIoOfxwjpjoqPOU_27

	nop

	:l_ivebDGxnVXxvwLnb_124
    move-object v5, v2

	goto/32 :l_ECDMgOJzOvdusFPf_125

	nop

	:l_SlQivjXRZslmIylk_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lmFmDBvcYdcAGkgS_69

	nop

	:l_HfpSXNFYJaWmQjPD_22
    move-object v1, v0

	goto/32 :l_McYboeuyhUoKMRTl_23

	nop

	:l_uQuNnJcNXLFPplfj_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RSjOIhIdqKZReiHC_60

	nop

	:l_IheLcgdUAJzViypT_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uPXHOAbAPOWnbzMx_114

	nop

	:l_btycvUhqqJnJyqSV_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iaPQtWzplGvYGMZL_29

	nop

	:l_iaeLyvhvEdIJAcBM_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_HpuIaYutSRZJFSaC_116

	nop

	:l_XAyrOxnhzFrXoTOx_78
    const/4 v6, 0x1

	goto/32 :l_CWZWDtaPICmQdsmy_79

	nop

	:l_qrLnjUixLBBcuwTI_53
    move-object v0, p1

	goto/32 :l_TVlOSASFOumVdgZg_54

	nop

	:l_rfpBrKrvJvzyZhHO_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JSuiEpkqhpMaQIOS_139

	nop

	:l_rpCPsHfeQDdLxiuf_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mZyZwxUcCPyWPujm_56

	nop

	:l_GBbbrSFMdCQOiqUT_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_kVYIiTBkeUUQLSeT_152

	nop

	:l_krgUoDhspifmsOai_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vgpxPVkWPUishJbM_45

	nop

	:l_lmFmDBvcYdcAGkgS_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_znvLBgsupdBiKPxS_70

	nop

	:l_qXStyvHhywLOqAqX_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vVFLpfkmgxjUZvHM_96

	nop

	:l_rEwhIVJvYtnftyqX_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_QwobPigmPVwatpoi_145

	nop

	:l_znvLBgsupdBiKPxS_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gYbGheRiHDSfByuc_71

	nop

	:l_gPEeghQgLlHjfHaH_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_wkPfloqeBuEftTsa_73

	nop

	:l_ItQrDPcTwhpZvJdf_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_uBvoqaUPzUANufAM_90

	nop

	:l_OihQawDKkQiUBXKq_119
    move-object p1, v0

	goto/32 :l_jIAySQfNwHmizWsm_120

	nop

	:l_QeyfEVCdWUbqqYmk_21
    move-object v3, v1

	goto/32 :l_HfpSXNFYJaWmQjPD_22

	nop

	:l_mDeiIYWbBVFtzOLo_128
    move-object p1, v0

	goto/32 :l_rBmWdHxPBvGdMszD_129

	nop

	:l_MzKBmuVsjrJRlwWy_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_aolxpAmuUlmDtrnz_99

	nop

	:l_HZeNLWTpGmdVkCAp_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hclWPueAjmTZoSNC_48

	nop

	:l_taTNuJfsXPByHGQP_123
    move-object v3, v1

	goto/32 :l_ivebDGxnVXxvwLnb_124

	nop

	:l_sgxTcRNQsUQWCzCX_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lZqHRstHaTcoPWnH_38

	nop

	:l_uhPBzKophCxuDorH_35
    move-object v0, p1

	goto/32 :l_MKbTQJuyNYJJLUxE_36

	nop

	:l_tWazZjycIGtjTWXx_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bGGxAgMwoEYysFDk_32

	nop

	:l_ADoOhEtRkaKXOCSy_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ovMYvwisdNqwgPnX_20

	nop

	:l_koGCQMNtMUqmJaIo_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_rHOpzkLHlvOrpLSJ_106

	nop

	:l_aolxpAmuUlmDtrnz_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UuDsFMIwlPmsETLd_100

	nop

	:l_mZyZwxUcCPyWPujm_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gAHdvsgrMnuKjtcX_57

	nop

	:l_kVYIiTBkeUUQLSeT_152
    move-object v4, v3

	goto/32 :l_KYiHYjJpkTdhADTN_153

	nop

	:l_wKOcYyKPLHWDJdEa_165
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_fiAJpsnFDparjPQZ_166

	nop

	:l_IuwZIZmKpEveQOIu_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nhJDSBMlCZHPCrhq_135

	nop

	:l_uBvoqaUPzUANufAM_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_lWVIFNwlHUPApLIr_91

	nop

	:l_wuMjnCxiuoqQNMSo_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_IuwZIZmKpEveQOIu_134

	nop

	:l_nhJDSBMlCZHPCrhq_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_FGtToZnkWMDXxebM_136

	nop

	:l_rDPKwxxsFUpFtelS_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_jDwfTZsoRsJGZgKW_10

	nop

	:l_jhKiXOKEocTxXktY_83
    move-object v8, v0

	goto/32 :l_YakOdEDkMLAsODnb_84

	nop

	:l_lSquLkcWUulahPES_143
	if-eq v2, v1, :gl_mPGqMTsGRBrODAnt

	goto/32 :cond_5

	:gl_mPGqMTsGRBrODAnt
    .line 180
	goto/32 :l_rEwhIVJvYtnftyqX_144

	nop

	:l_xmjLbfGYDCOvWgLm_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_aVmvFMDoevYLJCpO_149

	nop

	:l_WtBUAelqRXydFHbJ_81
	if-eq v5, v0, :gl_ZiCdQveYEmcOMazO

	goto/32 :cond_0

	:gl_ZiCdQveYEmcOMazO
    .line 180
	goto/32 :l_FboZQUNlcrMCPYvU_82

	nop

	:l_agOdQQHuxuvrAiMw_102
    move-object v8, v4

	goto/32 :l_vOzDBpCgGowKHfXL_103

	nop

	:l_XprwjPsIrsHczOXW_126
    move-object v0, p1

	goto/32 :l_eMQAfHhrxalVfEOC_127

	nop

	:l_rBmWdHxPBvGdMszD_129
    move-object v0, v1

	goto/32 :l_qKVjtiLuVCTGsvBq_130

	nop

	:l_QKuugjobQNOpaWzQ_61
    move-object v5, v4

	goto/32 :l_UfKxEPHRZPMOFTKb_62

	nop

	:l_AJMSYVIaUMQIYwmU_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_SUCbICDaSgkgoZwp_42

	nop

	:l_OpdYyqcJlQdlGKYN_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ItQrDPcTwhpZvJdf_89

	nop

	:l_aVmvFMDoevYLJCpO_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_AsIqsToGOZfRoeML_150

	nop

	:l_QliTfHPDaExsKCbu_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uQuNnJcNXLFPplfj_59

	nop

	:l_vVFLpfkmgxjUZvHM_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eDnDnoCGjKPDxkns_97

	nop

	:l_ovMYvwisdNqwgPnX_20
    move-object v5, v3

	goto/32 :l_QeyfEVCdWUbqqYmk_21

	nop

	:l_VhNrkjqqkIXSbVFD_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ADoOhEtRkaKXOCSy_19

	nop

	:l_YXjFAhKizVsydfef_140
    const/4 v4, 0x4

	goto/32 :l_GvXtppfumzFiQZUp_141

	nop

	:l_GvXtppfumzFiQZUp_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_FsywvJLZxGDXAUnN_142

	nop

	:l_lXMoEkSsNGqbncIo_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_WEPWUoSkJPcnQBiT_6

	nop

	:l_tfIqrYKVZYHeaMlB_63
    move-object v3, v1

	goto/32 :l_sAJdnypWVvlpfaHy_64

	nop

	:l_KQtdqEBXXVdkalFv_131
    move-object v3, v5

	goto/32 :l_ZznYyRykYtvXbzqC_132

	nop

	:l_lQSzDmYVnWZGvXKb_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EeGIlRDyufcEoSCM_77

	nop

	:l_bGGxAgMwoEYysFDk_32
    move-object v5, v3

	goto/32 :l_rtPHHvkTjXBdHshH_33

	nop

	:l_fiAJpsnFDparjPQZ_166
	goto/32 :dKLOAtKTOeGDGUxM
	:l_WEPWUoSkJPcnQBiT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCsnrnpRafWReECq_7

	nop

	:l_UuDsFMIwlPmsETLd_100
	if-eq v6, v1, :gl_spamzjcpekqBUDUb

	goto/32 :cond_1

	:gl_spamzjcpekqBUDUb
    .line 180
	goto/32 :l_cJYklRKHtAnMvBgG_101

	nop

	:l_lZqHRstHaTcoPWnH_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_spPipIAlXhXqAJOK_39

	nop

	:l_EeGIlRDyufcEoSCM_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XAyrOxnhzFrXoTOx_78

	nop

	:l_KhVcrTmxkTrUrurN_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FzxIndMrdOHnxcUu_156

	nop

	:l_mqeDJqyqWRKIjceA_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kYCxJTOLJRljnFfm_15

	nop

	:l_CaMnNCIoazetYrpD_86
    move-object v5, v3

	goto/32 :l_UGTOhHwwPOSWnFiK_87

	nop

	:l_AsIqsToGOZfRoeML_150
	if-nez p1, :gl_aDJhvdPhqJMaYuhF

	goto/32 :cond_7

	:gl_aDJhvdPhqJMaYuhF
	goto/32 :l_GBbbrSFMdCQOiqUT_151

	nop

	:l_vOzDBpCgGowKHfXL_103
    move-object v4, p1

	goto/32 :l_yHwBrFNeYPvHIDin_104

	nop

	:l_McYboeuyhUoKMRTl_23
    move-object v0, p1

	goto/32 :l_xpDePVlzBNGDiPIA_24

	nop

	:l_RCfQWRsgPLXcRdfI_108
	if-eqz p1, :gl_YcjtCiIZiVlWuOIK

	goto/32 :cond_3

	:gl_YcjtCiIZiVlWuOIK
    .line 183
	goto/32 :l_TLqPhIQPBPWXoCIS_109

	nop

	:l_ZznYyRykYtvXbzqC_132
    move-object v4, v6

	goto/32 :l_wuMjnCxiuoqQNMSo_133

	nop

	:l_FKYzGDsLadgyurnC_49
    move-object v6, v4

	goto/32 :l_GJBVqeiDlLKCZbwZ_50

	nop

	:l_nCWltatPUClFKbhN_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IheLcgdUAJzViypT_113

	nop

	:l_uNUXnIaXHnpFBwrm_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RCfQWRsgPLXcRdfI_108

	nop

	:l_AxssoVfyZvtYoeie_0
	const v0, 26
	goto/32 :l_RtWdrnBVnsvkQqzs_1

	nop

	:l_LJAbUKaqUQTDTHrD_121
    move-object v1, v3

	goto/32 :l_msAnLjhrpnewuVpR_122

	nop

	:l_RSjOIhIdqKZReiHC_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QKuugjobQNOpaWzQ_61

	nop

	:l_NzfdRvmDHAwQktiB_34
    move-object v1, v0

	goto/32 :l_uhPBzKophCxuDorH_35

	nop

	:l_MuOSWydjUAooaMOK_85
    move-object p1, v5

	goto/32 :l_CaMnNCIoazetYrpD_86

	nop

	:l_FzxIndMrdOHnxcUu_156
    const/4 v6, 0x5

	goto/32 :l_gOITiGWXtFsOKcCv_157

	nop

	:l_ZJzLuqjgtHDkUfxg_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_OihQawDKkQiUBXKq_119

	nop

	:l_XolUxAAiGGiLcGUG_2
	add-int v0, v0, v1
	goto/32 :l_KepmjpLzBwnySnAT_3

	nop

	:l_KYiHYjJpkTdhADTN_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EDggJGZphceSNsGl_154

	nop

	:l_OUzZZmyPGiYyLPFS_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oafHLzeASsBNqivt_94

	nop

	:l_KepmjpLzBwnySnAT_3
	rem-int v0, v0, v1
	goto/32 :l_GQFdNrJRpOnhBako_4

	nop

	:l_jIAySQfNwHmizWsm_120
    move-object v0, v1

	goto/32 :l_LJAbUKaqUQTDTHrD_121

	nop

	:l_JSuiEpkqhpMaQIOS_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YXjFAhKizVsydfef_140

	nop

	:l_vmqYaRZzsFuRpIQp_65
    move-object v0, p1

	goto/32 :l_ywwmuoDFItjSVxyo_66

	nop

	:l_gOITiGWXtFsOKcCv_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_wRwpfUmiWnQBJpgu_158

	nop

	:l_UmVRheMglsJyRyns_161
    move-object p1, v2

    :goto_7
	goto/32 :l_eckOQiUFpPHDalLk_162

	nop

	:l_dqIwZnJMmkGXuazk_52
    move-object v1, v0

	goto/32 :l_qrLnjUixLBBcuwTI_53

	nop

	:l_UfKxEPHRZPMOFTKb_62
    move-object v4, v3

	goto/32 :l_tfIqrYKVZYHeaMlB_63

	nop

	:l_wRwpfUmiWnQBJpgu_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_ZHdmmGvZmMUbWvQv_159

	nop

	:l_iaPQtWzplGvYGMZL_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QKADmVWGqjSwvJsc_30

	nop

	:l_eckOQiUFpPHDalLk_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_MnZJNcGzZWvRrjOx_163

	nop

	:l_cJYklRKHtAnMvBgG_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_agOdQQHuxuvrAiMw_102

	nop

	:l_saBfhPmyOAjGchJU_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rfpBrKrvJvzyZhHO_138

	nop

	:l_sAJdnypWVvlpfaHy_64
    move-object v1, v0

	goto/32 :l_vmqYaRZzsFuRpIQp_65

	nop

	:l_UGTOhHwwPOSWnFiK_87
    move-object v3, v1

	goto/32 :l_OpdYyqcJlQdlGKYN_88

	nop

	:l_ECDMgOJzOvdusFPf_125
    move-object v1, v0

	goto/32 :l_XprwjPsIrsHczOXW_126

	nop

	:l_RtWdrnBVnsvkQqzs_1
	const v1, 15
	goto/32 :l_XolUxAAiGGiLcGUG_2

	nop

	:l_EDggJGZphceSNsGl_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KhVcrTmxkTrUrurN_155

	nop

	:l_bjaIdggqAXBeUxwV_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_UmVRheMglsJyRyns_161

	nop

	:l_YqtUfzdAvvWknFfT_117
	if-eq p1, v1, :gl_rYmJrMRdUcMeokIV

	goto/32 :cond_2

	:gl_rYmJrMRdUcMeokIV
    .line 180
	goto/32 :l_ZJzLuqjgtHDkUfxg_118

	nop

	:l_SUCbICDaSgkgoZwp_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NDAWHkcjGqBhRbwS_43

	nop

	:l_QKADmVWGqjSwvJsc_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tWazZjycIGtjTWXx_31

	nop

	:l_hclWPueAjmTZoSNC_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FKYzGDsLadgyurnC_49

	nop

	:l_uEHWBhVdWLIhmSOC_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_rDPKwxxsFUpFtelS_9

	nop

	:l_TLqPhIQPBPWXoCIS_109
    move-object p1, v3

	goto/32 :l_CkDkPxaTFYPjfhFT_110

	nop

	:l_tCsnrnpRafWReECq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_uEHWBhVdWLIhmSOC_8

	nop

	:l_NDAWHkcjGqBhRbwS_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_krgUoDhspifmsOai_44

	nop

	:l_kMFLhZtyBJzlvxKN_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nCWltatPUClFKbhN_112

	nop

	:l_uPXHOAbAPOWnbzMx_114
    const/4 v2, 0x3

	goto/32 :l_iaeLyvhvEdIJAcBM_115

	nop

	:l_wkPfloqeBuEftTsa_73
    move-object v5, v1

	goto/32 :l_vnktGpfKyldBXHrY_74

	nop

	:l_MmvXYfYcIlyEEuKO_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VhNrkjqqkIXSbVFD_18

	nop

	:l_FGtToZnkWMDXxebM_136
    move-object v2, v3

	goto/32 :l_saBfhPmyOAjGchJU_137

	nop

	:l_eDnDnoCGjKPDxkns_97
    const/4 v7, 0x2

	goto/32 :l_MzKBmuVsjrJRlwWy_98

	nop

	:l_xpDePVlzBNGDiPIA_24
    move-object p1, v2

	goto/32 :l_LLouuexuWlVIbHXn_25

	nop

	:l_gYbGheRiHDSfByuc_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gPEeghQgLlHjfHaH_72

	nop

	:l_vgpxPVkWPUishJbM_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ehnCImNpHFSyorux_46

	nop

	:l_CkDkPxaTFYPjfhFT_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kMFLhZtyBJzlvxKN_111

	nop

	:l_ZHdmmGvZmMUbWvQv_159
	if-eq p1, v1, :gl_XpsmJCykdgmJdkSD

	goto/32 :cond_6

	:gl_XpsmJCykdgmJdkSD
    .line 180
	goto/32 :l_bjaIdggqAXBeUxwV_160

	nop

	:l_FDCYmlGumQLzeSBt_146
    move-object v2, p1

	goto/32 :l_WimomTrOlEhaoDgy_147

	nop

	:l_NcQWNwtfPdvyZGLX_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WtBUAelqRXydFHbJ_81

	nop

	:l_vnktGpfKyldBXHrY_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ayQQbEhGcbBBgnTI_75

	nop

	:l_lWVIFNwlHUPApLIr_91
	if-nez p1, :gl_cGZoRNykXGTqQXWT

	goto/32 :cond_4

	:gl_cGZoRNykXGTqQXWT
	goto/32 :l_pCnruqjnKPLBKUui_92

	nop

	:l_YakOdEDkMLAsODnb_84
    move-object v0, p1

	goto/32 :l_MuOSWydjUAooaMOK_85

	nop

	:l_eMQAfHhrxalVfEOC_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_mDeiIYWbBVFtzOLo_128

	nop

	:l_pCnruqjnKPLBKUui_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_OUzZZmyPGiYyLPFS_93

	nop

	:l_MKbTQJuyNYJJLUxE_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_sgxTcRNQsUQWCzCX_37

	nop

	:l_jDwfTZsoRsJGZgKW_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TVCkenPEDoWtqmKA_11

	nop

	:l_msAnLjhrpnewuVpR_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_taTNuJfsXPByHGQP_123

	nop

	:l_spPipIAlXhXqAJOK_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EfGqTIroURgTwIPF_40

	nop

	:l_WimomTrOlEhaoDgy_147
    move-object p1, v8

    :goto_6
	goto/32 :l_xmjLbfGYDCOvWgLm_148

	nop

	:l_seZriMxlrZXuyQoZ_51
    move-object v3, v1

	goto/32 :l_dqIwZnJMmkGXuazk_52

	nop

	:l_LLouuexuWlVIbHXn_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CQNEicfDpJIhZgUr_26

	nop

.end method
