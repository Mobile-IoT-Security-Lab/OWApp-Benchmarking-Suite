.class final Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;
.super Lkotlinx/coroutines/CancelHandler;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;",
        "Lkotlinx/coroutines/CancelHandler;",
        "segment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "index",
        "",
        "(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final index:I

.field private final segment:Lkotlinx/coroutines/sync/SemaphoreSegment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 0

	goto/32 :l_nrAZdbwxrazDKWBr_0

	nop

	:l_nrAZdbwxrazDKWBr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_rUiuZfFRcDspYKhK_1

	nop

	:l_LNvPyMfKHxrcDUav_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_dMxoEKKbOsgrrQbh_4

	nop

	:l_xEzOsTGjLKhpxBOC_5
	goto/32 :before_first_instruction

	:l_huuqlhrQBwQvnnFF_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_LNvPyMfKHxrcDUav_3

	nop

	:l_rUiuZfFRcDspYKhK_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_huuqlhrQBwQvnnFF_2

	nop

	:l_dMxoEKKbOsgrrQbh_4
    return-void

	:after_last_instruction

	goto/32 :l_xEzOsTGjLKhpxBOC_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XKugybIRIvrLGGbI_0

	nop

	:l_UnkpebsgNJlaAwOO_1
    move-object v0, p1

	goto/32 :l_zzmsAtjvWxuhVBOQ_2

	nop

	:l_qZgClnqNdCKbaSFA_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mAWzNGPfEheemFEc_5

	nop

	:l_NVmJRBzJMDqezpwg_6
	goto/32 :before_first_instruction

	:l_zzmsAtjvWxuhVBOQ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_pqvZDHSolNcyqoxd_3

	nop

	:l_pqvZDHSolNcyqoxd_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_qZgClnqNdCKbaSFA_4

	nop

	:l_mAWzNGPfEheemFEc_5
    return-object v0

	:after_last_instruction

	goto/32 :l_NVmJRBzJMDqezpwg_6

	nop

	:l_XKugybIRIvrLGGbI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_UnkpebsgNJlaAwOO_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_BZWGkbFplMYtAacS_0

	nop

	:l_PMuRsfRBAapGBiBD_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_iPcfrdEoyZwwrLSz_10

	nop

	:l_CtbSfIPkFgdEwnIu_1
	const v1, 18
	goto/32 :l_aGdrqEEWEoSPUNdP_2

	nop

	:l_sxyweUsCQcwxpCHH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_ztIwYZsuuAtOyOyD_7

	nop

	:l_sVBFAJhHUJgvCoUA_11
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_dMJIoXdoRjtuSfGU_12

	nop

	:l_ztIwYZsuuAtOyOyD_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_fbEuduxBPfPKQfRM_8

	nop

	:l_dMJIoXdoRjtuSfGU_12
	goto/32 :qPVgAPgliWxBlUvI
	:l_iPcfrdEoyZwwrLSz_10
    return-void

	:after_last_instruction

	goto/32 :l_sVBFAJhHUJgvCoUA_11

	nop

	:l_BZWGkbFplMYtAacS_0
	const v0, 3
	goto/32 :l_CtbSfIPkFgdEwnIu_1

	nop

	:l_FeIusIITmcfHZqar_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_sxyweUsCQcwxpCHH_6

	nop

	:l_aGdrqEEWEoSPUNdP_2
	add-int v0, v0, v1
	goto/32 :l_NtcKxOwnmNXlOsJr_3

	nop

	:l_cZJhAnnskBlJJNQC_4
	if-lez v0, :gl_cDAGwWLctNMkIKoY

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_cDAGwWLctNMkIKoY	goto/32 :l_FeIusIITmcfHZqar_5

	nop

	:l_fbEuduxBPfPKQfRM_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_PMuRsfRBAapGBiBD_9

	nop

	:l_NtcKxOwnmNXlOsJr_3
	rem-int v0, v0, v1
	goto/32 :l_cZJhAnnskBlJJNQC_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TEwAnLzVPJoRtuyx_0

	nop

	:l_IACYpGeMrsuSNjwH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ogjgqzVbfEdwxpZP_11

	nop

	:l_ZWkLqrpJKrSnAKkd_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_IACYpGeMrsuSNjwH_10

	nop

	:l_lTBEhORlchHIVzsz_20
    return-object v0

	:after_last_instruction

	goto/32 :l_LKkwNZQYMoBrUchN_21

	nop

	:l_kBXxwUbjCyJnvjbO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GccdqOHykyJngTtx_8

	nop

	:l_cKTuxIPuzNmkIjQi_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hKzRvcsDpnRzaHdB_13

	nop

	:l_WEEkxwlOJAYSMdAb_1
	const v1, 27
	goto/32 :l_kGbcwydSMtRUYArg_2

	nop

	:l_fcSUvJzAPnRhCzJk_4
	if-lez v0, :gl_nhwlkzgKePSYzRtv

	goto/32 :mipGIXunvfnNPWkx

	:gl_nhwlkzgKePSYzRtv	goto/32 :l_YxtUCfotDddcZnvw_5

	nop

	:l_NcjDSrNgBiEdAtju_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_FOaSokJJvmVOnTvx_16

	nop

	:l_pbilJwNwUYsRmGOc_22
	goto/32 :xiGBbIcAgqpeYBJx
	:l_JVsgRBrqFdTofHGj_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lTBEhORlchHIVzsz_20

	nop

	:l_sGzguCGfFPLXEvUE_3
	rem-int v0, v0, v1
	goto/32 :l_fcSUvJzAPnRhCzJk_4

	nop

	:l_ogjgqzVbfEdwxpZP_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_cKTuxIPuzNmkIjQi_12

	nop

	:l_YxtUCfotDddcZnvw_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_gDuDuMzvdQRDwFgy_6

	nop

	:l_TEwAnLzVPJoRtuyx_0
	const v0, 32
	goto/32 :l_WEEkxwlOJAYSMdAb_1

	nop

	:l_XgrgASbxHfNtdDBZ_17
    const/16 v1, 0x5d

	goto/32 :l_cgktgPDBzCqgDwzL_18

	nop

	:l_FOaSokJJvmVOnTvx_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XgrgASbxHfNtdDBZ_17

	nop

	:l_gDuDuMzvdQRDwFgy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_kBXxwUbjCyJnvjbO_7

	nop

	:l_LKkwNZQYMoBrUchN_21
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_pbilJwNwUYsRmGOc_22

	nop

	:l_hKzRvcsDpnRzaHdB_13
    const-string v1, ", "

	goto/32 :l_vzHXIKBvfnyBCLvz_14

	nop

	:l_GccdqOHykyJngTtx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZWkLqrpJKrSnAKkd_9

	nop

	:l_kGbcwydSMtRUYArg_2
	add-int v0, v0, v1
	goto/32 :l_sGzguCGfFPLXEvUE_3

	nop

	:l_vzHXIKBvfnyBCLvz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NcjDSrNgBiEdAtju_15

	nop

	:l_cgktgPDBzCqgDwzL_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JVsgRBrqFdTofHGj_19

	nop

.end method
