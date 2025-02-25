.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FFcIEYhzxjdQaZmi_0

	nop

	:l_nVCJxtzqrXVdGRnD_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DHJHHEEoosMAZioo_3

	nop

	:l_yLBCtLSSwxcBIHLP_6
	goto/32 :before_first_instruction

	:l_XIGwRQCbfhkWwMKb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UbdEjhkfWZdJeVhl_5

	nop

	:l_DHJHHEEoosMAZioo_3
    const/4 v0, 0x2

	goto/32 :l_XIGwRQCbfhkWwMKb_4

	nop

	:l_UbdEjhkfWZdJeVhl_5
    return-void

	:after_last_instruction

	goto/32 :l_yLBCtLSSwxcBIHLP_6

	nop

	:l_FFcIEYhzxjdQaZmi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uVTymcTrdVcWSDFu_1

	nop

	:l_uVTymcTrdVcWSDFu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nVCJxtzqrXVdGRnD_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ZKgTyGOocOgjJyLk_0

	nop

	:l_ZKgTyGOocOgjJyLk_0
	const v0, 23
	goto/32 :l_srOojXnttzcnGbkh_1

	nop

	:l_qMlcStIxRxwgkIUo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dbpNnjjjIEHTRaZt_11

	nop

	:l_HIqNTMWOIYNOaPJS_6
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

	goto/32 :l_QMKtQGmWyIvFshgm_7

	nop

	:l_FdxsTxCFejXKGTEj_14
	goto/32 :before_first_instruction

	:FGsjfyVVWsSGrvRN
	goto/32 :l_UHBXQFvLvloMajYD_15

	nop

	:l_TpenqXFRPxoLUUHy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FdxsTxCFejXKGTEj_14

	nop

	:l_srOojXnttzcnGbkh_1
	const v1, 5
	goto/32 :l_vkYIBDMRkOgAKElK_2

	nop

	:l_VlCwDTSsNSVZJnbr_4
	if-lez v0, :gl_bzVDCWGiFOfRPJzq

	goto/32 :eEDJEFxNruCakBGW

	:gl_bzVDCWGiFOfRPJzq	goto/32 :l_QTmmsgVCuyGhAEiy_5

	nop

	:l_OwyJLAcdBokeXoOC_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TpenqXFRPxoLUUHy_13

	nop

	:l_dbpNnjjjIEHTRaZt_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_OwyJLAcdBokeXoOC_12

	nop

	:l_wZuuuTZeerfFlaHy_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qMlcStIxRxwgkIUo_10

	nop

	:l_UHBXQFvLvloMajYD_15
	goto/32 :jLPWeXhuDwNiVyJF
	:l_vkYIBDMRkOgAKElK_2
	add-int v0, v0, v1
	goto/32 :l_NVJBAllAueBAMiDg_3

	nop

	:l_UFgxahqYZcIoWYoP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wZuuuTZeerfFlaHy_9

	nop

	:l_QTmmsgVCuyGhAEiy_5
	goto/32 :FGsjfyVVWsSGrvRN
	:eEDJEFxNruCakBGW
	:jLPWeXhuDwNiVyJF

	goto/32 :l_HIqNTMWOIYNOaPJS_6

	nop

	:l_QMKtQGmWyIvFshgm_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_UFgxahqYZcIoWYoP_8

	nop

	:l_NVJBAllAueBAMiDg_3
	rem-int v0, v0, v1
	goto/32 :l_VlCwDTSsNSVZJnbr_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rDPqdfLFaIWGQBzt_0

	nop

	:l_ertPwfcovuVPmQuI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CLAqbbibFRKIjkxJ_4

	nop

	:l_txKtPIleeHxXdOJZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ertPwfcovuVPmQuI_3

	nop

	:l_pWDCcLThMsPfWVqP_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_txKtPIleeHxXdOJZ_2

	nop

	:l_SiHLtvPEZNMFQnUu_5
	goto/32 :before_first_instruction

	:l_CLAqbbibFRKIjkxJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SiHLtvPEZNMFQnUu_5

	nop

	:l_rDPqdfLFaIWGQBzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWDCcLThMsPfWVqP_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LrBVnzFasUmJzVwL_0

	nop

	:l_cYnqVFagkrhwuSRB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jHPvvBvLvPpBBpKO_11

	nop

	:l_gKZOTDMpAUPnNkhK_1
	const v1, 20
	goto/32 :l_tUtEFILyJOsHsgeJ_2

	nop

	:l_SupABOyYWLeaLSFp_4
	if-lez v0, :gl_xXMYOMNMqLTjKyWn

	goto/32 :yLvSdNqZpxEzkDtv

	:gl_xXMYOMNMqLTjKyWn	goto/32 :l_OLiUyeronJVOOWar_5

	nop

	:l_KtvIUaIHGUQYPSUf_12
	goto/32 :before_first_instruction

	:kkOAPFWvufXQkRsc
	goto/32 :l_kXhrwsdKDtqdzdBW_13

	nop

	:l_kXhrwsdKDtqdzdBW_13
	goto/32 :mHtMfxgVruRgmQem
	:l_vNGBGyMYHRdteeAh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pJlWzZCBTAYDHVBd_7

	nop

	:l_pJlWzZCBTAYDHVBd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AkpldhgLjoNvYZzL_8

	nop

	:l_jHPvvBvLvPpBBpKO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KtvIUaIHGUQYPSUf_12

	nop

	:l_AkpldhgLjoNvYZzL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_qbExiCgDnoBxMfkf_9

	nop

	:l_OLiUyeronJVOOWar_5
	goto/32 :kkOAPFWvufXQkRsc
	:yLvSdNqZpxEzkDtv
	:mHtMfxgVruRgmQem

	goto/32 :l_vNGBGyMYHRdteeAh_6

	nop

	:l_qbExiCgDnoBxMfkf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cYnqVFagkrhwuSRB_10

	nop

	:l_tUtEFILyJOsHsgeJ_2
	add-int v0, v0, v1
	goto/32 :l_QEeYZyzoSDYalSXm_3

	nop

	:l_LrBVnzFasUmJzVwL_0
	const v0, 10
	goto/32 :l_gKZOTDMpAUPnNkhK_1

	nop

	:l_QEeYZyzoSDYalSXm_3
	rem-int v0, v0, v1
	goto/32 :l_SupABOyYWLeaLSFp_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rehDvwgwIyHKyuZp_0

	nop

	:l_rLfaREsqLITgPzHB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ScWBbyHsoJGpONlu_15

	nop

	:l_sERtyxkvmPWoJZgj_32
    move-object v6, v1

	goto/32 :l_PdbmxFfWeBHdQRyh_33

	nop

	:l_AQvwlkUfSuwXZnxd_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_TUZiqDYXoKXCPBej_36

	nop

	:l_AFSNWBgMKIbdzmhK_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_CerHAHOAAyFQsjyk_28

	nop

	:l_xwZNvIZtEuQxcXwI_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jsLHZKBwmffSPlxk_21

	nop

	:l_yMToikCWkxXprjfS_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rTdhXnpJRqDofBQm_31

	nop

	:l_tIjjIiOedBgxhhhE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HYzzVLkimhEyCMmT_11

	nop

	:l_VmviFwxHcYtQHaBz_1
	const v1, 4
	goto/32 :l_qnZMikTKXAeUyfMg_2

	nop

	:l_OeBGkFEpJssiypRj_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hjeRgvIDjJeFnaes_18

	nop

	:l_CVZBNvKCKSzkaTzQ_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_UoBujsBfclpgMpYT_26

	nop

	:l_IDzYygfqXndedmBz_29
    const/4 v7, 0x0

	goto/32 :l_yMToikCWkxXprjfS_30

	nop

	:l_CihLBXINdzGGhOFd_37
	if-eq v2, v0, :gl_CiYQYURPhCxVUfAM

	goto/32 :cond_0

	:gl_CiYQYURPhCxVUfAM
    .line 250
	goto/32 :l_MhkgUrbBXEhZzyEP_38

	nop

	:l_kfkWQispazWWhCXT_3
	rem-int v0, v0, v1
	goto/32 :l_qzgJLElEEdcFMspJ_4

	nop

	:l_qzgJLElEEdcFMspJ_4
	if-lez v0, :gl_CafPWwvAemoIOKCI

	goto/32 :jqbZLrKqcbEtUXpJ

	:gl_CafPWwvAemoIOKCI	goto/32 :l_TbHZGmvIOQYXJFDl_5

	nop

	:l_XiHVxQUeRpcNxQaO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OeBGkFEpJssiypRj_17

	nop

	:l_jhufMlKeSNKBLpLI_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xwZNvIZtEuQxcXwI_20

	nop

	:l_SAvVWAbqSRNqOKYu_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_JkAFgnyaVcVZPNPR_23

	nop

	:l_SuzaYeRojbMfGQeH_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_ZOIsvrbCMtSZEfoP_40

	nop

	:l_PdbmxFfWeBHdQRyh_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_yDDQPBOfHDCzeaVF_34

	nop

	:l_lFYOXexRJsqyMHli_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gnejFwZpEUUEGCRL_42

	nop

	:l_MhkgUrbBXEhZzyEP_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_SuzaYeRojbMfGQeH_39

	nop

	:l_TUZiqDYXoKXCPBej_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CihLBXINdzGGhOFd_37

	nop

	:l_ZOIsvrbCMtSZEfoP_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lFYOXexRJsqyMHli_41

	nop

	:l_rehDvwgwIyHKyuZp_0
	const v0, 12
	goto/32 :l_VmviFwxHcYtQHaBz_1

	nop

	:l_TlTRQDWpTkpshvBh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWWTswAtiJNEKpwf_7

	nop

	:l_qnZMikTKXAeUyfMg_2
	add-int v0, v0, v1
	goto/32 :l_kfkWQispazWWhCXT_3

	nop

	:l_ZgColghXUSVMeyot_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_HCPNFNmLYjRiNtfR_13

	nop

	:l_rTdhXnpJRqDofBQm_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_sERtyxkvmPWoJZgj_32

	nop

	:l_NWWTswAtiJNEKpwf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_LZNrgAFVCvzszbtZ_8

	nop

	:l_HYzzVLkimhEyCMmT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZgColghXUSVMeyot_12

	nop

	:l_CerHAHOAAyFQsjyk_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IDzYygfqXndedmBz_29

	nop

	:l_bShYKqNRUGQqyrYz_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_CVZBNvKCKSzkaTzQ_25

	nop

	:l_hjeRgvIDjJeFnaes_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_jhufMlKeSNKBLpLI_19

	nop

	:l_jsLHZKBwmffSPlxk_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SAvVWAbqSRNqOKYu_22

	nop

	:l_gnejFwZpEUUEGCRL_42
	goto/32 :before_first_instruction

	:mXITFeODAejhrGiX
	goto/32 :l_aNuRCdERhZrYfHcy_43

	nop

	:l_aNuRCdERhZrYfHcy_43
	goto/32 :jlhpPFWVnyXZoACa
	:l_HCPNFNmLYjRiNtfR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rLfaREsqLITgPzHB_14

	nop

	:l_gWoktqzPQtCgWoAp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tIjjIiOedBgxhhhE_10

	nop

	:l_LZNrgAFVCvzszbtZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_gWoktqzPQtCgWoAp_9

	nop

	:l_JkAFgnyaVcVZPNPR_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bShYKqNRUGQqyrYz_24

	nop

	:l_TbHZGmvIOQYXJFDl_5
	goto/32 :mXITFeODAejhrGiX
	:jqbZLrKqcbEtUXpJ
	:jlhpPFWVnyXZoACa

	goto/32 :l_TlTRQDWpTkpshvBh_6

	nop

	:l_yDDQPBOfHDCzeaVF_34
    const/4 v7, 0x1

	goto/32 :l_AQvwlkUfSuwXZnxd_35

	nop

	:l_UoBujsBfclpgMpYT_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_AFSNWBgMKIbdzmhK_27

	nop

	:l_ScWBbyHsoJGpONlu_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XiHVxQUeRpcNxQaO_16

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wOsRMnQSXMHAEKHk_0

	nop

	:l_nTbUklVMDdaqyJfq_1
	const v1, 22
	goto/32 :l_VQgPMAGLJQHOsTdC_2

	nop

	:l_qLYvgYicMrKWbwAI_21
    move-object v4, p0

	goto/32 :l_NcCtbiRStbZgzuiK_22

	nop

	:l_wOsRMnQSXMHAEKHk_0
	const v0, 30
	goto/32 :l_nTbUklVMDdaqyJfq_1

	nop

	:l_XGeorfcwuDKvZFnx_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_PeoHcDWMvPrZCfxK_28

	nop

	:l_JGVEccKmBJkisykk_3
	rem-int v0, v0, v1
	goto/32 :l_PcceGfUyMJbSyCvc_4

	nop

	:l_sZLdOTRPhVrbYIAf_31
	goto/32 :vargCjuAMwqnmcKP
	:l_NcCtbiRStbZgzuiK_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZjqIxFGYPoMpWHby_23

	nop

	:l_BeBwSUkBAIdZHTcR_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_qLYvgYicMrKWbwAI_21

	nop

	:l_FniFKhSiJfbtecGD_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_TvOMAOlXHKdLcrPt_14

	nop

	:l_KjOESfhHAOcSZSIX_18
    const/4 v5, 0x0

	goto/32 :l_GXblUqiOQgezzrOs_19

	nop

	:l_RxJdNqQWTmbZSvzg_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pGFaEKYIPSENMUcj_11

	nop

	:l_GXblUqiOQgezzrOs_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BeBwSUkBAIdZHTcR_20

	nop

	:l_ZjqIxFGYPoMpWHby_23
    const/4 v5, 0x0

	goto/32 :l_NvQfbASPueIQNamP_24

	nop

	:l_NYxBWSyUXYoIrQNm_26
    const/4 v1, 0x1

	goto/32 :l_XGeorfcwuDKvZFnx_27

	nop

	:l_vPwfkQSfKNaBwYYU_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_dsBemeGmQrutKgIQ_8

	nop

	:l_VQgPMAGLJQHOsTdC_2
	add-int v0, v0, v1
	goto/32 :l_JGVEccKmBJkisykk_3

	nop

	:l_PeoHcDWMvPrZCfxK_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_irAFJzfVhwVdgCZu_29

	nop

	:l_CRhiWJVbGKKuhScY_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KjOESfhHAOcSZSIX_18

	nop

	:l_zMTPeErJWdGtiFbi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_vPwfkQSfKNaBwYYU_7

	nop

	:l_bucOxttAUZfXIDAz_5
	goto/32 :LiQLyOShNEUZzAnW
	:JCTGKCUWLjcjmhgj
	:vargCjuAMwqnmcKP

	goto/32 :l_zMTPeErJWdGtiFbi_6

	nop

	:l_pGFaEKYIPSENMUcj_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_xHgaafYyxefoYPHX_12

	nop

	:l_aKZmBbnGDOlgDElc_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RxJdNqQWTmbZSvzg_10

	nop

	:l_irAFJzfVhwVdgCZu_29
    return-object v1

	:after_last_instruction

	goto/32 :l_HUbBPRTfEgAjwdCk_30

	nop

	:l_NvQfbASPueIQNamP_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZUpwRQcXbJAGZOWm_25

	nop

	:l_eIwXMcNqmtvBxcXs_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_cuWkTnnFUETZmcrb_16

	nop

	:l_PcceGfUyMJbSyCvc_4
	if-lez v0, :gl_QVIWPsgrfItyHuan

	goto/32 :JCTGKCUWLjcjmhgj

	:gl_QVIWPsgrfItyHuan	goto/32 :l_bucOxttAUZfXIDAz_5

	nop

	:l_xHgaafYyxefoYPHX_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FniFKhSiJfbtecGD_13

	nop

	:l_cuWkTnnFUETZmcrb_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_CRhiWJVbGKKuhScY_17

	nop

	:l_ZUpwRQcXbJAGZOWm_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_NYxBWSyUXYoIrQNm_26

	nop

	:l_HUbBPRTfEgAjwdCk_30
	goto/32 :before_first_instruction

	:LiQLyOShNEUZzAnW
	goto/32 :l_sZLdOTRPhVrbYIAf_31

	nop

	:l_dsBemeGmQrutKgIQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aKZmBbnGDOlgDElc_9

	nop

	:l_TvOMAOlXHKdLcrPt_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_eIwXMcNqmtvBxcXs_15

	nop

.end method
