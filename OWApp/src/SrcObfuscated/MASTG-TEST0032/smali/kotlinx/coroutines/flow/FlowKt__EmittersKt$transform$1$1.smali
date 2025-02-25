.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_jEAPyNciiNFtmYDH_0

	nop

	:l_DXinLNbxkeBboAXD_5
	goto/32 :before_first_instruction

	:l_CubaNRDvBwqlCLSe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IFDzKwLowGkIkxuk_2

	nop

	:l_xMbCMmCNaYxEakpl_4
    return-void

	:after_last_instruction

	goto/32 :l_DXinLNbxkeBboAXD_5

	nop

	:l_MCYVceVfMkoPduGK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xMbCMmCNaYxEakpl_4

	nop

	:l_jEAPyNciiNFtmYDH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_CubaNRDvBwqlCLSe_1

	nop

	:l_IFDzKwLowGkIkxuk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MCYVceVfMkoPduGK_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RSXpbNorBYzTjcjG_0

	nop

	:l_rwWxFStdvlHyehEs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YnTvtoPLTxDzGYrx_7

	nop

	:l_ZpUEEZiCyvWavYVR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cloNefHwdPyXPzXk_23

	nop

	:l_rXTBnPezLcfWIaNr_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_apEjtXxBbmBOjrfR_37

	nop

	:l_wnnnJIaGnqqYKYHO_18
    goto :goto_0

    :cond_0
	goto/32 :l_IPYSyrKviZMNOPbP_19

	nop

	:l_JYWKvBCDySQgTyJE_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LzWKygXusSURjBCR_34

	nop

	:l_lNMmkFjtvZoMELsA_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_wnnnJIaGnqqYKYHO_18

	nop

	:l_mArYTvocwBQSwxwd_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_rwWxFStdvlHyehEs_6

	nop

	:l_wodyNbBYnQGkfMbd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_cebrtLVpwjbuwAua_12

	nop

	:l_IPYSyrKviZMNOPbP_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_HgmuhcntDYYlnQlc_20

	nop

	:l_YnTvtoPLTxDzGYrx_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_AxGqLsjaHOaByTup_8

	nop

	:l_AxOGdUnKQkLDRZMU_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ACPPKzZwieyadXnW_30

	nop

	:l_LfRYWaKpFzQzBdDV_42
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_EiNuwuUoaToOBMds_43

	nop

	:l_PlZsdtVGiWyqlWEc_4
	if-lez v0, :gl_HQQsohtDEKSKzxem

	goto/32 :axCregvZdiwSFNzc

	:gl_HQQsohtDEKSKzxem	goto/32 :l_mArYTvocwBQSwxwd_5

	nop

	:l_EiNuwuUoaToOBMds_43
	goto/32 :LpTWEaGhWHklVxRB
	:l_PsjTMUUneAZhgDuL_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WCdDtCijiuOoOLtk_41

	nop

	:l_bMOBilJcZXULYisg_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wTuyVOByGCQmHvfu_32

	nop

	:l_dMAoapOQaXfcvRrz_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sOIflBRKNbDzwZVs_28

	nop

	:l_GimgeJRBkvCCVWsO_16
    sub-int/2addr p2, v2

	goto/32 :l_lNMmkFjtvZoMELsA_17

	nop

	:l_btRSYerredTaYTJG_13
    and-int/2addr v1, v2

	goto/32 :l_GTeWuDepPsgIUnBh_14

	nop

	:l_sOIflBRKNbDzwZVs_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_AxOGdUnKQkLDRZMU_29

	nop

	:l_wTuyVOByGCQmHvfu_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_JYWKvBCDySQgTyJE_33

	nop

	:l_LzWKygXusSURjBCR_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wQVlomPsfjLxlKaP_35

	nop

	:l_WCdDtCijiuOoOLtk_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LfRYWaKpFzQzBdDV_42

	nop

	:l_ZcdsuqjFLwQXoRCv_9
    move-object v0, p2

	goto/32 :l_RdbSSjqltiLTNWur_10

	nop

	:l_oVchQyVqDWhWJpEP_1
	const v1, 12
	goto/32 :l_YisEjJcsjfOQljdU_2

	nop

	:l_GTeWuDepPsgIUnBh_14
	if-nez v1, :gl_kZrJhytSPLCdbhXQ

	goto/32 :cond_0

	:gl_kZrJhytSPLCdbhXQ
	goto/32 :l_XGIHoJQAycSTGeTO_15

	nop

	:l_HgmuhcntDYYlnQlc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qZuDDRTgpCCZudcY_21

	nop

	:l_qZuDDRTgpCCZudcY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZpUEEZiCyvWavYVR_22

	nop

	:l_RdbSSjqltiLTNWur_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_wodyNbBYnQGkfMbd_11

	nop

	:l_ACPPKzZwieyadXnW_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_bMOBilJcZXULYisg_31

	nop

	:l_YisEjJcsjfOQljdU_2
	add-int v0, v0, v1
	goto/32 :l_JVXZHmURfMYMxnpR_3

	nop

	:l_GxEBcBbyksxUGQCA_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ncyrcDCPGfXtVUEt_25

	nop

	:l_ncyrcDCPGfXtVUEt_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tcdewpjBzQTTJYrU_26

	nop

	:l_RSXpbNorBYzTjcjG_0
	const v0, 31
	goto/32 :l_oVchQyVqDWhWJpEP_1

	nop

	:l_AxGqLsjaHOaByTup_8
	if-nez v0, :gl_wMQDJBXhGNQVrtVE

	goto/32 :cond_0

	:gl_wMQDJBXhGNQVrtVE
	goto/32 :l_ZcdsuqjFLwQXoRCv_9

	nop

	:l_uxsbYDMejFKaQWkS_38
	if-eq p1, v1, :gl_hnITPNwZvwYtKPaP

	goto/32 :cond_1

	:gl_hnITPNwZvwYtKPaP
    .line 40
	goto/32 :l_PiYNuEOFgFSvVmhw_39

	nop

	:l_PiYNuEOFgFSvVmhw_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_PsjTMUUneAZhgDuL_40

	nop

	:l_wQVlomPsfjLxlKaP_35
    const/4 v5, 0x1

	goto/32 :l_rXTBnPezLcfWIaNr_36

	nop

	:l_XGIHoJQAycSTGeTO_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_GimgeJRBkvCCVWsO_16

	nop

	:l_cloNefHwdPyXPzXk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_GxEBcBbyksxUGQCA_24

	nop

	:l_tcdewpjBzQTTJYrU_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dMAoapOQaXfcvRrz_27

	nop

	:l_cebrtLVpwjbuwAua_12
    const/high16 v2, -0x80000000

	goto/32 :l_btRSYerredTaYTJG_13

	nop

	:l_JVXZHmURfMYMxnpR_3
	rem-int v0, v0, v1
	goto/32 :l_PlZsdtVGiWyqlWEc_4

	nop

	:l_apEjtXxBbmBOjrfR_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_uxsbYDMejFKaQWkS_38

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OzZNovzEkutcFGrH_0

	nop

	:l_NgXdSPNxaePlnpyn_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_xndDGDpsNsJeDXTn_6

	nop

	:l_dmqMuCSZISlBtYcm_4
	if-lez v0, :gl_cvkhbaCNymqyTpAj

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_cvkhbaCNymqyTpAj	goto/32 :l_NgXdSPNxaePlnpyn_5

	nop

	:l_TxyUVgXUJvFuTkCq_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kzunXdeBKpTOMfLM_9

	nop

	:l_MUYCYXSuYzmpxUQd_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_ZhNzUDkacklErwNV_13

	nop

	:l_xndDGDpsNsJeDXTn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DHJeQYkCQjVJaIQd_7

	nop

	:l_LUzAaghULoXXlVJA_3
	rem-int v0, v0, v1
	goto/32 :l_dmqMuCSZISlBtYcm_4

	nop

	:l_nGGDMyGHocqJHVpj_1
	const v1, 17
	goto/32 :l_tHlTMVqPkcQgmLnn_2

	nop

	:l_OzZNovzEkutcFGrH_0
	const v0, 10
	goto/32 :l_nGGDMyGHocqJHVpj_1

	nop

	:l_tHlTMVqPkcQgmLnn_2
	add-int v0, v0, v1
	goto/32 :l_LUzAaghULoXXlVJA_3

	nop

	:l_EcPRWnsCGtGTwUnf_18
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_btNlCAExTIsiUkRI_19

	nop

	:l_btNlCAExTIsiUkRI_19
	goto/32 :fFMlLgYflEkjrOBP
	:l_umYbRCeClXFCsrjy_11
    const/4 v0, 0x5

	goto/32 :l_MUYCYXSuYzmpxUQd_12

	nop

	:l_yuJGhKtXvMvdzVVc_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uEGBqREbjUTdJAik_15

	nop

	:l_JuAHcFfZDOTCPBsK_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_umYbRCeClXFCsrjy_11

	nop

	:l_ewOZXdcpMMeCOjBs_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XNJlHKUnlQQRuTuy_17

	nop

	:l_ZhNzUDkacklErwNV_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yuJGhKtXvMvdzVVc_14

	nop

	:l_uEGBqREbjUTdJAik_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_ewOZXdcpMMeCOjBs_16

	nop

	:l_DHJeQYkCQjVJaIQd_7
    const/4 v0, 0x4

	goto/32 :l_TxyUVgXUJvFuTkCq_8

	nop

	:l_kzunXdeBKpTOMfLM_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_JuAHcFfZDOTCPBsK_10

	nop

	:l_XNJlHKUnlQQRuTuy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EcPRWnsCGtGTwUnf_18

	nop

.end method
