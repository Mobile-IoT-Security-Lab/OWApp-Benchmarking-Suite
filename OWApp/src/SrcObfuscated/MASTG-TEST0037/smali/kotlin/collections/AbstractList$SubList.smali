.class final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _size:I

.field private final fromIndex:I

.field private final list:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static oSOuyfVDJwoOpwng(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HjaPsDgNXgNCGppb_0

	nop

	:l_uPwbUckOFXBJVpwN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_frhSDAqEYDisVHAk_2

	nop

	:l_QuuVEjVigizTtMTq_3
	goto/32 :before_first_instruction

	:l_HjaPsDgNXgNCGppb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPwbUckOFXBJVpwN_1

	nop

	:l_frhSDAqEYDisVHAk_2
    return-void

	:after_last_instruction

	goto/32 :l_QuuVEjVigizTtMTq_3

	nop

.end method

.method public static izytQROsFudmfNoQ(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_ZZGqOAoVFHntIlmU_0

	nop

	:l_gXFqdoSyOuSHkhea_2
    return v0

	:after_last_instruction

	goto/32 :l_hzmNRiJUToUNvCxf_3

	nop

	:l_hzmNRiJUToUNvCxf_3
	goto/32 :before_first_instruction

	:l_vZOeXEZuFXbIdQtv_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_gXFqdoSyOuSHkhea_2

	nop

	:l_ZZGqOAoVFHntIlmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZOeXEZuFXbIdQtv_1

	nop

.end method

.method public static KCLvvQmZbWxTLVWM(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_XOzSIpKEXjbeHegT_0

	nop

	:l_XOzSIpKEXjbeHegT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poYIvbgONgwzsJzL_1

	nop

	:l_poYIvbgONgwzsJzL_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_KNDxIchfnCRwEqDI_2

	nop

	:l_DTbZQwhfNiNLJuFv_3
	goto/32 :before_first_instruction

	:l_KNDxIchfnCRwEqDI_2
    return-void

	:after_last_instruction

	goto/32 :l_DTbZQwhfNiNLJuFv_3

	nop

.end method

.method public static JsecjotEfDZaAHhZ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_zhwhPRvxPsrLEuRa_0

	nop

	:l_cZIyWzFJCkJHgChq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_IxfllORnzuewPJAR_2

	nop

	:l_dLAkyHxlTyXTnhJN_3
	goto/32 :before_first_instruction

	:l_IxfllORnzuewPJAR_2
    return-void

	:after_last_instruction

	goto/32 :l_dLAkyHxlTyXTnhJN_3

	nop

	:l_zhwhPRvxPsrLEuRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZIyWzFJCkJHgChq_1

	nop

.end method

.method public static lZbvYkQIXzMgGNIh(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aXCeSqSXbTlicRSS_0

	nop

	:l_iIKdOeRthnwGTzWJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lVAmKSVjdulXSbiM_2

	nop

	:l_lVAmKSVjdulXSbiM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zoClKupZPsTDWLnp_3

	nop

	:l_aXCeSqSXbTlicRSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIKdOeRthnwGTzWJ_1

	nop

	:l_zoClKupZPsTDWLnp_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_JTAUbvEguCjWCIFJ_0

	nop

	:l_wnbxNowFVePRqefs_3
	rem-int v0, v0, v1
	goto/32 :l_DCXlglVlqIvupwWJ_4

	nop

	:l_SloftmBSHdeNVPuj_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->izytQROsFudmfNoQ(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_ePTdVMaNoGRmOHdB_16

	nop

	:l_RArMKUNMKmCIPmpS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/AbstractList;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

	goto/32 :l_uWCFPqBTotDtcgka_7

	nop

	:l_FXJqRneGOQQhUGfM_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_qzhXWgipdngdtjXZ_14

	nop

	:l_NipGZcZFiBgReneD_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->oSOuyfVDJwoOpwng(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_yZrJmsAlxthOGcWA_9

	nop

	:l_DCXlglVlqIvupwWJ_4
	if-lez v0, :gl_rYngLWnbjhySnGkD

	goto/32 :eOhmJsLLaBrSsxWa

	:gl_rYngLWnbjhySnGkD	goto/32 :l_ZYGPEyfrTNqJxvxt_5

	nop

	:l_rYcJFDRdjLSiuDhr_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_QjlbHZzWopRtZFJz_12

	nop

	:l_uWCFPqBTotDtcgka_7
    const-string v0, "list"

	goto/32 :l_NipGZcZFiBgReneD_8

	nop

	:l_qJyPebyhsPxAkLhY_22
	goto/32 :ayZmxazPRWtaHzTn
	:l_KEBpNuefwCXLLhGs_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_IfyBTCWBFxRJlerq_18

	nop

	:l_sxZVmwyCwaRJrlAv_21
	goto/32 :before_first_instruction

	:PyieNhNrIkdJRszE
	goto/32 :l_qJyPebyhsPxAkLhY_22

	nop

	:l_ZYGPEyfrTNqJxvxt_5
	goto/32 :PyieNhNrIkdJRszE
	:eOhmJsLLaBrSsxWa
	:ayZmxazPRWtaHzTn

	goto/32 :l_RArMKUNMKmCIPmpS_6

	nop

	:l_QjlbHZzWopRtZFJz_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_FXJqRneGOQQhUGfM_13

	nop

	:l_IfyBTCWBFxRJlerq_18
    sub-int v0, p3, v0

	goto/32 :l_TnhwmJStiWVrRkFa_19

	nop

	:l_ePTdVMaNoGRmOHdB_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->KCLvvQmZbWxTLVWM(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_KEBpNuefwCXLLhGs_17

	nop

	:l_TnhwmJStiWVrRkFa_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_wWVcFNktLREVaIPk_20

	nop

	:l_loRsOsrAkllqwUxr_2
	add-int v0, v0, v1
	goto/32 :l_wnbxNowFVePRqefs_3

	nop

	:l_ccZecFWegNLEcycr_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_rYcJFDRdjLSiuDhr_11

	nop

	:l_bfUtkxTEGZgiUCQR_1
	const v1, 28
	goto/32 :l_loRsOsrAkllqwUxr_2

	nop

	:l_qzhXWgipdngdtjXZ_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_SloftmBSHdeNVPuj_15

	nop

	:l_yZrJmsAlxthOGcWA_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ccZecFWegNLEcycr_10

	nop

	:l_JTAUbvEguCjWCIFJ_0
	const v0, 10
	goto/32 :l_bfUtkxTEGZgiUCQR_1

	nop

	:l_wWVcFNktLREVaIPk_20
    return-void

	:after_last_instruction

	goto/32 :l_sxZVmwyCwaRJrlAv_21

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zTfXoqtPbCBfuAob_0

	nop

	:l_muhTWpfKOhYSKmgF_16
	goto/32 :BvYWcrdSLIdYcLDA
	:l_JkHeHDKciXNGcAbG_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_AQMOLaXjGFzbfVvU_8

	nop

	:l_jaFqxgIuQGjcXrVY_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->lZbvYkQIXzMgGNIh(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UgQAcAFzDBdzQEnD_14

	nop

	:l_zTfXoqtPbCBfuAob_0
	const v0, 15
	goto/32 :l_GSlxOoBAXrdZOPSj_1

	nop

	:l_OIpflRsFsosBWHwj_2
	add-int v0, v0, v1
	goto/32 :l_UMvWOYDCXKstbfqs_3

	nop

	:l_UgQAcAFzDBdzQEnD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oqQrzlwifhtUPZvp_15

	nop

	:l_gThrvtLmiWGFypDs_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_ODUZUBQUZFVTlNNY_11

	nop

	:l_tWuOqonBkeKzuktg_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->JsecjotEfDZaAHhZ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_gThrvtLmiWGFypDs_10

	nop

	:l_ODUZUBQUZFVTlNNY_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_RZsuWQsMlhHmRvYN_12

	nop

	:l_GSlxOoBAXrdZOPSj_1
	const v1, 11
	goto/32 :l_OIpflRsFsosBWHwj_2

	nop

	:l_oqQrzlwifhtUPZvp_15
	goto/32 :before_first_instruction

	:vHbOmnKaWGcVpslu
	goto/32 :l_muhTWpfKOhYSKmgF_16

	nop

	:l_AQMOLaXjGFzbfVvU_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_tWuOqonBkeKzuktg_9

	nop

	:l_kQLMzFEOizTwouPX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_JkHeHDKciXNGcAbG_7

	nop

	:l_HYrpuSyzADyhDigL_5
	goto/32 :vHbOmnKaWGcVpslu
	:VtErDTJrBTDqHIGn
	:BvYWcrdSLIdYcLDA

	goto/32 :l_kQLMzFEOizTwouPX_6

	nop

	:l_UMvWOYDCXKstbfqs_3
	rem-int v0, v0, v1
	goto/32 :l_waZlvQUagRvcaKEx_4

	nop

	:l_waZlvQUagRvcaKEx_4
	if-lez v0, :gl_AeAIwzdPzBlhvJrr

	goto/32 :VtErDTJrBTDqHIGn

	:gl_AeAIwzdPzBlhvJrr	goto/32 :l_HYrpuSyzADyhDigL_5

	nop

	:l_RZsuWQsMlhHmRvYN_12
    add-int/2addr v1, p1

	goto/32 :l_jaFqxgIuQGjcXrVY_13

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_vAlOjwFGVSVYKDfM_0

	nop

	:l_vAlOjwFGVSVYKDfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_AnSpTqdQspoNRXcg_1

	nop

	:l_ZGjftNkcIQkFgXax_2
    return v0

	:after_last_instruction

	goto/32 :l_QVwJEnRBLOHrdeMK_3

	nop

	:l_QVwJEnRBLOHrdeMK_3
	goto/32 :before_first_instruction

	:l_AnSpTqdQspoNRXcg_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_ZGjftNkcIQkFgXax_2

	nop

.end method
