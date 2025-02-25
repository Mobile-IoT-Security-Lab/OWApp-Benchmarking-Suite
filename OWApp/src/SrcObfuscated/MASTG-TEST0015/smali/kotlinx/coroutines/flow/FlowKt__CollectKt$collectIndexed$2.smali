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

	goto/32 :l_cHLsxYXPLjNgAEfl_0

	nop

	:l_vuzeaIvWJDkJkXHv_3
    return-void

	:after_last_instruction

	goto/32 :l_LJiditNoMdrEZxMS_4

	nop

	:l_cHLsxYXPLjNgAEfl_0
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

	goto/32 :l_QDTXGjDzLkPPOutV_1

	nop

	:l_QDTXGjDzLkPPOutV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_GWyreOFcKfFBDGKK_2

	nop

	:l_LJiditNoMdrEZxMS_4
	goto/32 :before_first_instruction

	:l_GWyreOFcKfFBDGKK_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vuzeaIvWJDkJkXHv_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_tYitPvdPYXEdepxY_0

	nop

	:l_hMnviKhkeMiKIHWo_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_LhAmrPcZBXhIfqfS_10

	nop

	:l_tYitPvdPYXEdepxY_0
	const v0, 7
	goto/32 :l_xHbufqoGkCLZybDy_1

	nop

	:l_zGTgDKHkyKgedLff_17
    return-object v0

    :cond_0
	goto/32 :l_zPkEVKzOsbEanvMu_18

	nop

	:l_eqjQgUcJYETYeSNe_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_dYIQMvHPgcLdjdNx_20

	nop

	:l_wYTImQZGauPJNccW_24
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_IvaJZmMNCzJEzuOL_25

	nop

	:l_KKDrbhlaxftCluoZ_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_LzGWwHCcjRApACvh_22

	nop

	:l_LhAmrPcZBXhIfqfS_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_klGUmEayOvYsymtf_11

	nop

	:l_CKFIWOZDvmSUVLjx_12
	if-gez v1, :gl_eKYebRgUSpboSVoT

	goto/32 :cond_1

	:gl_eKYebRgUSpboSVoT
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_txdOktXvIFBFTBGr_13

	nop

	:l_ZLFNcKEbfCoYuBOP_6
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
	goto/32 :l_hRTPyAqRPnyaDhXy_7

	nop

	:l_kmXkeDzQRpPSHEtz_2
	add-int v0, v0, v1
	goto/32 :l_VVsHkUZQEcUHhjyA_3

	nop

	:l_zPkEVKzOsbEanvMu_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eqjQgUcJYETYeSNe_19

	nop

	:l_IUybepcGVraGqVjD_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DqhMJnmjEFZftgsZ_15

	nop

	:l_IvaJZmMNCzJEzuOL_25
	goto/32 :XRSQXBiDgozsgnwN
	:l_dYIQMvHPgcLdjdNx_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_KKDrbhlaxftCluoZ_21

	nop

	:l_oGicLHggpMvNBkjA_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_ZLFNcKEbfCoYuBOP_6

	nop

	:l_iEuDVzFBMBXxTQYz_23
    throw v0

	:after_last_instruction

	goto/32 :l_wYTImQZGauPJNccW_24

	nop

	:l_xHbufqoGkCLZybDy_1
	const v1, 15
	goto/32 :l_kmXkeDzQRpPSHEtz_2

	nop

	:l_LzGWwHCcjRApACvh_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iEuDVzFBMBXxTQYz_23

	nop

	:l_hRTPyAqRPnyaDhXy_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FQKwnEEPFGYWAhpO_8

	nop

	:l_VVsHkUZQEcUHhjyA_3
	rem-int v0, v0, v1
	goto/32 :l_WKdXXmXbZNPXPXrb_4

	nop

	:l_klGUmEayOvYsymtf_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_CKFIWOZDvmSUVLjx_12

	nop

	:l_FQKwnEEPFGYWAhpO_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_hMnviKhkeMiKIHWo_9

	nop

	:l_txdOktXvIFBFTBGr_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_IUybepcGVraGqVjD_14

	nop

	:l_DqhMJnmjEFZftgsZ_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CgfezDUuaBQrbTUh_16

	nop

	:l_WKdXXmXbZNPXPXrb_4
	if-lez v0, :gl_hMvzDKHlGlqozfDs

	goto/32 :JVGFZBqfkCeAECSx

	:gl_hMvzDKHlGlqozfDs	goto/32 :l_oGicLHggpMvNBkjA_5

	nop

	:l_CgfezDUuaBQrbTUh_16
	if-eq v0, v1, :gl_FCyKYUdpcFmkKfLu

	goto/32 :cond_0

	:gl_FCyKYUdpcFmkKfLu
	goto/32 :l_zGTgDKHkyKgedLff_17

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VnqOqlFunPKJTwER_0

	nop

	:l_OAZHArScjGbfrTlL_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_JkApKyBdVkAUKqgk_25

	nop

	:l_amFGSTVFQxgPKTLv_18
	if-gez v1, :gl_wLIaZmYoezBwzZcD

	goto/32 :cond_0

	:gl_wLIaZmYoezBwzZcD
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_KthGvGWfQgsXHuOA_19

	nop

	:l_wObuKFOJYePhOOZo_7
    const/4 v0, 0x4

	goto/32 :l_uNlCfZflYgvDPpwP_8

	nop

	:l_PbSDnJnUffVXpEWb_3
	rem-int v0, v0, v1
	goto/32 :l_fDxslJxSbtztCQlg_4

	nop

	:l_LTjOViDLJtvHWJgi_28
	goto/32 :YRwQnMIZESzCvMoz
	:l_IWkDBSJQkimNiDAQ_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_OAZHArScjGbfrTlL_24

	nop

	:l_cgdcdKzSYgmKHZxb_26
    throw v0

	:after_last_instruction

	goto/32 :l_lcGCSyWxvMHdKKga_27

	nop

	:l_KthGvGWfQgsXHuOA_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_bheCpjaotRmbIrnF_20

	nop

	:l_bwjTiCZUCEcFFrat_2
	add-int v0, v0, v1
	goto/32 :l_PbSDnJnUffVXpEWb_3

	nop

	:l_sVeJqyAQzFhIweNt_1
	const v1, 22
	goto/32 :l_bwjTiCZUCEcFFrat_2

	nop

	:l_uNlCfZflYgvDPpwP_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LPIWwBIBJcPDlpog_9

	nop

	:l_JkApKyBdVkAUKqgk_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cgdcdKzSYgmKHZxb_26

	nop

	:l_ekQAyhtNcduTXIBV_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dQviSjTisjJOpINW_22

	nop

	:l_dQviSjTisjJOpINW_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_IWkDBSJQkimNiDAQ_23

	nop

	:l_BkocwSLEKRAUGrxS_11
    const/4 v0, 0x5

	goto/32 :l_BkimdXHgYpVKJaBt_12

	nop

	:l_NeZXaGaCrPeGjIkm_6
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

	goto/32 :l_wObuKFOJYePhOOZo_7

	nop

	:l_lcGCSyWxvMHdKKga_27
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_LTjOViDLJtvHWJgi_28

	nop

	:l_LiwwKONMlDgUgXnx_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_DCalRWKIGqMMpjwI_16

	nop

	:l_GpPWllPvLCnZnvZu_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_NeZXaGaCrPeGjIkm_6

	nop

	:l_fDxslJxSbtztCQlg_4
	if-lez v0, :gl_NdYjcXseSakJJumW

	goto/32 :vALSbjuaLshIVnti

	:gl_NdYjcXseSakJJumW	goto/32 :l_GpPWllPvLCnZnvZu_5

	nop

	:l_lWRCGaJdQTXhCBsE_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BkocwSLEKRAUGrxS_11

	nop

	:l_QkQlHfzmsntPySHS_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SOycacQDxuQDtWjz_14

	nop

	:l_DCalRWKIGqMMpjwI_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_YwYiUPZTNzBzwCeI_17

	nop

	:l_YwYiUPZTNzBzwCeI_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_amFGSTVFQxgPKTLv_18

	nop

	:l_bheCpjaotRmbIrnF_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_ekQAyhtNcduTXIBV_21

	nop

	:l_SOycacQDxuQDtWjz_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_LiwwKONMlDgUgXnx_15

	nop

	:l_VnqOqlFunPKJTwER_0
	const v0, 27
	goto/32 :l_sVeJqyAQzFhIweNt_1

	nop

	:l_BkimdXHgYpVKJaBt_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_QkQlHfzmsntPySHS_13

	nop

	:l_LPIWwBIBJcPDlpog_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_lWRCGaJdQTXhCBsE_10

	nop

.end method
