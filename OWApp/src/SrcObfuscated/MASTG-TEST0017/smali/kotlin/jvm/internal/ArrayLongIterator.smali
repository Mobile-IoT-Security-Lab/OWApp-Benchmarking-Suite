.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
        "",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_vuoroHqrNMYmOlXw_0

	nop

	:l_uFlfOHkAgTUdVLYx_5
    return-void

	:after_last_instruction

	goto/32 :l_eHhpdAyegQsvuSBm_6

	nop

	:l_eHhpdAyegQsvuSBm_6
	goto/32 :before_first_instruction

	:l_CjQnzQHFLVzboOfm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_iprtMlGQIicqfEVI_3

	nop

	:l_GfHMGWQAYoWWlvTt_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_uFlfOHkAgTUdVLYx_5

	nop

	:l_vuoroHqrNMYmOlXw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_duauSAKGhtuPILmq_1

	nop

	:l_iprtMlGQIicqfEVI_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_GfHMGWQAYoWWlvTt_4

	nop

	:l_duauSAKGhtuPILmq_1
    const-string v0, "array"

	goto/32 :l_CjQnzQHFLVzboOfm_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_dBRgsybHsvgvzamL_0

	nop

	:l_zwpnVrDyRBHPCnFG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_zJspNHxfznfLnuxt_7

	nop

	:l_ekMrlimTwdQLaSSD_16
	goto/32 :hwpaDTtwJqyhuSRX
	:l_YYSCNFrtVTGbicCC_3
	rem-int v0, v0, v1
	goto/32 :l_UYnGvMLGboulMAmg_4

	nop

	:l_QPqiDGTZNbixcIpk_12
    goto :goto_0

    :cond_0
	goto/32 :l_dfJLgKdUIKPICeHb_13

	nop

	:l_VNLqorKvTUfZoudQ_10
	if-lt v0, v1, :gl_UIlRONImSsCfYZon

	goto/32 :cond_0

	:gl_UIlRONImSsCfYZon
	goto/32 :l_qzlsKQdtYPxcOMHi_11

	nop

	:l_jNvoHlmfUtHQyynV_1
	const v1, 23
	goto/32 :l_OMYZPUZRgoXeeGeQ_2

	nop

	:l_dfJLgKdUIKPICeHb_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hdNJjKHorbPPNgBv_14

	nop

	:l_mTGaCyOikJidniUd_9
    array-length v1, v1

	goto/32 :l_VNLqorKvTUfZoudQ_10

	nop

	:l_zJspNHxfznfLnuxt_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_OtOtmPFcDjSOHqJe_8

	nop

	:l_qzlsKQdtYPxcOMHi_11
    const/4 v0, 0x1

	goto/32 :l_QPqiDGTZNbixcIpk_12

	nop

	:l_OMYZPUZRgoXeeGeQ_2
	add-int v0, v0, v1
	goto/32 :l_YYSCNFrtVTGbicCC_3

	nop

	:l_YRbooFndSZmsMjrO_5
	goto/32 :WwGrqfILFZEogfkH
	:KbzsSKBLyygPGqOG
	:hwpaDTtwJqyhuSRX

	goto/32 :l_zwpnVrDyRBHPCnFG_6

	nop

	:l_dBRgsybHsvgvzamL_0
	const v0, 11
	goto/32 :l_jNvoHlmfUtHQyynV_1

	nop

	:l_FGFSsQRYkSflunOb_15
	goto/32 :before_first_instruction

	:WwGrqfILFZEogfkH
	goto/32 :l_ekMrlimTwdQLaSSD_16

	nop

	:l_UYnGvMLGboulMAmg_4
	if-lez v0, :gl_GaQMIoDmXfNqUMVY

	goto/32 :KbzsSKBLyygPGqOG

	:gl_GaQMIoDmXfNqUMVY	goto/32 :l_YRbooFndSZmsMjrO_5

	nop

	:l_hdNJjKHorbPPNgBv_14
    return v0

	:after_last_instruction

	goto/32 :l_FGFSsQRYkSflunOb_15

	nop

	:l_OtOtmPFcDjSOHqJe_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_mTGaCyOikJidniUd_9

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_xQJbAQyrIOWednqF_0

	nop

	:l_zxNoSQMHxwqjHWWU_15
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_WplQgCVAwIYmaQnh_16

	nop

	:l_tdhNWnYZmnBTOwIX_3
	rem-int v0, v0, v1
	goto/32 :l_uWtfDfHQOJHhduiy_4

	nop

	:l_VTDoCHxAqQHphIOa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_bvgyUXFQZCieBRPM_7

	nop

	:l_uWtfDfHQOJHhduiy_4
	if-lez v0, :gl_DKGXoUEcjSRAQAUV

	goto/32 :PSUeZxHYZQKgyecN

	:gl_DKGXoUEcjSRAQAUV	goto/32 :l_kzCYPdkBoNsRdxDH_5

	nop

	:l_xQJbAQyrIOWednqF_0
	const v0, 28
	goto/32 :l_uNpMFOElfHZVPUVC_1

	nop

	:l_kzCYPdkBoNsRdxDH_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_VTDoCHxAqQHphIOa_6

	nop

	:l_HKQNfjCYewZYrHIF_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_AsGBjXZGKRgIfoXu_11

	nop

	:l_vFVRTeDzkDVRZIQk_14
    throw v1

	:after_last_instruction

	goto/32 :l_zxNoSQMHxwqjHWWU_15

	nop

	:l_SeFVFlhCvyUeODNH_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wXjMwMNqpYWYIPfz_13

	nop

	:l_WplQgCVAwIYmaQnh_16
	goto/32 :RufJlYYIhudVZoyk
	:l_wXjMwMNqpYWYIPfz_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vFVRTeDzkDVRZIQk_14

	nop

	:l_kZfkjCKgBpcuOvFa_2
	add-int v0, v0, v1
	goto/32 :l_tdhNWnYZmnBTOwIX_3

	nop

	:l_AsGBjXZGKRgIfoXu_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_SeFVFlhCvyUeODNH_12

	nop

	:l_nyjRfTGCWUuiSRRX_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_HKQNfjCYewZYrHIF_10

	nop

	:l_bvgyUXFQZCieBRPM_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_bVTJvCMJVMaaaFlC_8

	nop

	:l_uNpMFOElfHZVPUVC_1
	const v1, 16
	goto/32 :l_kZfkjCKgBpcuOvFa_2

	nop

	:l_bVTJvCMJVMaaaFlC_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_nyjRfTGCWUuiSRRX_9

	nop

.end method
