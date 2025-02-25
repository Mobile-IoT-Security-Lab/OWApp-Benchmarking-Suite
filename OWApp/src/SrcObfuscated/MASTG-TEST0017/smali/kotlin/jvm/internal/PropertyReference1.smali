.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_YbfpmDrmQPVjbZTd_0

	nop

	:l_YbfpmDrmQPVjbZTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_xIgHqBFabHFmXkaf_1

	nop

	:l_kphKaSXZcedCSCZm_3
	goto/32 :before_first_instruction

	:l_WTNWPmGuBzElyOeQ_2
    return-void

	:after_last_instruction

	goto/32 :l_kphKaSXZcedCSCZm_3

	nop

	:l_xIgHqBFabHFmXkaf_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_WTNWPmGuBzElyOeQ_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HnyIZwgMSVdRgqQh_0

	nop

	:l_HnyIZwgMSVdRgqQh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_LkhMDmIhsFGPhqRQ_1

	nop

	:l_kYIcXHMaWtJvjkpG_3
	goto/32 :before_first_instruction

	:l_LkhMDmIhsFGPhqRQ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_dbDgvMezjghpICNL_2

	nop

	:l_dbDgvMezjghpICNL_2
    return-void

	:after_last_instruction

	goto/32 :l_kYIcXHMaWtJvjkpG_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_IhLfrOYULToHhtzK_0

	nop

	:l_qYtqMcWTxNCvZgNN_3
	goto/32 :before_first_instruction

	:l_IhLfrOYULToHhtzK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_gdRhiUAgRwxJlAWz_1

	nop

	:l_gdRhiUAgRwxJlAWz_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_SHwFoPcWavtmxBTn_2

	nop

	:l_SHwFoPcWavtmxBTn_2
    return-void

	:after_last_instruction

	goto/32 :l_qYtqMcWTxNCvZgNN_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_RZSLgIhLIxSCRNYz_0

	nop

	:l_rjkLolyBIhXstyoI_3
	goto/32 :before_first_instruction

	:l_dRTJfJjIKMzYfjZF_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_jsKjeFbyyYjoBjVB_2

	nop

	:l_jsKjeFbyyYjoBjVB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rjkLolyBIhXstyoI_3

	nop

	:l_RZSLgIhLIxSCRNYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_dRTJfJjIKMzYfjZF_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VXAgYsgienfioPqL_0

	nop

	:l_rcTdEjuoYTmsSlGc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DzhCzWehdaGpKtKe_5

	nop

	:l_VXAgYsgienfioPqL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_FOCUbdLbzfItVkNj_1

	nop

	:l_ezrfRPmuqqvGaJHG_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rcTdEjuoYTmsSlGc_4

	nop

	:l_DzhCzWehdaGpKtKe_5
	goto/32 :before_first_instruction

	:l_FOCUbdLbzfItVkNj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_gaIfMHmOAwmJCcsk_2

	nop

	:l_gaIfMHmOAwmJCcsk_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_ezrfRPmuqqvGaJHG_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_pybaGIHOxTtjNoiX_0

	nop

	:l_pybaGIHOxTtjNoiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_uWmOeIJvrIlqQvOC_1

	nop

	:l_hsycsQaAiShQGaDv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NoJSJfzxqAVhInMX_3

	nop

	:l_NoJSJfzxqAVhInMX_3
	goto/32 :before_first_instruction

	:l_uWmOeIJvrIlqQvOC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_hsycsQaAiShQGaDv_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_jUOwzgzFbYZruMph_0

	nop

	:l_utMPyNyIaYqqkHrS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TDhqNnoXQOBwFBJO_5

	nop

	:l_ClNYpiInPswvUAiw_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_utMPyNyIaYqqkHrS_4

	nop

	:l_TDhqNnoXQOBwFBJO_5
	goto/32 :before_first_instruction

	:l_jUOwzgzFbYZruMph_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ZFxuuObUaFPrVTog_1

	nop

	:l_CgPnTtIEbLKIZAvG_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_ClNYpiInPswvUAiw_3

	nop

	:l_ZFxuuObUaFPrVTog_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_CgPnTtIEbLKIZAvG_2

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GfegtVgonJylbgCZ_0

	nop

	:l_GfegtVgonJylbgCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_lAdmSOhXGOxovnxh_1

	nop

	:l_ITaJfqfFNNDDPufQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PqBhxRjYgHrBdJZN_3

	nop

	:l_PqBhxRjYgHrBdJZN_3
	goto/32 :before_first_instruction

	:l_lAdmSOhXGOxovnxh_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ITaJfqfFNNDDPufQ_2

	nop

.end method
