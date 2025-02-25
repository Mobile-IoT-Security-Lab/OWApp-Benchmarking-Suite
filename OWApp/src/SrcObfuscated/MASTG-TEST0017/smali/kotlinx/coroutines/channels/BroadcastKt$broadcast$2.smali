.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GliaZAnFqBNZrWJm_0

	nop

	:l_BmjwFrnOYNSVNSkG_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eHGeyJwfvBaHrKQP_2

	nop

	:l_GliaZAnFqBNZrWJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BmjwFrnOYNSVNSkG_1

	nop

	:l_rdMNAnEMPcMhaWIo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VwTckAGaQOIWRyJA_4

	nop

	:l_VwTckAGaQOIWRyJA_4
    return-void

	:after_last_instruction

	goto/32 :l_IMfjQnzuijTjvlsx_5

	nop

	:l_eHGeyJwfvBaHrKQP_2
    const/4 v0, 0x2

	goto/32 :l_rdMNAnEMPcMhaWIo_3

	nop

	:l_IMfjQnzuijTjvlsx_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_YXPcGqQVsdojyhdH_0

	nop

	:l_fOVFErTfgVYKODrw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lDTNqLZgZJQVnXYO_12

	nop

	:l_qZwJgZeKZeKNQCvj_14
	goto/32 :ClFPPkiwMGDaFwKC
	:l_WfsZasGPwqmeAuGr_1
	const v1, 20
	goto/32 :l_QUrHFYkxfeJltruL_2

	nop

	:l_wolGKvpnvexGiIWf_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_BYQuMGKcYMRsjlaf_8

	nop

	:l_lAXslrLrsarrqUDL_4
	if-lez v0, :gl_CYWUZzxBQVWlacHM

	goto/32 :EuewQMkyXGUnkqNP

	:gl_CYWUZzxBQVWlacHM	goto/32 :l_NuldgCtScPBuxizr_5

	nop

	:l_ZXOsGwAPMaMBhJEn_13
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_qZwJgZeKZeKNQCvj_14

	nop

	:l_DNJJeAkxoPQBTDlx_3
	rem-int v0, v0, v1
	goto/32 :l_lAXslrLrsarrqUDL_4

	nop

	:l_NuldgCtScPBuxizr_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_SEiYOnhynCqUQiCI_6

	nop

	:l_QUrHFYkxfeJltruL_2
	add-int v0, v0, v1
	goto/32 :l_DNJJeAkxoPQBTDlx_3

	nop

	:l_lDTNqLZgZJQVnXYO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXOsGwAPMaMBhJEn_13

	nop

	:l_fnALUbckXJXXutka_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wqfPyLuvDAhGaRNa_10

	nop

	:l_YXPcGqQVsdojyhdH_0
	const v0, 9
	goto/32 :l_WfsZasGPwqmeAuGr_1

	nop

	:l_wqfPyLuvDAhGaRNa_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fOVFErTfgVYKODrw_11

	nop

	:l_BYQuMGKcYMRsjlaf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fnALUbckXJXXutka_9

	nop

	:l_SEiYOnhynCqUQiCI_6
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

	goto/32 :l_wolGKvpnvexGiIWf_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BicOxYGtmlGeuoMq_0

	nop

	:l_LjKQTrRQIRhEnSEx_5
	goto/32 :before_first_instruction

	:l_QtFSBEMxjfAlImgK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jJgeiZGnRfqkUGsj_3

	nop

	:l_GVOxkrslIhQMlSny_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_QtFSBEMxjfAlImgK_2

	nop

	:l_jJgeiZGnRfqkUGsj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZyqbOMVWvJGhOTcA_4

	nop

	:l_ZyqbOMVWvJGhOTcA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LjKQTrRQIRhEnSEx_5

	nop

	:l_BicOxYGtmlGeuoMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVOxkrslIhQMlSny_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yJCLoSmjDafNWHMU_0

	nop

	:l_NjwwkvGvDaXQjfdq_2
	add-int v0, v0, v1
	goto/32 :l_NueJDHjXpAPduJPr_3

	nop

	:l_YnLXbFPZdWxJkuif_13
	goto/32 :VntRmbztFoaRWGUH
	:l_HeZfhAtrVFnZiegJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XsnMhmbZPEIdEDqd_12

	nop

	:l_nSxAQPoGFoxeCDJO_1
	const v1, 3
	goto/32 :l_NjwwkvGvDaXQjfdq_2

	nop

	:l_hMeLRxwAYCDhExJw_4
	if-lez v0, :gl_UoAaQRsqNPdEufgF

	goto/32 :JTEZWlMdEPRROJcF

	:gl_UoAaQRsqNPdEufgF	goto/32 :l_zdeKkEwfrHOwmNVt_5

	nop

	:l_YrtQidkVNWSErrNB_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_AVbhCSGBHCELoQRX_9

	nop

	:l_HrWkydYkbvbRlRJG_6
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

	goto/32 :l_ziMaRIHFMGhgJZtf_7

	nop

	:l_AVbhCSGBHCELoQRX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mevamqyhaTqyaMxL_10

	nop

	:l_ziMaRIHFMGhgJZtf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YrtQidkVNWSErrNB_8

	nop

	:l_zdeKkEwfrHOwmNVt_5
	goto/32 :zJHcjHJGcyAvoBhG
	:JTEZWlMdEPRROJcF
	:VntRmbztFoaRWGUH

	goto/32 :l_HrWkydYkbvbRlRJG_6

	nop

	:l_mevamqyhaTqyaMxL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HeZfhAtrVFnZiegJ_11

	nop

	:l_yJCLoSmjDafNWHMU_0
	const v0, 7
	goto/32 :l_nSxAQPoGFoxeCDJO_1

	nop

	:l_XsnMhmbZPEIdEDqd_12
	goto/32 :before_first_instruction

	:zJHcjHJGcyAvoBhG
	goto/32 :l_YnLXbFPZdWxJkuif_13

	nop

	:l_NueJDHjXpAPduJPr_3
	rem-int v0, v0, v1
	goto/32 :l_hMeLRxwAYCDhExJw_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sqPnpakqCsQlBrsK_0

	nop

	:l_mNhxFbRPcSbZqUUa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ONOQgCmhKoHNxgNx_12

	nop

	:l_usIxktzjCnZvJStr_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_EfDxEjizmLHNnynD_63

	nop

	:l_mbeZQONSOBqZorsu_20
    move-object v3, v2

	goto/32 :l_zPqPljmCOvTCGtgi_21

	nop

	:l_YjxSapvjifFgrIIV_70
    move-object v0, v1

	goto/32 :l_wXmjVXWSiFsDehaZ_71

	nop

	:l_CyGWAApCgFxKStdX_51
    move-object v0, p1

	goto/32 :l_BdJGTHbrndMKmWyN_52

	nop

	:l_dEzXHHhXxXJMkdci_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ZffagbDoFRhrYpVG_56

	nop

	:l_qkixWGBdeTGJSphQ_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EimGSlYTrhNoSlTC_18

	nop

	:l_vnoffpssbdIlgDnS_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OhFhJXHNLhSUQoxr_14

	nop

	:l_LxcaHbbgnPJTHWGT_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_xlzywRKVJIFuGFkI_74

	nop

	:l_xlzywRKVJIFuGFkI_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LYAxTITHVlNFrYKA_75

	nop

	:l_mgjajDLNjxiaDKEt_32
    move-object v1, v0

	goto/32 :l_gIXPdvOJsQlbcrIN_33

	nop

	:l_EmPrHVSDwpUQRKoo_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EvBFzXOyuEhNySiH_43

	nop

	:l_QwvPGWthycNyomrt_58
	if-nez p1, :gl_pbpbAcpgUyJAacWp

	goto/32 :cond_2

	:gl_pbpbAcpgUyJAacWp
	goto/32 :l_PCbBqQSvhhirhCLb_59

	nop

	:l_EfDxEjizmLHNnynD_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_IQtUHMCaZjSYAnUb_64

	nop

	:l_ejLrbfjSRkkPxcQb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WJOwWTRLousQahRY_10

	nop

	:l_HOHsVAJUcwRINfTW_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_vmSiKRZoxqmFZrSP_69

	nop

	:l_EbILGLhVmiaVFGAe_60
    move-object v5, v2

	goto/32 :l_spoqpxQPXlEbxSBB_61

	nop

	:l_TBSpZkLTiocdSZCL_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dpvpNBfDObpdzmUE_38

	nop

	:l_BPNxKByVBduXBgeA_67
	if-eq p1, v1, :gl_uPTcvlUasHCEhSSV

	goto/32 :cond_1

	:gl_uPTcvlUasHCEhSSV
    .line 52
	goto/32 :l_HOHsVAJUcwRINfTW_68

	nop

	:l_gqpeVhkFtVcjwJgR_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RNFFbYzdPmsurNvf_26

	nop

	:l_chBRAOvBURoErTbl_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_LxcaHbbgnPJTHWGT_73

	nop

	:l_rIdCQsYyWCEfgYyf_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nkfWHRsFYnKHHuJG_28

	nop

	:l_ewPzcDKWffQOTyim_45
    const/4 v5, 0x1

	goto/32 :l_osqAqLcKkGomuNvo_46

	nop

	:l_eZSNxDayAprLMrrH_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ywxmyWwAymWbpdOQ_23

	nop

	:l_ZfJeeaeuJtvlqcgY_31
    move-object v2, v1

	goto/32 :l_mgjajDLNjxiaDKEt_32

	nop

	:l_nkfWHRsFYnKHHuJG_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ahvzERCNaitczjUN_29

	nop

	:l_dpvpNBfDObpdzmUE_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xGhsRtDPsPKKYYmG_39

	nop

	:l_QowmLTozaCKDqXJA_30
    move-object v3, v2

	goto/32 :l_ZfJeeaeuJtvlqcgY_31

	nop

	:l_wXmjVXWSiFsDehaZ_71
    move-object v1, v2

	goto/32 :l_chBRAOvBURoErTbl_72

	nop

	:l_ZEdWPCdiaEpoInwZ_19
    move-object v7, v3

	goto/32 :l_mbeZQONSOBqZorsu_20

	nop

	:l_UQARYbjdBYgoupAa_54
    move-object v2, v1

	goto/32 :l_dEzXHHhXxXJMkdci_55

	nop

	:l_tGaMRjRMFTyWbigv_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_gqpeVhkFtVcjwJgR_25

	nop

	:l_EimGSlYTrhNoSlTC_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZEdWPCdiaEpoInwZ_19

	nop

	:l_gIXPdvOJsQlbcrIN_33
    move-object v0, p1

	goto/32 :l_UEcGYPAozkgrinVA_34

	nop

	:l_ONOQgCmhKoHNxgNx_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_vnoffpssbdIlgDnS_13

	nop

	:l_BdJGTHbrndMKmWyN_52
    move-object p1, v4

	goto/32 :l_GYDlohxcHJQhVVMH_53

	nop

	:l_WEMMUHMybozuVrgL_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TGLqHfxJetoZcKry_48

	nop

	:l_zPqPljmCOvTCGtgi_21
    move-object v2, v7

	goto/32 :l_eZSNxDayAprLMrrH_22

	nop

	:l_xGhsRtDPsPKKYYmG_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fnwUuobnwqLqIyrj_40

	nop

	:l_IQtUHMCaZjSYAnUb_64
    const/4 v6, 0x2

	goto/32 :l_JUVXyFBqvUKCBwRw_65

	nop

	:l_NGTTILIFWMkLVSSG_41
    move-object v4, v1

	goto/32 :l_EmPrHVSDwpUQRKoo_42

	nop

	:l_spoqpxQPXlEbxSBB_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_usIxktzjCnZvJStr_62

	nop

	:l_ahvzERCNaitczjUN_29
    move-object v4, v3

	goto/32 :l_QowmLTozaCKDqXJA_30

	nop

	:l_dkiiOXBrHIFTPDZR_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_BPNxKByVBduXBgeA_67

	nop

	:l_osqAqLcKkGomuNvo_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_WEMMUHMybozuVrgL_47

	nop

	:l_REyCfOracAgyugFa_3
	rem-int v0, v0, v1
	goto/32 :l_rtHrFfzhsjgIbBRi_4

	nop

	:l_XWriHwbnNSBIxKlX_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_ejLrbfjSRkkPxcQb_9

	nop

	:l_csclblBliNWNaoLd_77
	goto/32 :vuVesIFZcCYoBAhT
	:l_geIrFOoOLoEDxnfJ_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_RSqUHhepBoFlIhSj_50

	nop

	:l_DDrFwBJTGAyLOKeb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odcQSbuDYEbGuqcU_7

	nop

	:l_sGyuKhrZpaGWtgUQ_2
	add-int v0, v0, v1
	goto/32 :l_REyCfOracAgyugFa_3

	nop

	:l_ZLmiAYPTzciMnFHy_1
	const v1, 21
	goto/32 :l_sGyuKhrZpaGWtgUQ_2

	nop

	:l_nZrVhwSyeJbBzlfg_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_QwvPGWthycNyomrt_58

	nop

	:l_UEcGYPAozkgrinVA_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_sMhsTVgFfpibHfmm_35

	nop

	:l_rtHrFfzhsjgIbBRi_4
	if-lez v0, :gl_zHJqwSpdLAZwcCgc

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_zHJqwSpdLAZwcCgc	goto/32 :l_srQLqbcCFzteMKsw_5

	nop

	:l_vmSiKRZoxqmFZrSP_69
    move-object p1, v0

	goto/32 :l_YjxSapvjifFgrIIV_70

	nop

	:l_ZffagbDoFRhrYpVG_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nZrVhwSyeJbBzlfg_57

	nop

	:l_EWCCFhgpqHbcFDCp_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ewPzcDKWffQOTyim_45

	nop

	:l_TGLqHfxJetoZcKry_48
	if-eq v4, v0, :gl_dexZNVstkxefroJN

	goto/32 :cond_0

	:gl_dexZNVstkxefroJN
    .line 52
	goto/32 :l_geIrFOoOLoEDxnfJ_49

	nop

	:l_OhFhJXHNLhSUQoxr_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_jHWOgqnJQoBeGKGy_15

	nop

	:l_WJOwWTRLousQahRY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mNhxFbRPcSbZqUUa_11

	nop

	:l_JntxPSyZhJvtbFyj_76
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_csclblBliNWNaoLd_77

	nop

	:l_EvBFzXOyuEhNySiH_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_EWCCFhgpqHbcFDCp_44

	nop

	:l_sqPnpakqCsQlBrsK_0
	const v0, 9
	goto/32 :l_ZLmiAYPTzciMnFHy_1

	nop

	:l_srQLqbcCFzteMKsw_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_DDrFwBJTGAyLOKeb_6

	nop

	:l_sMhsTVgFfpibHfmm_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dkVOrKqgJrYVqhqD_36

	nop

	:l_LYAxTITHVlNFrYKA_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JntxPSyZhJvtbFyj_76

	nop

	:l_RSqUHhepBoFlIhSj_50
    move-object v7, v0

	goto/32 :l_CyGWAApCgFxKStdX_51

	nop

	:l_PCbBqQSvhhirhCLb_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_EbILGLhVmiaVFGAe_60

	nop

	:l_JUVXyFBqvUKCBwRw_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_dkiiOXBrHIFTPDZR_66

	nop

	:l_odcQSbuDYEbGuqcU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_XWriHwbnNSBIxKlX_8

	nop

	:l_RNFFbYzdPmsurNvf_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rIdCQsYyWCEfgYyf_27

	nop

	:l_dkVOrKqgJrYVqhqD_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TBSpZkLTiocdSZCL_37

	nop

	:l_nUXzWQNojMhxDYii_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qkixWGBdeTGJSphQ_17

	nop

	:l_jHWOgqnJQoBeGKGy_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nUXzWQNojMhxDYii_16

	nop

	:l_GYDlohxcHJQhVVMH_53
    move-object v4, v2

	goto/32 :l_UQARYbjdBYgoupAa_54

	nop

	:l_fnwUuobnwqLqIyrj_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_NGTTILIFWMkLVSSG_41

	nop

	:l_ywxmyWwAymWbpdOQ_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tGaMRjRMFTyWbigv_24

	nop

.end method
