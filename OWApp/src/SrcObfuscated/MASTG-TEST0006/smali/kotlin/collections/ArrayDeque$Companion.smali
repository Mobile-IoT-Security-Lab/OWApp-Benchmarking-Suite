.class public final Lkotlin/collections/ArrayDeque$Companion;
.super Ljava/lang/Object;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/ArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque$Companion;",
        "",
        "()V",
        "defaultMinCapacity",
        "",
        "emptyElementData",
        "",
        "[Ljava/lang/Object;",
        "maxArraySize",
        "newCapacity",
        "oldCapacity",
        "minCapacity",
        "newCapacity$kotlin_stdlib",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_gxqncSpVzJOhwZIy_0

	nop

	:l_pRLjUOACgXjUgJsO_3
	goto/32 :before_first_instruction

	:l_vKivIRkwYLoqJhvQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wCTWwhNOGNmVDbkL_2

	nop

	:l_wCTWwhNOGNmVDbkL_2
    return-void

	:after_last_instruction

	goto/32 :l_pRLjUOACgXjUgJsO_3

	nop

	:l_gxqncSpVzJOhwZIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 561
	goto/32 :l_vKivIRkwYLoqJhvQ_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_rOFEQjxLiVlaEveB_0

	nop

	:l_rOFEQjxLiVlaEveB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiWWYqtqFTztjkLn_1

	nop

	:l_sAmvLjOFzlikHWHC_2
    return-void

	:after_last_instruction

	goto/32 :l_qWtvYoDwcoMbmPiQ_3

	nop

	:l_KiWWYqtqFTztjkLn_1
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque$Companion;-><init>()V

	goto/32 :l_sAmvLjOFzlikHWHC_2

	nop

	:l_qWtvYoDwcoMbmPiQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final newCapacity$kotlin_stdlib(II)I
    .locals 3

	goto/32 :l_yKLdoVSiaLXETzze_0

	nop

	:l_dsclEXTulkVkoKpj_2
	add-int v0, v0, v1
	goto/32 :l_GjYxnTtyANKzEpWe_3

	nop

	:l_VsTVFBmtHbanesXO_16
    const v1, 0x7fffffff

    :cond_1
	goto/32 :l_cnQKYmgNinhEiBmb_17

	nop

	:l_cnQKYmgNinhEiBmb_17
    move v0, v1

    .line 573
    :cond_2
	goto/32 :l_fxtfLBmVFGwIIdao_18

	nop

	:l_KrXXDdfSbBJczIlS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "oldCapacity"    # I
    .param p2, "minCapacity"    # I

    .line 568
	goto/32 :l_ZmksyzqmegUpwizO_7

	nop

	:l_UnabkMedQOoaJdzA_11
    move v0, p2

    .line 571
    :cond_0
	goto/32 :l_GcbMJilpAlINkDmv_12

	nop

	:l_yKLdoVSiaLXETzze_0
	const v0, 12
	goto/32 :l_JNhDIWAKwtrHSLEd_1

	nop

	:l_aWSYeuAvWPIqWJgg_15
	if-gt p2, v1, :gl_DZDZAVAnUZFieoPo

	goto/32 :cond_1

	:gl_DZDZAVAnUZFieoPo
	goto/32 :l_VsTVFBmtHbanesXO_16

	nop

	:l_HgNJMzYaAvKwwNmI_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_KrXXDdfSbBJczIlS_6

	nop

	:l_ZmksyzqmegUpwizO_7
    shr-int/lit8 v0, p1, 0x1

	goto/32 :l_eGvkzqroqWCpeWTR_8

	nop

	:l_GcbMJilpAlINkDmv_12
    const v1, 0x7ffffff7

	goto/32 :l_pwislJoGXZPJSXcI_13

	nop

	:l_XerMKouUiLluOhHc_9
    sub-int v1, v0, p2

	goto/32 :l_idSncMtSrKRIwuNf_10

	nop

	:l_JNhDIWAKwtrHSLEd_1
	const v1, 10
	goto/32 :l_dsclEXTulkVkoKpj_2

	nop

	:l_jiHYllNmqGtMmLSV_4
	if-lez v0, :gl_hoOeUnkHNyzrDEvD

	goto/32 :ZivILpQfjjgBmPJX

	:gl_hoOeUnkHNyzrDEvD	goto/32 :l_HgNJMzYaAvKwwNmI_5

	nop

	:l_akynLZpShbOSPvqH_14
	if-gtz v2, :gl_iSePOVEDmeqokLZP

	goto/32 :cond_2

	:gl_iSePOVEDmeqokLZP
    .line 572
	goto/32 :l_aWSYeuAvWPIqWJgg_15

	nop

	:l_eGvkzqroqWCpeWTR_8
    add-int/2addr v0, p1

    .line 569
    .local v0, "newCapacity":I
	goto/32 :l_XerMKouUiLluOhHc_9

	nop

	:l_idSncMtSrKRIwuNf_10
	if-ltz v1, :gl_HkPDxgduFrFaJORP

	goto/32 :cond_0

	:gl_HkPDxgduFrFaJORP
    .line 570
	goto/32 :l_UnabkMedQOoaJdzA_11

	nop

	:l_GjYxnTtyANKzEpWe_3
	rem-int v0, v0, v1
	goto/32 :l_jiHYllNmqGtMmLSV_4

	nop

	:l_NQIOhaaTmxFEBgdh_19
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_AxdZWlTCamvCNysr_20

	nop

	:l_AxdZWlTCamvCNysr_20
	goto/32 :sOiqNuqVZBJeApMK
	:l_pwislJoGXZPJSXcI_13
    sub-int v2, v0, v1

	goto/32 :l_akynLZpShbOSPvqH_14

	nop

	:l_fxtfLBmVFGwIIdao_18
    return v0

	:after_last_instruction

	goto/32 :l_NQIOhaaTmxFEBgdh_19

	nop

.end method
