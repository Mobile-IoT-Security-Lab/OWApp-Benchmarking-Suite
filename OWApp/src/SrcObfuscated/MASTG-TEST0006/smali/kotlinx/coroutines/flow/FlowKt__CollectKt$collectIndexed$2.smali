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

	goto/32 :l_WNmqhZaVYxiBESfs_0

	nop

	:l_axwZResGbxgMCbJU_4
	goto/32 :before_first_instruction

	:l_WNmqhZaVYxiBESfs_0
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

	goto/32 :l_fozBjPLDYBNHXhmp_1

	nop

	:l_QahpCoOanQSTJJmd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sWpOCXKgHEnkfvsP_3

	nop

	:l_fozBjPLDYBNHXhmp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_QahpCoOanQSTJJmd_2

	nop

	:l_sWpOCXKgHEnkfvsP_3
    return-void

	:after_last_instruction

	goto/32 :l_axwZResGbxgMCbJU_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VsFOBQLtbzFlUclY_0

	nop

	:l_bcSKYKsXSscvUwNQ_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EMaLxYtYDZJLHVdt_19

	nop

	:l_cPXvybtSSfKNRJwS_17
    return-object v0

    :cond_0
	goto/32 :l_bcSKYKsXSscvUwNQ_18

	nop

	:l_FmdNWJtMQAjywBty_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_uuYHcvAUVDNJzDgz_6

	nop

	:l_EMaLxYtYDZJLHVdt_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_DitWOXiBbviOqpju_20

	nop

	:l_rkREWWTxJzFoFCIQ_12
	if-gez v1, :gl_bHmhDQlqdMLyYGzV

	goto/32 :cond_1

	:gl_bHmhDQlqdMLyYGzV
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_fzaEGzDlVviXQVTD_13

	nop

	:l_DitWOXiBbviOqpju_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_GeuETaOPNyEfjdrB_21

	nop

	:l_KoXkUNtFayprmZXT_23
    throw v0

	:after_last_instruction

	goto/32 :l_FpATZYRCFNhPYvxH_24

	nop

	:l_GBGFChLNusoXtBLZ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_UdesZGsVvBJnGkjW_10

	nop

	:l_fzaEGzDlVviXQVTD_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_cTxjqyxEaHRpvEpG_14

	nop

	:l_GeuETaOPNyEfjdrB_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_JDVgSSSrrZLzJjUC_22

	nop

	:l_kdhDXzcAvpJyXzWw_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_rkREWWTxJzFoFCIQ_12

	nop

	:l_uuYHcvAUVDNJzDgz_6
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
	goto/32 :l_KlidVWZwIqLCiZXt_7

	nop

	:l_cixdRBVQutQSFbLM_1
	const v1, 9
	goto/32 :l_ZZtQgCRpVYwkZSBV_2

	nop

	:l_VsFOBQLtbzFlUclY_0
	const v0, 25
	goto/32 :l_cixdRBVQutQSFbLM_1

	nop

	:l_pQNoKkgKFgemnEzi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_GBGFChLNusoXtBLZ_9

	nop

	:l_UdesZGsVvBJnGkjW_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_kdhDXzcAvpJyXzWw_11

	nop

	:l_ayBfyrgTGeySPQBJ_25
	goto/32 :fLhgRHNVpqUrxurC
	:l_JDVgSSSrrZLzJjUC_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KoXkUNtFayprmZXT_23

	nop

	:l_cTxjqyxEaHRpvEpG_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mJxDEOOhopuqezYg_15

	nop

	:l_FpATZYRCFNhPYvxH_24
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_ayBfyrgTGeySPQBJ_25

	nop

	:l_VpZrTleJBkcpzOUq_3
	rem-int v0, v0, v1
	goto/32 :l_XIykjeGQzAGYPmsI_4

	nop

	:l_vBRtLVtyvxSixoES_16
	if-eq v0, v1, :gl_HglqaFSvzLfddJvP

	goto/32 :cond_0

	:gl_HglqaFSvzLfddJvP
	goto/32 :l_cPXvybtSSfKNRJwS_17

	nop

	:l_ZZtQgCRpVYwkZSBV_2
	add-int v0, v0, v1
	goto/32 :l_VpZrTleJBkcpzOUq_3

	nop

	:l_XIykjeGQzAGYPmsI_4
	if-lez v0, :gl_UaXVACChpgLlslHZ

	goto/32 :LReWHEuIYAwyRGkS

	:gl_UaXVACChpgLlslHZ	goto/32 :l_FmdNWJtMQAjywBty_5

	nop

	:l_KlidVWZwIqLCiZXt_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pQNoKkgKFgemnEzi_8

	nop

	:l_mJxDEOOhopuqezYg_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vBRtLVtyvxSixoES_16

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ZYqookCMFhfdOWsX_0

	nop

	:l_YWQDWpwvNmukMUTg_3
	rem-int v0, v0, v1
	goto/32 :l_athTsuGfiQvTLhkv_4

	nop

	:l_AaNhVygQXunpigER_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_UGGddzeKHkzKWALW_18

	nop

	:l_ptfENgZOOZbKKcGs_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_nzhMszdkMaCUMGqN_13

	nop

	:l_athTsuGfiQvTLhkv_4
	if-lez v0, :gl_PvrGLZRpAZtyxdHj

	goto/32 :vGLzDNplMumCPfuk

	:gl_PvrGLZRpAZtyxdHj	goto/32 :l_TozuWQLvHyygFYEW_5

	nop

	:l_CaXxvAWBRPWGduJw_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_MlCjAXFlgXcPOEIZ_10

	nop

	:l_YwQwoSAVolUFShNN_11
    const/4 v0, 0x5

	goto/32 :l_ptfENgZOOZbKKcGs_12

	nop

	:l_GBxaQghRkBCTFcKq_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_rNZQxvsSJsKvTXQS_24

	nop

	:l_LYZqKcFrJLPNTpwz_2
	add-int v0, v0, v1
	goto/32 :l_YWQDWpwvNmukMUTg_3

	nop

	:l_mfIxHljtjfnmAmXj_6
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

	goto/32 :l_dpjfrRAgeBBuwzfS_7

	nop

	:l_UGGddzeKHkzKWALW_18
	if-gez v1, :gl_dSUdsxVuIBzBVVuG

	goto/32 :cond_0

	:gl_dSUdsxVuIBzBVVuG
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_VbNCsCngkVmAUlzi_19

	nop

	:l_hYaLWaTeKNCnZNcs_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_AaNhVygQXunpigER_17

	nop

	:l_dpjfrRAgeBBuwzfS_7
    const/4 v0, 0x4

	goto/32 :l_OIdjozxlQaiAoqYU_8

	nop

	:l_aSzszMErYbApJgmt_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_hYaLWaTeKNCnZNcs_16

	nop

	:l_CFQnstpjnSXEJSHM_1
	const v1, 9
	goto/32 :l_LYZqKcFrJLPNTpwz_2

	nop

	:l_UiCHXBrdLujVDrls_26
    throw v0

	:after_last_instruction

	goto/32 :l_PwXeiPKUKCxJRLEe_27

	nop

	:l_rNZQxvsSJsKvTXQS_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_USAeGAGBvZeUFYyv_25

	nop

	:l_PwXeiPKUKCxJRLEe_27
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_ZCGxHCjhShivIdKK_28

	nop

	:l_ZCGxHCjhShivIdKK_28
	goto/32 :MZXhxHHVXLljBqew
	:l_VbNCsCngkVmAUlzi_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_ibLYhwrVYTNITcpp_20

	nop

	:l_bBJfZtOcBhSGaUuN_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_aSzszMErYbApJgmt_15

	nop

	:l_ibLYhwrVYTNITcpp_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_prGVnLjBWNMMgbyu_21

	nop

	:l_TozuWQLvHyygFYEW_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_mfIxHljtjfnmAmXj_6

	nop

	:l_prGVnLjBWNMMgbyu_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EOxpHGKVQfQbyrQY_22

	nop

	:l_USAeGAGBvZeUFYyv_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UiCHXBrdLujVDrls_26

	nop

	:l_EOxpHGKVQfQbyrQY_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_GBxaQghRkBCTFcKq_23

	nop

	:l_MlCjAXFlgXcPOEIZ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YwQwoSAVolUFShNN_11

	nop

	:l_OIdjozxlQaiAoqYU_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CaXxvAWBRPWGduJw_9

	nop

	:l_nzhMszdkMaCUMGqN_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bBJfZtOcBhSGaUuN_14

	nop

	:l_ZYqookCMFhfdOWsX_0
	const v0, 12
	goto/32 :l_CFQnstpjnSXEJSHM_1

	nop

.end method
