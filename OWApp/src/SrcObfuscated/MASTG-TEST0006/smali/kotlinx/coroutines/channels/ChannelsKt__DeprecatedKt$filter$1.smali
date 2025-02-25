.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
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

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_fjZVfhkFObjwVzhf_0

	nop

	:l_HaAbTmzyDvZyxwKn_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PdHXHxukxWhoWmBe_2

	nop

	:l_PdHXHxukxWhoWmBe_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JBFiuZTvZkfuxzvb_3

	nop

	:l_JBFiuZTvZkfuxzvb_3
    const/4 v0, 0x2

	goto/32 :l_QSPnXSeVXxujONNV_4

	nop

	:l_JpNMFUlKRhhswqKY_5
    return-void

	:after_last_instruction

	goto/32 :l_RBJZblgLcnlNrJXa_6

	nop

	:l_RBJZblgLcnlNrJXa_6
	goto/32 :before_first_instruction

	:l_QSPnXSeVXxujONNV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JpNMFUlKRhhswqKY_5

	nop

	:l_fjZVfhkFObjwVzhf_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HaAbTmzyDvZyxwKn_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bLnlFHQOquitlGKO_0

	nop

	:l_wNemKKmTbIaFFVCk_2
	add-int v0, v0, v1
	goto/32 :l_jjFIlqiPchlVAlyo_3

	nop

	:l_CqKLKLQsyQPezoFW_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_XFwqXPPQElifWFNh_6

	nop

	:l_jjFIlqiPchlVAlyo_3
	rem-int v0, v0, v1
	goto/32 :l_ZkspRyiEqQJYEBGp_4

	nop

	:l_AYCxByIjnVHYZAOh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xZhmNhHYiyQWJDCk_14

	nop

	:l_agPAVngorWBoDyzk_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PCcGbhVDBBhIjkah_9

	nop

	:l_xZhmNhHYiyQWJDCk_14
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_suuKXPDinYVKmfgl_15

	nop

	:l_qCqxQOEeIeBNNqIa_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_agPAVngorWBoDyzk_8

	nop

	:l_ITLxJXRXdElwnfHx_1
	const v1, 9
	goto/32 :l_wNemKKmTbIaFFVCk_2

	nop

	:l_LbrBvlITysxaHeNA_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_diExvFJtDNiJbsZy_12

	nop

	:l_XFwqXPPQElifWFNh_6
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

	goto/32 :l_qCqxQOEeIeBNNqIa_7

	nop

	:l_ZkspRyiEqQJYEBGp_4
	if-lez v0, :gl_tlKBkHjeIBDGXLKs

	goto/32 :XfZPufpLNGMxQRyv

	:gl_tlKBkHjeIBDGXLKs	goto/32 :l_CqKLKLQsyQPezoFW_5

	nop

	:l_diExvFJtDNiJbsZy_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AYCxByIjnVHYZAOh_13

	nop

	:l_suuKXPDinYVKmfgl_15
	goto/32 :dHjAYUZLaZMCtRln
	:l_bLnlFHQOquitlGKO_0
	const v0, 19
	goto/32 :l_ITLxJXRXdElwnfHx_1

	nop

	:l_ffCteaDfsAOHDHtO_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LbrBvlITysxaHeNA_11

	nop

	:l_PCcGbhVDBBhIjkah_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ffCteaDfsAOHDHtO_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kpakVcrNHOqOBxPm_0

	nop

	:l_vXDTGOUDkhpOfCxf_5
	goto/32 :before_first_instruction

	:l_ncPdlYHjHuoNJwJS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PsCGOENBCfAATViq_4

	nop

	:l_PDlXEwiluecKgiuK_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_uvQHgrAtsZmWLtFG_2

	nop

	:l_uvQHgrAtsZmWLtFG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ncPdlYHjHuoNJwJS_3

	nop

	:l_PsCGOENBCfAATViq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vXDTGOUDkhpOfCxf_5

	nop

	:l_kpakVcrNHOqOBxPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDlXEwiluecKgiuK_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_giCSnmyjsygmkryc_0

	nop

	:l_pdZLglcFsbFvGIKy_6
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

	goto/32 :l_uUydvQgWmfcNZDaG_7

	nop

	:l_uFmbMoiBuEdwxTTC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gEocXdDcWwDeJMNa_12

	nop

	:l_nCBvkCNQyGOjxYtU_4
	if-lez v0, :gl_gsBmCdzBHhkNdrTA

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_gsBmCdzBHhkNdrTA	goto/32 :l_wgppfTkluvIxxzUI_5

	nop

	:l_gEocXdDcWwDeJMNa_12
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_PqjheXLxvmdjGlNV_13

	nop

	:l_RuxXPvWVxRoEloBb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uFmbMoiBuEdwxTTC_11

	nop

	:l_uUydvQgWmfcNZDaG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gnFjSXkRHxegkiso_8

	nop

	:l_giCSnmyjsygmkryc_0
	const v0, 27
	goto/32 :l_BdFbHCAQlakKURJY_1

	nop

	:l_sEzrLBLXsJofUHjZ_2
	add-int v0, v0, v1
	goto/32 :l_ATtXFGEmKKbxjSoy_3

	nop

	:l_gnFjSXkRHxegkiso_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_QgPqPwkSSUvTdRPO_9

	nop

	:l_wgppfTkluvIxxzUI_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_pdZLglcFsbFvGIKy_6

	nop

	:l_QgPqPwkSSUvTdRPO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RuxXPvWVxRoEloBb_10

	nop

	:l_BdFbHCAQlakKURJY_1
	const v1, 32
	goto/32 :l_sEzrLBLXsJofUHjZ_2

	nop

	:l_ATtXFGEmKKbxjSoy_3
	rem-int v0, v0, v1
	goto/32 :l_nCBvkCNQyGOjxYtU_4

	nop

	:l_PqjheXLxvmdjGlNV_13
	goto/32 :BikEZSjuUkrLMReI
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_UVijmPTKpyLoOyKu_0

	nop

	:l_iwDBLelpLDAiNfGr_84
	if-eq v6, v1, :gl_WfGlgROfslXAmzjL

	goto/32 :cond_1

	:gl_WfGlgROfslXAmzjL
    .line 197
	goto/32 :l_zCTEvADNnXTEhowW_85

	nop

	:l_FcNRAFZijNwzUjVv_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_kBqIHFWlWhzenxJU_93

	nop

	:l_BVZZeJPbFqoAWDPR_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_NYCDlsQExiHWbCvM_14

	nop

	:l_htEWTVPLzbJNVFSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkeTUVnwwGCVqUlw_7

	nop

	:l_tjGvLjKKQkMMOQgP_41
    move-object v5, v4

	goto/32 :l_RPDwLjClQzxTTpjK_42

	nop

	:l_sPMZVZmdXQcVTLhU_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CcIvRBdvjYmMasbR_48

	nop

	:l_zCTEvADNnXTEhowW_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_LGcMhFjPuPWKqMOp_86

	nop

	:l_LzmKZGOYdRwgrYOd_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PFNLpFvBrnWNmmIZ_81

	nop

	:l_cXZlbOMilqmuccXY_88
    move-object p1, v6

	goto/32 :l_UbvqwCvxhEgwbjsQ_89

	nop

	:l_peTqrxuKYvfpIOxw_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_qAvjnxcfimfqvKMG_63

	nop

	:l_dteRMyjponFyTeSp_68
    move-object p1, v5

	goto/32 :l_JxWSIroMqsfAFazZ_69

	nop

	:l_pyIlkTWTrYMSLCUm_32
    move-object v1, v0

	goto/32 :l_KjoOAXuNfhylzusB_33

	nop

	:l_FrqblaxqSWTSYBZK_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ufGEBGSIGraUAhLA_99

	nop

	:l_GsAXqBzeUqUDRtaZ_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_CDqyDnsonSctKfMZ_101

	nop

	:l_AXEfAvXZuKNeRcYx_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_HfIRmeeURHOrFpbm_10

	nop

	:l_HvfmREvNNWkhQVJf_107
    move-object v3, v5

	goto/32 :l_RawShaByLIUNFApX_108

	nop

	:l_HfIRmeeURHOrFpbm_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NtzNQpIvQHMMxjKz_11

	nop

	:l_qjnflDqLATEpcmdg_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_AXEfAvXZuKNeRcYx_9

	nop

	:l_xjCBRWwhxPnClPIL_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_ZUNRODTQRvoIJreM_66

	nop

	:l_hwkSJjRRWQJdhvdY_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dIEpSaFIaFqdxbAw_20

	nop

	:l_PqOYZMKxwsMsritX_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QfyxgeQEamjeaJLH_22

	nop

	:l_JxWSIroMqsfAFazZ_69
    move-object v5, v4

	goto/32 :l_aIjpGqWZjhvosRiX_70

	nop

	:l_RawShaByLIUNFApX_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_tkwtMNkXpWRrGnZK_109

	nop

	:l_wASdyzZNSbFoflZV_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_IneijabtVSeNWseh_83

	nop

	:l_kWSbrHTlWxqjwaWM_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_sPMZVZmdXQcVTLhU_47

	nop

	:l_BhDwFVnPJpwDiujp_43
    move-object v3, v1

	goto/32 :l_JxqihslBNQJANdfX_44

	nop

	:l_xwYVeFoDGmEPmhYw_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kSredDwkGkauTQXD_51

	nop

	:l_KkeTUVnwwGCVqUlw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_qjnflDqLATEpcmdg_8

	nop

	:l_fmuxjDtLpZoDoahO_54
    move-object v4, v3

	goto/32 :l_GHCQZcscjFiPMCfO_55

	nop

	:l_vAPRfoUCzfvGiBCT_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zJhUpiRpaGvylRzU_36

	nop

	:l_wwgLoZKpmSXqrAwC_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LpmAuYEnyKRwMoDr_60

	nop

	:l_mDaAhOspiTHmKWGg_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cMZSgdtWyWuVTHEL_16

	nop

	:l_IneijabtVSeNWseh_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_iwDBLelpLDAiNfGr_84

	nop

	:l_UrVesRMayjbReLGm_45
    move-object v0, p1

	goto/32 :l_kWSbrHTlWxqjwaWM_46

	nop

	:l_PjZIZVNWbKcaGmkt_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JkXaNSZLaRMYxKMk_26

	nop

	:l_ZjBJsGNREzcsAarL_1
	const v1, 27
	goto/32 :l_FaJbBbanTKCrJPKB_2

	nop

	:l_WshumLnroYxEmAog_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hwkSJjRRWQJdhvdY_19

	nop

	:l_etZxMdEFZVcOyJcW_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xwYVeFoDGmEPmhYw_50

	nop

	:l_qxpkhiiUFrirAHVr_4
	if-lez v0, :gl_vijvUuFRHIOZTliE

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_vijvUuFRHIOZTliE	goto/32 :l_itUFyYphUsCYBGEX_5

	nop

	:l_CHggaoxzOlgglOCe_114
    move-object v4, v6

	goto/32 :l_BbmavnfZkQgQeFFv_115

	nop

	:l_VJuNsUAnZfTyGufC_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tjGvLjKKQkMMOQgP_41

	nop

	:l_QfyxgeQEamjeaJLH_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_OGaDwwEJbsPsBGCK_23

	nop

	:l_UVijmPTKpyLoOyKu_0
	const v0, 13
	goto/32 :l_ZjBJsGNREzcsAarL_1

	nop

	:l_zvhxAveHeHNbbYvA_75
	if-nez p1, :gl_vsEerAHIEoNOajRe

	goto/32 :cond_4

	:gl_vsEerAHIEoNOajRe
	goto/32 :l_ccTNsGzyxqBaiEmY_76

	nop

	:l_YKrUVAGCjwGGShlb_29
    move-object v5, v4

	goto/32 :l_jAVNOdeLMegCDqma_30

	nop

	:l_JhGMSCWRtjCnHQIV_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HTadnNyMwgDymkHP_39

	nop

	:l_kBqIHFWlWhzenxJU_93
	if-nez p1, :gl_IuXNHsGNYKuKPJnH

	goto/32 :cond_3

	:gl_IuXNHsGNYKuKPJnH
	goto/32 :l_ZQxcwFVLibLpgpJb_94

	nop

	:l_FwTuuezzhSvIZKcT_102
	if-eq p1, v1, :gl_GUsMwFtiApXmuJGV

	goto/32 :cond_2

	:gl_GUsMwFtiApXmuJGV
    .line 197
	goto/32 :l_BoAFxpoYkujBkbIZ_103

	nop

	:l_rPmMhKXDQQjoJGHx_104
    move-object p1, v0

	goto/32 :l_ilZSCdgtfOotrZiM_105

	nop

	:l_dXuqchHzIBNAaKkn_87
    move-object v4, p1

	goto/32 :l_cXZlbOMilqmuccXY_88

	nop

	:l_oojGrzaCklYOuIaK_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BmlOiAIUTEYGTUSw_79

	nop

	:l_NnGMdWPNYkxYMjqW_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JhGMSCWRtjCnHQIV_38

	nop

	:l_vCAEAfAFbYrKHNmw_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bBxBMDdmFYkaJUuX_28

	nop

	:l_mAGSwXBEgMdNGlpq_61
    const/4 v6, 0x1

	goto/32 :l_peTqrxuKYvfpIOxw_62

	nop

	:l_vdzzPkoaeGYvedid_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_vAPRfoUCzfvGiBCT_35

	nop

	:l_iVXLbglHECqGavYU_119
	goto/32 :FLpAWpHjaRkwMRYS
	:l_nKNyVxUXNhfRlyHg_118
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_iVXLbglHECqGavYU_119

	nop

	:l_SuwKcDYJuDobGghB_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_zCNzigIJKyIciUqK_53

	nop

	:l_CBxoCsPEtFFSraVo_56
    move-object v5, v1

	goto/32 :l_prZVEJBhwhMAzTsW_57

	nop

	:l_tkwtMNkXpWRrGnZK_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_HcfsdxxjghaYDmaV_110

	nop

	:l_NtzNQpIvQHMMxjKz_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bsoGMGLRGvYXpukZ_12

	nop

	:l_GHCQZcscjFiPMCfO_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_CBxoCsPEtFFSraVo_56

	nop

	:l_ufGEBGSIGraUAhLA_99
    const/4 v7, 0x3

	goto/32 :l_GsAXqBzeUqUDRtaZ_100

	nop

	:l_cMZSgdtWyWuVTHEL_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RFDwNonAbymVnEUy_17

	nop

	:l_txZrqgJBWeXUHcUk_112
    move-object v1, v3

	goto/32 :l_JJgkJKgowxTkKsVA_113

	nop

	:l_cWXldBCLJyFYcqBk_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FrqblaxqSWTSYBZK_98

	nop

	:l_KjoOAXuNfhylzusB_33
    move-object v0, p1

	goto/32 :l_vdzzPkoaeGYvedid_34

	nop

	:l_CcIvRBdvjYmMasbR_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_etZxMdEFZVcOyJcW_49

	nop

	:l_PFNLpFvBrnWNmmIZ_81
    const/4 v7, 0x2

	goto/32 :l_wASdyzZNSbFoflZV_82

	nop

	:l_ufLeHafdToIJyEIO_106
    move-object v1, v3

	goto/32 :l_HvfmREvNNWkhQVJf_107

	nop

	:l_qpfrJUEBoKszDuci_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wwgLoZKpmSXqrAwC_59

	nop

	:l_JKBNVuOmmNUgWKPq_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_IBCfhErmYZrgKmif_73

	nop

	:l_YWXCCMNnflySrQBs_67
    move-object v0, p1

	goto/32 :l_dteRMyjponFyTeSp_68

	nop

	:l_qAvjnxcfimfqvKMG_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_gJBLbLevIbXadzmk_64

	nop

	:l_RFDwNonAbymVnEUy_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WshumLnroYxEmAog_18

	nop

	:l_HTadnNyMwgDymkHP_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VJuNsUAnZfTyGufC_40

	nop

	:l_ydvSQPadQDjuxAWN_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oojGrzaCklYOuIaK_78

	nop

	:l_LGcMhFjPuPWKqMOp_86
    move-object v8, v4

	goto/32 :l_dXuqchHzIBNAaKkn_87

	nop

	:l_OFBrOFumDACQJzXn_3
	rem-int v0, v0, v1
	goto/32 :l_qxpkhiiUFrirAHVr_4

	nop

	:l_ZUNRODTQRvoIJreM_66
    move-object v8, v0

	goto/32 :l_YWXCCMNnflySrQBs_67

	nop

	:l_gJBLbLevIbXadzmk_64
	if-eq v5, v0, :gl_ALAAYfLVuefLHzma

	goto/32 :cond_0

	:gl_ALAAYfLVuefLHzma
    .line 197
	goto/32 :l_xjCBRWwhxPnClPIL_65

	nop

	:l_jAVNOdeLMegCDqma_30
    move-object v4, v3

	goto/32 :l_JlOvgUNVfsSkVloX_31

	nop

	:l_FaJbBbanTKCrJPKB_2
	add-int v0, v0, v1
	goto/32 :l_OFBrOFumDACQJzXn_3

	nop

	:l_bBxBMDdmFYkaJUuX_28
    move-object v6, v5

	goto/32 :l_YKrUVAGCjwGGShlb_29

	nop

	:l_UbvqwCvxhEgwbjsQ_89
    move-object v6, v5

	goto/32 :l_AHkCtUToFQxspHbH_90

	nop

	:l_RPDwLjClQzxTTpjK_42
    move-object v4, v3

	goto/32 :l_BhDwFVnPJpwDiujp_43

	nop

	:l_dIEpSaFIaFqdxbAw_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PqOYZMKxwsMsritX_21

	nop

	:l_aIjpGqWZjhvosRiX_70
    move-object v4, v3

	goto/32 :l_GlHqEfBKjbkqbWvc_71

	nop

	:l_IBCfhErmYZrgKmif_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_QgtKtzXnqxBsJRdb_74

	nop

	:l_HcfsdxxjghaYDmaV_110
    move-object p1, v0

	goto/32 :l_BEHYjJRdFvinZBEO_111

	nop

	:l_prZVEJBhwhMAzTsW_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qpfrJUEBoKszDuci_58

	nop

	:l_AHkCtUToFQxspHbH_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_TAMWAUhpKADXsbQp_91

	nop

	:l_JxqihslBNQJANdfX_44
    move-object v1, v0

	goto/32 :l_UrVesRMayjbReLGm_45

	nop

	:l_bsoGMGLRGvYXpukZ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BVZZeJPbFqoAWDPR_13

	nop

	:l_BbmavnfZkQgQeFFv_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_NWibvHUvvXQBjGUb_116

	nop

	:l_LpmAuYEnyKRwMoDr_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mAGSwXBEgMdNGlpq_61

	nop

	:l_ilZSCdgtfOotrZiM_105
    move-object v0, v1

	goto/32 :l_ufLeHafdToIJyEIO_106

	nop

	:l_PABNtRoQLhnsCpMh_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cWXldBCLJyFYcqBk_97

	nop

	:l_JlOvgUNVfsSkVloX_31
    move-object v3, v1

	goto/32 :l_pyIlkTWTrYMSLCUm_32

	nop

	:l_NWibvHUvvXQBjGUb_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dZSqJuxfiaqJJOsT_117

	nop

	:l_QgtKtzXnqxBsJRdb_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_zvhxAveHeHNbbYvA_75

	nop

	:l_ccTNsGzyxqBaiEmY_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ydvSQPadQDjuxAWN_77

	nop

	:l_FgkXTSdItKzaksod_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PABNtRoQLhnsCpMh_96

	nop

	:l_NYCDlsQExiHWbCvM_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mDaAhOspiTHmKWGg_15

	nop

	:l_BoAFxpoYkujBkbIZ_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_rPmMhKXDQQjoJGHx_104

	nop

	:l_BmlOiAIUTEYGTUSw_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LzmKZGOYdRwgrYOd_80

	nop

	:l_JkXaNSZLaRMYxKMk_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vCAEAfAFbYrKHNmw_27

	nop

	:l_itUFyYphUsCYBGEX_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_htEWTVPLzbJNVFSx_6

	nop

	:l_ZQxcwFVLibLpgpJb_94
    move-object p1, v3

	goto/32 :l_FgkXTSdItKzaksod_95

	nop

	:l_zCNzigIJKyIciUqK_53
    move-object v8, v4

	goto/32 :l_fmuxjDtLpZoDoahO_54

	nop

	:l_GvvfXqUgNveJvDtr_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_PjZIZVNWbKcaGmkt_25

	nop

	:l_GlHqEfBKjbkqbWvc_71
    move-object v3, v1

	goto/32 :l_JKBNVuOmmNUgWKPq_72

	nop

	:l_CDqyDnsonSctKfMZ_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_FwTuuezzhSvIZKcT_102

	nop

	:l_dZSqJuxfiaqJJOsT_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nKNyVxUXNhfRlyHg_118

	nop

	:l_OGaDwwEJbsPsBGCK_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GvvfXqUgNveJvDtr_24

	nop

	:l_JJgkJKgowxTkKsVA_113
    move-object v3, v5

	goto/32 :l_CHggaoxzOlgglOCe_114

	nop

	:l_zJhUpiRpaGvylRzU_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NnGMdWPNYkxYMjqW_37

	nop

	:l_BEHYjJRdFvinZBEO_111
    move-object v0, v1

	goto/32 :l_txZrqgJBWeXUHcUk_112

	nop

	:l_kSredDwkGkauTQXD_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SuwKcDYJuDobGghB_52

	nop

	:l_TAMWAUhpKADXsbQp_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_FcNRAFZijNwzUjVv_92

	nop

.end method
