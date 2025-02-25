.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_GWQAYoWWlvTtuFlf_0

	nop

	:l_GWQAYoWWlvTtuFlf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_OHkAgTUdVLYxeHhp_1

	nop

	:l_OHkAgTUdVLYxeHhp_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_dAyegQsvuSBmdBRg_2

	nop

	:l_PUZRgoXeeGeQYYSC_5
	goto/32 :before_first_instruction

	:l_sybHsvgvzamLjNvo_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_HlmfUtHQyynVOMYZ_4

	nop

	:l_dAyegQsvuSBmdBRg_2
    new-array v0, p1, [C

	goto/32 :l_sybHsvgvzamLjNvo_3

	nop

	:l_HlmfUtHQyynVOMYZ_4
    return-void

	:after_last_instruction

	goto/32 :l_PUZRgoXeeGeQYYSC_5

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_NFrtVTGbicCCUYnG_0

	nop

	:l_orKvTUfZoudQUIlR_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_ONImSsCfYZonqzls_8

	nop

	:l_VrDyRBHPCnFGzJsp_4
	if-lez v0, :gl_NHxfznfLnuxtOtOt

	goto/32 :fgFJcQrMcaaZiYxh

	:gl_NHxfznfLnuxtOtOt	goto/32 :l_mPFcDjSOHqJemTGa_5

	nop

	:l_KQdtYPxcOMHiQPqi_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_DGTZNbixcIpkdfJL_10

	nop

	:l_NFrtVTGbicCCUYnG_0
	const v0, 9
	goto/32 :l_vMLGboulMAmgGaQM_1

	nop

	:l_sQRYkSflunObekMr_13
	goto/32 :before_first_instruction

	:rGbTMqOIPwSoBofC
	goto/32 :l_limTwdQLaSSDxQJb_14

	nop

	:l_CyOikJidniUdVNLq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_orKvTUfZoudQUIlR_7

	nop

	:l_jKHorbPPNgBvFGFS_12
    return-void

	:after_last_instruction

	goto/32 :l_sQRYkSflunObekMr_13

	nop

	:l_gKdUIKPICeHbhdNJ_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_jKHorbPPNgBvFGFS_12

	nop

	:l_DGTZNbixcIpkdfJL_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_gKdUIKPICeHbhdNJ_11

	nop

	:l_ONImSsCfYZonqzls_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_KQdtYPxcOMHiQPqi_9

	nop

	:l_IoDmXfNqUMVYYRbo_2
	add-int v0, v0, v1
	goto/32 :l_oFndSZmsMjrOzwpn_3

	nop

	:l_mPFcDjSOHqJemTGa_5
	goto/32 :rGbTMqOIPwSoBofC
	:fgFJcQrMcaaZiYxh
	:TKKuKUMzbtapVpsu

	goto/32 :l_CyOikJidniUdVNLq_6

	nop

	:l_limTwdQLaSSDxQJb_14
	goto/32 :TKKuKUMzbtapVpsu
	:l_vMLGboulMAmgGaQM_1
	const v1, 22
	goto/32 :l_IoDmXfNqUMVYYRbo_2

	nop

	:l_oFndSZmsMjrOzwpn_3
	rem-int v0, v0, v1
	goto/32 :l_VrDyRBHPCnFGzJsp_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_AQyrIOWednqFuNpM_0

	nop

	:l_AQyrIOWednqFuNpM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_FOElfHZVPUVCkZfk_1

	nop

	:l_WnYZmnBTOwIXuWtf_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_DfHQOJHhduiyDKGX_4

	nop

	:l_jCKgBpcuOvFatdhN_2
    check-cast v0, [C

	goto/32 :l_WnYZmnBTOwIXuWtf_3

	nop

	:l_oUEcjSRAQAUVkzCY_5
	goto/32 :before_first_instruction

	:l_DfHQOJHhduiyDKGX_4
    return v0

	:after_last_instruction

	goto/32 :l_oUEcjSRAQAUVkzCY_5

	nop

	:l_FOElfHZVPUVCkZfk_1
    move-object v0, p1

	goto/32 :l_jCKgBpcuOvFatdhN_2

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_PdkBoNsRdxDHVTDo_0

	nop

	:l_vCMJVMaaaFlCnyjR_3
    array-length v0, p1

	goto/32 :l_fTGCWUuiSRRXHKQN_4

	nop

	:l_UXFQZCieBRPMbVTJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_vCMJVMaaaFlCnyjR_3

	nop

	:l_PdkBoNsRdxDHVTDo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_CHxAqQHphIOabvgy_1

	nop

	:l_CHxAqQHphIOabvgy_1
    const-string v0, "<this>"

	goto/32 :l_UXFQZCieBRPMbVTJ_2

	nop

	:l_fjCYewZYrHIFAsGB_5
	goto/32 :before_first_instruction

	:l_fTGCWUuiSRRXHKQN_4
    return v0

	:after_last_instruction

	goto/32 :l_fjCYewZYrHIFAsGB_5

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_jXZGKRgIfoXuSeFV_0

	nop

	:l_jBIwXfTIMKpfekHq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_eEYYVpKAQBDxALKZ_7

	nop

	:l_wCmHHngUbGPQqgjU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vFQnoSioHcSvCGSL_13

	nop

	:l_TeDzkDVRZIQkzxNo_3
	rem-int v0, v0, v1
	goto/32 :l_SQMHxwqjHWWUWplQ_4

	nop

	:l_FlhCvyUeODNHwXjM_1
	const v1, 1
	goto/32 :l_wMNqpYWYIPfzvFVR_2

	nop

	:l_XnEVaqlmaGjqaiEX_11
    check-cast v0, [C

	goto/32 :l_wCmHHngUbGPQqgjU_12

	nop

	:l_JTAZfpkHBtAsycgk_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnEVaqlmaGjqaiEX_11

	nop

	:l_qgGPnxOpAglRrOUp_9
    new-array v1, v1, [C

	goto/32 :l_JTAZfpkHBtAsycgk_10

	nop

	:l_eEYYVpKAQBDxALKZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_JcUdkRfAzcrBYdeW_8

	nop

	:l_wMNqpYWYIPfzvFVR_2
	add-int v0, v0, v1
	goto/32 :l_TeDzkDVRZIQkzxNo_3

	nop

	:l_ECzxossxGTcZNncE_5
	goto/32 :rrOApwVLXfxrTBHD
	:TGmZCKudOSyxHjab
	:sIDdSNlxhDAwfyuK

	goto/32 :l_jBIwXfTIMKpfekHq_6

	nop

	:l_JcUdkRfAzcrBYdeW_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_qgGPnxOpAglRrOUp_9

	nop

	:l_SQMHxwqjHWWUWplQ_4
	if-lez v0, :gl_gCVAwIYmaQnhVlRg

	goto/32 :TGmZCKudOSyxHjab

	:gl_gCVAwIYmaQnhVlRg	goto/32 :l_ECzxossxGTcZNncE_5

	nop

	:l_jXZGKRgIfoXuSeFV_0
	const v0, 31
	goto/32 :l_FlhCvyUeODNHwXjM_1

	nop

	:l_HgBFmIgNUVMHjphu_14
	goto/32 :sIDdSNlxhDAwfyuK
	:l_vFQnoSioHcSvCGSL_13
	goto/32 :before_first_instruction

	:rrOApwVLXfxrTBHD
	goto/32 :l_HgBFmIgNUVMHjphu_14

	nop

.end method
