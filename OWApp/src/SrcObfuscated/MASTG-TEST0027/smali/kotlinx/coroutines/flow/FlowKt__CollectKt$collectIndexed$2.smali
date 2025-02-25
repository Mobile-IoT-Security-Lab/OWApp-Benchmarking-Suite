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

	goto/32 :l_eRkROEtKZGUXvwSz_0

	nop

	:l_jykGFUpmuzMgJTmf_3
    return-void

	:after_last_instruction

	goto/32 :l_LiEDZRbfTNsVZUBh_4

	nop

	:l_eRkROEtKZGUXvwSz_0
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

	goto/32 :l_kclEtplugiNEVoZi_1

	nop

	:l_kclEtplugiNEVoZi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_grCKSIsqktIYtIGl_2

	nop

	:l_grCKSIsqktIYtIGl_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jykGFUpmuzMgJTmf_3

	nop

	:l_LiEDZRbfTNsVZUBh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_mLQAlEskbYhshAFS_0

	nop

	:l_upbgUZDoZTMwzcPt_6
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
	goto/32 :l_WQlXEdHcjLDdIxRT_7

	nop

	:l_pZPoIxcxgkkarYAG_3
	rem-int v0, v0, v1
	goto/32 :l_dIGvdpXUnxALaQUO_4

	nop

	:l_mLQAlEskbYhshAFS_0
	const v0, 25
	goto/32 :l_OvAferMZtwQotvjo_1

	nop

	:l_OvAferMZtwQotvjo_1
	const v1, 20
	goto/32 :l_XRoNvaIbhkmQZEcN_2

	nop

	:l_VlWWmSubnxHTTcmJ_25
	goto/32 :TLvAPUIWhNBbByLS
	:l_QJHhZrDtdasJXYQY_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_WhRDIBGXilANAaDX_12

	nop

	:l_BBkbQQtruAZjsqHz_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gnajxsGvcDKnQrEt_16

	nop

	:l_amoACIQRAJxCipPF_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_WuaFTGBsEfUjlEfw_20

	nop

	:l_WuaFTGBsEfUjlEfw_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_NzaBMfRMpFGAlZKh_21

	nop

	:l_ZZeJjquaNynOBpYL_24
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_VlWWmSubnxHTTcmJ_25

	nop

	:l_KaNwaCAEryjTpImt_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_nhBLyvmDFRcKcZbY_10

	nop

	:l_WhRDIBGXilANAaDX_12
	if-gez v1, :gl_dTMiMtADKFdDckpP

	goto/32 :cond_1

	:gl_dTMiMtADKFdDckpP
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_JoynCjtxIRBeCWNq_13

	nop

	:l_KjNpFOdaCNPoAfHS_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AUjQTyglaEBfyaKL_23

	nop

	:l_xuzLWzuNmVunhYfQ_17
    return-object v0

    :cond_0
	goto/32 :l_fYbLOKREWcxfktfA_18

	nop

	:l_mWqGjJonZOjbxoaA_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BBkbQQtruAZjsqHz_15

	nop

	:l_gnajxsGvcDKnQrEt_16
	if-eq v0, v1, :gl_KSPsshrjDswqaQTf

	goto/32 :cond_0

	:gl_KSPsshrjDswqaQTf
	goto/32 :l_xuzLWzuNmVunhYfQ_17

	nop

	:l_ghisXbODvRIKnPhe_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_upbgUZDoZTMwzcPt_6

	nop

	:l_fYbLOKREWcxfktfA_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_amoACIQRAJxCipPF_19

	nop

	:l_NzaBMfRMpFGAlZKh_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_KjNpFOdaCNPoAfHS_22

	nop

	:l_dIGvdpXUnxALaQUO_4
	if-lez v0, :gl_oCGXymULXyNrzrci

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_oCGXymULXyNrzrci	goto/32 :l_ghisXbODvRIKnPhe_5

	nop

	:l_YuTmhPCFTglDjyoI_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_KaNwaCAEryjTpImt_9

	nop

	:l_XRoNvaIbhkmQZEcN_2
	add-int v0, v0, v1
	goto/32 :l_pZPoIxcxgkkarYAG_3

	nop

	:l_AUjQTyglaEBfyaKL_23
    throw v0

	:after_last_instruction

	goto/32 :l_ZZeJjquaNynOBpYL_24

	nop

	:l_nhBLyvmDFRcKcZbY_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_QJHhZrDtdasJXYQY_11

	nop

	:l_WQlXEdHcjLDdIxRT_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YuTmhPCFTglDjyoI_8

	nop

	:l_JoynCjtxIRBeCWNq_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_mWqGjJonZOjbxoaA_14

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_exbijaIwNzLfgQRd_0

	nop

	:l_AspPJKJtLeGmnLSO_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_njOPbdeblCDPuxAj_9

	nop

	:l_dpJDRbKOwoDertPJ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_igwJJqmCNiRejbdl_11

	nop

	:l_njOPbdeblCDPuxAj_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_dpJDRbKOwoDertPJ_10

	nop

	:l_kKzwVXicMtGPtfku_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_ZQMmCtbodZAgwWDs_25

	nop

	:l_lxxazVJbzrYgKGmK_3
	rem-int v0, v0, v1
	goto/32 :l_PDZbNeKluiGutxjN_4

	nop

	:l_PUyhfCRdDsypsJNL_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_zKtRCCKMYvPpWVPu_13

	nop

	:l_PDZbNeKluiGutxjN_4
	if-lez v0, :gl_eYmnoLbxfAQBMXkx

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_eYmnoLbxfAQBMXkx	goto/32 :l_TqHZDxohdFXXnwEj_5

	nop

	:l_TqHZDxohdFXXnwEj_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_jsdnRcqCaxLokuLR_6

	nop

	:l_DRfylyEpSPdZlRpy_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_UTXLykeRjScfYvis_23

	nop

	:l_zKtRCCKMYvPpWVPu_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GHguIUQdbgskQxFD_14

	nop

	:l_GHguIUQdbgskQxFD_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_ugyJOlVKMJPImxfW_15

	nop

	:l_rXlkkVtrmgUiYvjv_7
    const/4 v0, 0x4

	goto/32 :l_AspPJKJtLeGmnLSO_8

	nop

	:l_EZXfHTFukdwqKGDs_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_eGAVRRuFsszsARAK_21

	nop

	:l_RCeHIrHLzwgpWQRl_1
	const v1, 9
	goto/32 :l_oWAVBxegiuAxoBMG_2

	nop

	:l_FqBmzekHCzdhAhyI_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_EZXfHTFukdwqKGDs_20

	nop

	:l_oXfKUkEjBFieJVjg_26
    throw v0

	:after_last_instruction

	goto/32 :l_foJBWwlpeViYDpYF_27

	nop

	:l_foJBWwlpeViYDpYF_27
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_XKUIBFxCBDYErWRf_28

	nop

	:l_ugyJOlVKMJPImxfW_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NbtdERbyiodmtPNB_16

	nop

	:l_JBSnqDVjETjagHKM_18
	if-gez v1, :gl_CJQTljWxopmRXBly

	goto/32 :cond_0

	:gl_CJQTljWxopmRXBly
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_FqBmzekHCzdhAhyI_19

	nop

	:l_jsdnRcqCaxLokuLR_6
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

	goto/32 :l_rXlkkVtrmgUiYvjv_7

	nop

	:l_igwJJqmCNiRejbdl_11
    const/4 v0, 0x5

	goto/32 :l_PUyhfCRdDsypsJNL_12

	nop

	:l_UTXLykeRjScfYvis_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_kKzwVXicMtGPtfku_24

	nop

	:l_XKUIBFxCBDYErWRf_28
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_ZQMmCtbodZAgwWDs_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oXfKUkEjBFieJVjg_26

	nop

	:l_NbtdERbyiodmtPNB_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_kCdAHwFlimBLGVGV_17

	nop

	:l_kCdAHwFlimBLGVGV_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_JBSnqDVjETjagHKM_18

	nop

	:l_exbijaIwNzLfgQRd_0
	const v0, 7
	goto/32 :l_RCeHIrHLzwgpWQRl_1

	nop

	:l_eGAVRRuFsszsARAK_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DRfylyEpSPdZlRpy_22

	nop

	:l_oWAVBxegiuAxoBMG_2
	add-int v0, v0, v1
	goto/32 :l_lxxazVJbzrYgKGmK_3

	nop

.end method
