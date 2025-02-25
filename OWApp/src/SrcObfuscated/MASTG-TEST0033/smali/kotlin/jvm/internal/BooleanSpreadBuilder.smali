.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_aXPIkGuAGxZWewxn_0

	nop

	:l_rSdrYxEBdUyjFlkg_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_ZHkhtVWTomyIIkEA_4

	nop

	:l_gUkVZWIIcqmDiVRQ_2
    new-array v0, p1, [Z

	goto/32 :l_rSdrYxEBdUyjFlkg_3

	nop

	:l_aXPIkGuAGxZWewxn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_elNmEjGghhoIuCAf_1

	nop

	:l_elNmEjGghhoIuCAf_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_gUkVZWIIcqmDiVRQ_2

	nop

	:l_gyCDoZTSfOFKcaUi_5
	goto/32 :before_first_instruction

	:l_ZHkhtVWTomyIIkEA_4
    return-void

	:after_last_instruction

	goto/32 :l_gyCDoZTSfOFKcaUi_5

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_EohsyyNWBsrAvBUr_0

	nop

	:l_gsybHsvgvzamLjNv_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_oHlmfUtHQyynVOMY_12

	nop

	:l_ErSTUgodJqFQloBN_3
	rem-int v0, v0, v1
	goto/32 :l_gmJMzVFfTTBTgvuo_4

	nop

	:l_uSAKGhtuPILmqCjQ_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_nzQHFLVzboOfmipr_6

	nop

	:l_RgKQQpVjRmKrFkyH_2
	add-int v0, v0, v1
	goto/32 :l_ErSTUgodJqFQloBN_3

	nop

	:l_gmJMzVFfTTBTgvuo_4
	if-lez v0, :gl_roHqrNMYmOlXwdua

	goto/32 :HXuraXhQaskdpnoI

	:gl_roHqrNMYmOlXwdua	goto/32 :l_uSAKGhtuPILmqCjQ_5

	nop

	:l_dGrrJEyFFFnsvahn_1
	const v1, 23
	goto/32 :l_RgKQQpVjRmKrFkyH_2

	nop

	:l_fOHkAgTUdVLYxeHh_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_pdAyegQsvuSBmdBR_10

	nop

	:l_pdAyegQsvuSBmdBR_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_gsybHsvgvzamLjNv_11

	nop

	:l_EohsyyNWBsrAvBUr_0
	const v0, 5
	goto/32 :l_dGrrJEyFFFnsvahn_1

	nop

	:l_CNFrtVTGbicCCUYn_14
	goto/32 :HziDDsMbRVuWQkfs
	:l_ZPUZRgoXeeGeQYYS_13
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_CNFrtVTGbicCCUYn_14

	nop

	:l_nzQHFLVzboOfmipr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_tMlGQIicqfEVIGfH_7

	nop

	:l_tMlGQIicqfEVIGfH_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_MGWQAYoWWlvTtuFl_8

	nop

	:l_MGWQAYoWWlvTtuFl_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_fOHkAgTUdVLYxeHh_9

	nop

	:l_oHlmfUtHQyynVOMY_12
    return-void

	:after_last_instruction

	goto/32 :l_ZPUZRgoXeeGeQYYS_13

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_GvMLGboulMAmgGaQ_0

	nop

	:l_tmPFcDjSOHqJemTG_5
	goto/32 :before_first_instruction

	:l_GvMLGboulMAmgGaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_MIoDmXfNqUMVYYRb_1

	nop

	:l_pNHxfznfLnuxtOtO_4
    return v0

	:after_last_instruction

	goto/32 :l_tmPFcDjSOHqJemTG_5

	nop

	:l_nVrDyRBHPCnFGzJs_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_pNHxfznfLnuxtOtO_4

	nop

	:l_MIoDmXfNqUMVYYRb_1
    move-object v0, p1

	goto/32 :l_ooFndSZmsMjrOzwp_2

	nop

	:l_ooFndSZmsMjrOzwp_2
    check-cast v0, [Z

	goto/32 :l_nVrDyRBHPCnFGzJs_3

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_aCyOikJidniUdVNL_0

	nop

	:l_qorKvTUfZoudQUIl_1
    const-string v0, "<this>"

	goto/32 :l_RONImSsCfYZonqzl_2

	nop

	:l_sKQdtYPxcOMHiQPq_3
    array-length v0, p1

	goto/32 :l_iDGTZNbixcIpkdfJ_4

	nop

	:l_iDGTZNbixcIpkdfJ_4
    return v0

	:after_last_instruction

	goto/32 :l_LgKdUIKPICeHbhdN_5

	nop

	:l_LgKdUIKPICeHbhdN_5
	goto/32 :before_first_instruction

	:l_aCyOikJidniUdVNL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_qorKvTUfZoudQUIl_1

	nop

	:l_RONImSsCfYZonqzl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_sKQdtYPxcOMHiQPq_3

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_JjKHorbPPNgBvFGF_0

	nop

	:l_NfjCYewZYrHIFAsG_13
	goto/32 :before_first_instruction

	:bwDgTOkhjtNnppFO
	goto/32 :l_BjXZGKRgIfoXuSeF_14

	nop

	:l_BjXZGKRgIfoXuSeF_14
	goto/32 :yXbKWEqGMyTgQfDY
	:l_NWnYZmnBTOwIXuWt_5
	goto/32 :bwDgTOkhjtNnppFO
	:qbSdfrgXyLYqtDNB
	:yXbKWEqGMyTgQfDY

	goto/32 :l_fDfHQOJHhduiyDKG_6

	nop

	:l_JjKHorbPPNgBvFGF_0
	const v0, 8
	goto/32 :l_SsQRYkSflunObekM_1

	nop

	:l_YPdkBoNsRdxDHVTD_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_oCHxAqQHphIOabvg_9

	nop

	:l_oCHxAqQHphIOabvg_9
    new-array v1, v1, [Z

	goto/32 :l_yUXFQZCieBRPMbVT_10

	nop

	:l_MFOElfHZVPUVCkZf_4
	if-lez v0, :gl_kjCKgBpcuOvFatdh

	goto/32 :qbSdfrgXyLYqtDNB

	:gl_kjCKgBpcuOvFatdh	goto/32 :l_NWnYZmnBTOwIXuWt_5

	nop

	:l_fDfHQOJHhduiyDKG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_XoUEcjSRAQAUVkzC_7

	nop

	:l_bAQyrIOWednqFuNp_3
	rem-int v0, v0, v1
	goto/32 :l_MFOElfHZVPUVCkZf_4

	nop

	:l_XoUEcjSRAQAUVkzC_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_YPdkBoNsRdxDHVTD_8

	nop

	:l_RfTGCWUuiSRRXHKQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NfjCYewZYrHIFAsG_13

	nop

	:l_SsQRYkSflunObekM_1
	const v1, 15
	goto/32 :l_rlimTwdQLaSSDxQJ_2

	nop

	:l_yUXFQZCieBRPMbVT_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JvCMJVMaaaFlCnyj_11

	nop

	:l_rlimTwdQLaSSDxQJ_2
	add-int v0, v0, v1
	goto/32 :l_bAQyrIOWednqFuNp_3

	nop

	:l_JvCMJVMaaaFlCnyj_11
    check-cast v0, [Z

	goto/32 :l_RfTGCWUuiSRRXHKQ_12

	nop

.end method
