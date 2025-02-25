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

	goto/32 :l_mzfjpwwCfywDoKyz_0

	nop

	:l_nGMtFLovzuxBMgxt_3
    const/4 v0, 0x2

	goto/32 :l_arhAABCWHfwllZGl_4

	nop

	:l_arhAABCWHfwllZGl_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dsNYbmiLTXZwCtOA_5

	nop

	:l_iOZwXyzhUTHUgEjW_6
	goto/32 :before_first_instruction

	:l_oLDBHcKJVHTXzcKN_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nGMtFLovzuxBMgxt_3

	nop

	:l_gyyXNWhvCfpyHKxM_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oLDBHcKJVHTXzcKN_2

	nop

	:l_dsNYbmiLTXZwCtOA_5
    return-void

	:after_last_instruction

	goto/32 :l_iOZwXyzhUTHUgEjW_6

	nop

	:l_mzfjpwwCfywDoKyz_0
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

	goto/32 :l_gyyXNWhvCfpyHKxM_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GysrJQbthNxMYrUT_0

	nop

	:l_XidUKHFxJHHabEbv_1
	const v1, 22
	goto/32 :l_paUTYTDaVYfdnELP_2

	nop

	:l_EZHtvHbBptYGwmix_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nBJxslNoUGwjCzZM_10

	nop

	:l_lSzOVrbUMNWwYBMj_14
	goto/32 :before_first_instruction

	:qQhKEBobojmTGJGX
	goto/32 :l_GixuRqEsMMpGcqmC_15

	nop

	:l_fmoMluqwxpJGEomz_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_snwXsgMPiHqytNER_8

	nop

	:l_UWAYMIzdBBBjAxRt_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XAnCROkAQqkuzglj_12

	nop

	:l_XAnCROkAQqkuzglj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HkYCtCccqzzInjHh_13

	nop

	:l_iVeBVowxbBHfNEcn_4
	if-lez v0, :gl_ywAMTAPybZfJqYBL

	goto/32 :CmbZIsUWszjujpfT

	:gl_ywAMTAPybZfJqYBL	goto/32 :l_sEFHqhcsuGFIAlAJ_5

	nop

	:l_GixuRqEsMMpGcqmC_15
	goto/32 :ahwIVXtPQXBHREBM
	:l_nBJxslNoUGwjCzZM_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UWAYMIzdBBBjAxRt_11

	nop

	:l_sEFHqhcsuGFIAlAJ_5
	goto/32 :qQhKEBobojmTGJGX
	:CmbZIsUWszjujpfT
	:ahwIVXtPQXBHREBM

	goto/32 :l_jQlIXdwRmmHOlzxk_6

	nop

	:l_SLjdzZjlcDvvNEVf_3
	rem-int v0, v0, v1
	goto/32 :l_iVeBVowxbBHfNEcn_4

	nop

	:l_paUTYTDaVYfdnELP_2
	add-int v0, v0, v1
	goto/32 :l_SLjdzZjlcDvvNEVf_3

	nop

	:l_jQlIXdwRmmHOlzxk_6
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

	goto/32 :l_fmoMluqwxpJGEomz_7

	nop

	:l_snwXsgMPiHqytNER_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EZHtvHbBptYGwmix_9

	nop

	:l_HkYCtCccqzzInjHh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lSzOVrbUMNWwYBMj_14

	nop

	:l_GysrJQbthNxMYrUT_0
	const v0, 13
	goto/32 :l_XidUKHFxJHHabEbv_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wjHQJtiAqCtuSwyO_0

	nop

	:l_shYpxDBWHJXwxbxE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_igcDEPwodjxXXbwm_4

	nop

	:l_BOuHAJUNWMuzfOAR_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_PuMLsUTOpnJfArXZ_2

	nop

	:l_wjHQJtiAqCtuSwyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOuHAJUNWMuzfOAR_1

	nop

	:l_PuMLsUTOpnJfArXZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_shYpxDBWHJXwxbxE_3

	nop

	:l_dRULKbFHqsnzwnGm_5
	goto/32 :before_first_instruction

	:l_igcDEPwodjxXXbwm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dRULKbFHqsnzwnGm_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uhPZbWSderxyyPwf_0

	nop

	:l_riwyyMxKJscCyOMN_5
	goto/32 :EEsTlFTrgNlrKOyK
	:NkqocSeURjgTIvLO
	:lHWFKUqNQxiePMFl

	goto/32 :l_QdOkjSNnAsqbjzSR_6

	nop

	:l_QdOkjSNnAsqbjzSR_6
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

	goto/32 :l_NxfkgKqDDCrzOVKN_7

	nop

	:l_uhPZbWSderxyyPwf_0
	const v0, 24
	goto/32 :l_xijlXYFEsmqSOVRM_1

	nop

	:l_ZAmHUTKdAyMCPmME_2
	add-int v0, v0, v1
	goto/32 :l_xfYwMaKuCnKuhGQd_3

	nop

	:l_NxfkgKqDDCrzOVKN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yNbBnKegRRILWDci_8

	nop

	:l_yNbBnKegRRILWDci_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_UNqhGJjRIwqfSYOT_9

	nop

	:l_ghyzyCYRPqaENCwh_13
	goto/32 :lHWFKUqNQxiePMFl
	:l_ahlHleFcrRjHFkkX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WEojHtzbdYqRoYQP_11

	nop

	:l_dVdbKjiommnaUyxw_4
	if-lez v0, :gl_hnHIWjxTAlHzLGMy

	goto/32 :NkqocSeURjgTIvLO

	:gl_hnHIWjxTAlHzLGMy	goto/32 :l_riwyyMxKJscCyOMN_5

	nop

	:l_xijlXYFEsmqSOVRM_1
	const v1, 20
	goto/32 :l_ZAmHUTKdAyMCPmME_2

	nop

	:l_WEojHtzbdYqRoYQP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BPcaDvelREwrMJvD_12

	nop

	:l_xfYwMaKuCnKuhGQd_3
	rem-int v0, v0, v1
	goto/32 :l_dVdbKjiommnaUyxw_4

	nop

	:l_BPcaDvelREwrMJvD_12
	goto/32 :before_first_instruction

	:EEsTlFTrgNlrKOyK
	goto/32 :l_ghyzyCYRPqaENCwh_13

	nop

	:l_UNqhGJjRIwqfSYOT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ahlHleFcrRjHFkkX_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_jTkjYLgJGbkIRkeR_0

	nop

	:l_awJZPSjgwjdwOjpW_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_nfJijMXmgXbBOwUH_87

	nop

	:l_JFhFQdaEgQITLNUp_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_DmxWvnhXSYJsDnsn_102

	nop

	:l_XWjGSgJKIUojaNpL_21
    move v3, v2

	goto/32 :l_CKPEsvuCxHvNPVGk_22

	nop

	:l_oJKpqmRLxDKCKdxx_110
    move-object v2, v5

	goto/32 :l_gOxkAimWrBipvbsJ_111

	nop

	:l_yNiSywOPjJbgMCBt_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bTXOENuppnDQdsJh_20

	nop

	:l_YSQHXjQYYPTqwAYb_3
	rem-int v0, v0, v1
	goto/32 :l_EigKIRRiBerSPjyr_4

	nop

	:l_vmdAfTgxhPXtJNAM_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_CRkosllFIuMeFIMs_59

	nop

	:l_gRdXsayfzgzySVog_1
	const v1, 26
	goto/32 :l_ZqJcBBpUTxtqYOUa_2

	nop

	:l_kUNtThJZXbeCmpof_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vmdAfTgxhPXtJNAM_58

	nop

	:l_LHIFNdAzcvKfoMZu_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_VPqjFfhDNnjcSkDK_83

	nop

	:l_AHIzCIkzrfJvTRtZ_67
	if-eq v5, v0, :gl_dTEeQeyaMySmEEpI

	goto/32 :cond_0

	:gl_dTEeQeyaMySmEEpI
    .line 342
	goto/32 :l_oWlZlHXTYwmmOfBu_68

	nop

	:l_ngeemUjqqQHeGhIP_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gUIIKMVrMzTYeNSr_53

	nop

	:l_bTXOENuppnDQdsJh_20
    move-object v9, v3

	goto/32 :l_XWjGSgJKIUojaNpL_21

	nop

	:l_wTSHSQbjbxIxlCvo_70
    move-object v0, p1

	goto/32 :l_cRmPfSAiwJBTocAZ_71

	nop

	:l_AzaCaIxwgxAlsVWQ_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_tXnlZKhpEEBfJTyK_76

	nop

	:l_ESyiFpNOgQeWdFyy_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wfIUcWPBFhNNvTMN_81

	nop

	:l_vWoPEdrixlUoMDod_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WzZPUNfXiSbhVYAX_45

	nop

	:l_tKSYVilkvIANvNJj_72
    move-object v5, v4

	goto/32 :l_VQtGGhcxQoWBvjqB_73

	nop

	:l_ymMtPhKQEZpMeJUi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQSCJYyhbWZuUNwt_7

	nop

	:l_jTkjYLgJGbkIRkeR_0
	const v0, 31
	goto/32 :l_gRdXsayfzgzySVog_1

	nop

	:l_tXnlZKhpEEBfJTyK_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_rgMLkvRnMeWxSivf_77

	nop

	:l_wfIUcWPBFhNNvTMN_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_LHIFNdAzcvKfoMZu_82

	nop

	:l_VPqjFfhDNnjcSkDK_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jpWdsRMYhPCVAXSc_84

	nop

	:l_vVhivyNdomjrKQDV_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_nthofcFJnscmAOkf_90

	nop

	:l_EEeXZsudFsXjZGmm_109
    move-object v1, v2

	goto/32 :l_oJKpqmRLxDKCKdxx_110

	nop

	:l_sCehpkSPqmfAcsfT_115
	goto/32 :before_first_instruction

	:ppDFCaQtQlDErKXs
	goto/32 :l_TgfplajbdydDQFrK_116

	nop

	:l_UGVEGAGVKMBQeIlq_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_AHIzCIkzrfJvTRtZ_67

	nop

	:l_AJkiibBPlunLqLUv_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zCPnGmnsorpatyoA_30

	nop

	:l_ZfdFWfrvoKhpMvvy_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JFhFQdaEgQITLNUp_101

	nop

	:l_ZUkgZmeBvdrFzsRP_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SzNOUpAnjDIcklXc_63

	nop

	:l_wQSCJYyhbWZuUNwt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_ugjEUrzKZiSkuvYK_8

	nop

	:l_rgMLkvRnMeWxSivf_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_imOBMaMtPSgbVrAO_78

	nop

	:l_FhqtAkawFoBnudcH_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_krMtghFBNAvmoclz_25

	nop

	:l_ugjEUrzKZiSkuvYK_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_JSQATCGSzdhODdvl_9

	nop

	:l_zVeRxmGaLZHAsokH_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_GjSgdEKynYSSbEHm_92

	nop

	:l_mXxTjfuAKLjvWWPD_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VduTllDndiJWjWwD_99

	nop

	:l_kMRroruiEXjSLIyL_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_GXFuHNAakJUQOSQk_13

	nop

	:l_zuhkDdPsUELZoqih_93
    move-object v4, v5

	goto/32 :l_IcnKzyjrECrrfCsU_94

	nop

	:l_oscuWZNeeSzGYLvB_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FaEjQqFjRoLjJYoB_56

	nop

	:l_eXYTfTpgsFcOfbGv_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bprpdIoaeExqlKtc_28

	nop

	:l_GuMJMdCxncSIKVZv_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_HPyjvPJNWGLvxHoh_61

	nop

	:l_zehsMMCVzmZiToYq_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_uXkuDjwLmUGdRPkX_113

	nop

	:l_SBlXCHRQcXFIGQax_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_CSmmKjElZpSxjRKN_104

	nop

	:l_GjSgdEKynYSSbEHm_92
    move-object v3, v4

	goto/32 :l_zuhkDdPsUELZoqih_93

	nop

	:l_ukDdFbhiBkkfqErW_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_NDEGCEKZBusBzXcn_15

	nop

	:l_VpAmiagDdInTTRsz_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wAHrRWlPQajiOkXw_18

	nop

	:l_iJJXMZFUlgWotahU_5
	goto/32 :ppDFCaQtQlDErKXs
	:qnwLXkkOwLIFzexj
	:EVcHVirJaGVCSsti

	goto/32 :l_ymMtPhKQEZpMeJUi_6

	nop

	:l_bbnbvxJjFdovpxWH_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_eXYTfTpgsFcOfbGv_27

	nop

	:l_DmxWvnhXSYJsDnsn_102
    const/4 v8, 0x3

	goto/32 :l_SBlXCHRQcXFIGQax_103

	nop

	:l_YfFFyeKjxBkqgxio_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sCehpkSPqmfAcsfT_115

	nop

	:l_AZaSYjVOSRkIOjIp_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_fZmcfKEENcpgETlo_41

	nop

	:l_rhjmNsHoQpLJYURv_23
    move-object v4, v9

	goto/32 :l_FhqtAkawFoBnudcH_24

	nop

	:l_cRmPfSAiwJBTocAZ_71
    move-object p1, v5

	goto/32 :l_tKSYVilkvIANvNJj_72

	nop

	:l_tGOiIgJJAwXZUVmw_46
    move-object v5, v3

	goto/32 :l_iBdHTXTfGUdbrKGc_47

	nop

	:l_JSQATCGSzdhODdvl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pdKpPBxrpXByNXrt_10

	nop

	:l_DqWImNUwxcSyfecF_48
    move-object v2, v1

	goto/32 :l_GfEWcZMSsYfjrXsY_49

	nop

	:l_sZiLglCKvDXqCOgV_34
    move v7, v2

	goto/32 :l_xlfCjCyzyLbLSRHU_35

	nop

	:l_EigKIRRiBerSPjyr_4
	if-lez v0, :gl_EElRpjsoSGmoBGuP

	goto/32 :qnwLXkkOwLIFzexj

	:gl_EElRpjsoSGmoBGuP	goto/32 :l_iJJXMZFUlgWotahU_5

	nop

	:l_CSmmKjElZpSxjRKN_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_OJjSRkKKSlUeKVbQ_105

	nop

	:l_RqulpeNEmrDTDKNC_95
    move-object v6, v2

	goto/32 :l_pPZEIpgcRHEIuqZX_96

	nop

	:l_OJjSRkKKSlUeKVbQ_105
	if-eq p1, v1, :gl_dHqrBByibjdblKFu

	goto/32 :cond_2

	:gl_dHqrBByibjdblKFu
    .line 342
	goto/32 :l_ozzRyRRzhuOqNUnc_106

	nop

	:l_ljMXmgQYcsDAbamh_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sZiLglCKvDXqCOgV_34

	nop

	:l_TlPQdVqLkHypMEUi_50
    move-object v0, p1

	goto/32 :l_SqOeoFHaKQwXzCJa_51

	nop

	:l_GXFuHNAakJUQOSQk_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ukDdFbhiBkkfqErW_14

	nop

	:l_CTdKQTyOTztAeroR_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LHXZNyWXwtPylttc_43

	nop

	:l_CRkosllFIuMeFIMs_59
    move-object v5, v1

	goto/32 :l_GuMJMdCxncSIKVZv_60

	nop

	:l_SqOeoFHaKQwXzCJa_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ngeemUjqqQHeGhIP_52

	nop

	:l_krMtghFBNAvmoclz_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bbnbvxJjFdovpxWH_26

	nop

	:l_qXVVcMcXjmYOVnKR_107
    move-object p1, v0

	goto/32 :l_OhwHXjfzcbUkGlvU_108

	nop

	:l_imOBMaMtPSgbVrAO_78
	if-nez p1, :gl_iWHLHPEddqdPCqgD

	goto/32 :cond_3

	:gl_iWHLHPEddqdPCqgD
	goto/32 :l_mecthIdjBmGeETwQ_79

	nop

	:l_VQtGGhcxQoWBvjqB_73
    move-object v4, v2

	goto/32 :l_YCxgnMOlpQFwEljc_74

	nop

	:l_wAHrRWlPQajiOkXw_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yNiSywOPjJbgMCBt_19

	nop

	:l_HPyjvPJNWGLvxHoh_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZUkgZmeBvdrFzsRP_62

	nop

	:l_fZmcfKEENcpgETlo_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CTdKQTyOTztAeroR_42

	nop

	:l_GfEWcZMSsYfjrXsY_49
    move-object v1, v0

	goto/32 :l_TlPQdVqLkHypMEUi_50

	nop

	:l_mecthIdjBmGeETwQ_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ESyiFpNOgQeWdFyy_80

	nop

	:l_bprpdIoaeExqlKtc_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_AJkiibBPlunLqLUv_29

	nop

	:l_OhwHXjfzcbUkGlvU_108
    move-object v0, v1

	goto/32 :l_EEeXZsudFsXjZGmm_109

	nop

	:l_lLiXqajInTghOpJP_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AZaSYjVOSRkIOjIp_40

	nop

	:l_FaEjQqFjRoLjJYoB_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_kUNtThJZXbeCmpof_57

	nop

	:l_NDEGCEKZBusBzXcn_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dJXatkTiwocLXllg_16

	nop

	:l_YCxgnMOlpQFwEljc_74
    move-object v2, v1

	goto/32 :l_AzaCaIxwgxAlsVWQ_75

	nop

	:l_SzNOUpAnjDIcklXc_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_azwnrJCtceUBbJVW_64

	nop

	:l_VduTllDndiJWjWwD_99
    const/4 v8, 0x0

	goto/32 :l_ZfdFWfrvoKhpMvvy_100

	nop

	:l_IcnKzyjrECrrfCsU_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_RqulpeNEmrDTDKNC_95

	nop

	:l_uMjrOoIfrbzJzwyD_37
    move-object v0, p1

	goto/32 :l_IARKIDWuAdNeqpLw_38

	nop

	:l_YyvaauHEuhGDSVzL_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_UGVEGAGVKMBQeIlq_66

	nop

	:l_pPZEIpgcRHEIuqZX_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_eJGKhSGJNzbWMVZC_97

	nop

	:l_gdDpzfnrNbkuKgpk_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_awJZPSjgwjdwOjpW_86

	nop

	:l_ZqJcBBpUTxtqYOUa_2
	add-int v0, v0, v1
	goto/32 :l_YSQHXjQYYPTqwAYb_3

	nop

	:l_GAOohMptljMgoSsd_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ljMXmgQYcsDAbamh_33

	nop

	:l_MokkyWolYhOkGlLR_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oscuWZNeeSzGYLvB_55

	nop

	:l_IARKIDWuAdNeqpLw_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lLiXqajInTghOpJP_39

	nop

	:l_uXkuDjwLmUGdRPkX_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YfFFyeKjxBkqgxio_114

	nop

	:l_gUIIKMVrMzTYeNSr_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MokkyWolYhOkGlLR_54

	nop

	:l_gOxkAimWrBipvbsJ_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_zehsMMCVzmZiToYq_112

	nop

	:l_iBdHTXTfGUdbrKGc_47
    move v3, v2

	goto/32 :l_DqWImNUwxcSyfecF_48

	nop

	:l_MUmjuHsDgyscyXcP_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_vVhivyNdomjrKQDV_89

	nop

	:l_eJGKhSGJNzbWMVZC_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mXxTjfuAKLjvWWPD_98

	nop

	:l_azwnrJCtceUBbJVW_64
    const/4 v6, 0x1

	goto/32 :l_YyvaauHEuhGDSVzL_65

	nop

	:l_pdKpPBxrpXByNXrt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BqMkNeEYDNNCeBVV_11

	nop

	:l_LHXZNyWXwtPylttc_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vWoPEdrixlUoMDod_44

	nop

	:l_CKPEsvuCxHvNPVGk_22
    move-object v2, v4

	goto/32 :l_rhjmNsHoQpLJYURv_23

	nop

	:l_zCPnGmnsorpatyoA_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_soFRhwnbKyleForr_31

	nop

	:l_oWlZlHXTYwmmOfBu_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_KfuvkFcGTuTjEBFF_69

	nop

	:l_nfJijMXmgXbBOwUH_87
    const/4 v8, 0x2

	goto/32 :l_MUmjuHsDgyscyXcP_88

	nop

	:l_dJXatkTiwocLXllg_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VpAmiagDdInTTRsz_17

	nop

	:l_nthofcFJnscmAOkf_90
	if-eq p1, v1, :gl_QeBPWuoGWUXrCVzT

	goto/32 :cond_1

	:gl_QeBPWuoGWUXrCVzT
    .line 342
	goto/32 :l_zVeRxmGaLZHAsokH_91

	nop

	:l_BqMkNeEYDNNCeBVV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kMRroruiEXjSLIyL_12

	nop

	:l_TgfplajbdydDQFrK_116
	goto/32 :EVcHVirJaGVCSsti
	:l_cuforRoXYoRSXQol_36
    move-object v1, v0

	goto/32 :l_uMjrOoIfrbzJzwyD_37

	nop

	:l_ozzRyRRzhuOqNUnc_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_qXVVcMcXjmYOVnKR_107

	nop

	:l_soFRhwnbKyleForr_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GAOohMptljMgoSsd_32

	nop

	:l_WzZPUNfXiSbhVYAX_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tGOiIgJJAwXZUVmw_46

	nop

	:l_KfuvkFcGTuTjEBFF_69
    move-object v9, v0

	goto/32 :l_wTSHSQbjbxIxlCvo_70

	nop

	:l_jpWdsRMYhPCVAXSc_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gdDpzfnrNbkuKgpk_85

	nop

	:l_xlfCjCyzyLbLSRHU_35
    move-object v2, v1

	goto/32 :l_cuforRoXYoRSXQol_36

	nop

.end method
