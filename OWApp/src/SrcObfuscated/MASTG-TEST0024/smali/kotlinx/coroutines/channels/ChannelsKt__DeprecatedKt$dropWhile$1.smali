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

	goto/32 :l_xJzruHQAlNXyAbJS_0

	nop

	:l_JXLJfpgHwFQmtMFa_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mkSYExncSxFVmLdw_5

	nop

	:l_cCMDOyGWbZbUyvMt_3
    const/4 v0, 0x2

	goto/32 :l_JXLJfpgHwFQmtMFa_4

	nop

	:l_OzgCzQhaQQQYVXJI_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cPdXFwNygsrdxcrV_2

	nop

	:l_mkSYExncSxFVmLdw_5
    return-void

	:after_last_instruction

	goto/32 :l_kIJeFxBeMxfcbQlc_6

	nop

	:l_cPdXFwNygsrdxcrV_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cCMDOyGWbZbUyvMt_3

	nop

	:l_kIJeFxBeMxfcbQlc_6
	goto/32 :before_first_instruction

	:l_xJzruHQAlNXyAbJS_0
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

	goto/32 :l_OzgCzQhaQQQYVXJI_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AGQdeuseodFbAOJl_0

	nop

	:l_AGQdeuseodFbAOJl_0
	const v0, 19
	goto/32 :l_JqzuIpuSsehNSGJd_1

	nop

	:l_pqEZEwAPDsNyVjbk_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZJpCNnEbzBgWNwmr_10

	nop

	:l_BuwtmiJqbhucZidy_2
	add-int v0, v0, v1
	goto/32 :l_DwHFBOgstgCKMELK_3

	nop

	:l_AcdkCbDPztoqtDeb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BDRDJdaYNlTbsSiM_13

	nop

	:l_ZJpCNnEbzBgWNwmr_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qDcPFTrukGaXhjLs_11

	nop

	:l_snzOSkWQJdjziBqV_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_vnsdnsYCSgNWbPtB_6

	nop

	:l_MEpHLyZCmKVLwTOI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pqEZEwAPDsNyVjbk_9

	nop

	:l_QkKSKEGkRwhncvnc_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_MEpHLyZCmKVLwTOI_8

	nop

	:l_JqzuIpuSsehNSGJd_1
	const v1, 9
	goto/32 :l_BuwtmiJqbhucZidy_2

	nop

	:l_VCsQYKjLovIgJiKt_14
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_QvnERkVkJykiQrop_15

	nop

	:l_DwHFBOgstgCKMELK_3
	rem-int v0, v0, v1
	goto/32 :l_pBRePqYMJMpvqLyY_4

	nop

	:l_pBRePqYMJMpvqLyY_4
	if-lez v0, :gl_wuHBGKvWqgRmvWZH

	goto/32 :XfZPufpLNGMxQRyv

	:gl_wuHBGKvWqgRmvWZH	goto/32 :l_snzOSkWQJdjziBqV_5

	nop

	:l_vnsdnsYCSgNWbPtB_6
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

	goto/32 :l_QkKSKEGkRwhncvnc_7

	nop

	:l_qDcPFTrukGaXhjLs_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AcdkCbDPztoqtDeb_12

	nop

	:l_QvnERkVkJykiQrop_15
	goto/32 :dHjAYUZLaZMCtRln
	:l_BDRDJdaYNlTbsSiM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VCsQYKjLovIgJiKt_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VxgvFcjizdYIJcsj_0

	nop

	:l_joCBJeMKascgmnUb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YlqlPvPxAZmoJlOi_4

	nop

	:l_LISawuQbCsahUnxb_5
	goto/32 :before_first_instruction

	:l_YlqlPvPxAZmoJlOi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LISawuQbCsahUnxb_5

	nop

	:l_ZDMclOdOmCrKBJYV_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_yIuwHQcdXsaCaHLA_2

	nop

	:l_yIuwHQcdXsaCaHLA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_joCBJeMKascgmnUb_3

	nop

	:l_VxgvFcjizdYIJcsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDMclOdOmCrKBJYV_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vlrVBCrfbZdzqdiH_0

	nop

	:l_RpIweotgnEFxkOAI_13
	goto/32 :BikEZSjuUkrLMReI
	:l_CTqhYoYEAfCoAADR_3
	rem-int v0, v0, v1
	goto/32 :l_bovAFYEiBmqpRROM_4

	nop

	:l_xHeMnizACDgLyvgK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hQNgfTyMEfJGUFoJ_11

	nop

	:l_pBASlSAilKAknMkZ_6
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

	goto/32 :l_kXiOYwDvxDmiBfXV_7

	nop

	:l_bovAFYEiBmqpRROM_4
	if-lez v0, :gl_BGzPAXHUZaouTTXP

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_BGzPAXHUZaouTTXP	goto/32 :l_eabOsGxZSBaShaCo_5

	nop

	:l_rCwhmpbiiZXSWqCY_1
	const v1, 32
	goto/32 :l_lJvUBDKQUGvLMuxZ_2

	nop

	:l_kXiOYwDvxDmiBfXV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EanNRPSGAGBipbrB_8

	nop

	:l_IyhNrQeNyoGZfZeL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xHeMnizACDgLyvgK_10

	nop

	:l_CROSEXEiudfpNcfO_12
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_RpIweotgnEFxkOAI_13

	nop

	:l_vlrVBCrfbZdzqdiH_0
	const v0, 27
	goto/32 :l_rCwhmpbiiZXSWqCY_1

	nop

	:l_lJvUBDKQUGvLMuxZ_2
	add-int v0, v0, v1
	goto/32 :l_CTqhYoYEAfCoAADR_3

	nop

	:l_EanNRPSGAGBipbrB_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_IyhNrQeNyoGZfZeL_9

	nop

	:l_hQNgfTyMEfJGUFoJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CROSEXEiudfpNcfO_12

	nop

	:l_eabOsGxZSBaShaCo_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_pBASlSAilKAknMkZ_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_pdYofdkmFZkpLILU_0

	nop

	:l_ixnXVdjthTXgvGlh_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aZRazfmwsmaeHPkt_61

	nop

	:l_QQcVvebEBPTbgYqF_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_XZSaGWfUucrDUhrh_83

	nop

	:l_yFabEEslVwqrVycA_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZvLfHhSBmbIlvjYB_149

	nop

	:l_MJSEYvearxddOjxF_4
	if-lez v0, :gl_nuAWBfusaaCDemgI

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_nuAWBfusaaCDemgI	goto/32 :l_gcIzwlHfwIilSzFc_5

	nop

	:l_JKhEayYEVDNSLvIZ_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gCwvxeIJHhSDPFWW_58

	nop

	:l_IcBBSyFyHHsIMvMR_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_mMwPWeYLekKevoPd_14

	nop

	:l_vZHZNsuIDucGpSrL_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cnLaybkRVtDTImRX_18

	nop

	:l_ZvLfHhSBmbIlvjYB_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_yzUWGcxhYwkXnGcX_150

	nop

	:l_CqszxaYfVThXcFCW_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JKhEayYEVDNSLvIZ_57

	nop

	:l_oRSWBRkgAIJlslpm_81
	if-eq v5, v0, :gl_cqCNZeOYFdmPDxem

	goto/32 :cond_0

	:gl_cqCNZeOYFdmPDxem
    .line 180
	goto/32 :l_QQcVvebEBPTbgYqF_82

	nop

	:l_kSzKpNniIEuyJLlh_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AHreObBgRDLdceHa_27

	nop

	:l_KQvNUXnBHzptjbOT_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UOEnqONSVgkOBxpe_155

	nop

	:l_AmCukPUqxuRhDiyF_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_luHoDGSDAKvhGgWF_139

	nop

	:l_gCwvxeIJHhSDPFWW_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YBJJctLEoFxsndBU_59

	nop

	:l_eCYpjEqinBMLTUTP_85
    move-object p1, v5

	goto/32 :l_XvVkRfEoNyQfKxDi_86

	nop

	:l_bPDZdnHqBIsUoSVD_123
    move-object v3, v1

	goto/32 :l_suIVgpzQjuywXFSQ_124

	nop

	:l_vztuZBgxiUhZUrZS_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EdVknoIjiexgyirY_71

	nop

	:l_RinWnXbYmuiPrTVv_119
    move-object p1, v0

	goto/32 :l_ohjtqioHayrGkoMV_120

	nop

	:l_aZRazfmwsmaeHPkt_61
    move-object v5, v4

	goto/32 :l_oYjMyVjzYYPVkEtW_62

	nop

	:l_mvCdwwnKLbCyRRHP_53
    move-object v0, p1

	goto/32 :l_NHhyeWSfBWCNeiNO_54

	nop

	:l_luHoDGSDAKvhGgWF_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EMbeMpbYKExhpCzW_140

	nop

	:l_zPyADnLmHXMrONmj_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_RinWnXbYmuiPrTVv_119

	nop

	:l_GfmPsCWYZTrWxMar_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_TRQFAquphSnIQnkf_9

	nop

	:l_rVLmtsAbTTBBTvuz_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pHweCaZWJkfaJyOO_114

	nop

	:l_wflLmdqTndktnqpD_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PUQhZEYVFSqMcmqQ_112

	nop

	:l_WLTLQQaViOckBGwx_65
    move-object v0, p1

	goto/32 :l_ZwgBOGJQsdPYgyxP_66

	nop

	:l_OqVGOrPrAwKZZDTm_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rdLnZnKNHrfTLAsI_94

	nop

	:l_XgAsrWlDujRiGwrC_33
    move-object v3, v1

	goto/32 :l_TzUetIDRlRliwLAL_34

	nop

	:l_KCTvuNzaIPfAhPkY_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_ZKKZkbNcaKASVEsl_117

	nop

	:l_JDgVfpcECatdsTAS_102
    move-object v8, v4

	goto/32 :l_TUpGvAAXUZlUuQjl_103

	nop

	:l_laxZQaCFwSFUvyVG_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_oxjqvNSiEUSrBIqv_99

	nop

	:l_BhsKmMuHrzJGgpWM_78
    const/4 v6, 0x1

	goto/32 :l_VwlTaROEsLpLbEWJ_79

	nop

	:l_TzUetIDRlRliwLAL_34
    move-object v1, v0

	goto/32 :l_EJGlljfBYvaVWEdZ_35

	nop

	:l_DWMdmlpWBpKSfCcK_23
    move-object v0, p1

	goto/32 :l_YDvshQoSENWqJOzO_24

	nop

	:l_TkCjMqEUnFBovNhd_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_payGcALXOtlJWsUp_69

	nop

	:l_kpFhpGDkcUJZcYoc_130
    move-object v1, v3

	goto/32 :l_ozAPzeVrQKcmYFir_131

	nop

	:l_chIMnhAyHRVFuwOH_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CqszxaYfVThXcFCW_56

	nop

	:l_VOBNxnPmMfMKybNM_143
	if-eq v2, v1, :gl_PKhHMiVLcFEMErMB

	goto/32 :cond_5

	:gl_PKhHMiVLcFEMErMB
    .line 180
	goto/32 :l_ufraMyUDYmIIMHxZ_144

	nop

	:l_IwMUmryXdxcEbJXd_73
    move-object v5, v1

	goto/32 :l_XyEBuRpJzymZzquV_74

	nop

	:l_whxgpPqHmceTzbNV_126
    move-object v0, p1

	goto/32 :l_teSGPOfZXqmxiWUu_127

	nop

	:l_CkiiDGQXbAqJguDh_20
    move-object v5, v3

	goto/32 :l_FibnEXwHOpzwPRuP_21

	nop

	:l_dzjecUPpXyYMMcaJ_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_PhiQwRsZSCBSocSd_163

	nop

	:l_jXQCbsDaOmzOwxPx_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VOBNxnPmMfMKybNM_143

	nop

	:l_TRQFAquphSnIQnkf_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_jABYWazNVKPCYbNs_10

	nop

	:l_wOkeZKEsbrZlQuIL_100
	if-eq v6, v1, :gl_IrRdDTtRyrKxwETz

	goto/32 :cond_1

	:gl_IrRdDTtRyrKxwETz
    .line 180
	goto/32 :l_HGmRLGStfOEarvPC_101

	nop

	:l_BhdVnVGMNWpHIBUm_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ymKTwaijaViCvxGP_108

	nop

	:l_UOEnqONSVgkOBxpe_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_llzSwMjnAtLasNPA_156

	nop

	:l_sYeNlcprXWjSiocB_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_wTcGCRYaBGjpjcOF_136

	nop

	:l_QSRdNFaxlPKcTgQp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_GfmPsCWYZTrWxMar_8

	nop

	:l_hBDdDccRQwedLVve_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sYeNlcprXWjSiocB_135

	nop

	:l_YDvshQoSENWqJOzO_24
    move-object p1, v2

	goto/32 :l_aMtacBOaNhVTAkeO_25

	nop

	:l_weWJbZgCItoVPvwd_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xDjACrXLVIPddMJM_46

	nop

	:l_PcERNzLlxegRvYIC_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_jXQCbsDaOmzOwxPx_142

	nop

	:l_aMtacBOaNhVTAkeO_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kSzKpNniIEuyJLlh_26

	nop

	:l_raePnWtrzjbvQHMX_49
    move-object v6, v4

	goto/32 :l_FTJPCOOggMHprHEg_50

	nop

	:l_UyWLflliwIhbxetD_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AOpwkkltyaJtOUPE_38

	nop

	:l_PmMDWRmCKkxyCPCf_161
    move-object p1, v2

    :goto_7
	goto/32 :l_dzjecUPpXyYMMcaJ_162

	nop

	:l_SDKzrzEYUwtbWMNs_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CkiiDGQXbAqJguDh_20

	nop

	:l_ozAPzeVrQKcmYFir_131
    move-object v3, v5

	goto/32 :l_vpLDGKejPSfcnWNh_132

	nop

	:l_qiVzWjAEkahHZYSH_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VpDnTsvAIBIUOdpK_77

	nop

	:l_suIVgpzQjuywXFSQ_124
    move-object v5, v2

	goto/32 :l_WLLIzNDvKnfRyhrf_125

	nop

	:l_pHweCaZWJkfaJyOO_114
    const/4 v2, 0x3

	goto/32 :l_kttediIEGEyPHvXQ_115

	nop

	:l_YkTSGOvZodYktwJi_164
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

	goto/32 :l_XbELfpMXYAHouGbv_165

	nop

	:l_PGXsrOzTuYHNCObF_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_PmMDWRmCKkxyCPCf_161

	nop

	:l_XZSaGWfUucrDUhrh_83
    move-object v8, v0

	goto/32 :l_UNVEWecGEXptijcL_84

	nop

	:l_HGmRLGStfOEarvPC_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_JDgVfpcECatdsTAS_102

	nop

	:l_KsnxtmLuVZvtXHiC_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ufTrkSJbynCkOGNw_30

	nop

	:l_payGcALXOtlJWsUp_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vztuZBgxiUhZUrZS_70

	nop

	:l_yaNmZAyAloVEjmlt_91
	if-nez p1, :gl_IVbRSKMTQWPxWmDq

	goto/32 :cond_4

	:gl_IVbRSKMTQWPxWmDq
	goto/32 :l_WFQycAFsACdAeYUJ_92

	nop

	:l_xypRgnNRosNCVUGU_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RnqzosoPuXCUgWrT_43

	nop

	:l_VwlTaROEsLpLbEWJ_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_RzqyRYSDchXEztst_80

	nop

	:l_LJPQIkEMOlSpmvfa_121
    move-object v1, v3

	goto/32 :l_qFBArisBrBQOGfqo_122

	nop

	:l_VMSamBPpxUMzGUBJ_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hQqzFmYBUvQWrZOs_96

	nop

	:l_qFKLoOHYfjMhqkpl_63
    move-object v3, v1

	goto/32 :l_mmJMgPCUhJohBGmz_64

	nop

	:l_TdbjrNKnAZAWExEE_22
    move-object v1, v0

	goto/32 :l_DWMdmlpWBpKSfCcK_23

	nop

	:l_WgTRQQQEdSjkxFsJ_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ZYdSbRDmblMeUeFn_89

	nop

	:l_MtYjYODyaSKQeaNU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSRdNFaxlPKcTgQp_7

	nop

	:l_efyPvPektaKBwCBK_152
    move-object v4, v3

	goto/32 :l_CHYeEXhZRTWKzYTf_153

	nop

	:l_RnqzosoPuXCUgWrT_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_KqaBOLpgkYAeZakE_44

	nop

	:l_PPjnuOQsaAGoxUej_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UyWLflliwIhbxetD_37

	nop

	:l_ohjtqioHayrGkoMV_120
    move-object v0, v1

	goto/32 :l_LJPQIkEMOlSpmvfa_121

	nop

	:l_UUTQmihqApkPBDZl_147
    move-object p1, v8

    :goto_6
	goto/32 :l_yFabEEslVwqrVycA_148

	nop

	:l_qFBArisBrBQOGfqo_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_bPDZdnHqBIsUoSVD_123

	nop

	:l_TUpGvAAXUZlUuQjl_103
    move-object v4, p1

	goto/32 :l_oViYkjBiLbDPoBKV_104

	nop

	:l_llzSwMjnAtLasNPA_156
    const/4 v6, 0x5

	goto/32 :l_zfTaapVDixbtmWZO_157

	nop

	:l_mmJMgPCUhJohBGmz_64
    move-object v1, v0

	goto/32 :l_WLTLQQaViOckBGwx_65

	nop

	:l_WQnXoICdeXHXrDYm_146
    move-object v2, p1

	goto/32 :l_UUTQmihqApkPBDZl_147

	nop

	:l_zyeKYoNcuBKdcCUq_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xGhmVqqJwCvlqApj_12

	nop

	:l_teSGPOfZXqmxiWUu_127
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
	goto/32 :l_qzfMUsgtcvYWohia_128

	nop

	:l_ymKTwaijaViCvxGP_108
	if-eqz p1, :gl_UYmffyfDldXnDzqr

	goto/32 :cond_3

	:gl_UYmffyfDldXnDzqr
    .line 183
	goto/32 :l_xrilEKXaMnEvsctC_109

	nop

	:l_CEFsLYnZrRfaNwuo_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_hBDdDccRQwedLVve_134

	nop

	:l_OwKkHnsRNzUHcUeZ_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_raePnWtrzjbvQHMX_49

	nop

	:l_ZwgBOGJQsdPYgyxP_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_PwupWvGCVJmNBnCs_67

	nop

	:l_EJGlljfBYvaVWEdZ_35
    move-object v0, p1

	goto/32 :l_PPjnuOQsaAGoxUej_36

	nop

	:l_XbELfpMXYAHouGbv_165
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_ACXRwrdVJhsgmJBA_166

	nop

	:l_oYjMyVjzYYPVkEtW_62
    move-object v4, v3

	goto/32 :l_qFKLoOHYfjMhqkpl_63

	nop

	:l_AXkXMrUbwfcgHZlc_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qiVzWjAEkahHZYSH_76

	nop

	:l_pqxPngKtiXzxzeMC_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vZHZNsuIDucGpSrL_17

	nop

	:l_zHBpjgqjjCqdYkkD_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yQwLLcwvVJQUWrXm_40

	nop

	:l_qyTSPSAZpmJYkxjF_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AmCukPUqxuRhDiyF_138

	nop

	:l_WLLIzNDvKnfRyhrf_125
    move-object v1, v0

	goto/32 :l_whxgpPqHmceTzbNV_126

	nop

	:l_vJzbMBgKGpfworjU_145
    move-object v8, v2

	goto/32 :l_WQnXoICdeXHXrDYm_146

	nop

	:l_RzqyRYSDchXEztst_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_oRSWBRkgAIJlslpm_81

	nop

	:l_WWdrJuHloqixDfNT_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_efyPvPektaKBwCBK_152

	nop

	:l_kttediIEGEyPHvXQ_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_KCTvuNzaIPfAhPkY_116

	nop

	:l_qjFqkqTZzvLpdJeY_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pqxPngKtiXzxzeMC_16

	nop

	:l_xrilEKXaMnEvsctC_109
    move-object p1, v3

	goto/32 :l_MQJfgqXYRuiItYLI_110

	nop

	:l_cnLaybkRVtDTImRX_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SDKzrzEYUwtbWMNs_19

	nop

	:l_qoRbFuokSEsyGbfe_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KsnxtmLuVZvtXHiC_29

	nop

	:l_CeugVqQSEOvLmUlP_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_CamnAjZmcmPKURyC_159

	nop

	:l_rdLnZnKNHrfTLAsI_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VMSamBPpxUMzGUBJ_95

	nop

	:l_RfRaaQGuGDhymQCM_129
    move-object v0, v1

	goto/32 :l_kpFhpGDkcUJZcYoc_130

	nop

	:l_UNVEWecGEXptijcL_84
    move-object v0, p1

	goto/32 :l_eCYpjEqinBMLTUTP_85

	nop

	:l_jABYWazNVKPCYbNs_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zyeKYoNcuBKdcCUq_11

	nop

	:l_sSIjzYVnCXbUSCHI_52
    move-object v1, v0

	goto/32 :l_mvCdwwnKLbCyRRHP_53

	nop

	:l_WFQycAFsACdAeYUJ_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_OqVGOrPrAwKZZDTm_93

	nop

	:l_juPrQLKZWClLeugI_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_BhdVnVGMNWpHIBUm_107

	nop

	:l_YBJJctLEoFxsndBU_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ixnXVdjthTXgvGlh_60

	nop

	:l_XyEBuRpJzymZzquV_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AXkXMrUbwfcgHZlc_75

	nop

	:l_EfcYxDyozobYATzA_3
	rem-int v0, v0, v1
	goto/32 :l_MJSEYvearxddOjxF_4

	nop

	:l_iYTPiypmPRHMaiTa_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_yaNmZAyAloVEjmlt_91

	nop

	:l_EdVknoIjiexgyirY_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qVHigDMGpqlkMAWB_72

	nop

	:l_yMcHaZqRFEBBhSXG_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_juPrQLKZWClLeugI_106

	nop

	:l_GpFQJThsZmCEPrEx_32
    move-object v5, v3

	goto/32 :l_XgAsrWlDujRiGwrC_33

	nop

	:l_QkEvdcFuiRADlevV_1
	const v1, 27
	goto/32 :l_QGCiNRIKxQVTBaEi_2

	nop

	:l_yQwLLcwvVJQUWrXm_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ppwGrxIDOiRUScQj_41

	nop

	:l_BLlSVJKAZBATBzcd_51
    move-object v3, v1

	goto/32 :l_sSIjzYVnCXbUSCHI_52

	nop

	:l_qzfMUsgtcvYWohia_128
    move-object p1, v0

	goto/32 :l_RfRaaQGuGDhymQCM_129

	nop

	:l_AOpwkkltyaJtOUPE_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zHBpjgqjjCqdYkkD_39

	nop

	:l_vpLDGKejPSfcnWNh_132
    move-object v4, v6

	goto/32 :l_CEFsLYnZrRfaNwuo_133

	nop

	:l_FTJPCOOggMHprHEg_50
    move-object v4, v3

	goto/32 :l_BLlSVJKAZBATBzcd_51

	nop

	:l_ufraMyUDYmIIMHxZ_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_vJzbMBgKGpfworjU_145

	nop

	:l_NHhyeWSfBWCNeiNO_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_chIMnhAyHRVFuwOH_55

	nop

	:l_saoYHBIdOqWeypCu_97
    const/4 v7, 0x2

	goto/32 :l_laxZQaCFwSFUvyVG_98

	nop

	:l_CamnAjZmcmPKURyC_159
	if-eq p1, v1, :gl_WkaVYOUrAcYQySTU

	goto/32 :cond_6

	:gl_WkaVYOUrAcYQySTU
    .line 180
	goto/32 :l_PGXsrOzTuYHNCObF_160

	nop

	:l_FibnEXwHOpzwPRuP_21
    move-object v3, v1

	goto/32 :l_TdbjrNKnAZAWExEE_22

	nop

	:l_yzUWGcxhYwkXnGcX_150
	if-nez p1, :gl_ZTFudRwVxpQjUysY

	goto/32 :cond_7

	:gl_ZTFudRwVxpQjUysY
	goto/32 :l_WWdrJuHloqixDfNT_151

	nop

	:l_xGhmVqqJwCvlqApj_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IcBBSyFyHHsIMvMR_13

	nop

	:l_XvVkRfEoNyQfKxDi_86
    move-object v5, v3

	goto/32 :l_klMAAbFSqhzIEkmn_87

	nop

	:l_oViYkjBiLbDPoBKV_104
    move-object p1, v6

	goto/32 :l_yMcHaZqRFEBBhSXG_105

	nop

	:l_gcIzwlHfwIilSzFc_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_MtYjYODyaSKQeaNU_6

	nop

	:l_CHYeEXhZRTWKzYTf_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KQvNUXnBHzptjbOT_154

	nop

	:l_wTcGCRYaBGjpjcOF_136
    move-object v2, v3

	goto/32 :l_qyTSPSAZpmJYkxjF_137

	nop

	:l_QGCiNRIKxQVTBaEi_2
	add-int v0, v0, v1
	goto/32 :l_EfcYxDyozobYATzA_3

	nop

	:l_ppwGrxIDOiRUScQj_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_xypRgnNRosNCVUGU_42

	nop

	:l_mMwPWeYLekKevoPd_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qjFqkqTZzvLpdJeY_15

	nop

	:l_oxjqvNSiEUSrBIqv_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_wOkeZKEsbrZlQuIL_100

	nop

	:l_PhiQwRsZSCBSocSd_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YkTSGOvZodYktwJi_164

	nop

	:l_MQJfgqXYRuiItYLI_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wflLmdqTndktnqpD_111

	nop

	:l_ZKKZkbNcaKASVEsl_117
	if-eq p1, v1, :gl_vTBhEaSTmlVJpGoK

	goto/32 :cond_2

	:gl_vTBhEaSTmlVJpGoK
    .line 180
	goto/32 :l_zPyADnLmHXMrONmj_118

	nop

	:l_pdYofdkmFZkpLILU_0
	const v0, 13
	goto/32 :l_QkEvdcFuiRADlevV_1

	nop

	:l_ZYdSbRDmblMeUeFn_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_iYTPiypmPRHMaiTa_90

	nop

	:l_dOnkmlWSFJzDYlCR_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GpFQJThsZmCEPrEx_32

	nop

	:l_klMAAbFSqhzIEkmn_87
    move-object v3, v1

	goto/32 :l_WgTRQQQEdSjkxFsJ_88

	nop

	:l_ACXRwrdVJhsgmJBA_166
	goto/32 :FLpAWpHjaRkwMRYS
	:l_xDjACrXLVIPddMJM_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mhEPrxRnleNLyDmI_47

	nop

	:l_PwupWvGCVJmNBnCs_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TkCjMqEUnFBovNhd_68

	nop

	:l_qVHigDMGpqlkMAWB_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_IwMUmryXdxcEbJXd_73

	nop

	:l_PUQhZEYVFSqMcmqQ_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rVLmtsAbTTBBTvuz_113

	nop

	:l_KqaBOLpgkYAeZakE_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_weWJbZgCItoVPvwd_45

	nop

	:l_EMbeMpbYKExhpCzW_140
    const/4 v4, 0x4

	goto/32 :l_PcERNzLlxegRvYIC_141

	nop

	:l_AHreObBgRDLdceHa_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qoRbFuokSEsyGbfe_28

	nop

	:l_hQqzFmYBUvQWrZOs_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_saoYHBIdOqWeypCu_97

	nop

	:l_mhEPrxRnleNLyDmI_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OwKkHnsRNzUHcUeZ_48

	nop

	:l_ufTrkSJbynCkOGNw_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dOnkmlWSFJzDYlCR_31

	nop

	:l_zfTaapVDixbtmWZO_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_CeugVqQSEOvLmUlP_158

	nop

	:l_VpDnTsvAIBIUOdpK_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BhsKmMuHrzJGgpWM_78

	nop

.end method
