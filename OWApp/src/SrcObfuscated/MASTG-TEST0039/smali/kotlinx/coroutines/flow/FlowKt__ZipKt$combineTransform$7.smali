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

	goto/32 :l_fWTaljCmgBNkNfhj_0

	nop

	:l_fWTaljCmgBNkNfhj_0
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

	goto/32 :l_AWPBeClOMUjskgmQ_1

	nop

	:l_oeObcSpKCvDbjoJn_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gBwdpQvBUbDkRlaM_3

	nop

	:l_AWPBeClOMUjskgmQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oeObcSpKCvDbjoJn_2

	nop

	:l_pVkGtJohMUHbPwBZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wrAlwABpofwXVTNX_5

	nop

	:l_YQAExGTjxwCsbVjQ_6
	goto/32 :before_first_instruction

	:l_gBwdpQvBUbDkRlaM_3
    const/4 v0, 0x2

	goto/32 :l_pVkGtJohMUHbPwBZ_4

	nop

	:l_wrAlwABpofwXVTNX_5
    return-void

	:after_last_instruction

	goto/32 :l_YQAExGTjxwCsbVjQ_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TcfKFWCBLRAoSMuo_0

	nop

	:l_CTIIxXdObkbgzuje_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ToEdIfdWoGeNbWZX_13

	nop

	:l_ylkcFSJiXkpMbOec_4
	if-lez v0, :gl_hCZRNQnRkqthCTuR

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_hCZRNQnRkqthCTuR	goto/32 :l_AqUWMgjcpYdstrye_5

	nop

	:l_ewTNlDfjypCQnOvS_1
	const v1, 31
	goto/32 :l_KxMsXaYejJUlfjXG_2

	nop

	:l_arEsNMTtabJjFWok_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AEfoNhwcvpAlvUbK_9

	nop

	:l_WtMkrXUlczzbnJoO_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_arEsNMTtabJjFWok_8

	nop

	:l_TcfKFWCBLRAoSMuo_0
	const v0, 3
	goto/32 :l_ewTNlDfjypCQnOvS_1

	nop

	:l_DQAieqTJmuRWslBC_3
	rem-int v0, v0, v1
	goto/32 :l_ylkcFSJiXkpMbOec_4

	nop

	:l_AqUWMgjcpYdstrye_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_AuHbmyTtNUTYzzoM_6

	nop

	:l_FmWBonHkuaHmyZEz_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_CTIIxXdObkbgzuje_12

	nop

	:l_aWSAsoyMLQgmUUnJ_14
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_cFuFHHWDrXdUPwHc_15

	nop

	:l_AuHbmyTtNUTYzzoM_6
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

	goto/32 :l_WtMkrXUlczzbnJoO_7

	nop

	:l_AEfoNhwcvpAlvUbK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sHeOmVesDxSeIHxG_10

	nop

	:l_KxMsXaYejJUlfjXG_2
	add-int v0, v0, v1
	goto/32 :l_DQAieqTJmuRWslBC_3

	nop

	:l_sHeOmVesDxSeIHxG_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FmWBonHkuaHmyZEz_11

	nop

	:l_cFuFHHWDrXdUPwHc_15
	goto/32 :IhlhHjvidXwSeCPA
	:l_ToEdIfdWoGeNbWZX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aWSAsoyMLQgmUUnJ_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hFIbVpYyPIXVxlbD_0

	nop

	:l_QjCuyfCrSTxzaaRA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iGiyahHtdzmmfpTA_5

	nop

	:l_iGiyahHtdzmmfpTA_5
	goto/32 :before_first_instruction

	:l_hFIbVpYyPIXVxlbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJrZLfiFlmllAXIz_1

	nop

	:l_NUYXvIsnjJiKiIxt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NCzTUOmVTKqUnyEB_3

	nop

	:l_NCzTUOmVTKqUnyEB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QjCuyfCrSTxzaaRA_4

	nop

	:l_iJrZLfiFlmllAXIz_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NUYXvIsnjJiKiIxt_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eQFSlNMbxjpaiKVj_0

	nop

	:l_rkaKqYexSKvlwyRu_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_ZTbdpDmROufcjlbj_6

	nop

	:l_AhhiNRyzTMvxuQqg_13
	goto/32 :aNDJMoZUhRjcozgy
	:l_OCOUYGRHRjbgvMMo_3
	rem-int v0, v0, v1
	goto/32 :l_euaBIfjgZSXLbKjy_4

	nop

	:l_PxohsbOJCnaGQgjw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HjNtCNFkqNzPZuKa_10

	nop

	:l_ZTbdpDmROufcjlbj_6
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

	goto/32 :l_EWRfpjAqWFNvBcOP_7

	nop

	:l_pIWjZXAkpdYYsasz_1
	const v1, 7
	goto/32 :l_WcOEdbLXmtIgjBAS_2

	nop

	:l_WcOEdbLXmtIgjBAS_2
	add-int v0, v0, v1
	goto/32 :l_OCOUYGRHRjbgvMMo_3

	nop

	:l_EWRfpjAqWFNvBcOP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TROEcQUJKLSaxzFU_8

	nop

	:l_LiXeFsQRdtMwvupY_12
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_AhhiNRyzTMvxuQqg_13

	nop

	:l_TROEcQUJKLSaxzFU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_PxohsbOJCnaGQgjw_9

	nop

	:l_euaBIfjgZSXLbKjy_4
	if-lez v0, :gl_qnRKkPBLesCpVQXu

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_qnRKkPBLesCpVQXu	goto/32 :l_rkaKqYexSKvlwyRu_5

	nop

	:l_tEZZjlchdvEqCHYJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LiXeFsQRdtMwvupY_12

	nop

	:l_eQFSlNMbxjpaiKVj_0
	const v0, 14
	goto/32 :l_pIWjZXAkpdYYsasz_1

	nop

	:l_HjNtCNFkqNzPZuKa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tEZZjlchdvEqCHYJ_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EqSRhyxzcuGJOeng_0

	nop

	:l_HyqMlcStIxRxwgkI_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UodbpNnjjjIEHTRa_31

	nop

	:l_xJSiHLtvPEZNMFQn_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UuLrBVnzFasUmJzV_41

	nop

	:l_ABHDTrRBAzgcqFxW_3
	rem-int v0, v0, v1
	goto/32 :l_anTopDEmsMnriveJ_4

	nop

	:l_KbUbdEjhkfWZdJeV_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hlyLBCtLSSwxcBIH_18

	nop

	:l_UodbpNnjjjIEHTRa_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZtOwyJLAcdBokeXo_32

	nop

	:l_JZertPwfcovuVPmQ_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_uICLAqbbibFRKIjk_39

	nop

	:l_JSQMKtQGmWyIvFsh_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_gmUFgxahqYZcIoWY_28

	nop

	:l_dSvNlHIgdrGiCgrp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EDFFcIEYhzxjdQaZ_12

	nop

	:l_hlyLBCtLSSwxcBIH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_LPZKgTyGOocOgjJy_19

	nop

	:l_khvkYIBDMRkOgAKE_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lKNVJBAllAueBAMi_22

	nop

	:l_anTopDEmsMnriveJ_4
	if-lez v0, :gl_ibZAtBuOcyuHlsOv

	goto/32 :keajJmujqdAuMRaY

	:gl_ibZAtBuOcyuHlsOv	goto/32 :l_DOswiJkkiDGvahPt_5

	nop

	:l_wLgKZOTDMpAUPnNk_42
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_hKtUtEFILyJOsHsg_43

	nop

	:l_IQqZDeBJYrRGLIJt_2
	add-int v0, v0, v1
	goto/32 :l_ABHDTrRBAzgcqFxW_3

	nop

	:l_uICLAqbbibFRKIjk_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_xJSiHLtvPEZNMFQn_40

	nop

	:l_HyFdxsTxCFejXKGT_34
    const/4 v7, 0x1

	goto/32 :l_EjUHBXQFvLvloMaj_35

	nop

	:l_DOswiJkkiDGvahPt_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_uvlvDoTbUALzvRRX_6

	nop

	:l_nDDHJHHEEoosMAZi_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ooXIGwRQCbfhkWwM_16

	nop

	:l_OCTpenqXFRPxoLUU_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_HyFdxsTxCFejXKGT_34

	nop

	:l_brbzVDCWGiFOfRPJ_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_zqQTmmsgVCuyGhAE_25

	nop

	:l_YDrDPqdfLFaIWGQB_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ztpWDCcLThMsPfWV_37

	nop

	:l_LksrOojXnttzcnGb_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_khvkYIBDMRkOgAKE_21

	nop

	:l_lKNVJBAllAueBAMi_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_DgVlCwDTSsNSVZJn_23

	nop

	:l_hKtUtEFILyJOsHsg_43
	goto/32 :wYXHBZkZIskCQKMT
	:l_WocKdPnSPRnBjUUV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hHmyuQjoFzmVyOSw_10

	nop

	:l_miuVTymcTrdVcWSD_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FunVCJxtzqrXVdGR_14

	nop

	:l_ihaeSIzmWpMnGPmt_1
	const v1, 19
	goto/32 :l_IQqZDeBJYrRGLIJt_2

	nop

	:l_uvlvDoTbUALzvRRX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNhqvHakHTsoiCic_7

	nop

	:l_UuLrBVnzFasUmJzV_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wLgKZOTDMpAUPnNk_42

	nop

	:l_UVoJbbKlWPuvWYgs_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_WocKdPnSPRnBjUUV_9

	nop

	:l_zqQTmmsgVCuyGhAE_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_iyHIqNTMWOIYNOaP_26

	nop

	:l_oPwZuuuTZeerfFla_29
    const/4 v7, 0x0

	goto/32 :l_HyqMlcStIxRxwgkI_30

	nop

	:l_ztpWDCcLThMsPfWV_37
	if-eq v2, v0, :gl_qPtxKtPIleeHxXdO

	goto/32 :cond_0

	:gl_qPtxKtPIleeHxXdO
    .line 307
	goto/32 :l_JZertPwfcovuVPmQ_38

	nop

	:l_iyHIqNTMWOIYNOaP_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JSQMKtQGmWyIvFsh_27

	nop

	:l_ZtOwyJLAcdBokeXo_32
    move-object v6, v1

	goto/32 :l_OCTpenqXFRPxoLUU_33

	nop

	:l_DgVlCwDTSsNSVZJn_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_brbzVDCWGiFOfRPJ_24

	nop

	:l_hHmyuQjoFzmVyOSw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dSvNlHIgdrGiCgrp_11

	nop

	:l_EDFFcIEYhzxjdQaZ_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_miuVTymcTrdVcWSD_13

	nop

	:l_LPZKgTyGOocOgjJy_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LksrOojXnttzcnGb_20

	nop

	:l_gmUFgxahqYZcIoWY_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oPwZuuuTZeerfFla_29

	nop

	:l_oNhqvHakHTsoiCic_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_UVoJbbKlWPuvWYgs_8

	nop

	:l_FunVCJxtzqrXVdGR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nDDHJHHEEoosMAZi_15

	nop

	:l_ooXIGwRQCbfhkWwM_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KbUbdEjhkfWZdJeV_17

	nop

	:l_EqSRhyxzcuGJOeng_0
	const v0, 16
	goto/32 :l_ihaeSIzmWpMnGPmt_1

	nop

	:l_EjUHBXQFvLvloMaj_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_YDrDPqdfLFaIWGQB_36

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eJQEeYZyzoSDYalS_0

	nop

	:l_otHCPNFNmLYjRiNt_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_fRrLfaREsqLITgPz_26

	nop

	:l_XmSupABOyYWLeaLS_1
	const v1, 20
	goto/32 :l_FpxXMYOMNMqLTjKy_2

	nop

	:l_ZpVmviFwxHcYtQHa_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BzqnZMikTKXAeUyf_13

	nop

	:l_mTZgColghXUSVMey_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_otHCPNFNmLYjRiNt_25

	nop

	:l_MgkfkWQispazWWhC_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_XTqzgJLElEEdcFMs_15

	nop

	:l_tZgWoktqzPQtCgWo_21
    move-object v4, p0

	goto/32 :l_AptIjjIiOedBgxhh_22

	nop

	:l_zLqbExiCgDnoBxMf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_kfcYnqVFagkrhwuS_7

	nop

	:l_BzqnZMikTKXAeUyf_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_MgkfkWQispazWWhC_14

	nop

	:l_BhNWWTswAtiJNEKp_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wfLZNrgAFVCvzszb_20

	nop

	:l_RBjHPvvBvLvPpBBp_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KOKtvIUaIHGUQYPS_9

	nop

	:l_BWrehDvwgwIyHKyu_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_ZpVmviFwxHcYtQHa_12

	nop

	:l_fRrLfaREsqLITgPz_26
    const/4 v1, 0x1

	goto/32 :l_HBScWBbyHsoJGpON_27

	nop

	:l_FpxXMYOMNMqLTjKy_2
	add-int v0, v0, v1
	goto/32 :l_WnOLiUyeronJVOOW_3

	nop

	:l_WnOLiUyeronJVOOW_3
	rem-int v0, v0, v1
	goto/32 :l_arvNGBGyMYHRdtee_4

	nop

	:l_BdAkpldhgLjoNvYZ_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_zLqbExiCgDnoBxMf_6

	nop

	:l_hEHYzzVLkimhEyCM_23
    const/4 v5, 0x0

	goto/32 :l_mTZgColghXUSVMey_24

	nop

	:l_XTqzgJLElEEdcFMs_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pJCafPWwvAemoIOK_16

	nop

	:l_UfkXhrwsdKDtqdzd_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_BWrehDvwgwIyHKyu_11

	nop

	:l_kfcYnqVFagkrhwuS_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_RBjHPvvBvLvPpBBp_8

	nop

	:l_pJCafPWwvAemoIOK_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_CITbHZGmvIOQYXJF_17

	nop

	:l_aOOeBGkFEpJssiyp_29
    return-object v1

	:after_last_instruction

	goto/32 :l_RjhjeRgvIDjJeFna_30

	nop

	:l_CITbHZGmvIOQYXJF_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DlTlTRQDWpTkpshv_18

	nop

	:l_RjhjeRgvIDjJeFna_30
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_esjhufMlKeSNKBLp_31

	nop

	:l_KOKtvIUaIHGUQYPS_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UfkXhrwsdKDtqdzd_10

	nop

	:l_eJQEeYZyzoSDYalS_0
	const v0, 18
	goto/32 :l_XmSupABOyYWLeaLS_1

	nop

	:l_AptIjjIiOedBgxhh_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hEHYzzVLkimhEyCM_23

	nop

	:l_esjhufMlKeSNKBLp_31
	goto/32 :FbuXHjhiTnDJKYZd
	:l_luXiHVxQUeRpcNxQ_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aOOeBGkFEpJssiyp_29

	nop

	:l_arvNGBGyMYHRdtee_4
	if-lez v0, :gl_AhpJlWzZCBTAYDHV

	goto/32 :GwDhDhphNHnqsJTo

	:gl_AhpJlWzZCBTAYDHV	goto/32 :l_BdAkpldhgLjoNvYZ_5

	nop

	:l_wfLZNrgAFVCvzszb_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_tZgWoktqzPQtCgWo_21

	nop

	:l_HBScWBbyHsoJGpON_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_luXiHVxQUeRpcNxQ_28

	nop

	:l_DlTlTRQDWpTkpshv_18
    const/4 v5, 0x0

	goto/32 :l_BhNWWTswAtiJNEKp_19

	nop

.end method
