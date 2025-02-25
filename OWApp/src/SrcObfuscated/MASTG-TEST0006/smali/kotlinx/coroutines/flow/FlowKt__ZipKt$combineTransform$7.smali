.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_oPNjPXjnIapXaGkq_0

	nop

	:l_ooBWEYdEojvSSsYC_5
    return-void

	:after_last_instruction

	goto/32 :l_fWTaljCmgBNkNfhj_6

	nop

	:l_vbrQHwnjsbWoqNIa_3
    const/4 v0, 0x2

	goto/32 :l_bHulMeesVjoSBADQ_4

	nop

	:l_fWTaljCmgBNkNfhj_6
	goto/32 :before_first_instruction

	:l_bHulMeesVjoSBADQ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ooBWEYdEojvSSsYC_5

	nop

	:l_OrlvfKOQtyJLoyUT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vbrQHwnjsbWoqNIa_3

	nop

	:l_JeusyyvHEjDwPuVu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OrlvfKOQtyJLoyUT_2

	nop

	:l_oPNjPXjnIapXaGkq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JeusyyvHEjDwPuVu_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AWPBeClOMUjskgmQ_0

	nop

	:l_AuHbmyTtNUTYzzoM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WtMkrXUlczzbnJoO_13

	nop

	:l_wrAlwABpofwXVTNX_4
	if-lez v0, :gl_YQAExGTjxwCsbVjQ

	goto/32 :JCTGKCUWLjcjmhgj

	:gl_YQAExGTjxwCsbVjQ	goto/32 :l_TcfKFWCBLRAoSMuo_5

	nop

	:l_oeObcSpKCvDbjoJn_1
	const v1, 22
	goto/32 :l_gBwdpQvBUbDkRlaM_2

	nop

	:l_hCZRNQnRkqthCTuR_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AqUWMgjcpYdstrye_11

	nop

	:l_arEsNMTtabJjFWok_14
	goto/32 :before_first_instruction

	:LiQLyOShNEUZzAnW
	goto/32 :l_AEfoNhwcvpAlvUbK_15

	nop

	:l_AEfoNhwcvpAlvUbK_15
	goto/32 :vargCjuAMwqnmcKP
	:l_KxMsXaYejJUlfjXG_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_DQAieqTJmuRWslBC_8

	nop

	:l_DQAieqTJmuRWslBC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ylkcFSJiXkpMbOec_9

	nop

	:l_WtMkrXUlczzbnJoO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_arEsNMTtabJjFWok_14

	nop

	:l_TcfKFWCBLRAoSMuo_5
	goto/32 :LiQLyOShNEUZzAnW
	:JCTGKCUWLjcjmhgj
	:vargCjuAMwqnmcKP

	goto/32 :l_ewTNlDfjypCQnOvS_6

	nop

	:l_gBwdpQvBUbDkRlaM_2
	add-int v0, v0, v1
	goto/32 :l_pVkGtJohMUHbPwBZ_3

	nop

	:l_ylkcFSJiXkpMbOec_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hCZRNQnRkqthCTuR_10

	nop

	:l_pVkGtJohMUHbPwBZ_3
	rem-int v0, v0, v1
	goto/32 :l_wrAlwABpofwXVTNX_4

	nop

	:l_AqUWMgjcpYdstrye_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_AuHbmyTtNUTYzzoM_12

	nop

	:l_AWPBeClOMUjskgmQ_0
	const v0, 30
	goto/32 :l_oeObcSpKCvDbjoJn_1

	nop

	:l_ewTNlDfjypCQnOvS_6
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

	goto/32 :l_KxMsXaYejJUlfjXG_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sHeOmVesDxSeIHxG_0

	nop

	:l_CTIIxXdObkbgzuje_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ToEdIfdWoGeNbWZX_3

	nop

	:l_FmWBonHkuaHmyZEz_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CTIIxXdObkbgzuje_2

	nop

	:l_ToEdIfdWoGeNbWZX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aWSAsoyMLQgmUUnJ_4

	nop

	:l_aWSAsoyMLQgmUUnJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cFuFHHWDrXdUPwHc_5

	nop

	:l_sHeOmVesDxSeIHxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmWBonHkuaHmyZEz_1

	nop

	:l_cFuFHHWDrXdUPwHc_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hFIbVpYyPIXVxlbD_0

	nop

	:l_qnRKkPBLesCpVQXu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rkaKqYexSKvlwyRu_11

	nop

	:l_EWRfpjAqWFNvBcOP_13
	goto/32 :QLqakIpajmBQqcGi
	:l_NCzTUOmVTKqUnyEB_3
	rem-int v0, v0, v1
	goto/32 :l_QjCuyfCrSTxzaaRA_4

	nop

	:l_QjCuyfCrSTxzaaRA_4
	if-lez v0, :gl_iGiyahHtdzmmfpTA

	goto/32 :FAOAwQZWilexxoGe

	:gl_iGiyahHtdzmmfpTA	goto/32 :l_eQFSlNMbxjpaiKVj_5

	nop

	:l_NUYXvIsnjJiKiIxt_2
	add-int v0, v0, v1
	goto/32 :l_NCzTUOmVTKqUnyEB_3

	nop

	:l_iJrZLfiFlmllAXIz_1
	const v1, 13
	goto/32 :l_NUYXvIsnjJiKiIxt_2

	nop

	:l_rkaKqYexSKvlwyRu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZTbdpDmROufcjlbj_12

	nop

	:l_ZTbdpDmROufcjlbj_12
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_EWRfpjAqWFNvBcOP_13

	nop

	:l_euaBIfjgZSXLbKjy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qnRKkPBLesCpVQXu_10

	nop

	:l_WcOEdbLXmtIgjBAS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OCOUYGRHRjbgvMMo_8

	nop

	:l_hFIbVpYyPIXVxlbD_0
	const v0, 20
	goto/32 :l_iJrZLfiFlmllAXIz_1

	nop

	:l_eQFSlNMbxjpaiKVj_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_pIWjZXAkpdYYsasz_6

	nop

	:l_OCOUYGRHRjbgvMMo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_euaBIfjgZSXLbKjy_9

	nop

	:l_pIWjZXAkpdYYsasz_6
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

	goto/32 :l_WcOEdbLXmtIgjBAS_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TROEcQUJKLSaxzFU_0

	nop

	:l_hHmyuQjoFzmVyOSw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dSvNlHIgdrGiCgrp_17

	nop

	:l_DOswiJkkiDGvahPt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uvlvDoTbUALzvRRX_12

	nop

	:l_dSvNlHIgdrGiCgrp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EDFFcIEYhzxjdQaZ_18

	nop

	:l_DgVlCwDTSsNSVZJn_29
    const/4 v7, 0x0

	goto/32 :l_brbzVDCWGiFOfRPJ_30

	nop

	:l_LPZKgTyGOocOgjJy_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_LksrOojXnttzcnGb_26

	nop

	:l_KbUbdEjhkfWZdJeV_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hlyLBCtLSSwxcBIH_24

	nop

	:l_LiXeFsQRdtMwvupY_4
	if-lez v0, :gl_AhhiNRyzTMvxuQqg

	goto/32 :LreboSmPzMOENiTJ

	:gl_AhhiNRyzTMvxuQqg	goto/32 :l_EqSRhyxzcuGJOeng_5

	nop

	:l_khvkYIBDMRkOgAKE_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_lKNVJBAllAueBAMi_28

	nop

	:l_HyqMlcStIxRxwgkI_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UodbpNnjjjIEHTRa_37

	nop

	:l_ABHDTrRBAzgcqFxW_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_anTopDEmsMnriveJ_9

	nop

	:l_EjUHBXQFvLvloMaj_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YDrDPqdfLFaIWGQB_41

	nop

	:l_ooXIGwRQCbfhkWwM_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_KbUbdEjhkfWZdJeV_23

	nop

	:l_UodbpNnjjjIEHTRa_37
	if-eq v2, v0, :gl_ZtOwyJLAcdBokeXo

	goto/32 :cond_0

	:gl_ZtOwyJLAcdBokeXo
    .line 307
	goto/32 :l_OCTpenqXFRPxoLUU_38

	nop

	:l_EqSRhyxzcuGJOeng_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_ihaeSIzmWpMnGPmt_6

	nop

	:l_uvlvDoTbUALzvRRX_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_oNhqvHakHTsoiCic_13

	nop

	:l_FunVCJxtzqrXVdGR_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nDDHJHHEEoosMAZi_21

	nop

	:l_TROEcQUJKLSaxzFU_0
	const v0, 27
	goto/32 :l_PxohsbOJCnaGQgjw_1

	nop

	:l_lKNVJBAllAueBAMi_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DgVlCwDTSsNSVZJn_29

	nop

	:l_WocKdPnSPRnBjUUV_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hHmyuQjoFzmVyOSw_16

	nop

	:l_brbzVDCWGiFOfRPJ_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zqQTmmsgVCuyGhAE_31

	nop

	:l_tEZZjlchdvEqCHYJ_3
	rem-int v0, v0, v1
	goto/32 :l_LiXeFsQRdtMwvupY_4

	nop

	:l_PxohsbOJCnaGQgjw_1
	const v1, 12
	goto/32 :l_HjNtCNFkqNzPZuKa_2

	nop

	:l_qPtxKtPIleeHxXdO_43
	goto/32 :feyWREZlzBYoAVqI
	:l_YDrDPqdfLFaIWGQB_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ztpWDCcLThMsPfWV_42

	nop

	:l_iyHIqNTMWOIYNOaP_32
    move-object v6, v1

	goto/32 :l_JSQMKtQGmWyIvFsh_33

	nop

	:l_HjNtCNFkqNzPZuKa_2
	add-int v0, v0, v1
	goto/32 :l_tEZZjlchdvEqCHYJ_3

	nop

	:l_OCTpenqXFRPxoLUU_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_HyFdxsTxCFejXKGT_39

	nop

	:l_EDFFcIEYhzxjdQaZ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_miuVTymcTrdVcWSD_19

	nop

	:l_LksrOojXnttzcnGb_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_khvkYIBDMRkOgAKE_27

	nop

	:l_JSQMKtQGmWyIvFsh_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_gmUFgxahqYZcIoWY_34

	nop

	:l_UVoJbbKlWPuvWYgs_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WocKdPnSPRnBjUUV_15

	nop

	:l_oPwZuuuTZeerfFla_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_HyqMlcStIxRxwgkI_36

	nop

	:l_ihaeSIzmWpMnGPmt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQqZDeBJYrRGLIJt_7

	nop

	:l_ibZAtBuOcyuHlsOv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DOswiJkkiDGvahPt_11

	nop

	:l_zqQTmmsgVCuyGhAE_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_iyHIqNTMWOIYNOaP_32

	nop

	:l_ztpWDCcLThMsPfWV_42
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_qPtxKtPIleeHxXdO_43

	nop

	:l_hlyLBCtLSSwxcBIH_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_LPZKgTyGOocOgjJy_25

	nop

	:l_gmUFgxahqYZcIoWY_34
    const/4 v7, 0x1

	goto/32 :l_oPwZuuuTZeerfFla_35

	nop

	:l_oNhqvHakHTsoiCic_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UVoJbbKlWPuvWYgs_14

	nop

	:l_IQqZDeBJYrRGLIJt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_ABHDTrRBAzgcqFxW_8

	nop

	:l_nDDHJHHEEoosMAZi_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ooXIGwRQCbfhkWwM_22

	nop

	:l_anTopDEmsMnriveJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ibZAtBuOcyuHlsOv_10

	nop

	:l_miuVTymcTrdVcWSD_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FunVCJxtzqrXVdGR_20

	nop

	:l_HyFdxsTxCFejXKGT_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_EjUHBXQFvLvloMaj_40

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_JZertPwfcovuVPmQ_0

	nop

	:l_FpxXMYOMNMqLTjKy_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_WnOLiUyeronJVOOW_8

	nop

	:l_XTqzgJLElEEdcFMs_21
    move-object v4, p0

	goto/32 :l_pJCafPWwvAemoIOK_22

	nop

	:l_BhNWWTswAtiJNEKp_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_wfLZNrgAFVCvzszb_26

	nop

	:l_JZertPwfcovuVPmQ_0
	const v0, 32
	goto/32 :l_uICLAqbbibFRKIjk_1

	nop

	:l_DlTlTRQDWpTkpshv_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BhNWWTswAtiJNEKp_25

	nop

	:l_UfkXhrwsdKDtqdzd_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_BWrehDvwgwIyHKyu_17

	nop

	:l_MgkfkWQispazWWhC_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XTqzgJLElEEdcFMs_21

	nop

	:l_BWrehDvwgwIyHKyu_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZpVmviFwxHcYtQHa_18

	nop

	:l_zLqbExiCgDnoBxMf_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kfcYnqVFagkrhwuS_13

	nop

	:l_tZgWoktqzPQtCgWo_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_AptIjjIiOedBgxhh_28

	nop

	:l_AhpJlWzZCBTAYDHV_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_BdAkpldhgLjoNvYZ_11

	nop

	:l_UuLrBVnzFasUmJzV_3
	rem-int v0, v0, v1
	goto/32 :l_wLgKZOTDMpAUPnNk_4

	nop

	:l_ZpVmviFwxHcYtQHa_18
    const/4 v5, 0x0

	goto/32 :l_BzqnZMikTKXAeUyf_19

	nop

	:l_RBjHPvvBvLvPpBBp_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_KOKtvIUaIHGUQYPS_15

	nop

	:l_wfLZNrgAFVCvzszb_26
    const/4 v1, 0x1

	goto/32 :l_tZgWoktqzPQtCgWo_27

	nop

	:l_uICLAqbbibFRKIjk_1
	const v1, 1
	goto/32 :l_xJSiHLtvPEZNMFQn_2

	nop

	:l_BzqnZMikTKXAeUyf_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MgkfkWQispazWWhC_20

	nop

	:l_xJSiHLtvPEZNMFQn_2
	add-int v0, v0, v1
	goto/32 :l_UuLrBVnzFasUmJzV_3

	nop

	:l_XmSupABOyYWLeaLS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_FpxXMYOMNMqLTjKy_7

	nop

	:l_CITbHZGmvIOQYXJF_23
    const/4 v5, 0x0

	goto/32 :l_DlTlTRQDWpTkpshv_24

	nop

	:l_mTZgColghXUSVMey_30
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_otHCPNFNmLYjRiNt_31

	nop

	:l_wLgKZOTDMpAUPnNk_4
	if-lez v0, :gl_hKtUtEFILyJOsHsg

	goto/32 :dEXFwMsBijdoXJZU

	:gl_hKtUtEFILyJOsHsg	goto/32 :l_eJQEeYZyzoSDYalS_5

	nop

	:l_AptIjjIiOedBgxhh_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hEHYzzVLkimhEyCM_29

	nop

	:l_otHCPNFNmLYjRiNt_31
	goto/32 :cyOwrIeobsQCvUNs
	:l_arvNGBGyMYHRdtee_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AhpJlWzZCBTAYDHV_10

	nop

	:l_kfcYnqVFagkrhwuS_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_RBjHPvvBvLvPpBBp_14

	nop

	:l_KOKtvIUaIHGUQYPS_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UfkXhrwsdKDtqdzd_16

	nop

	:l_WnOLiUyeronJVOOW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_arvNGBGyMYHRdtee_9

	nop

	:l_eJQEeYZyzoSDYalS_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_XmSupABOyYWLeaLS_6

	nop

	:l_hEHYzzVLkimhEyCM_29
    return-object v1

	:after_last_instruction

	goto/32 :l_mTZgColghXUSVMey_30

	nop

	:l_BdAkpldhgLjoNvYZ_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_zLqbExiCgDnoBxMf_12

	nop

	:l_pJCafPWwvAemoIOK_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CITbHZGmvIOQYXJF_23

	nop

.end method
