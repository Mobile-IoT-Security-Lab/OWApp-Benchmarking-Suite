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

	goto/32 :l_fTkluvIxxzUIpdZL_0

	nop

	:l_PvWVxRoEloBbuFmb_5
    return-void

	:after_last_instruction

	goto/32 :l_MoiBuEdwxTTCgEoc_6

	nop

	:l_glcFsbFvGIKyuUyd_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vQgWmfcNZDaGgnFj_2

	nop

	:l_SXkRHxegkisoQgPq_3
    const/4 v0, 0x2

	goto/32 :l_PwkSSUvTdRPORuxX_4

	nop

	:l_vQgWmfcNZDaGgnFj_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SXkRHxegkisoQgPq_3

	nop

	:l_fTkluvIxxzUIpdZL_0
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

	goto/32 :l_glcFsbFvGIKyuUyd_1

	nop

	:l_PwkSSUvTdRPORuxX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PvWVxRoEloBbuFmb_5

	nop

	:l_MoiBuEdwxTTCgEoc_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XdDcWwDeJMNaPqjh_0

	nop

	:l_hiiUFrirAHVrvijv_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_UuFRHIOZTliEitUF_6

	nop

	:l_lDqLATEpcmdgAXEf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AvXZuKNeRcYxHfIR_11

	nop

	:l_BbanTKCrJPKBOFBr_4
	if-lez v0, :gl_OFumDACQJzXnqxpk

	goto/32 :uIXIqWmcXizkrNtp

	:gl_OFumDACQJzXnqxpk	goto/32 :l_hiiUFrirAHVrvijv_5

	nop

	:l_eJPbFqoAWDPRNYCD_15
	goto/32 :PQBtQeGbFjatReFq
	:l_QpIvQHMMxjKzbsoG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MGLRGvYXpukZBVZZ_14

	nop

	:l_MGLRGvYXpukZBVZZ_14
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_eJPbFqoAWDPRNYCD_15

	nop

	:l_UuFRHIOZTliEitUF_6
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

	goto/32 :l_yYphUsCYBGEXhtEW_7

	nop

	:l_mPTKpyLoOyKuZjBJ_2
	add-int v0, v0, v1
	goto/32 :l_sGNREzcsAarLFaJb_3

	nop

	:l_meeURHOrFpbmNtzN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QpIvQHMMxjKzbsoG_13

	nop

	:l_sGNREzcsAarLFaJb_3
	rem-int v0, v0, v1
	goto/32 :l_BbanTKCrJPKBOFBr_4

	nop

	:l_TVPLzbJNVFSxKkeT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UVnwwGCVqUlwqjnf_9

	nop

	:l_UVnwwGCVqUlwqjnf_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lDqLATEpcmdgAXEf_10

	nop

	:l_eXLxvmdjGlNVUVij_1
	const v1, 5
	goto/32 :l_mPTKpyLoOyKuZjBJ_2

	nop

	:l_AvXZuKNeRcYxHfIR_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_meeURHOrFpbmNtzN_12

	nop

	:l_XdDcWwDeJMNaPqjh_0
	const v0, 29
	goto/32 :l_eXLxvmdjGlNVUVij_1

	nop

	:l_yYphUsCYBGEXhtEW_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_TVPLzbJNVFSxKkeT_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lsQExiHWbCvMmDaA_0

	nop

	:l_gdtWyWuVTHELRFDw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NonAbymVnEUyWshu_3

	nop

	:l_JjRRWQJdhvdYdIEp_5
	goto/32 :before_first_instruction

	:l_mLnroYxEmAoghwkS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JjRRWQJdhvdYdIEp_5

	nop

	:l_NonAbymVnEUyWshu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mLnroYxEmAoghwkS_4

	nop

	:l_lsQExiHWbCvMmDaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOspiTHmKWGgcMZS_1

	nop

	:l_hOspiTHmKWGgcMZS_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_gdtWyWuVTHELRFDw_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SaFIaFqdxbAwPqOY_0

	nop

	:l_kTWTrYMSLCUmKjoO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AXuNfhylzusBvdzz_12

	nop

	:l_OdeLMegCDqmaJlOv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gUNVfsSkVloXpyIl_10

	nop

	:l_wwEJbsPsBGCKGvvf_3
	rem-int v0, v0, v1
	goto/32 :l_XqUgNveJvDtrPjZI_4

	nop

	:l_PkoaeGYvedidvAPR_13
	goto/32 :GilUVIwhjeazPjGd
	:l_VAGCjwGGShlbjAVN_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_OdeLMegCDqmaJlOv_9

	nop

	:l_SaFIaFqdxbAwPqOY_0
	const v0, 31
	goto/32 :l_ZMKxwsMsritXQfyx_1

	nop

	:l_AXuNfhylzusBvdzz_12
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_PkoaeGYvedidvAPR_13

	nop

	:l_NSZLaRMYxKMkvCAE_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_AfAFbYrKHNmwbBxB_6

	nop

	:l_geQEamjeaJLHOGaD_2
	add-int v0, v0, v1
	goto/32 :l_wwEJbsPsBGCKGvvf_3

	nop

	:l_ZMKxwsMsritXQfyx_1
	const v1, 19
	goto/32 :l_geQEamjeaJLHOGaD_2

	nop

	:l_gUNVfsSkVloXpyIl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kTWTrYMSLCUmKjoO_11

	nop

	:l_MDdmFYkaJUuXYKrU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VAGCjwGGShlbjAVN_8

	nop

	:l_XqUgNveJvDtrPjZI_4
	if-lez v0, :gl_ZVNWbKcaGmktJkXa

	goto/32 :gSjqdMJOWBfFZOas

	:gl_ZVNWbKcaGmktJkXa	goto/32 :l_NSZLaRMYxKMkvCAE_5

	nop

	:l_AfAFbYrKHNmwbBxB_6
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

	goto/32 :l_MDdmFYkaJUuXYKrU_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_foUCzfvGiBCTzJhU_0

	nop

	:l_yBoyxgikOkmfQzrF_121
    move-object v1, v3

	goto/32 :l_xkRyJwCUWovbYiYk_122

	nop

	:l_jJRdFvinZBEOtxZr_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qgJBWeXUHcUkJJgk_81

	nop

	:l_ZcscjFiPMCfOCBxo_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CsPEtFFSraVoprZV_20

	nop

	:l_CMNnflySrQBsdteR_32
    move-object v5, v3

	goto/32 :l_MyjponFyTeSpJxWS_33

	nop

	:l_slYvOvLaSiHqSsRd_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ejBAGuHCTCAPdJDi_149

	nop

	:l_DnsonSctKfMZFwTu_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uezzhSvIZKcTGUsM_70

	nop

	:l_hFjPuPWKqMOpdXuq_53
    move-object v0, p1

	goto/32 :l_chHzIBNAaKkncXZl_54

	nop

	:l_AFZijNwzUjVvkBqI_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HFWlWhzenxJUIuXN_60

	nop

	:l_bglHECqGavYUaVdj_87
    move-object v3, v1

	goto/32 :l_obGTueEAcwTpwSgJ_88

	nop

	:l_poaobIaDvyTBHfjJ_114
    const/4 v2, 0x3

	goto/32 :l_jafnvAJGFWgffkHx_115

	nop

	:l_GUFAmfKfrtvipDgz_104
    move-object p1, v6

	goto/32 :l_qHdeessrGGLtHhMk_105

	nop

	:l_LjClQzxTTpjKBhDw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVnPJpwDiujpJxqi_7

	nop

	:l_JuxfiaqJJOsTnKNy_85
    move-object p1, v5

	goto/32 :l_VxUXNhfRlyHgiVXL_86

	nop

	:l_hrDIoTjAqNuoPXYD_165
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_bMBnvbzqpNMZEsvZ_166

	nop

	:l_SKPMAuRBkLenITMS_102
    move-object v8, v4

	goto/32 :l_sMCVmpSHDAdcBOiE_103

	nop

	:l_vnfZkQgQeFFvNWib_83
    move-object v8, v0

	goto/32 :l_vHUvvXQBjGUbdZSq_84

	nop

	:l_qHdeessrGGLtHhMk_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_EOLbWxRpYACiPOZg_106

	nop

	:l_wFVLibLpgpJbFgkX_62
    move-object v4, v3

	goto/32 :l_TSdItKzaksodPABN_63

	nop

	:l_clAkibZqNMJqPRKy_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_WBiAWrMioUGokUpG_158

	nop

	:l_vADNnXTEhowWLGcM_52
    move-object v1, v0

	goto/32 :l_hFjPuPWKqMOpdXuq_53

	nop

	:l_bLevIbXadzmkALAA_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_YfLVuefLHzmaxjCB_29

	nop

	:l_medTkQQNQkmkWmvV_109
    move-object p1, v3

	goto/32 :l_hbCyHatjRzymFbiu_110

	nop

	:l_haByLIUNFApXtkwt_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MNkXpWRrGnZKHcfs_78

	nop

	:l_gROfslXAmzjLzCTE_51
    move-object v3, v1

	goto/32 :l_vADNnXTEhowWLGcM_52

	nop

	:l_nxcfimfqvKMGgJBL_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bLevIbXadzmkALAA_28

	nop

	:l_nNyMwgDymkHPVJuN_4
	if-lez v0, :gl_sUAnZfTyGufCtjGv

	goto/32 :yTtkjVqTepovjVmH

	:gl_sUAnZfTyGufCtjGv	goto/32 :l_LjKKQkMMOQgPRPDw_5

	nop

	:l_NMHmrbnAfkUmHQur_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qHzNbHwHSjHfHyvD_135

	nop

	:l_RWwhxPnClPILZUNR_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ODTQRvoIJreMYWXC_31

	nop

	:l_NJUTjgLGanxzeqFL_97
    const/4 v7, 0x2

	goto/32 :l_JZgpaBYBSXozyups_98

	nop

	:l_sGzyxqBaiEmYydvS_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QPadQDjuxAWNoojG_43

	nop

	:l_OLpiuFWFTddnVaxi_124
    move-object v5, v2

	goto/32 :l_hzjieFZYgiNeSVxj_125

	nop

	:l_sCGDHDPLruXHuwks_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AKJZPqmqGaRkbDnT_156

	nop

	:l_laxqSWTSYBZKufGE_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_BGSIGraUAhLAGsAX_67

	nop

	:l_dhgqCSbRrkTJnwma_117
	if-eq p1, v1, :gl_aZWGKTUcvOipmfmb

	goto/32 :cond_2

	:gl_aZWGKTUcvOipmfmb
    .line 180
	goto/32 :l_DDSSjLAmNWrMiyEW_118

	nop

	:l_wAWbdyDNBGSExfhl_164
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

	goto/32 :l_hrDIoTjAqNuoPXYD_165

	nop

	:l_GqWZjhvosRiXGlHq_35
    move-object v0, p1

	goto/32 :l_EfBKjbkqbWvcJKBN_36

	nop

	:l_EUOxmzXPzAKlONXy_150
	if-nez p1, :gl_GnMVdUTbwRiMGeqI

	goto/32 :cond_7

	:gl_GnMVdUTbwRiMGeqI
	goto/32 :l_jrcmdvJfmPfDqHWo_151

	nop

	:l_JFfuVTtxyPIxyRvV_120
    move-object v0, v1

	goto/32 :l_yBoyxgikOkmfQzrF_121

	nop

	:l_CsPEtFFSraVoprZV_20
    move-object v5, v3

	goto/32 :l_EJBhwhMAzTsWqpfr_21

	nop

	:l_ugHUCPmThXjjVrCO_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_vcHMGbioMPXXCJMy_142

	nop

	:l_rAHIEoNOajReccTN_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_sGzyxqBaiEmYydvS_42

	nop

	:l_kWHbWdwNnXgahegt_152
    move-object v4, v3

	goto/32 :l_rdJjXvIuRhzSJeUF_153

	nop

	:l_ZGOYdRwgrYOdPFNL_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pFvBrnWNmmIZwASd_47

	nop

	:l_AveHeHNbbYvAvsEe_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rAHIEoNOajReccTN_41

	nop

	:l_obGTueEAcwTpwSgJ_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_BcqynvojWDjMcGPM_89

	nop

	:l_HsGNYKuKPJnHZQxc_61
    move-object v5, v4

	goto/32 :l_wFVLibLpgpJbFgkX_62

	nop

	:l_dxxjghaYDmaVBEHY_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_jJRdFvinZBEOtxZr_80

	nop

	:l_uYEnyKRwMoDrmAGS_24
    move-object p1, v2

	goto/32 :l_wXBEgMdNGlpqpeTq_25

	nop

	:l_VZmdXQcVTLhUCcIv_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RBdvjYmMasbRetZx_12

	nop

	:l_LjKKQkMMOQgPRPDw_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_LjClQzxTTpjKBhDw_6

	nop

	:l_snMycUDIZlEwyvnD_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_poaobIaDvyTBHfjJ_114

	nop

	:l_SCWRtjCnHQIVHTad_3
	rem-int v0, v0, v1
	goto/32 :l_nNyMwgDymkHPVJuN_4

	nop

	:l_fAzqdWjJWXBwacCs_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_szAiUjdDcGquWRbt_100

	nop

	:l_VuOmmNUgWKPqIBCf_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hErmYZrgKmifQgtK_38

	nop

	:l_tUToFQxspHbHTAMW_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_AUhpKADXsbQpFcNR_58

	nop

	:l_rxuKYvfpIOxwqAvj_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nxcfimfqvKMGgJBL_27

	nop

	:l_piRpaGvylRzUNnGM_1
	const v1, 5
	goto/32 :l_dWPNYkxYMjqWJhGM_2

	nop

	:l_JZgpaBYBSXozyups_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_fAzqdWjJWXBwacCs_99

	nop

	:l_UEIaNrUDVzdcTjYf_129
    move-object v0, v1

	goto/32 :l_OhrXrHfsLtBcLHNi_130

	nop

	:l_IroMqsfAFazZaIjp_34
    move-object v1, v0

	goto/32 :l_GqWZjhvosRiXGlHq_35

	nop

	:l_rdJjXvIuRhzSJeUF_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wpatwcdPrmrTiluZ_154

	nop

	:l_rHTlWxqjwaWMsPMZ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VZmdXQcVTLhUCcIv_11

	nop

	:l_wFtiApXmuJGVBoAF_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xpoYkujBkbIZrPmM_72

	nop

	:l_EOLbWxRpYACiPOZg_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_OgytiCwMPkAPWpuS_107

	nop

	:l_flXEcDlkrKxymkIK_145
    move-object v8, v2

	goto/32 :l_lAKOKUwBkKHigjnm_146

	nop

	:l_aEEhjyXQoDJquYZa_127
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
	goto/32 :l_ciiNHnvUOcLuSQbd_128

	nop

	:l_bOMilqmuccXYUbvq_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wCvxhEgwbjsQAHkC_56

	nop

	:l_AUhpKADXsbQpFcNR_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AFZijNwzUjVvkBqI_59

	nop

	:l_foUCzfvGiBCTzJhU_0
	const v0, 16
	goto/32 :l_piRpaGvylRzUNnGM_1

	nop

	:l_rzaCklYOuIaKBmlO_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iAIUTEYGTUSwLzmK_45

	nop

	:l_gWhWjlbaqqBVFkaC_108
	if-eqz p1, :gl_CTXmSMPKDHSVGOHg

	goto/32 :cond_3

	:gl_CTXmSMPKDHSVGOHg
    .line 183
	goto/32 :l_medTkQQNQkmkWmvV_109

	nop

	:l_QPadQDjuxAWNoojG_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_rzaCklYOuIaKBmlO_44

	nop

	:l_wCppawTubsbgfpTo_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_flXEcDlkrKxymkIK_145

	nop

	:l_qgJBWeXUHcUkJJgk_81
	if-eq v5, v0, :gl_JKgowxTkKsVACHgg

	goto/32 :cond_0

	:gl_JKgowxTkKsVACHgg
    .line 180
	goto/32 :l_aoxzOlgglOCeBbma_82

	nop

	:l_jrcmdvJfmPfDqHWo_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_kWHbWdwNnXgahegt_152

	nop

	:l_EfBKjbkqbWvcJKBN_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_VuOmmNUgWKPqIBCf_37

	nop

	:l_szClvkbgUvhrMraj_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_NMHmrbnAfkUmHQur_134

	nop

	:l_YBCzAhlBziqxlyrU_123
    move-object v3, v1

	goto/32 :l_OLpiuFWFTddnVaxi_124

	nop

	:l_AKJZPqmqGaRkbDnT_156
    const/4 v6, 0x5

	goto/32 :l_clAkibZqNMJqPRKy_157

	nop

	:l_MdEFZVcOyJcWxwYV_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_eFoDGmEPmhYwkSre_14

	nop

	:l_yzZNSbFoflZVInei_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jabtVSeNWsehiwDB_49

	nop

	:l_oZKpmSXqrAwCLpmA_23
    move-object v0, p1

	goto/32 :l_uYEnyKRwMoDrmAGS_24

	nop

	:l_dDwkGkauTQXDSuwK_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cDYJuDobGghBzCNz_16

	nop

	:l_MNkXpWRrGnZKHcfs_78
    const/4 v6, 0x1

	goto/32 :l_dxxjghaYDmaVBEHY_79

	nop

	:l_hErmYZrgKmifQgtK_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tzXnqxBsJRdbzvhx_39

	nop

	:l_ZsYphrDMkoeWsBWb_119
    move-object p1, v0

	goto/32 :l_JFfuVTtxyPIxyRvV_120

	nop

	:l_RBdvjYmMasbRetZx_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MdEFZVcOyJcWxwYV_13

	nop

	:l_yfsCPJSvJulIdhzp_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nrjhKuTYpXDlDrDG_94

	nop

	:l_VxUXNhfRlyHgiVXL_86
    move-object v5, v3

	goto/32 :l_bglHECqGavYUaVdj_87

	nop

	:l_BGSIGraUAhLAGsAX_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qBzeUqUDRtaZCDqy_68

	nop

	:l_zvhtZGjCmHKqcdhe_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NJUTjgLGanxzeqFL_97

	nop

	:l_jafnvAJGFWgffkHx_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_beXUJaTlSrBqDQAp_116

	nop

	:l_HtkIiLBiaRCcSwsh_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zvhtZGjCmHKqcdhe_96

	nop

	:l_CdgtfOotrZiMufLe_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_HafdToIJyEIOHvfm_75

	nop

	:l_TMgWPRUVTdDxNiMV_126
    move-object v0, p1

	goto/32 :l_aEEhjyXQoDJquYZa_127

	nop

	:l_pLLRlxSxjnUoIaMq_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_HHrYsyMvWcwxlRzO_163

	nop

	:l_EJBhwhMAzTsWqpfr_21
    move-object v3, v1

	goto/32 :l_JUEBoKszDuciwwgL_22

	nop

	:l_dBCLJyFYcqBkFrqb_65
    move-object v0, p1

	goto/32 :l_laxqSWTSYBZKufGE_66

	nop

	:l_EmGWDsWjCrWbmKQi_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_iOHGBBxTtniEjTPB_91

	nop

	:l_iAIUTEYGTUSwLzmK_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ZGOYdRwgrYOdPFNL_46

	nop

	:l_hslBNQJANdfXUrVe_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_sRMayjbReLGmkWSb_9

	nop

	:l_tQSrMMFfJcZKIwDu_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ttzCDEMLMWtwyfjm_112

	nop

	:l_ciiNHnvUOcLuSQbd_128
    move-object p1, v0

	goto/32 :l_UEIaNrUDVzdcTjYf_129

	nop

	:l_DDSSjLAmNWrMiyEW_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_ZsYphrDMkoeWsBWb_119

	nop

	:l_lcSqhWvFLEBSYlpd_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_vYGJjOcnsKbSwmxS_161

	nop

	:l_beXUJaTlSrBqDQAp_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_dhgqCSbRrkTJnwma_117

	nop

	:l_OznHaWASldjLQJGA_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GQzbReUbBGCKsBjo_138

	nop

	:l_JUEBoKszDuciwwgL_22
    move-object v1, v0

	goto/32 :l_oZKpmSXqrAwCLpmA_23

	nop

	:l_kkosbqIWxTpXDRjC_136
    move-object v2, v3

	goto/32 :l_OznHaWASldjLQJGA_137

	nop

	:l_xpoYkujBkbIZrPmM_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_hKXDQQjoJGHxilZS_73

	nop

	:l_jabtVSeNWsehiwDB_49
    move-object v6, v4

	goto/32 :l_LelpLDAiNfGrWfGl_50

	nop

	:l_BcqynvojWDjMcGPM_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_EmGWDsWjCrWbmKQi_90

	nop

	:l_vcHMGbioMPXXCJMy_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DVowdiZGxcHLYGKU_143

	nop

	:l_HFWlWhzenxJUIuXN_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HsGNYKuKPJnHZQxc_61

	nop

	:l_HHrYsyMvWcwxlRzO_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wAWbdyDNBGSExfhl_164

	nop

	:l_eFoDGmEPmhYwkSre_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dDwkGkauTQXDSuwK_15

	nop

	:l_zpePFASeOFBrRQxu_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pXfPAtWErfWgLbEU_140

	nop

	:l_YfLVuefLHzmaxjCB_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RWwhxPnClPILZUNR_30

	nop

	:l_DVowdiZGxcHLYGKU_143
	if-eq v2, v1, :gl_beIRsIVlCXCbihEv

	goto/32 :cond_5

	:gl_beIRsIVlCXCbihEv
    .line 180
	goto/32 :l_wCppawTubsbgfpTo_144

	nop

	:l_szAiUjdDcGquWRbt_100
	if-eq v6, v1, :gl_lZrCiLxSCWzVIefI

	goto/32 :cond_1

	:gl_lZrCiLxSCWzVIefI
    .line 180
	goto/32 :l_XOkYQwHxsalkpPUY_101

	nop

	:l_vYGJjOcnsKbSwmxS_161
    move-object p1, v2

    :goto_7
	goto/32 :l_pLLRlxSxjnUoIaMq_162

	nop

	:l_iOHGBBxTtniEjTPB_91
	if-nez p1, :gl_wWElPFTaWGtNEoud

	goto/32 :cond_4

	:gl_wWElPFTaWGtNEoud
	goto/32 :l_xSQfuwKgiqFBqZMZ_92

	nop

	:l_xkRyJwCUWovbYiYk_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_YBCzAhlBziqxlyrU_123

	nop

	:l_OgytiCwMPkAPWpuS_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_gWhWjlbaqqBVFkaC_108

	nop

	:l_RVjDzbnQaEYUsxhd_147
    move-object p1, v8

    :goto_6
	goto/32 :l_slYvOvLaSiHqSsRd_148

	nop

	:l_OhrXrHfsLtBcLHNi_130
    move-object v1, v3

	goto/32 :l_eggEpruWlSapysoS_131

	nop

	:l_tRoQLhnsCpMhcWXl_64
    move-object v1, v0

	goto/32 :l_dBCLJyFYcqBkFrqb_65

	nop

	:l_hKXDQQjoJGHxilZS_73
    move-object v5, v1

	goto/32 :l_CdgtfOotrZiMufLe_74

	nop

	:l_igIJKyIciUqKfmux_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jDtLpZoDoahOGHCQ_18

	nop

	:l_nrjhKuTYpXDlDrDG_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HtkIiLBiaRCcSwsh_95

	nop

	:l_FVnPJpwDiujpJxqi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_hslBNQJANdfXUrVe_8

	nop

	:l_cDYJuDobGghBzCNz_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_igIJKyIciUqKfmux_17

	nop

	:l_PWlDbshzfDWQNDnB_159
	if-eq p1, v1, :gl_QdXrbVbRyNEExgHT

	goto/32 :cond_6

	:gl_QdXrbVbRyNEExgHT
    .line 180
	goto/32 :l_lcSqhWvFLEBSYlpd_160

	nop

	:l_wCvxhEgwbjsQAHkC_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tUToFQxspHbHTAMW_57

	nop

	:l_TSdItKzaksodPABN_63
    move-object v3, v1

	goto/32 :l_tRoQLhnsCpMhcWXl_64

	nop

	:l_MyjponFyTeSpJxWS_33
    move-object v3, v1

	goto/32 :l_IroMqsfAFazZaIjp_34

	nop

	:l_aoxzOlgglOCeBbma_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_vnfZkQgQeFFvNWib_83

	nop

	:l_xSQfuwKgiqFBqZMZ_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_yfsCPJSvJulIdhzp_93

	nop

	:l_chHzIBNAaKkncXZl_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_bOMilqmuccXYUbvq_55

	nop

	:l_tzXnqxBsJRdbzvhx_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AveHeHNbbYvAvsEe_40

	nop

	:l_GQzbReUbBGCKsBjo_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zpePFASeOFBrRQxu_139

	nop

	:l_bMBnvbzqpNMZEsvZ_166
	goto/32 :JsswxtraXMcVsdPj
	:l_WBiAWrMioUGokUpG_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_PWlDbshzfDWQNDnB_159

	nop

	:l_qHzNbHwHSjHfHyvD_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_kkosbqIWxTpXDRjC_136

	nop

	:l_vHUvvXQBjGUbdZSq_84
    move-object v0, p1

	goto/32 :l_JuxfiaqJJOsTnKNy_85

	nop

	:l_hbCyHatjRzymFbiu_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tQSrMMFfJcZKIwDu_111

	nop

	:l_lAKOKUwBkKHigjnm_146
    move-object v2, p1

	goto/32 :l_RVjDzbnQaEYUsxhd_147

	nop

	:l_pXfPAtWErfWgLbEU_140
    const/4 v4, 0x4

	goto/32 :l_ugHUCPmThXjjVrCO_141

	nop

	:l_ODTQRvoIJreMYWXC_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CMNnflySrQBsdteR_32

	nop

	:l_eggEpruWlSapysoS_131
    move-object v3, v5

	goto/32 :l_QAQjdDlmdAabopRO_132

	nop

	:l_ejBAGuHCTCAPdJDi_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_EUOxmzXPzAKlONXy_150

	nop

	:l_sMCVmpSHDAdcBOiE_103
    move-object v4, p1

	goto/32 :l_GUFAmfKfrtvipDgz_104

	nop

	:l_sRMayjbReLGmkWSb_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_rHTlWxqjwaWMsPMZ_10

	nop

	:l_qBzeUqUDRtaZCDqy_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DnsonSctKfMZFwTu_69

	nop

	:l_HafdToIJyEIOHvfm_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_REvNNWkhQVJfRawS_76

	nop

	:l_XOkYQwHxsalkpPUY_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_SKPMAuRBkLenITMS_102

	nop

	:l_uezzhSvIZKcTGUsM_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wFtiApXmuJGVBoAF_71

	nop

	:l_pFvBrnWNmmIZwASd_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yzZNSbFoflZVInei_48

	nop

	:l_jDtLpZoDoahOGHCQ_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZcscjFiPMCfOCBxo_19

	nop

	:l_QAQjdDlmdAabopRO_132
    move-object v4, v6

	goto/32 :l_szClvkbgUvhrMraj_133

	nop

	:l_dWPNYkxYMjqWJhGM_2
	add-int v0, v0, v1
	goto/32 :l_SCWRtjCnHQIVHTad_3

	nop

	:l_LelpLDAiNfGrWfGl_50
    move-object v4, v3

	goto/32 :l_gROfslXAmzjLzCTE_51

	nop

	:l_hzjieFZYgiNeSVxj_125
    move-object v1, v0

	goto/32 :l_TMgWPRUVTdDxNiMV_126

	nop

	:l_ttzCDEMLMWtwyfjm_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_snMycUDIZlEwyvnD_113

	nop

	:l_REvNNWkhQVJfRawS_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_haByLIUNFApXtkwt_77

	nop

	:l_wpatwcdPrmrTiluZ_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sCGDHDPLruXHuwks_155

	nop

	:l_wXBEgMdNGlpqpeTq_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rxuKYvfpIOxwqAvj_26

	nop

.end method
