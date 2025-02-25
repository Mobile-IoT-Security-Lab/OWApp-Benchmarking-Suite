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

	goto/32 :l_UruLEFUAMTMdjiUj_0

	nop

	:l_pdoSKEFeejguRQAk_6
	goto/32 :before_first_instruction

	:l_xJVvHEqfYObCitZR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mmTOsbVrGjcGtPfq_5

	nop

	:l_IllXbXqPHnOffKVq_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cjuHXSIPVRKBmvMn_3

	nop

	:l_cjuHXSIPVRKBmvMn_3
    const/4 v0, 0x2

	goto/32 :l_xJVvHEqfYObCitZR_4

	nop

	:l_UruLEFUAMTMdjiUj_0
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

	goto/32 :l_QyDRumEQQElpBAFr_1

	nop

	:l_QyDRumEQQElpBAFr_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IllXbXqPHnOffKVq_2

	nop

	:l_mmTOsbVrGjcGtPfq_5
    return-void

	:after_last_instruction

	goto/32 :l_pdoSKEFeejguRQAk_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_UNBWYmLqJkthVYtG_0

	nop

	:l_rKWHgJNjoKdkZtlX_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uiAYZMgtBFtMHAQX_10

	nop

	:l_UNJqajGNudduIErM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yBInqwAdtsHGxreE_13

	nop

	:l_qxmIjiurQhCaSgNj_14
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_MxHkEjwFpsmahkIK_15

	nop

	:l_uiAYZMgtBFtMHAQX_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UcSZsoVmPvNUDITK_11

	nop

	:l_HjgQDqAmyNaQVwCd_1
	const v1, 32
	goto/32 :l_NTyXCgVYWmtkmvxn_2

	nop

	:l_KyEQEThnbwIkDLTk_3
	rem-int v0, v0, v1
	goto/32 :l_xapLSjAxwTQuYGoW_4

	nop

	:l_jSGArPzRyMTHQDWd_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rKWHgJNjoKdkZtlX_9

	nop

	:l_xapLSjAxwTQuYGoW_4
	if-lez v0, :gl_IlaMHRveHCWhncVS

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_IlaMHRveHCWhncVS	goto/32 :l_JuKRyOjnfIOyYdFr_5

	nop

	:l_NTyXCgVYWmtkmvxn_2
	add-int v0, v0, v1
	goto/32 :l_KyEQEThnbwIkDLTk_3

	nop

	:l_JuKRyOjnfIOyYdFr_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_pYqbogdtduOSRhOJ_6

	nop

	:l_MxHkEjwFpsmahkIK_15
	goto/32 :BikEZSjuUkrLMReI
	:l_UNBWYmLqJkthVYtG_0
	const v0, 27
	goto/32 :l_HjgQDqAmyNaQVwCd_1

	nop

	:l_yBInqwAdtsHGxreE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qxmIjiurQhCaSgNj_14

	nop

	:l_UcSZsoVmPvNUDITK_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UNJqajGNudduIErM_12

	nop

	:l_pYqbogdtduOSRhOJ_6
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

	goto/32 :l_rzChPcabsdBmjfrn_7

	nop

	:l_rzChPcabsdBmjfrn_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_jSGArPzRyMTHQDWd_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bxFJrReXVTLuOSbG_0

	nop

	:l_TOtvXOjxeNKJoLrk_5
	goto/32 :before_first_instruction

	:l_ldwOPWUVzXppvqjP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CloOAcrSOEetBcqT_2

	nop

	:l_UzyHGHGiStLdhwsV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eMjQkdexSKYBSwmo_4

	nop

	:l_CloOAcrSOEetBcqT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UzyHGHGiStLdhwsV_3

	nop

	:l_bxFJrReXVTLuOSbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldwOPWUVzXppvqjP_1

	nop

	:l_eMjQkdexSKYBSwmo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TOtvXOjxeNKJoLrk_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JBlRCeZOLVNQGnWi_0

	nop

	:l_IAoVjyxEKxXsjQBL_12
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_ZNJldoXloSGPYkLP_13

	nop

	:l_ZNJldoXloSGPYkLP_13
	goto/32 :FLpAWpHjaRkwMRYS
	:l_vqQJmtBgswpoRbvi_6
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

	goto/32 :l_EcsXaOBwiSUdZNye_7

	nop

	:l_tMNrVuQmkJuWdCJf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wFiJziyhUhGKFlyD_10

	nop

	:l_nuhuSrcQTazEVcRY_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_vqQJmtBgswpoRbvi_6

	nop

	:l_jXtzeAeLbLoZaaGj_4
	if-lez v0, :gl_sfOFnkEILcQdixnr

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_sfOFnkEILcQdixnr	goto/32 :l_nuhuSrcQTazEVcRY_5

	nop

	:l_JBlRCeZOLVNQGnWi_0
	const v0, 13
	goto/32 :l_RrXJxLVIOGGmbvKE_1

	nop

	:l_EcsXaOBwiSUdZNye_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iGVUqbTjCovZuKiU_8

	nop

	:l_TOxiKwGQVNhazEAG_3
	rem-int v0, v0, v1
	goto/32 :l_jXtzeAeLbLoZaaGj_4

	nop

	:l_yhzVpDswoJHBdEYR_2
	add-int v0, v0, v1
	goto/32 :l_TOxiKwGQVNhazEAG_3

	nop

	:l_RrXJxLVIOGGmbvKE_1
	const v1, 27
	goto/32 :l_yhzVpDswoJHBdEYR_2

	nop

	:l_JpgIScvVtTVmZVxn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IAoVjyxEKxXsjQBL_12

	nop

	:l_wFiJziyhUhGKFlyD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JpgIScvVtTVmZVxn_11

	nop

	:l_iGVUqbTjCovZuKiU_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_tMNrVuQmkJuWdCJf_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_iNrzklbxmLfNcquX_0

	nop

	:l_iUXzVJPyiFTsOaUA_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_vQtzxkFbZXcJAjPd_63

	nop

	:l_yFskxPRMqvRshYns_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NzqfCkXBubfaRbHO_19

	nop

	:l_eHFwsGpmRFlGkiuO_61
    const/4 v6, 0x1

	goto/32 :l_iUXzVJPyiFTsOaUA_62

	nop

	:l_gjEoQyrrOdBPqNiI_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OYVBzoIXfZNesDWu_96

	nop

	:l_SrTrzxQAxbhSaryA_3
	rem-int v0, v0, v1
	goto/32 :l_zAjPYyUfXttCRXAx_4

	nop

	:l_mfFeRFtPuOGixVxq_94
    move-object p1, v3

	goto/32 :l_gjEoQyrrOdBPqNiI_95

	nop

	:l_SeGZNJWnOzTOTLIo_32
    move-object v1, v0

	goto/32 :l_lRmkjTNpzTwYWmbo_33

	nop

	:l_jLnqxBQUwbTBWOOU_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_eUPbQbLHOZzSEvdc_116

	nop

	:l_JYrtLWzsTMJSInVp_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_aeRnqOTYeKsgwCJL_66

	nop

	:l_vQtzxkFbZXcJAjPd_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_tNpKvkaaScgCyMgF_64

	nop

	:l_oBIocQyEiGuYwSsU_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AdsVJdyWoyhuxLru_15

	nop

	:l_OEisvzvtbLekODTB_88
    move-object p1, v6

	goto/32 :l_OYHRWzfqqRsUgXXm_89

	nop

	:l_pCgHjSiRoLyYSSVR_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UNGteLuKgjSQtHlG_58

	nop

	:l_bxSNcvZuNYSHKlTr_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_MZvUlfAkFdfuYjMt_17

	nop

	:l_rzGctEbWZDhUDTrT_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rdmYEoIQZuYoZhis_79

	nop

	:l_MFZUXORVOmEgYGKq_70
    move-object v4, v3

	goto/32 :l_fommfFISjLrHMBGm_71

	nop

	:l_ZxTBVhcRvVXqcVkk_99
    const/4 v7, 0x3

	goto/32 :l_eHGCnHMheGtZeHlV_100

	nop

	:l_tOmwGYKAQURzojQF_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zHdEpyKnCQIEPORd_13

	nop

	:l_tNpKvkaaScgCyMgF_64
	if-eq v5, v0, :gl_kAgVKUbLopqPLcOA

	goto/32 :cond_0

	:gl_kAgVKUbLopqPLcOA
    .line 197
	goto/32 :l_JYrtLWzsTMJSInVp_65

	nop

	:l_QHXKGtXUWxIlWLmR_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_HmparmMotkDaLfKo_75

	nop

	:l_eHGCnHMheGtZeHlV_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_dPoeQDVvDDxCWbtF_101

	nop

	:l_lRmkjTNpzTwYWmbo_33
    move-object v0, p1

	goto/32 :l_RhJbzfMqegsqxFcF_34

	nop

	:l_pmGMxAkOXxGYDQux_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_OFonhhDVGtWGWHNF_9

	nop

	:l_CRNafVpapfmbLIHW_1
	const v1, 9
	goto/32 :l_hgYvOmcDPOmlQgNz_2

	nop

	:l_ZMAMpTaNzLZTWWZj_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eecIkOxrzbYEVSKo_81

	nop

	:l_gLjdAHPOxZEwutbI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGBaEsEqwVSvrbcK_7

	nop

	:l_HmparmMotkDaLfKo_75
	if-nez p1, :gl_pkSKSGAutpSsnrEd

	goto/32 :cond_4

	:gl_pkSKSGAutpSsnrEd
	goto/32 :l_ZPeLKfnRPxWkEOIp_76

	nop

	:l_dPoeQDVvDDxCWbtF_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_bbFSqZubRXKlbwaV_102

	nop

	:l_tQOZGDjYPNKPDgiN_56
    move-object v5, v1

	goto/32 :l_pCgHjSiRoLyYSSVR_57

	nop

	:l_DtbmmwCabgfINKPN_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rAtjORUotqVqqWbd_22

	nop

	:l_gEEamPnPsvCzxxTj_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SPaHJltxYhxNMCsl_27

	nop

	:l_RhJbzfMqegsqxFcF_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_unkMTMiewkMZVLOJ_35

	nop

	:l_xLfqTwGKofPLcind_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dzFqTZmfACLRarTb_11

	nop

	:l_uTvdueMDrOZtSGmZ_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RnZjjAxUbBgOFFQe_41

	nop

	:l_JrrxwQEbvRioZVYU_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_KMavPBGiVDBeTcbu_92

	nop

	:l_NVodAApVIroiIrRO_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_xlyejYywHXWnEJTa_104

	nop

	:l_zPooqiUXqYIcxNxl_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rzGctEbWZDhUDTrT_78

	nop

	:l_FQhwvlahjFQmqsHP_30
    move-object v4, v3

	goto/32 :l_FVcvctohGerDKLBv_31

	nop

	:l_naEaGYcAsnPcjhkI_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sinUgOonGizxLDCW_98

	nop

	:l_xHAPuPsGAuQHMNdA_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_NuoUjzyvvokGXnGA_83

	nop

	:l_axNlLjTQpmwjAJGh_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_gLjdAHPOxZEwutbI_6

	nop

	:l_eecIkOxrzbYEVSKo_81
    const/4 v7, 0x2

	goto/32 :l_xHAPuPsGAuQHMNdA_82

	nop

	:l_SGBaEsEqwVSvrbcK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_pmGMxAkOXxGYDQux_8

	nop

	:l_iNrzklbxmLfNcquX_0
	const v0, 22
	goto/32 :l_CRNafVpapfmbLIHW_1

	nop

	:l_fICPxkhiNDzSSRzZ_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dcxCLussQaOQHVRL_39

	nop

	:l_RnZjjAxUbBgOFFQe_41
    move-object v5, v4

	goto/32 :l_pgBSlZpnYXTTsGNw_42

	nop

	:l_oqPPSRDiVJiHGzCs_45
    move-object v0, p1

	goto/32 :l_irEmryTRybrWSiUX_46

	nop

	:l_MJVUBPclIpaiVokC_119
	goto/32 :hOKMYlLxGqdFPxMV
	:l_eUPbQbLHOZzSEvdc_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gykhTKaxpDxZTXHv_117

	nop

	:l_gKMnFqEnutWSXUHg_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_nATRkSiNsdeTouof_86

	nop

	:l_WQwJoWiGcgSrnGzH_93
	if-nez p1, :gl_feFqoAmCXquocLwn

	goto/32 :cond_3

	:gl_feFqoAmCXquocLwn
	goto/32 :l_mfFeRFtPuOGixVxq_94

	nop

	:l_DkuoLejeHwwooMyS_112
    move-object v1, v3

	goto/32 :l_SwALzlymcWkpIiWJ_113

	nop

	:l_xLhjDhtNvCHyhEZb_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_JrrxwQEbvRioZVYU_91

	nop

	:l_hqJzBvfnwiiUAlCL_53
    move-object v8, v4

	goto/32 :l_zPsqFWPzqKoCakhR_54

	nop

	:l_jffgpnuTeifxqvpR_43
    move-object v3, v1

	goto/32 :l_qLWbxpcxDmNHOvBH_44

	nop

	:l_ZPeLKfnRPxWkEOIp_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_zPooqiUXqYIcxNxl_77

	nop

	:l_mtvACodpGRoIWupx_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_yVtySrOKVZXHhtoU_110

	nop

	:l_pgBSlZpnYXTTsGNw_42
    move-object v4, v3

	goto/32 :l_jffgpnuTeifxqvpR_43

	nop

	:l_xvkfujXGOXPoPhdt_118
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_MJVUBPclIpaiVokC_119

	nop

	:l_yTxObhPKRgOgNJpy_28
    move-object v6, v5

	goto/32 :l_ybgOJfnFLYDCJoPl_29

	nop

	:l_dzFqTZmfACLRarTb_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tOmwGYKAQURzojQF_12

	nop

	:l_NzqfCkXBubfaRbHO_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gqYjyIyJEOxuSZHc_20

	nop

	:l_dacltZVCwJRLsUnv_105
    move-object v0, v1

	goto/32 :l_wqrFxwnCkXdKnhfW_106

	nop

	:l_iCOOFkfqTpUGkyIf_69
    move-object v5, v4

	goto/32 :l_MFZUXORVOmEgYGKq_70

	nop

	:l_irEmryTRybrWSiUX_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_CeOlwHmxROnqPNTi_47

	nop

	:l_DfhlmNiMwVhbeDVb_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_QHXKGtXUWxIlWLmR_74

	nop

	:l_bjFwScaZDCwbjUdS_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VfcSWnsgzsEfGKTJ_24

	nop

	:l_wqrFxwnCkXdKnhfW_106
    move-object v1, v3

	goto/32 :l_poGdYMglIpgPQBUe_107

	nop

	:l_hgYvOmcDPOmlQgNz_2
	add-int v0, v0, v1
	goto/32 :l_SrTrzxQAxbhSaryA_3

	nop

	:l_AdsVJdyWoyhuxLru_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bxSNcvZuNYSHKlTr_16

	nop

	:l_fommfFISjLrHMBGm_71
    move-object v3, v1

	goto/32 :l_AgYmXmKNCfLheGfX_72

	nop

	:l_DdIihFOdPrRLnxaA_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VscExFrOzFpqikcn_37

	nop

	:l_pxmXOlcEXERWZbSi_87
    move-object v4, p1

	goto/32 :l_OEisvzvtbLekODTB_88

	nop

	:l_dcxCLussQaOQHVRL_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uTvdueMDrOZtSGmZ_40

	nop

	:l_OYVBzoIXfZNesDWu_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_naEaGYcAsnPcjhkI_97

	nop

	:l_OFonhhDVGtWGWHNF_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_xLfqTwGKofPLcind_10

	nop

	:l_aeRnqOTYeKsgwCJL_66
    move-object v8, v0

	goto/32 :l_XjbnZwmqSFcXfhMQ_67

	nop

	:l_zHdEpyKnCQIEPORd_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_oBIocQyEiGuYwSsU_14

	nop

	:l_VXcXHpqCEAYDvbik_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_hqJzBvfnwiiUAlCL_53

	nop

	:l_VfcSWnsgzsEfGKTJ_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_uqSXqnMXIRgEdmrN_25

	nop

	:l_NHTYXTdDkvUHRXYc_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VHYTYMkJvsTpgAAf_60

	nop

	:l_pxNkPZbeXAieYlkW_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kfmKvvvQIQcmEfQw_49

	nop

	:l_XBFyCXMYfYxjsOtQ_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VXcXHpqCEAYDvbik_52

	nop

	:l_zAjPYyUfXttCRXAx_4
	if-lez v0, :gl_KNmEZZgJGaxtufCo

	goto/32 :nAuidxndtUoIfnRu

	:gl_KNmEZZgJGaxtufCo	goto/32 :l_axNlLjTQpmwjAJGh_5

	nop

	:l_VHYTYMkJvsTpgAAf_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eHFwsGpmRFlGkiuO_61

	nop

	:l_HMmkxzsgULYRUIcz_84
	if-eq v6, v1, :gl_cJfcfyPbIGqENAHL

	goto/32 :cond_1

	:gl_cJfcfyPbIGqENAHL
    .line 197
	goto/32 :l_gKMnFqEnutWSXUHg_85

	nop

	:l_epYKyzwBzwKHXWiX_68
    move-object p1, v5

	goto/32 :l_iCOOFkfqTpUGkyIf_69

	nop

	:l_UNGteLuKgjSQtHlG_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NHTYXTdDkvUHRXYc_59

	nop

	:l_iwFbjJNSttpTYJgu_114
    move-object v4, v6

	goto/32 :l_jLnqxBQUwbTBWOOU_115

	nop

	:l_gqYjyIyJEOxuSZHc_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DtbmmwCabgfINKPN_21

	nop

	:l_KMavPBGiVDBeTcbu_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_WQwJoWiGcgSrnGzH_93

	nop

	:l_yVtySrOKVZXHhtoU_110
    move-object p1, v0

	goto/32 :l_MqYRJqbVaKJyJEQZ_111

	nop

	:l_uqSXqnMXIRgEdmrN_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gEEamPnPsvCzxxTj_26

	nop

	:l_OYHRWzfqqRsUgXXm_89
    move-object v6, v5

	goto/32 :l_xLhjDhtNvCHyhEZb_90

	nop

	:l_poGdYMglIpgPQBUe_107
    move-object v3, v5

	goto/32 :l_CtnUnJwaWsPWnpzA_108

	nop

	:l_unkMTMiewkMZVLOJ_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DdIihFOdPrRLnxaA_36

	nop

	:l_rdmYEoIQZuYoZhis_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZMAMpTaNzLZTWWZj_80

	nop

	:l_MqYRJqbVaKJyJEQZ_111
    move-object v0, v1

	goto/32 :l_DkuoLejeHwwooMyS_112

	nop

	:l_CeOlwHmxROnqPNTi_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pxNkPZbeXAieYlkW_48

	nop

	:l_YDiEiXQFPAnuDMaZ_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XBFyCXMYfYxjsOtQ_51

	nop

	:l_SwALzlymcWkpIiWJ_113
    move-object v3, v5

	goto/32 :l_iwFbjJNSttpTYJgu_114

	nop

	:l_zPsqFWPzqKoCakhR_54
    move-object v4, v3

	goto/32 :l_ipmWwhQHPepNORSI_55

	nop

	:l_FVcvctohGerDKLBv_31
    move-object v3, v1

	goto/32 :l_SeGZNJWnOzTOTLIo_32

	nop

	:l_sinUgOonGizxLDCW_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZxTBVhcRvVXqcVkk_99

	nop

	:l_rAtjORUotqVqqWbd_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_bjFwScaZDCwbjUdS_23

	nop

	:l_MZvUlfAkFdfuYjMt_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yFskxPRMqvRshYns_18

	nop

	:l_VscExFrOzFpqikcn_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fICPxkhiNDzSSRzZ_38

	nop

	:l_CtnUnJwaWsPWnpzA_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_mtvACodpGRoIWupx_109

	nop

	:l_nATRkSiNsdeTouof_86
    move-object v8, v4

	goto/32 :l_pxmXOlcEXERWZbSi_87

	nop

	:l_gykhTKaxpDxZTXHv_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xvkfujXGOXPoPhdt_118

	nop

	:l_xlyejYywHXWnEJTa_104
    move-object p1, v0

	goto/32 :l_dacltZVCwJRLsUnv_105

	nop

	:l_qLWbxpcxDmNHOvBH_44
    move-object v1, v0

	goto/32 :l_oqPPSRDiVJiHGzCs_45

	nop

	:l_NuoUjzyvvokGXnGA_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HMmkxzsgULYRUIcz_84

	nop

	:l_bbFSqZubRXKlbwaV_102
	if-eq p1, v1, :gl_CwNbVkSkUPFAjCIT

	goto/32 :cond_2

	:gl_CwNbVkSkUPFAjCIT
    .line 197
	goto/32 :l_NVodAApVIroiIrRO_103

	nop

	:l_SPaHJltxYhxNMCsl_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yTxObhPKRgOgNJpy_28

	nop

	:l_kfmKvvvQIQcmEfQw_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YDiEiXQFPAnuDMaZ_50

	nop

	:l_XjbnZwmqSFcXfhMQ_67
    move-object v0, p1

	goto/32 :l_epYKyzwBzwKHXWiX_68

	nop

	:l_ipmWwhQHPepNORSI_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_tQOZGDjYPNKPDgiN_56

	nop

	:l_ybgOJfnFLYDCJoPl_29
    move-object v5, v4

	goto/32 :l_FQhwvlahjFQmqsHP_30

	nop

	:l_AgYmXmKNCfLheGfX_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_DfhlmNiMwVhbeDVb_73

	nop

.end method
