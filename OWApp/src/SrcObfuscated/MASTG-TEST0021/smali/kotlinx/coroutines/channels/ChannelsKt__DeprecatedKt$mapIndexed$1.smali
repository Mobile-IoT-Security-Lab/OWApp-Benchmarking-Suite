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

	goto/32 :l_jtTfeQjIPPdqmnNG_0

	nop

	:l_XQdudkBwtOLSBbIX_3
    const/4 v0, 0x2

	goto/32 :l_qhcJxfYSuDCLVaTh_4

	nop

	:l_qhcJxfYSuDCLVaTh_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MPhTRDVxPrrAoajH_5

	nop

	:l_LJrhNkjEGBAVZCWN_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZWZiIptjfqGpmXVF_2

	nop

	:l_MPhTRDVxPrrAoajH_5
    return-void

	:after_last_instruction

	goto/32 :l_vTRPXRatrKyUxvHX_6

	nop

	:l_jtTfeQjIPPdqmnNG_0
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

	goto/32 :l_LJrhNkjEGBAVZCWN_1

	nop

	:l_ZWZiIptjfqGpmXVF_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XQdudkBwtOLSBbIX_3

	nop

	:l_vTRPXRatrKyUxvHX_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_JgRWzTehQWCgefWR_0

	nop

	:l_XZEnYifHdRibmXph_14
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_lHybTyNIzGyXxWiU_15

	nop

	:l_JgRWzTehQWCgefWR_0
	const v0, 5
	goto/32 :l_DkXhAbWKdcfEWmWj_1

	nop

	:l_NZXvPtMNEEPeCsus_4
	if-lez v0, :gl_SSlZfVQBLTSyABuc

	goto/32 :vTUFTyzuFeDpnffr

	:gl_SSlZfVQBLTSyABuc	goto/32 :l_XcSFqnFWNbeISFhB_5

	nop

	:l_fDwsdgDzlRjJhpPT_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_CdmPfIhmDTgtOcxF_8

	nop

	:l_lHybTyNIzGyXxWiU_15
	goto/32 :emxOmyDAdDTlNSgX
	:l_KvbikOQRIyZJgblR_3
	rem-int v0, v0, v1
	goto/32 :l_NZXvPtMNEEPeCsus_4

	nop

	:l_XcSFqnFWNbeISFhB_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_zwlOUbGzwBBpigvq_6

	nop

	:l_OxPsbVpDawgmeDwa_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uZByyFwYUUvrAMwd_11

	nop

	:l_zwlOUbGzwBBpigvq_6
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

	goto/32 :l_fDwsdgDzlRjJhpPT_7

	nop

	:l_ACuIvhmvRFDEIWIk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XZEnYifHdRibmXph_14

	nop

	:l_VLgnFTXfOgyYBRMJ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OxPsbVpDawgmeDwa_10

	nop

	:l_GQWRjXqFQVFBLYIa_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ACuIvhmvRFDEIWIk_13

	nop

	:l_DkXhAbWKdcfEWmWj_1
	const v1, 19
	goto/32 :l_GLQtYutKiKVOzpiR_2

	nop

	:l_GLQtYutKiKVOzpiR_2
	add-int v0, v0, v1
	goto/32 :l_KvbikOQRIyZJgblR_3

	nop

	:l_uZByyFwYUUvrAMwd_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GQWRjXqFQVFBLYIa_12

	nop

	:l_CdmPfIhmDTgtOcxF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VLgnFTXfOgyYBRMJ_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gpxIkfGTdYefntYa_0

	nop

	:l_lOYyiSLsRyazsPRd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IgJDEnMpHeKBhqUr_4

	nop

	:l_IgJDEnMpHeKBhqUr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LDaGSlGBixfbrZzm_5

	nop

	:l_gpxIkfGTdYefntYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIHKxRATnOwwgwWK_1

	nop

	:l_LDaGSlGBixfbrZzm_5
	goto/32 :before_first_instruction

	:l_LgFHMRTouHufJEDO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lOYyiSLsRyazsPRd_3

	nop

	:l_YIHKxRATnOwwgwWK_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_LgFHMRTouHufJEDO_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QgOrGqmSYKZOjwLG_0

	nop

	:l_eFrppcpwvfABiMiM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kGCzxJgWVDrRxkTi_10

	nop

	:l_fHvjAwPEvvzgrBmW_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_eFrppcpwvfABiMiM_9

	nop

	:l_WvkGxDVrxUkMlZAY_12
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_ntRFRdkSIrJZjsmK_13

	nop

	:l_kHuqRPyyyFNqzcQu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fHvjAwPEvvzgrBmW_8

	nop

	:l_ntRFRdkSIrJZjsmK_13
	goto/32 :FCzzSBpKnMLIEMyr
	:l_CViweqKvRryrQVuE_2
	add-int v0, v0, v1
	goto/32 :l_ftoeemttZEFceVgb_3

	nop

	:l_ftoeemttZEFceVgb_3
	rem-int v0, v0, v1
	goto/32 :l_HTdwNEFSKyaMvDYX_4

	nop

	:l_ZqxRNaetdRqVTJQs_6
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

	goto/32 :l_kHuqRPyyyFNqzcQu_7

	nop

	:l_qOvQNruzupJitdYq_1
	const v1, 14
	goto/32 :l_CViweqKvRryrQVuE_2

	nop

	:l_HTdwNEFSKyaMvDYX_4
	if-lez v0, :gl_zktMgkHyTweNRrQE

	goto/32 :wTVaszVlsVFEkIYK

	:gl_zktMgkHyTweNRrQE	goto/32 :l_yniGRHaufSLhiQND_5

	nop

	:l_QgOrGqmSYKZOjwLG_0
	const v0, 3
	goto/32 :l_qOvQNruzupJitdYq_1

	nop

	:l_kGCzxJgWVDrRxkTi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VobhnTKHbtzXzSaI_11

	nop

	:l_VobhnTKHbtzXzSaI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WvkGxDVrxUkMlZAY_12

	nop

	:l_yniGRHaufSLhiQND_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_ZqxRNaetdRqVTJQs_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_XoTBoHXAvOATmDoa_0

	nop

	:l_cvLkROGhIAugofCC_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xXNFCMharCxNOJAP_53

	nop

	:l_YUvSnGWCgGTsUaOJ_109
    move-object v1, v2

	goto/32 :l_gKevqBUKeTLuPLAd_110

	nop

	:l_AQHHPlOKtQHWEPlT_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iuTTeMTsWBAaiiqe_44

	nop

	:l_ImnniDOsbxYqmyrP_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hgPayiwzqEvJZDUX_18

	nop

	:l_xHOdwTUzaZQnEwAF_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_FzXpgxCkcbBnwQGR_80

	nop

	:l_rGTxsCKIxyGUzZZA_105
	if-eq p1, v1, :gl_EzrcJtsZCKNzzIsR

	goto/32 :cond_2

	:gl_EzrcJtsZCKNzzIsR
    .line 342
	goto/32 :l_CKHpbwkRCrejraFR_106

	nop

	:l_iuTTeMTsWBAaiiqe_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LJNbuWUFHKNQcjfw_45

	nop

	:l_cudepSPZwiuOHYXf_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qWTaksEgsYdWUrkQ_32

	nop

	:l_gymmGTKGVaUSiIFQ_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EKQVwAioMJCpTOxF_30

	nop

	:l_jpGiNSROOPSnzzdb_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_TiPQqShDGMZuvqCP_69

	nop

	:l_iZgccZJTJMYicYgU_37
    move-object v0, p1

	goto/32 :l_cnVFbLIQdMCKDVLW_38

	nop

	:l_CKHpbwkRCrejraFR_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_iWWbEiyCUCUFYBSZ_107

	nop

	:l_yrxRihWEYufJKwOf_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_MWIfTuAuklECxQCM_41

	nop

	:l_nECZSAcEdUPaeaME_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ORhKRnwIGvAclHIb_62

	nop

	:l_ChvqQboTdFTyoEcx_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_FkoeVuSdjKwmwCzf_102

	nop

	:l_EExtZJSOpuJMvgGj_87
    const/4 v8, 0x2

	goto/32 :l_PkzAzemgxeieaoeO_88

	nop

	:l_zIceHfYRXzOHuHud_73
    move-object v4, v2

	goto/32 :l_xznAjNxajvMyNfyJ_74

	nop

	:l_lDgeDdXKdTmEFsoN_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zmdsmSabKxMltXmz_14

	nop

	:l_kFFtEdHZokPhFdaW_1
	const v1, 32
	goto/32 :l_WGvETwrYfuxYvXmK_2

	nop

	:l_WGvETwrYfuxYvXmK_2
	add-int v0, v0, v1
	goto/32 :l_wruOrbziBCMNvmNv_3

	nop

	:l_OVvWmMNvGwqghBXH_64
    const/4 v6, 0x1

	goto/32 :l_KQaBjDuipGzumVzQ_65

	nop

	:l_ULJXsvFpRiepkxOV_49
    move-object v1, v0

	goto/32 :l_uSXuEPpvtWqZhbtd_50

	nop

	:l_zmdsmSabKxMltXmz_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_ObpILvZHZcdUVUBb_15

	nop

	:l_iyDOSnyutOUBEFmZ_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_WRHCQYPfiGowFNYK_92

	nop

	:l_JRTBDrIBqUDvIfKD_72
    move-object v5, v4

	goto/32 :l_zIceHfYRXzOHuHud_73

	nop

	:l_uvwbBaIAyrDsvNcw_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_firWGkdCuMIKrIbX_57

	nop

	:l_wruOrbziBCMNvmNv_3
	rem-int v0, v0, v1
	goto/32 :l_KXwWaxgKIvVcaUkg_4

	nop

	:l_oQuKVXoFuPlfLBRC_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_aKIXhKkorGNgYxkU_6

	nop

	:l_ZfFcGTngShmVfAjH_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_HppuzpbPsMeVLgJW_78

	nop

	:l_EmqiblymsVPARuKc_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TenQQtydaLzLulBe_84

	nop

	:l_KXwWaxgKIvVcaUkg_4
	if-lez v0, :gl_LaqQNtZRJcrjZIpG

	goto/32 :lppicrzSVOETiUrR

	:gl_LaqQNtZRJcrjZIpG	goto/32 :l_oQuKVXoFuPlfLBRC_5

	nop

	:l_tWSPBbqxTglsdZHX_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_EExtZJSOpuJMvgGj_87

	nop

	:l_PkzAzemgxeieaoeO_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_bfuOeqWXEtRMcTuY_89

	nop

	:l_cnVFbLIQdMCKDVLW_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_khagldrHKKCKkeIZ_39

	nop

	:l_ObpILvZHZcdUVUBb_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IdtqmMqovjOUXOHV_16

	nop

	:l_HaiYNooMtmjJAIet_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_EmqiblymsVPARuKc_83

	nop

	:l_JdKsnDMMQwvWiald_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_FtnZMKIxUAJDufYy_97

	nop

	:l_qWTaksEgsYdWUrkQ_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KYGmQmnPbmmdQrnw_33

	nop

	:l_bfuOeqWXEtRMcTuY_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_ybcAQuLefdwupqTf_90

	nop

	:l_hDCjrgWHMzEzShyB_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aXNoTlumhVbEhoTQ_25

	nop

	:l_WRHCQYPfiGowFNYK_92
    move-object v3, v4

	goto/32 :l_IgUCtZXERqrvlako_93

	nop

	:l_iGjCxtGogxgbIKbz_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_XjenSyTPhFyVeECO_113

	nop

	:l_KQaBjDuipGzumVzQ_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_ihGbpCaLNdLhyRAv_66

	nop

	:l_DEfPnLFaMtLAMfth_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_gymmGTKGVaUSiIFQ_29

	nop

	:l_TiPQqShDGMZuvqCP_69
    move-object v9, v0

	goto/32 :l_dVdmOEJikVXSwfDw_70

	nop

	:l_XjenSyTPhFyVeECO_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bxMaXpnxzaFximPp_114

	nop

	:l_FzXpgxCkcbBnwQGR_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WqBDIdxiVVpLXmwo_81

	nop

	:l_firWGkdCuMIKrIbX_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bAVSSJbGncZrNktL_58

	nop

	:l_XoTBoHXAvOATmDoa_0
	const v0, 5
	goto/32 :l_kFFtEdHZokPhFdaW_1

	nop

	:l_ihGbpCaLNdLhyRAv_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_GyCKhBCqcQidSdGe_67

	nop

	:l_TenQQtydaLzLulBe_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NIlJDaYJACHKCAoZ_85

	nop

	:l_aXNoTlumhVbEhoTQ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OTYxcHPydBKXZDrL_26

	nop

	:l_QEOonCpNCnMKSfSu_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_iGjCxtGogxgbIKbz_112

	nop

	:l_fTfmJtSjryJpyIVb_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YFddgyiesgfqWGoI_20

	nop

	:l_CXPowGEdFrdoaJgf_47
    move v3, v2

	goto/32 :l_ZXOrERBRcmOFvzhR_48

	nop

	:l_TMEhWRMWuAJTvwOG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jkPZlJyWiffrlaae_11

	nop

	:l_YqGwffbzxMSkBfVq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_dvbkFtIGWUexJXpa_8

	nop

	:l_FKRqvIkLddDDjzrs_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_ZRjdABPZVSgtCnnb_104

	nop

	:l_IgUCtZXERqrvlako_93
    move-object v4, v5

	goto/32 :l_SSNcNMVrjQhbTLOe_94

	nop

	:l_YFddgyiesgfqWGoI_20
    move-object v9, v3

	goto/32 :l_uBjPKAEWzlPASNQb_21

	nop

	:l_QNaHCRSIEGROeOeE_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ChvqQboTdFTyoEcx_101

	nop

	:l_DrsPjqfeOUdUBsUd_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_lDgeDdXKdTmEFsoN_13

	nop

	:l_dVdmOEJikVXSwfDw_70
    move-object v0, p1

	goto/32 :l_JnheJKUaxGoQzLJs_71

	nop

	:l_khagldrHKKCKkeIZ_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yrxRihWEYufJKwOf_40

	nop

	:l_ybcAQuLefdwupqTf_90
	if-eq p1, v1, :gl_oOGGGksEBQlaqPOH

	goto/32 :cond_1

	:gl_oOGGGksEBQlaqPOH
    .line 342
	goto/32 :l_iyDOSnyutOUBEFmZ_91

	nop

	:l_jKtOTpgnNKWpCGTt_34
    move v7, v2

	goto/32 :l_hMBsrKlmTPdRsPLv_35

	nop

	:l_SFawYBYqTABcLStv_116
	goto/32 :cxtCAVhbFEbcuSCV
	:l_WxGaaBuUBroqCGop_22
    move-object v2, v4

	goto/32 :l_VHlPIwGAznVUBZsW_23

	nop

	:l_InmEnVrRrysEhgxh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TMEhWRMWuAJTvwOG_10

	nop

	:l_MiUadlvWNLhCEgqW_99
    const/4 v8, 0x0

	goto/32 :l_QNaHCRSIEGROeOeE_100

	nop

	:l_ORhKRnwIGvAclHIb_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dRgAVNvAFuHnJKkR_63

	nop

	:l_ZXOrERBRcmOFvzhR_48
    move-object v2, v1

	goto/32 :l_ULJXsvFpRiepkxOV_49

	nop

	:l_pHMvXJZAhjKPdSLV_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ccMYhjHwcLqwkXic_55

	nop

	:l_hMBsrKlmTPdRsPLv_35
    move-object v2, v1

	goto/32 :l_rdjapFzBBZzWhWnP_36

	nop

	:l_KYGmQmnPbmmdQrnw_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jKtOTpgnNKWpCGTt_34

	nop

	:l_ZRjdABPZVSgtCnnb_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_rGTxsCKIxyGUzZZA_105

	nop

	:l_oDsedqcDksLStVDD_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZfFcGTngShmVfAjH_77

	nop

	:l_KPDkJPocecubsxgq_95
    move-object v6, v2

	goto/32 :l_JdKsnDMMQwvWiald_96

	nop

	:l_dHuposLzfmjDWvvl_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MiUadlvWNLhCEgqW_99

	nop

	:l_xznAjNxajvMyNfyJ_74
    move-object v2, v1

	goto/32 :l_mLVBHBQanwqMKyzr_75

	nop

	:l_aKIXhKkorGNgYxkU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqGwffbzxMSkBfVq_7

	nop

	:l_gKevqBUKeTLuPLAd_110
    move-object v2, v5

	goto/32 :l_QEOonCpNCnMKSfSu_111

	nop

	:l_uBjPKAEWzlPASNQb_21
    move v3, v2

	goto/32 :l_WxGaaBuUBroqCGop_22

	nop

	:l_OTYxcHPydBKXZDrL_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_lRdILoBbLyQzWyei_27

	nop

	:l_EKQVwAioMJCpTOxF_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cudepSPZwiuOHYXf_31

	nop

	:l_IdtqmMqovjOUXOHV_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ImnniDOsbxYqmyrP_17

	nop

	:l_HppuzpbPsMeVLgJW_78
	if-nez p1, :gl_dDATJcCSCWHawsyr

	goto/32 :cond_3

	:gl_dDATJcCSCWHawsyr
	goto/32 :l_xHOdwTUzaZQnEwAF_79

	nop

	:l_dRgAVNvAFuHnJKkR_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_OVvWmMNvGwqghBXH_64

	nop

	:l_uSXuEPpvtWqZhbtd_50
    move-object v0, p1

	goto/32 :l_MxvNDVIJJPmfyBpY_51

	nop

	:l_jkPZlJyWiffrlaae_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DrsPjqfeOUdUBsUd_12

	nop

	:l_GyCKhBCqcQidSdGe_67
	if-eq v5, v0, :gl_nvirfcmUbrMomSHg

	goto/32 :cond_0

	:gl_nvirfcmUbrMomSHg
    .line 342
	goto/32 :l_jpGiNSROOPSnzzdb_68

	nop

	:l_bxMaXpnxzaFximPp_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DXUzBbhvylRvOdyH_115

	nop

	:l_FkoeVuSdjKwmwCzf_102
    const/4 v8, 0x3

	goto/32 :l_FKRqvIkLddDDjzrs_103

	nop

	:l_JnheJKUaxGoQzLJs_71
    move-object p1, v5

	goto/32 :l_JRTBDrIBqUDvIfKD_72

	nop

	:l_lRdILoBbLyQzWyei_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DEfPnLFaMtLAMfth_28

	nop

	:l_vfwSWfaqHcHYGfQc_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_AQHHPlOKtQHWEPlT_43

	nop

	:l_LJNbuWUFHKNQcjfw_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SUVfMPjetsrqBFHE_46

	nop

	:l_VHlPIwGAznVUBZsW_23
    move-object v4, v9

	goto/32 :l_hDCjrgWHMzEzShyB_24

	nop

	:l_dvbkFtIGWUexJXpa_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_InmEnVrRrysEhgxh_9

	nop

	:l_NIlJDaYJACHKCAoZ_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tWSPBbqxTglsdZHX_86

	nop

	:l_SUVfMPjetsrqBFHE_46
    move-object v5, v3

	goto/32 :l_CXPowGEdFrdoaJgf_47

	nop

	:l_MxvNDVIJJPmfyBpY_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_cvLkROGhIAugofCC_52

	nop

	:l_rdjapFzBBZzWhWnP_36
    move-object v1, v0

	goto/32 :l_iZgccZJTJMYicYgU_37

	nop

	:l_hgPayiwzqEvJZDUX_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fTfmJtSjryJpyIVb_19

	nop

	:l_CvQlzZnopKNQwnfY_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nECZSAcEdUPaeaME_61

	nop

	:l_DXUzBbhvylRvOdyH_115
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_SFawYBYqTABcLStv_116

	nop

	:l_xXNFCMharCxNOJAP_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pHMvXJZAhjKPdSLV_54

	nop

	:l_SSNcNMVrjQhbTLOe_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_KPDkJPocecubsxgq_95

	nop

	:l_rWvMAxkNwDExigoJ_59
    move-object v5, v1

	goto/32 :l_CvQlzZnopKNQwnfY_60

	nop

	:l_iWWbEiyCUCUFYBSZ_107
    move-object p1, v0

	goto/32 :l_ZafyfhRzSwYCAjWp_108

	nop

	:l_MWIfTuAuklECxQCM_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vfwSWfaqHcHYGfQc_42

	nop

	:l_mLVBHBQanwqMKyzr_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_oDsedqcDksLStVDD_76

	nop

	:l_WqBDIdxiVVpLXmwo_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_HaiYNooMtmjJAIet_82

	nop

	:l_ZafyfhRzSwYCAjWp_108
    move-object v0, v1

	goto/32 :l_YUvSnGWCgGTsUaOJ_109

	nop

	:l_bAVSSJbGncZrNktL_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_rWvMAxkNwDExigoJ_59

	nop

	:l_FtnZMKIxUAJDufYy_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dHuposLzfmjDWvvl_98

	nop

	:l_ccMYhjHwcLqwkXic_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uvwbBaIAyrDsvNcw_56

	nop

.end method
