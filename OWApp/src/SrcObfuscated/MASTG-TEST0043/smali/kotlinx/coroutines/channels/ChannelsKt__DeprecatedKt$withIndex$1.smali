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

	goto/32 :l_QnrbBvKsBCccFYUO_0

	nop

	:l_MkroKtrKRuIfMGhQ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MXEbjjLtrRaYYlUI_2

	nop

	:l_MUWQxmOtyzkHNteh_5
	goto/32 :before_first_instruction

	:l_QnrbBvKsBCccFYUO_0
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

	goto/32 :l_MkroKtrKRuIfMGhQ_1

	nop

	:l_BFIWCvexmAQKoQCG_4
    return-void

	:after_last_instruction

	goto/32 :l_MUWQxmOtyzkHNteh_5

	nop

	:l_MXEbjjLtrRaYYlUI_2
    const/4 v0, 0x2

	goto/32 :l_kFWUlLkplpDitJRI_3

	nop

	:l_kFWUlLkplpDitJRI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BFIWCvexmAQKoQCG_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_GoxnwINdXGRleVAz_0

	nop

	:l_UUsnEGCYCRZcVLHb_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FvnNHIYmZIONXdnZ_11

	nop

	:l_iOUypwAHyhsoJQjv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EBzPMpEdKXTwsvOb_13

	nop

	:l_GoxnwINdXGRleVAz_0
	const v0, 30
	goto/32 :l_QWDlcvtNeppgSLXx_1

	nop

	:l_kOAJYFxKNgnuufvk_6
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

	goto/32 :l_MutGvRnjMlKOsANv_7

	nop

	:l_QTIuiVqgQUnaXHgu_4
	if-lez v0, :gl_NJVMeiMorZvwMHhS

	goto/32 :VBozZGJRlnZJpmNf

	:gl_NJVMeiMorZvwMHhS	goto/32 :l_RWJVlHoTHeYXlhzv_5

	nop

	:l_MutGvRnjMlKOsANv_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_hYyviMHOTzvEoZDX_8

	nop

	:l_hYyviMHOTzvEoZDX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UDLxRYwkOTAUhxwA_9

	nop

	:l_mQApCVJYuRvwoPYO_2
	add-int v0, v0, v1
	goto/32 :l_XtMTUuCZTxGtXEuY_3

	nop

	:l_FvnNHIYmZIONXdnZ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iOUypwAHyhsoJQjv_12

	nop

	:l_QWDlcvtNeppgSLXx_1
	const v1, 22
	goto/32 :l_mQApCVJYuRvwoPYO_2

	nop

	:l_rNakLnkYWYolNEYe_14
	goto/32 :XNTqMgoiRKycjKdv
	:l_UDLxRYwkOTAUhxwA_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UUsnEGCYCRZcVLHb_10

	nop

	:l_XtMTUuCZTxGtXEuY_3
	rem-int v0, v0, v1
	goto/32 :l_QTIuiVqgQUnaXHgu_4

	nop

	:l_RWJVlHoTHeYXlhzv_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_kOAJYFxKNgnuufvk_6

	nop

	:l_EBzPMpEdKXTwsvOb_13
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_rNakLnkYWYolNEYe_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XPperKkmojpCNsBP_0

	nop

	:l_IfWwIxbGlfzDPOZR_5
	goto/32 :before_first_instruction

	:l_ApZckmlejnMuHWML_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AYwbVhyteaXtpjMh_3

	nop

	:l_AYwbVhyteaXtpjMh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lopdDmHDNlzDcoqf_4

	nop

	:l_lopdDmHDNlzDcoqf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IfWwIxbGlfzDPOZR_5

	nop

	:l_XPperKkmojpCNsBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqNDqqOtmXiJWmmO_1

	nop

	:l_NqNDqqOtmXiJWmmO_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ApZckmlejnMuHWML_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JtDgsZuvtIlfyHta_0

	nop

	:l_qyqAqMMgZBrxrAgX_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_fpoUbyEyGmNLxQMe_6

	nop

	:l_XBjARwCbYqdoEIlZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yvHSJEuAmNISRhsK_11

	nop

	:l_yvHSJEuAmNISRhsK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RsfBDRHYBfuIXWkf_12

	nop

	:l_LzDmeBeJsSSaVFdn_3
	rem-int v0, v0, v1
	goto/32 :l_yowdgjxfTiSAAtzF_4

	nop

	:l_MABdRTvqCkOovDnz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XBjARwCbYqdoEIlZ_10

	nop

	:l_yowdgjxfTiSAAtzF_4
	if-lez v0, :gl_aDkIErycZcgIGYjZ

	goto/32 :iCeOKdkakuHDmEdM

	:gl_aDkIErycZcgIGYjZ	goto/32 :l_qyqAqMMgZBrxrAgX_5

	nop

	:l_qVVkkblDESTIjzZf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_MABdRTvqCkOovDnz_9

	nop

	:l_FjCVzXbLpELUhvVc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qVVkkblDESTIjzZf_8

	nop

	:l_RsfBDRHYBfuIXWkf_12
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_tIiLrjXGaSFmaQSL_13

	nop

	:l_JtDgsZuvtIlfyHta_0
	const v0, 6
	goto/32 :l_UAjAneBEOtFeOScM_1

	nop

	:l_UAjAneBEOtFeOScM_1
	const v1, 1
	goto/32 :l_zwbrNVsTBlehxHRQ_2

	nop

	:l_tIiLrjXGaSFmaQSL_13
	goto/32 :aBHeFHcCulWNRfYq
	:l_fpoUbyEyGmNLxQMe_6
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

	goto/32 :l_FjCVzXbLpELUhvVc_7

	nop

	:l_zwbrNVsTBlehxHRQ_2
	add-int v0, v0, v1
	goto/32 :l_LzDmeBeJsSSaVFdn_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_adaLjorugKyIguKb_0

	nop

	:l_laYRseutUntqkDRT_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_temFZusegdpZOeIM_53

	nop

	:l_zYahbMvnDsQqrAox_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hvrAzKIuPEJbnfBP_32

	nop

	:l_xGvzCNhfGVVKmiyp_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CgDqQUTSwPXsdTqN_19

	nop

	:l_BiNnPNpwOryhcoJy_64
	if-nez p1, :gl_agBqIHnWteevbojN

	goto/32 :cond_2

	:gl_agBqIHnWteevbojN
	goto/32 :l_uAtUfCpmtAGPvXtz_65

	nop

	:l_PFsoxxjopoRLbbUe_33
    move-object v4, v3

	goto/32 :l_cUqucOQIkGBPsyxB_34

	nop

	:l_ueXHsyWSbIHkApFz_74
    const/4 v8, 0x2

	goto/32 :l_iFGoWOlKCAeAnCzt_75

	nop

	:l_hvrAzKIuPEJbnfBP_32
    move-object v5, v4

	goto/32 :l_PFsoxxjopoRLbbUe_33

	nop

	:l_JalrUGmJAySjdCQp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMdzrIPclWwVGJgB_7

	nop

	:l_HyoQfVvYrulHRAks_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tEtKCyLxJUCazjpH_73

	nop

	:l_adaLjorugKyIguKb_0
	const v0, 23
	goto/32 :l_GYwcTATKWQhfzpHz_1

	nop

	:l_YTUBEeVBNziSxWXn_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HyoQfVvYrulHRAks_72

	nop

	:l_SsNObIjIKngIGCSS_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_cYffuobGkOizQpQs_62

	nop

	:l_cfJJEnnsduvLrIpJ_59
    move-object v5, v2

	goto/32 :l_xooRnmIyZzifSbzU_60

	nop

	:l_SDQbPIyEvzuNWehw_3
	rem-int v0, v0, v1
	goto/32 :l_DAclyUgIJVHBKXxV_4

	nop

	:l_duDiDLeZXokNvniG_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_BiNnPNpwOryhcoJy_64

	nop

	:l_CgDqQUTSwPXsdTqN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cpZoftJFaiAQtfOb_20

	nop

	:l_SsHCqfNsawbfZxNy_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_CDvooJJXlNgGAqnO_51

	nop

	:l_IekBvrathEFlXCAx_46
    move-object v5, v1

	goto/32 :l_MZlrVgCttlSiqLPt_47

	nop

	:l_CDvooJJXlNgGAqnO_51
    const/4 v6, 0x1

	goto/32 :l_laYRseutUntqkDRT_52

	nop

	:l_upQqCgzYulpWjGlJ_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ektJUJLvZPPFleYD_14

	nop

	:l_cYffuobGkOizQpQs_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_duDiDLeZXokNvniG_63

	nop

	:l_cpZoftJFaiAQtfOb_20
    move-object v9, v3

	goto/32 :l_VETxnBYgMVLdfAJf_21

	nop

	:l_gMPUYqzHDlQLDTAG_56
    move-object v9, v0

	goto/32 :l_mGtPgaaoSDQqJxHy_57

	nop

	:l_ektJUJLvZPPFleYD_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_qTyvDSJYhJDBWtjX_15

	nop

	:l_NrcmnaDMxTGiuRjt_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_RAEHWQHxOIHMNXXa_67

	nop

	:l_DHvyJOPAPOvbsizz_23
    move-object v4, v9

	goto/32 :l_LTZqvwbNKcpTplTz_24

	nop

	:l_RAEHWQHxOIHMNXXa_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_FutLKMCkMAqdGSVd_68

	nop

	:l_IKUvsQgfHHEYaarv_22
    move-object v2, v4

	goto/32 :l_DHvyJOPAPOvbsizz_23

	nop

	:l_tEtKCyLxJUCazjpH_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_ueXHsyWSbIHkApFz_74

	nop

	:l_nyXEdDNsPQboVXDT_2
	add-int v0, v0, v1
	goto/32 :l_SDQbPIyEvzuNWehw_3

	nop

	:l_temFZusegdpZOeIM_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_gCdCFhYvMaHcEsNL_54

	nop

	:l_qbSZstywNeSMdEvq_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_JalrUGmJAySjdCQp_6

	nop

	:l_FhaQFViUkbMvTnAM_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_ZMtScnNVIKdLKJyA_44

	nop

	:l_bJUwJmLLIxNtTrtQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PvXQqIlohrDZTYqF_10

	nop

	:l_bQYerthqQhJRqmGI_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_LzjUrgQonSOIuYEv_79

	nop

	:l_nsRWsABSCxkpqMHm_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_IekBvrathEFlXCAx_46

	nop

	:l_kQQesxyjcYJCiPoL_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oVBgeYHdWYVNjyds_86

	nop

	:l_ZMtScnNVIKdLKJyA_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nsRWsABSCxkpqMHm_45

	nop

	:l_HiaoMdBLwsSAqYeY_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xGvzCNhfGVVKmiyp_18

	nop

	:l_DfMGdwlTplgHZyUK_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_bJUwJmLLIxNtTrtQ_9

	nop

	:l_NDJYGuWbhvHbjmHr_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_gMPUYqzHDlQLDTAG_56

	nop

	:l_gCdCFhYvMaHcEsNL_54
	if-eq v5, v0, :gl_xOuTijuGbSbMkRYg

	goto/32 :cond_0

	:gl_xOuTijuGbSbMkRYg
    .line 368
	goto/32 :l_NDJYGuWbhvHbjmHr_55

	nop

	:l_guQzNJGBEiisCPlb_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pyHWnHbkaQegcNlP_49

	nop

	:l_qwljeBDIptiqRZYK_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zCZCVYzHNnckFrkk_29

	nop

	:l_xooRnmIyZzifSbzU_60
    move-object v2, v1

	goto/32 :l_SsNObIjIKngIGCSS_61

	nop

	:l_InnUIfoqfhGydiRm_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fflwfZgRIvaVURmo_26

	nop

	:l_qpCDhBkemJCFGVvH_37
    move-object v0, p1

	goto/32 :l_ToBaelsdOnJhQWog_38

	nop

	:l_NGJSHvXIwvNWunCe_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_HiaoMdBLwsSAqYeY_17

	nop

	:l_VETxnBYgMVLdfAJf_21
    move v3, v2

	goto/32 :l_IKUvsQgfHHEYaarv_22

	nop

	:l_AmaoRJygmBEFfjEv_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_nPnFNNXlQTyNqCBx_84

	nop

	:l_CVYSRqaschuflohW_69
    move-object v3, v2

	goto/32 :l_aGAQwSLpyrxjsHqM_70

	nop

	:l_KftOmfBVEZZEMvLz_82
    move-object v2, v5

	goto/32 :l_AmaoRJygmBEFfjEv_83

	nop

	:l_NmEbXDAhhNPOTBgA_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zYahbMvnDsQqrAox_31

	nop

	:l_LzjUrgQonSOIuYEv_79
    move-object p1, v0

	goto/32 :l_QPeNzFemWXHIOFfs_80

	nop

	:l_DAclyUgIJVHBKXxV_4
	if-lez v0, :gl_kkuMuzAulPFpsGjw

	goto/32 :uACZRAZQZSzujLHV

	:gl_kkuMuzAulPFpsGjw	goto/32 :l_qbSZstywNeSMdEvq_5

	nop

	:l_VMdzrIPclWwVGJgB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_DfMGdwlTplgHZyUK_8

	nop

	:l_FutLKMCkMAqdGSVd_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_CVYSRqaschuflohW_69

	nop

	:l_ZOHbRfSNheCELwLL_77
	if-eq p1, v1, :gl_DuCfGhpiHrobEQFR

	goto/32 :cond_1

	:gl_DuCfGhpiHrobEQFR
    .line 368
	goto/32 :l_bQYerthqQhJRqmGI_78

	nop

	:l_TtShwuYHLpuDulFK_87
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_eWcgebYOBGSvjJYo_88

	nop

	:l_uAtUfCpmtAGPvXtz_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_NrcmnaDMxTGiuRjt_66

	nop

	:l_oVBgeYHdWYVNjyds_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TtShwuYHLpuDulFK_87

	nop

	:l_mGtPgaaoSDQqJxHy_57
    move-object v0, p1

	goto/32 :l_rzlUJtERmOstIolk_58

	nop

	:l_MZlrVgCttlSiqLPt_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_guQzNJGBEiisCPlb_48

	nop

	:l_GYwcTATKWQhfzpHz_1
	const v1, 26
	goto/32 :l_nyXEdDNsPQboVXDT_2

	nop

	:l_cUqucOQIkGBPsyxB_34
    move v3, v2

	goto/32 :l_DSGxTZGorgeUUXIh_35

	nop

	:l_LTZqvwbNKcpTplTz_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_InnUIfoqfhGydiRm_25

	nop

	:l_eWcgebYOBGSvjJYo_88
	goto/32 :PhhDKGkmXDUEYciH
	:l_DSGxTZGorgeUUXIh_35
    move-object v2, v1

	goto/32 :l_YZeeCDHfGXVDbpYL_36

	nop

	:l_nPnFNNXlQTyNqCBx_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_kQQesxyjcYJCiPoL_85

	nop

	:l_VQrMqEcCdTNEorsL_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FhaQFViUkbMvTnAM_43

	nop

	:l_qTyvDSJYhJDBWtjX_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NGJSHvXIwvNWunCe_16

	nop

	:l_rzlUJtERmOstIolk_58
    move-object p1, v5

	goto/32 :l_cfJJEnnsduvLrIpJ_59

	nop

	:l_YZeeCDHfGXVDbpYL_36
    move-object v1, v0

	goto/32 :l_qpCDhBkemJCFGVvH_37

	nop

	:l_fflwfZgRIvaVURmo_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_RsBsNdbhCCrRSsXj_27

	nop

	:l_BlluPjFKKnJggeEF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sftosLErzPROikJQ_12

	nop

	:l_qienCZMSokwZTrmX_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_InoolrEsqypoRiTH_41

	nop

	:l_ryoSrQOnaQkhyWtR_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qienCZMSokwZTrmX_40

	nop

	:l_RsBsNdbhCCrRSsXj_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qwljeBDIptiqRZYK_28

	nop

	:l_kMjcxWYtpnWrHBfN_81
    move-object v1, v2

	goto/32 :l_KftOmfBVEZZEMvLz_82

	nop

	:l_pyHWnHbkaQegcNlP_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SsHCqfNsawbfZxNy_50

	nop

	:l_InoolrEsqypoRiTH_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VQrMqEcCdTNEorsL_42

	nop

	:l_ToBaelsdOnJhQWog_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ryoSrQOnaQkhyWtR_39

	nop

	:l_iFGoWOlKCAeAnCzt_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_bSiOBwMelFMBCigV_76

	nop

	:l_bSiOBwMelFMBCigV_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_ZOHbRfSNheCELwLL_77

	nop

	:l_PvXQqIlohrDZTYqF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BlluPjFKKnJggeEF_11

	nop

	:l_aGAQwSLpyrxjsHqM_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_YTUBEeVBNziSxWXn_71

	nop

	:l_zCZCVYzHNnckFrkk_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NmEbXDAhhNPOTBgA_30

	nop

	:l_sftosLErzPROikJQ_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_upQqCgzYulpWjGlJ_13

	nop

	:l_QPeNzFemWXHIOFfs_80
    move-object v0, v1

	goto/32 :l_kMjcxWYtpnWrHBfN_81

	nop

.end method
