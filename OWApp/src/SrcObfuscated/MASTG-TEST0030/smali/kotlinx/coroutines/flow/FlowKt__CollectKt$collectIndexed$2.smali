.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_jzPbAIaaVPaYRQNs_0

	nop

	:l_cbyRbEhOHiygxCtF_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KTjxkLIwEtvhIaNy_3

	nop

	:l_AqffSVQjOblxHAlX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_cbyRbEhOHiygxCtF_2

	nop

	:l_jzPbAIaaVPaYRQNs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AqffSVQjOblxHAlX_1

	nop

	:l_KTjxkLIwEtvhIaNy_3
    return-void

	:after_last_instruction

	goto/32 :l_yPKJGGkKSicatvHw_4

	nop

	:l_yPKJGGkKSicatvHw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_YdJQZYtErEKYBnol_0

	nop

	:l_RUyvVHzUTCqcADLB_24
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_wTrxSbWTkDDkLxbs_25

	nop

	:l_XnRRAzylbGgHhjMN_6
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

    .line 62
	goto/32 :l_ZjIuKllWFMeOryAO_7

	nop

	:l_mKaBfSacFYwdDwBK_1
	const v1, 10
	goto/32 :l_ydlXqLiFytEzOvWl_2

	nop

	:l_YdJQZYtErEKYBnol_0
	const v0, 32
	goto/32 :l_mKaBfSacFYwdDwBK_1

	nop

	:l_TybZrXnYsKxZFGyt_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_NerYgRnVbmKDvyON_11

	nop

	:l_yhBmzpDhdScdhlNO_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_XnRRAzylbGgHhjMN_6

	nop

	:l_PywWDYrzhbAEsBHY_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TybZrXnYsKxZFGyt_10

	nop

	:l_BVNhyYiIWHUSlGef_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_RSIOiAgcSHujxQoc_21

	nop

	:l_zVlGUqESPDgBCVFV_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_uocyNLozXywbUxGN_14

	nop

	:l_uocyNLozXywbUxGN_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PQIMXHKjpQRAPDxW_15

	nop

	:l_ydlXqLiFytEzOvWl_2
	add-int v0, v0, v1
	goto/32 :l_bKOZVXxnfByYzBII_3

	nop

	:l_vzHaNqboabTjboqg_16
	if-eq v0, v1, :gl_ZKmahnqXrAugxVPe

	goto/32 :cond_0

	:gl_ZKmahnqXrAugxVPe
	goto/32 :l_mPvBrquWIinnADix_17

	nop

	:l_NerYgRnVbmKDvyON_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_CdTtJEpevIdaTEJb_12

	nop

	:l_wTrxSbWTkDDkLxbs_25
	goto/32 :ZzgdbDZUiosqgzAY
	:l_ryklTqvfLCEaRbrm_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IYIvGJXDyDhcyogT_23

	nop

	:l_bKOZVXxnfByYzBII_3
	rem-int v0, v0, v1
	goto/32 :l_lBedBHPjKfZZCjRB_4

	nop

	:l_yNuogRIomqJlgUud_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_PywWDYrzhbAEsBHY_9

	nop

	:l_ekiKyjpOvOTTOxkI_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DBTDaaZpDhtbZayb_19

	nop

	:l_mPvBrquWIinnADix_17
    return-object v0

    :cond_0
	goto/32 :l_ekiKyjpOvOTTOxkI_18

	nop

	:l_DBTDaaZpDhtbZayb_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_BVNhyYiIWHUSlGef_20

	nop

	:l_lBedBHPjKfZZCjRB_4
	if-lez v0, :gl_IImNtUQhBWciCKfV

	goto/32 :mtHqzjoCosAxyDxh

	:gl_IImNtUQhBWciCKfV	goto/32 :l_yhBmzpDhdScdhlNO_5

	nop

	:l_RSIOiAgcSHujxQoc_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_ryklTqvfLCEaRbrm_22

	nop

	:l_IYIvGJXDyDhcyogT_23
    throw v0

	:after_last_instruction

	goto/32 :l_RUyvVHzUTCqcADLB_24

	nop

	:l_ZjIuKllWFMeOryAO_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yNuogRIomqJlgUud_8

	nop

	:l_CdTtJEpevIdaTEJb_12
	if-gez v1, :gl_UsidDivCZNNzlIrZ

	goto/32 :cond_1

	:gl_UsidDivCZNNzlIrZ
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_zVlGUqESPDgBCVFV_13

	nop

	:l_PQIMXHKjpQRAPDxW_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vzHaNqboabTjboqg_16

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_cqzyHukDhgwPTOZt_0

	nop

	:l_XdPOBGTwXEJKrXJr_28
	goto/32 :QlRYseapYeeJyzOk
	:l_yccPRtNdqTSsHbyt_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hQrLjRjSPyViqehv_26

	nop

	:l_dUbnreFdZijnQEtg_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_KOVyxiGWSgvxXxBs_16

	nop

	:l_WFMIZUbcitEwHGgv_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wolRuiFXbHlZIMcc_9

	nop

	:l_rGcgHxhNxSuKpTsv_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_yccPRtNdqTSsHbyt_25

	nop

	:l_lIfUEcCzBgXFOVOx_1
	const v1, 22
	goto/32 :l_lsQFxhfvQYDjYJSy_2

	nop

	:l_lsQFxhfvQYDjYJSy_2
	add-int v0, v0, v1
	goto/32 :l_oKBXelCYtDebyvRm_3

	nop

	:l_hQrLjRjSPyViqehv_26
    throw v0

	:after_last_instruction

	goto/32 :l_lwrSZqcwKkvtNamt_27

	nop

	:l_mLasxNaxlblrnpVM_5
	goto/32 :tjsZarSCulnbHiiF
	:EIUdAvMweUugJFGc
	:QlRYseapYeeJyzOk

	goto/32 :l_JrPAHHEEpQHmYYLx_6

	nop

	:l_oKBXelCYtDebyvRm_3
	rem-int v0, v0, v1
	goto/32 :l_IIbluxpmpppNSqRA_4

	nop

	:l_wJYGENRIfWRxEGeC_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_EWQKLCYrYhjoeFlC_20

	nop

	:l_iviDZCnBpVbEcxKO_11
    const/4 v0, 0x5

	goto/32 :l_OCozzLHqODqxnPCE_12

	nop

	:l_IIbluxpmpppNSqRA_4
	if-lez v0, :gl_xmZHBQfUXcNLeeBk

	goto/32 :EIUdAvMweUugJFGc

	:gl_xmZHBQfUXcNLeeBk	goto/32 :l_mLasxNaxlblrnpVM_5

	nop

	:l_sevuFByewqertpDj_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BYWrXLTGVaiUUInK_22

	nop

	:l_lwrSZqcwKkvtNamt_27
	goto/32 :before_first_instruction

	:tjsZarSCulnbHiiF
	goto/32 :l_XdPOBGTwXEJKrXJr_28

	nop

	:l_BYWrXLTGVaiUUInK_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_MNsuhXIxqAClwUGP_23

	nop

	:l_JrPAHHEEpQHmYYLx_6
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

	goto/32 :l_NlbwRRlfwaWzqwae_7

	nop

	:l_cSWjsCmfUKOKGeFI_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_dUbnreFdZijnQEtg_15

	nop

	:l_NlbwRRlfwaWzqwae_7
    const/4 v0, 0x4

	goto/32 :l_WFMIZUbcitEwHGgv_8

	nop

	:l_EWQKLCYrYhjoeFlC_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_sevuFByewqertpDj_21

	nop

	:l_tvXLETrAHALXcJPw_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iviDZCnBpVbEcxKO_11

	nop

	:l_nybWzMbxlIvbdtKx_18
	if-gez v1, :gl_GZBqZHYpFvsHxDrU

	goto/32 :cond_0

	:gl_GZBqZHYpFvsHxDrU
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_wJYGENRIfWRxEGeC_19

	nop

	:l_MNsuhXIxqAClwUGP_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_rGcgHxhNxSuKpTsv_24

	nop

	:l_KOVyxiGWSgvxXxBs_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_DrxvQrcScoGOWdet_17

	nop

	:l_OCozzLHqODqxnPCE_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_BTEVcQSYxtehlHsQ_13

	nop

	:l_DrxvQrcScoGOWdet_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_nybWzMbxlIvbdtKx_18

	nop

	:l_BTEVcQSYxtehlHsQ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cSWjsCmfUKOKGeFI_14

	nop

	:l_cqzyHukDhgwPTOZt_0
	const v0, 8
	goto/32 :l_lIfUEcCzBgXFOVOx_1

	nop

	:l_wolRuiFXbHlZIMcc_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_tvXLETrAHALXcJPw_10

	nop

.end method
