.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
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

	goto/32 :l_visioRCuXLTRvOau_0

	nop

	:l_FmqnDqEeBOPAizsP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VKtrQCzLauyCBWzG_3

	nop

	:l_VKtrQCzLauyCBWzG_3
    const/4 v0, 0x2

	goto/32 :l_ElXrRPHclaHWwuir_4

	nop

	:l_XIKBVnmLzvhsgksK_5
    return-void

	:after_last_instruction

	goto/32 :l_BncbVjjpeRDAAlXP_6

	nop

	:l_ElXrRPHclaHWwuir_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XIKBVnmLzvhsgksK_5

	nop

	:l_visioRCuXLTRvOau_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HDXPilDyHhIesHgB_1

	nop

	:l_BncbVjjpeRDAAlXP_6
	goto/32 :before_first_instruction

	:l_HDXPilDyHhIesHgB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FmqnDqEeBOPAizsP_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RLmelCNYPRnTaWBa_0

	nop

	:l_HfDUuvRHLXnEsxJy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qDHQSBUSIHfNrSki_14

	nop

	:l_YTntkBNdBawwuufz_4
	if-lez v0, :gl_fUdcoovesQksqwXU

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_fUdcoovesQksqwXU	goto/32 :l_uxvDLXrrCFEoLsdm_5

	nop

	:l_ykpSIRuisuYdzlay_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HfDUuvRHLXnEsxJy_13

	nop

	:l_aiWyNEsdKmjFQpZh_2
	add-int v0, v0, v1
	goto/32 :l_WWfvaezmrsJTDMSg_3

	nop

	:l_qDHQSBUSIHfNrSki_14
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_kNJpCwWgbnvdLODj_15

	nop

	:l_IxncajOpeTCKoiGh_1
	const v1, 27
	goto/32 :l_aiWyNEsdKmjFQpZh_2

	nop

	:l_JZLraurPSfEkmBcm_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zDruitsBeOpaIwJE_10

	nop

	:l_DHqOCIuSKancjrRp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_lMbHPvxvgStSLFgb_8

	nop

	:l_WWfvaezmrsJTDMSg_3
	rem-int v0, v0, v1
	goto/32 :l_YTntkBNdBawwuufz_4

	nop

	:l_lMbHPvxvgStSLFgb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JZLraurPSfEkmBcm_9

	nop

	:l_zDruitsBeOpaIwJE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xTykYuKvbcKMgcQx_11

	nop

	:l_uxvDLXrrCFEoLsdm_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_XTJEvjqjWYMGdSwp_6

	nop

	:l_RLmelCNYPRnTaWBa_0
	const v0, 30
	goto/32 :l_IxncajOpeTCKoiGh_1

	nop

	:l_xTykYuKvbcKMgcQx_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ykpSIRuisuYdzlay_12

	nop

	:l_kNJpCwWgbnvdLODj_15
	goto/32 :uihCWqwgzODVDOBq
	:l_XTJEvjqjWYMGdSwp_6
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

	goto/32 :l_DHqOCIuSKancjrRp_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qjKVRBWRjWjWZvhy_0

	nop

	:l_VLGuwbrtaqosDbpn_5
	goto/32 :before_first_instruction

	:l_CAazGcCOThmMzlCn_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZjtTkczBQxAGqgEm_2

	nop

	:l_yvpzwTnvIaGMNiJs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VLGuwbrtaqosDbpn_5

	nop

	:l_BTKpyIZbjUOTSQWF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yvpzwTnvIaGMNiJs_4

	nop

	:l_ZjtTkczBQxAGqgEm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BTKpyIZbjUOTSQWF_3

	nop

	:l_qjKVRBWRjWjWZvhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAazGcCOThmMzlCn_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uBZvcrUTGvIfHGce_0

	nop

	:l_CiSBmQfDMAQrTwLV_12
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_QoLmfxxEBumlyUDA_13

	nop

	:l_KdpcSsnZUkXSLoAl_6
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

	goto/32 :l_zRODSrNSiOTreExo_7

	nop

	:l_kSjuqMLlvPiMkcYB_4
	if-lez v0, :gl_exRuHqtDlnzsrmjP

	goto/32 :StUusxbBvSozIMXj

	:gl_exRuHqtDlnzsrmjP	goto/32 :l_yqBOXmTDNMsbblWn_5

	nop

	:l_nvmUSghnKBqEUBpq_3
	rem-int v0, v0, v1
	goto/32 :l_kSjuqMLlvPiMkcYB_4

	nop

	:l_HvxcQNVqIyFUYEDY_1
	const v1, 3
	goto/32 :l_hHNaRWnZJFBRRdOz_2

	nop

	:l_vuCszzLWJCLcpldo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HjZDhgVUgNUfSOSd_11

	nop

	:l_yqBOXmTDNMsbblWn_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_KdpcSsnZUkXSLoAl_6

	nop

	:l_uBZvcrUTGvIfHGce_0
	const v0, 8
	goto/32 :l_HvxcQNVqIyFUYEDY_1

	nop

	:l_ysWtRzraMrkRFHTW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_OQTlmhbpAjGJjSVe_9

	nop

	:l_QoLmfxxEBumlyUDA_13
	goto/32 :AVzlpOZtCSoxLmjy
	:l_hHNaRWnZJFBRRdOz_2
	add-int v0, v0, v1
	goto/32 :l_nvmUSghnKBqEUBpq_3

	nop

	:l_zRODSrNSiOTreExo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ysWtRzraMrkRFHTW_8

	nop

	:l_HjZDhgVUgNUfSOSd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CiSBmQfDMAQrTwLV_12

	nop

	:l_OQTlmhbpAjGJjSVe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vuCszzLWJCLcpldo_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cJuFHDRdIxbzLJyR_0

	nop

	:l_yOBINWzaFkneKAyS_28
    move-object v6, v1

	goto/32 :l_QtGLmyjlvUkVYXDu_29

	nop

	:l_pMRgKgHvxkmltpWe_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mtSHncYQtmdRTNvI_23

	nop

	:l_mMFZUNcbQZcwGnGl_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EnPlskpwWcoCGfVg_38

	nop

	:l_sOuIfTYGSmhEfFhN_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yBjDWRAEqUGbBIno_27

	nop

	:l_zQnpIESZwiZSkkaI_4
	if-lez v0, :gl_ndvTtxLylqFvfKqr

	goto/32 :XKCCaenZmDeoZqTf

	:gl_ndvTtxLylqFvfKqr	goto/32 :l_XWUjLzbmThVPtmkV_5

	nop

	:l_DgVaEkYmNsgcxDTc_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hGsaSRHVQDhiiMxC_25

	nop

	:l_SYrNYavVsgUalvRn_3
	rem-int v0, v0, v1
	goto/32 :l_zQnpIESZwiZSkkaI_4

	nop

	:l_XWUjLzbmThVPtmkV_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_LkVnuTgzBIjlSkiG_6

	nop

	:l_PGBxQBtjqNuCihtK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tgTcaObPSeIlznJG_10

	nop

	:l_mtSHncYQtmdRTNvI_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_DgVaEkYmNsgcxDTc_24

	nop

	:l_yBjDWRAEqUGbBIno_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_yOBINWzaFkneKAyS_28

	nop

	:l_YuTRBGcpifGiFshA_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_mVGgszmvuayVUCIC_32

	nop

	:l_AamnXqxNdIUVwCQB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kDJXdGrkNrVkLObz_18

	nop

	:l_BMMHzJYdZqIDvzDA_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iqJPlyxCxlnzEmgW_20

	nop

	:l_iqJPlyxCxlnzEmgW_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yeUmDdVwklHADUPP_21

	nop

	:l_yuxOYtyHPjuFiLoF_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_ngFddbyQRNhupkvH_35

	nop

	:l_fAJdWWudyOTjbGWc_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mMFZUNcbQZcwGnGl_37

	nop

	:l_HQvDcMjUrNOoLXJJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uaTDZoGJNXcJkLmK_15

	nop

	:l_EnPlskpwWcoCGfVg_38
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_VSpzfdLwAMeBZdzT_39

	nop

	:l_OmbsXlgqlHTBDnpY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_PGBxQBtjqNuCihtK_9

	nop

	:l_JOaRwIzLsQDWCxFJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FupeXdtkYAOjKesR_12

	nop

	:l_LkVnuTgzBIjlSkiG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYVSIJZeGwtsxoVj_7

	nop

	:l_hGsaSRHVQDhiiMxC_25
    const/4 v7, 0x0

	goto/32 :l_sOuIfTYGSmhEfFhN_26

	nop

	:l_uaTDZoGJNXcJkLmK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PATNUBJKfqmLYByV_16

	nop

	:l_VSpzfdLwAMeBZdzT_39
	goto/32 :NtCiHvOXonZfEuVv
	:l_ngFddbyQRNhupkvH_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_fAJdWWudyOTjbGWc_36

	nop

	:l_QtGLmyjlvUkVYXDu_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_nNtsReRtAcOdBzoL_30

	nop

	:l_VNaLEpQTJgSrSwIu_1
	const v1, 10
	goto/32 :l_gLuzNQCxFaQEFOVI_2

	nop

	:l_GYUYTwjgdVBgdIVu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HQvDcMjUrNOoLXJJ_14

	nop

	:l_rQvPESDAwTeMSXum_33
	if-eq v2, v0, :gl_IglBySdYKlGxoKwl

	goto/32 :cond_0

	:gl_IglBySdYKlGxoKwl
    .line 272
	goto/32 :l_yuxOYtyHPjuFiLoF_34

	nop

	:l_PATNUBJKfqmLYByV_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AamnXqxNdIUVwCQB_17

	nop

	:l_tgTcaObPSeIlznJG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JOaRwIzLsQDWCxFJ_11

	nop

	:l_gLuzNQCxFaQEFOVI_2
	add-int v0, v0, v1
	goto/32 :l_SYrNYavVsgUalvRn_3

	nop

	:l_kDJXdGrkNrVkLObz_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BMMHzJYdZqIDvzDA_19

	nop

	:l_kYVSIJZeGwtsxoVj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_OmbsXlgqlHTBDnpY_8

	nop

	:l_FupeXdtkYAOjKesR_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_GYUYTwjgdVBgdIVu_13

	nop

	:l_nNtsReRtAcOdBzoL_30
    const/4 v7, 0x1

	goto/32 :l_YuTRBGcpifGiFshA_31

	nop

	:l_cJuFHDRdIxbzLJyR_0
	const v0, 11
	goto/32 :l_VNaLEpQTJgSrSwIu_1

	nop

	:l_yeUmDdVwklHADUPP_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_pMRgKgHvxkmltpWe_22

	nop

	:l_mVGgszmvuayVUCIC_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rQvPESDAwTeMSXum_33

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZuiYLSAAvJXXUrKC_0

	nop

	:l_eEYbwIqSVtoSKDyZ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KCYWrgkPnSZfAkii_8

	nop

	:l_ViDapsiVyCSCzsLQ_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kgJOMnhahNyABVtu_21

	nop

	:l_AwDTguFXKKNwBDWv_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_DFTlkbKndsROUwyn_6

	nop

	:l_lNTgsWeeSEasiwFB_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_BOYEBucIOYyzNvqd_17

	nop

	:l_ZuiYLSAAvJXXUrKC_0
	const v0, 17
	goto/32 :l_utmdAiqgiVohgeNh_1

	nop

	:l_ATfAxFBZtrjycRCC_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_lkTJYWUzlYTxVciu_24

	nop

	:l_gObrluZpBdRSIOAQ_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_frgXOZOdZKIqsFJW_13

	nop

	:l_KiZRYApUBUHQepBE_3
	rem-int v0, v0, v1
	goto/32 :l_JLaEEaWhbPjJwIyO_4

	nop

	:l_utmdAiqgiVohgeNh_1
	const v1, 4
	goto/32 :l_aXzXtbKAqznimHSg_2

	nop

	:l_JLaEEaWhbPjJwIyO_4
	if-lez v0, :gl_EsBsTbLDTzyPBkZm

	goto/32 :vkdxvHSPuybXPUqP

	:gl_EsBsTbLDTzyPBkZm	goto/32 :l_AwDTguFXKKNwBDWv_5

	nop

	:l_AzpvPfdCQgRYYraz_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lNTgsWeeSEasiwFB_16

	nop

	:l_kgJOMnhahNyABVtu_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XfBQUauxXxGuPMjf_22

	nop

	:l_XfBQUauxXxGuPMjf_22
    const/4 v1, 0x1

	goto/32 :l_ATfAxFBZtrjycRCC_23

	nop

	:l_frgXOZOdZKIqsFJW_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IPXlAoxdkRAahfef_14

	nop

	:l_EuwkrpKHekRdUerb_19
    const/4 v5, 0x0

	goto/32 :l_ViDapsiVyCSCzsLQ_20

	nop

	:l_IPXlAoxdkRAahfef_14
    const/4 v5, 0x0

	goto/32 :l_AzpvPfdCQgRYYraz_15

	nop

	:l_dlTpeJDHYPzQpqsg_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EkxXpsFgIAHIpgOG_10

	nop

	:l_ieUuGSraRAUQCrgS_26
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_LCjEBzbbvpkLObaW_27

	nop

	:l_aXzXtbKAqznimHSg_2
	add-int v0, v0, v1
	goto/32 :l_KiZRYApUBUHQepBE_3

	nop

	:l_TCdYPQFjCpXQQbmN_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_gObrluZpBdRSIOAQ_12

	nop

	:l_DFTlkbKndsROUwyn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_eEYbwIqSVtoSKDyZ_7

	nop

	:l_LCjEBzbbvpkLObaW_27
	goto/32 :HeLmMkJDOvLUHxqo
	:l_SZUIumqAJBZNVjHx_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EuwkrpKHekRdUerb_19

	nop

	:l_BOYEBucIOYyzNvqd_17
    move-object v4, p0

	goto/32 :l_SZUIumqAJBZNVjHx_18

	nop

	:l_KCYWrgkPnSZfAkii_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dlTpeJDHYPzQpqsg_9

	nop

	:l_EkxXpsFgIAHIpgOG_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_TCdYPQFjCpXQQbmN_11

	nop

	:l_lkTJYWUzlYTxVciu_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AaljYmkOdGkHDnBk_25

	nop

	:l_AaljYmkOdGkHDnBk_25
    return-object v1

	:after_last_instruction

	goto/32 :l_ieUuGSraRAUQCrgS_26

	nop

.end method
