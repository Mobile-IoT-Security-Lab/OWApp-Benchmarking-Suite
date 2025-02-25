.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GfbgZUABYHQHSboa_0

	nop

	:l_OzJjgnUiockBKWeq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_esTLyaRNKJxVvhOr_5

	nop

	:l_ddoHlclbSKVdiUvx_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BjtptEdZjLMbbQnS_3

	nop

	:l_BjtptEdZjLMbbQnS_3
    const/4 v0, 0x2

	goto/32 :l_OzJjgnUiockBKWeq_4

	nop

	:l_iLNnzlEwcTxEtyxl_6
	goto/32 :before_first_instruction

	:l_GfbgZUABYHQHSboa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mCneZEgtwNehbyNN_1

	nop

	:l_mCneZEgtwNehbyNN_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ddoHlclbSKVdiUvx_2

	nop

	:l_esTLyaRNKJxVvhOr_5
    return-void

	:after_last_instruction

	goto/32 :l_iLNnzlEwcTxEtyxl_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TGTHmWvAoNgfGMaz_0

	nop

	:l_TGTHmWvAoNgfGMaz_0
	const v0, 22
	goto/32 :l_iaSZRXwlTMEiDXwM_1

	nop

	:l_agRSSaTrLpuruOiv_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_vXJbRXcRpdtGQkcq_6

	nop

	:l_nzagGOKgaOJvNuTp_3
	rem-int v0, v0, v1
	goto/32 :l_ebLpjWPnZfqgNOOs_4

	nop

	:l_ebLpjWPnZfqgNOOs_4
	if-lez v0, :gl_qJMzEbWJRFKeiTRW

	goto/32 :umiBlXRJXTQQOkKM

	:gl_qJMzEbWJRFKeiTRW	goto/32 :l_agRSSaTrLpuruOiv_5

	nop

	:l_wKIjOYxqehPwIcAf_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xTNQpczoFIuxlHEc_10

	nop

	:l_LXgDURBXfaoaqZuc_2
	add-int v0, v0, v1
	goto/32 :l_nzagGOKgaOJvNuTp_3

	nop

	:l_iaSZRXwlTMEiDXwM_1
	const v1, 24
	goto/32 :l_LXgDURBXfaoaqZuc_2

	nop

	:l_QJjJMtFDybkPhSaV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wKIjOYxqehPwIcAf_9

	nop

	:l_ZxQWSFincVrrrUEF_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cXOVnaQiTkVavgew_12

	nop

	:l_xTNQpczoFIuxlHEc_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZxQWSFincVrrrUEF_11

	nop

	:l_IobZBmBozBNWvVQJ_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_QJjJMtFDybkPhSaV_8

	nop

	:l_cxdcfqcqTArapbcj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mOvqtSbzUURoyzqY_14

	nop

	:l_vXJbRXcRpdtGQkcq_6
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

	goto/32 :l_IobZBmBozBNWvVQJ_7

	nop

	:l_mOvqtSbzUURoyzqY_14
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_nTJuVkfRrLpmfwwW_15

	nop

	:l_cXOVnaQiTkVavgew_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cxdcfqcqTArapbcj_13

	nop

	:l_nTJuVkfRrLpmfwwW_15
	goto/32 :QsLlwBlmjdYaWQLQ
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dosMdcnhOffMePHK_0

	nop

	:l_KWbNrXpzRoprXZAA_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FyeuvgdoFdIkTAzd_2

	nop

	:l_GNaOnXYKdpMpazRV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JnLYrTtwHbjVtJnj_4

	nop

	:l_FyeuvgdoFdIkTAzd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GNaOnXYKdpMpazRV_3

	nop

	:l_dosMdcnhOffMePHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWbNrXpzRoprXZAA_1

	nop

	:l_oOyUqYYTsgblpjHj_5
	goto/32 :before_first_instruction

	:l_JnLYrTtwHbjVtJnj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oOyUqYYTsgblpjHj_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EXTOdvPbCtpFpAPZ_0

	nop

	:l_IPFuurmWVSehCZYh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vztZHiHmcsRWPjSd_8

	nop

	:l_YzHVkQzcgeozjHVv_1
	const v1, 10
	goto/32 :l_qZBOmTkbGHiAvTKn_2

	nop

	:l_qZBOmTkbGHiAvTKn_2
	add-int v0, v0, v1
	goto/32 :l_VreKuBebhExrDyGr_3

	nop

	:l_GMEvEdEEhDcxLXxy_12
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_sFJmfIDGsoNoRIMq_13

	nop

	:l_ShLAXuDGZazVubip_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GMEvEdEEhDcxLXxy_12

	nop

	:l_EXTOdvPbCtpFpAPZ_0
	const v0, 4
	goto/32 :l_YzHVkQzcgeozjHVv_1

	nop

	:l_sFJmfIDGsoNoRIMq_13
	goto/32 :ALgTLbmzHgGdoTVY
	:l_ytPVeDutaIWnJcur_4
	if-lez v0, :gl_jrixzyKqRXDMudEL

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_jrixzyKqRXDMudEL	goto/32 :l_sjlBajSxDYeADFTp_5

	nop

	:l_wZNmKQcuZioBUJOm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ShLAXuDGZazVubip_11

	nop

	:l_PzZSybbTUVUGQWQe_6
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

	goto/32 :l_IPFuurmWVSehCZYh_7

	nop

	:l_sjlBajSxDYeADFTp_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_PzZSybbTUVUGQWQe_6

	nop

	:l_XXZyXzoOfqDIZTTM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wZNmKQcuZioBUJOm_10

	nop

	:l_VreKuBebhExrDyGr_3
	rem-int v0, v0, v1
	goto/32 :l_ytPVeDutaIWnJcur_4

	nop

	:l_vztZHiHmcsRWPjSd_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_XXZyXzoOfqDIZTTM_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_iieuIPaGrLHQDkKM_0

	nop

	:l_HQDeJHOkBsGJvncg_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_cLbdXyTXBHIeaxna_104

	nop

	:l_gHIeCtcPdfLttbGP_67
	if-eq v5, v0, :gl_vzknFkDTtlMuTits

	goto/32 :cond_0

	:gl_vzknFkDTtlMuTits
    .line 342
	goto/32 :l_ZzsZzJduWQxuczOz_68

	nop

	:l_aeHVYHqRGZZQcpRF_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GofrLduhzWzempxG_34

	nop

	:l_yZiuwYLKaBdFTUhs_108
    move-object v0, v1

	goto/32 :l_NVMBkDMocWWjTqHD_109

	nop

	:l_BXnMMIWaxLlFhhas_116
	goto/32 :ffFcuukghTJeYrnh
	:l_cLbdXyTXBHIeaxna_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ijvNOvmqKcIPtpAX_105

	nop

	:l_IHqBMTMWDdxTUcCw_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vbGPkKQZyNVWNxHM_53

	nop

	:l_odpGhbEdDURpnPoF_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UMQZSJnMGUCrXEMj_85

	nop

	:l_yujqJNziEhRNERnz_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SrrPMQXjLGaMbbJZ_14

	nop

	:l_mgXaSkdsCWDoFhno_115
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_BXnMMIWaxLlFhhas_116

	nop

	:l_hxCyGvWnBFHERMBH_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_IHqBMTMWDdxTUcCw_52

	nop

	:l_gtsiaMkCmOwLBZyR_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iCSoSfzUSHwSwJBd_55

	nop

	:l_aeFAChdOsXxPkYKX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ieWNQLeNoQvshmoH_20

	nop

	:l_wdBMIcteXBRzgJds_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_YOYYmdrXkOHWrTkz_92

	nop

	:l_PUiiBywBKgCxYxHC_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_MFcqwDkwdlvOhPOi_27

	nop

	:l_SrrPMQXjLGaMbbJZ_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_MLRLDOnjFUyhpWIs_15

	nop

	:l_LnqmunVZZGdOKtzO_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AGouSrKAKvVNeOXv_99

	nop

	:l_oCkvqnQFSevwyGay_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_cCWsTadmRMbicYnN_82

	nop

	:l_eGwxwZMhUIhLuWpO_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_QumuQWrvBbVpxvCa_76

	nop

	:l_AGouSrKAKvVNeOXv_99
    const/4 v8, 0x0

	goto/32 :l_SbBQzLVDzAHytmLK_100

	nop

	:l_AUqFeZDXHGokgWOk_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_bUsoJrwRvDORwaOs_78

	nop

	:l_vCmATAQBNfjJfVdq_102
    const/4 v8, 0x3

	goto/32 :l_HQDeJHOkBsGJvncg_103

	nop

	:l_zYVpSxyZgNEzRdRE_70
    move-object v0, p1

	goto/32 :l_CDRXPdHIxRBGzYIF_71

	nop

	:l_krrvOnagOhUMXiHf_73
    move-object v4, v2

	goto/32 :l_hOhsTDhCVXkPOpYU_74

	nop

	:l_MFcqwDkwdlvOhPOi_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WvHNJuCCoBLZZXQB_28

	nop

	:l_SXYytwSRnQwSoary_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_GHdeUBMbeYFBxUyG_90

	nop

	:l_YOYYmdrXkOHWrTkz_92
    move-object v3, v4

	goto/32 :l_JotgXLfTrwWTAsgA_93

	nop

	:l_WvHNJuCCoBLZZXQB_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_PHeXzcbMaBzEwoxq_29

	nop

	:l_XJvfQthGTtiiwfBK_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_wMJEiiPRAgmmrSlZ_6

	nop

	:l_SbBQzLVDzAHytmLK_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nJcBuhKAhwfOxyVR_101

	nop

	:l_zGQzGKxyaPcdzZmE_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oXeTjbQlZYYwNujj_63

	nop

	:l_PyJyTNEFccNPSRgd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_LWbMhsOyNXoeFdck_8

	nop

	:l_JczFMbHPjiIeTTik_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mgXaSkdsCWDoFhno_115

	nop

	:l_SazyqzxQRfHZZHiG_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ycCvlUyJDbxjDryh_112

	nop

	:l_bUsoJrwRvDORwaOs_78
	if-nez p1, :gl_EkCdBmgpLqgbQPcz

	goto/32 :cond_3

	:gl_EkCdBmgpLqgbQPcz
	goto/32 :l_CrzxQjwcYnOkVfQi_79

	nop

	:l_hOhsTDhCVXkPOpYU_74
    move-object v2, v1

	goto/32 :l_eGwxwZMhUIhLuWpO_75

	nop

	:l_ZHpoWonvsJFpHCAz_107
    move-object p1, v0

	goto/32 :l_yZiuwYLKaBdFTUhs_108

	nop

	:l_lxwSeESbyzOxTYTt_50
    move-object v0, p1

	goto/32 :l_hxCyGvWnBFHERMBH_51

	nop

	:l_gVoXMRKoMbJwPEaP_48
    move-object v2, v1

	goto/32 :l_UayOewAFxurpGEGB_49

	nop

	:l_LWbMhsOyNXoeFdck_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_XOmqDvVRAFUndhRX_9

	nop

	:l_qSjkduzroOQgJOhc_3
	rem-int v0, v0, v1
	goto/32 :l_OrjSfwcSCBrRYCjS_4

	nop

	:l_ywanCEBxdREfSFom_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oCkvqnQFSevwyGay_81

	nop

	:l_AElTkztJCcqnTDDQ_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_akUUBECViNmQdNjn_66

	nop

	:l_FTWpfXIMukTreyUv_64
    const/4 v6, 0x1

	goto/32 :l_AElTkztJCcqnTDDQ_65

	nop

	:l_GHdeUBMbeYFBxUyG_90
	if-eq p1, v1, :gl_rrgSsGkWXWUJEyEz

	goto/32 :cond_1

	:gl_rrgSsGkWXWUJEyEz
    .line 342
	goto/32 :l_wdBMIcteXBRzgJds_91

	nop

	:l_cPKyuCKWsvDnsRZi_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_TxTVEfyTfqRejZwU_87

	nop

	:l_oXeTjbQlZYYwNujj_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_FTWpfXIMukTreyUv_64

	nop

	:l_tFkkdmQZWEXxpVNF_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YZiwBsMlKbXupiZy_32

	nop

	:l_CMjVgUJTzAWDFmMu_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JczFMbHPjiIeTTik_114

	nop

	:l_MLRLDOnjFUyhpWIs_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qmTFnpAhjOnqjaVL_16

	nop

	:l_iCSoSfzUSHwSwJBd_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hKYtqumaEVDjPZcf_56

	nop

	:l_zPNNymWqkcvWQPIJ_95
    move-object v6, v2

	goto/32 :l_AZcqXOxPAojiPfVc_96

	nop

	:l_HFsYeEPlPYEJnGpw_21
    move v3, v2

	goto/32 :l_DwkMzmWoepupgicd_22

	nop

	:l_ChLoIBUgHBtHITBg_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_SXYytwSRnQwSoary_89

	nop

	:l_DwkMzmWoepupgicd_22
    move-object v2, v4

	goto/32 :l_UIPlfqJnlnjjnnFf_23

	nop

	:l_ybeIsUZNygrpbuSd_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_UMkbCONookUMlWkr_41

	nop

	:l_wtpomemXIaQYWSeI_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lCUEqlJpQZRBaflL_45

	nop

	:l_CDRXPdHIxRBGzYIF_71
    move-object p1, v5

	goto/32 :l_xKahmoUiaHaCmdQH_72

	nop

	:l_trzlKciPVfEuqoLH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_avixUTJpajcHmYrs_12

	nop

	:l_ledynjFVpWVVAYId_46
    move-object v5, v3

	goto/32 :l_lGEOlvzQcAMJjOEz_47

	nop

	:l_GofrLduhzWzempxG_34
    move v7, v2

	goto/32 :l_EvOILRboFddPjTSR_35

	nop

	:l_GzOzCVEjMNScFnVd_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KlhinFegVjOORzrW_61

	nop

	:l_ycCvlUyJDbxjDryh_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_CMjVgUJTzAWDFmMu_113

	nop

	:l_YEDAsXjKAizbjJCV_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vcMxwzXPxTzqAEfT_58

	nop

	:l_avixUTJpajcHmYrs_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_yujqJNziEhRNERnz_13

	nop

	:l_VnjyXgAcXHhNzleN_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tFkkdmQZWEXxpVNF_31

	nop

	:l_iieuIPaGrLHQDkKM_0
	const v0, 20
	goto/32 :l_oAcLOwKYpIEnixxs_1

	nop

	:l_PXUchNPImHKjUBul_69
    move-object v9, v0

	goto/32 :l_zYVpSxyZgNEzRdRE_70

	nop

	:l_lGEOlvzQcAMJjOEz_47
    move v3, v2

	goto/32 :l_gVoXMRKoMbJwPEaP_48

	nop

	:l_UIPlfqJnlnjjnnFf_23
    move-object v4, v9

	goto/32 :l_nUWdNgmUTuzoHTUK_24

	nop

	:l_JotgXLfTrwWTAsgA_93
    move-object v4, v5

	goto/32 :l_enKyWOdsidITcSMg_94

	nop

	:l_zuEBvTLIPhkrdXTM_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ybeIsUZNygrpbuSd_40

	nop

	:l_UMkbCONookUMlWkr_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OzxfhTQXJLIbSXkJ_42

	nop

	:l_akUUBECViNmQdNjn_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_gHIeCtcPdfLttbGP_67

	nop

	:l_YZiwBsMlKbXupiZy_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aeHVYHqRGZZQcpRF_33

	nop

	:l_OrjSfwcSCBrRYCjS_4
	if-lez v0, :gl_hfWXbyCJlqXGPxho

	goto/32 :FIvicgGHPUffEjHB

	:gl_hfWXbyCJlqXGPxho	goto/32 :l_XJvfQthGTtiiwfBK_5

	nop

	:l_UayOewAFxurpGEGB_49
    move-object v1, v0

	goto/32 :l_lxwSeESbyzOxTYTt_50

	nop

	:l_ZzsZzJduWQxuczOz_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_PXUchNPImHKjUBul_69

	nop

	:l_xKahmoUiaHaCmdQH_72
    move-object v5, v4

	goto/32 :l_krrvOnagOhUMXiHf_73

	nop

	:l_AZcqXOxPAojiPfVc_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_btywVIJsDzZTbFLU_97

	nop

	:l_CxvRgknRNGBSmeUz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_trzlKciPVfEuqoLH_11

	nop

	:l_mLCDomBrKzGGejHl_36
    move-object v1, v0

	goto/32 :l_MZLhPuDyYeHbxHIw_37

	nop

	:l_IEzFFotPGXFOwEmw_2
	add-int v0, v0, v1
	goto/32 :l_qSjkduzroOQgJOhc_3

	nop

	:l_vcMxwzXPxTzqAEfT_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_PdWMExaCExCXeQFg_59

	nop

	:l_QumuQWrvBbVpxvCa_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_AUqFeZDXHGokgWOk_77

	nop

	:l_EvOILRboFddPjTSR_35
    move-object v2, v1

	goto/32 :l_mLCDomBrKzGGejHl_36

	nop

	:l_UIqrxxffpKqSoGDz_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LkUVNOKpLYWCkYcG_18

	nop

	:l_UMQZSJnMGUCrXEMj_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cPKyuCKWsvDnsRZi_86

	nop

	:l_qmTFnpAhjOnqjaVL_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UIqrxxffpKqSoGDz_17

	nop

	:l_LkUVNOKpLYWCkYcG_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aeFAChdOsXxPkYKX_19

	nop

	:l_ijvNOvmqKcIPtpAX_105
	if-eq p1, v1, :gl_mLsihOVAkTEEcIzH

	goto/32 :cond_2

	:gl_mLsihOVAkTEEcIzH
    .line 342
	goto/32 :l_TCKbXfjtrUTvYJEg_106

	nop

	:l_lCUEqlJpQZRBaflL_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ledynjFVpWVVAYId_46

	nop

	:l_TxTVEfyTfqRejZwU_87
    const/4 v8, 0x2

	goto/32 :l_ChLoIBUgHBtHITBg_88

	nop

	:l_ieWNQLeNoQvshmoH_20
    move-object v9, v3

	goto/32 :l_HFsYeEPlPYEJnGpw_21

	nop

	:l_TCKbXfjtrUTvYJEg_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_ZHpoWonvsJFpHCAz_107

	nop

	:l_PdWMExaCExCXeQFg_59
    move-object v5, v1

	goto/32 :l_GzOzCVEjMNScFnVd_60

	nop

	:l_PHeXzcbMaBzEwoxq_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VnjyXgAcXHhNzleN_30

	nop

	:l_nJcBuhKAhwfOxyVR_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_vCmATAQBNfjJfVdq_102

	nop

	:l_enKyWOdsidITcSMg_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_zPNNymWqkcvWQPIJ_95

	nop

	:l_btywVIJsDzZTbFLU_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LnqmunVZZGdOKtzO_98

	nop

	:l_XOmqDvVRAFUndhRX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CxvRgknRNGBSmeUz_10

	nop

	:l_hKYtqumaEVDjPZcf_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_YEDAsXjKAizbjJCV_57

	nop

	:l_cCWsTadmRMbicYnN_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_VWgBUnpEIUuOfTsY_83

	nop

	:l_oAcLOwKYpIEnixxs_1
	const v1, 11
	goto/32 :l_IEzFFotPGXFOwEmw_2

	nop

	:l_CrzxQjwcYnOkVfQi_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ywanCEBxdREfSFom_80

	nop

	:l_knbjbhdANLbvDPHe_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wtpomemXIaQYWSeI_44

	nop

	:l_VWgBUnpEIUuOfTsY_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_odpGhbEdDURpnPoF_84

	nop

	:l_vbGPkKQZyNVWNxHM_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gtsiaMkCmOwLBZyR_54

	nop

	:l_nUWdNgmUTuzoHTUK_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WWeVAfUNSaRVmEjQ_25

	nop

	:l_WWeVAfUNSaRVmEjQ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PUiiBywBKgCxYxHC_26

	nop

	:l_WZgxOIGMfoONjVAS_110
    move-object v2, v5

	goto/32 :l_SazyqzxQRfHZZHiG_111

	nop

	:l_OzxfhTQXJLIbSXkJ_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_knbjbhdANLbvDPHe_43

	nop

	:l_wMJEiiPRAgmmrSlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyJyTNEFccNPSRgd_7

	nop

	:l_KlhinFegVjOORzrW_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zGQzGKxyaPcdzZmE_62

	nop

	:l_MZLhPuDyYeHbxHIw_37
    move-object v0, p1

	goto/32 :l_CRxPckYXiBcKwycf_38

	nop

	:l_NVMBkDMocWWjTqHD_109
    move-object v1, v2

	goto/32 :l_WZgxOIGMfoONjVAS_110

	nop

	:l_CRxPckYXiBcKwycf_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zuEBvTLIPhkrdXTM_39

	nop

.end method
