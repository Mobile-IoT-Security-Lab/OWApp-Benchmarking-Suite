.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VsafihelYYYvzJfv_0

	nop

	:l_LqGSBxShgYTcGXtd_3
	goto/32 :before_first_instruction

	:l_DSAJIAqdoxHGhenE_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_QdyMUTQHZquEmueo_2

	nop

	:l_VsafihelYYYvzJfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_DSAJIAqdoxHGhenE_1

	nop

	:l_QdyMUTQHZquEmueo_2
    return-void

	:after_last_instruction

	goto/32 :l_LqGSBxShgYTcGXtd_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZjzLsQaqygxCqbZX_0

	nop

	:l_CAaCVQeqvgrYGgvK_2
    return-void

	:after_last_instruction

	goto/32 :l_GondYSGDtqpjWeHy_3

	nop

	:l_GondYSGDtqpjWeHy_3
	goto/32 :before_first_instruction

	:l_ZjzLsQaqygxCqbZX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_BSujbdKalAGsWtni_1

	nop

	:l_BSujbdKalAGsWtni_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_CAaCVQeqvgrYGgvK_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_miyUkTfPgkyTQEQp_0

	nop

	:l_miyUkTfPgkyTQEQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_CfuUoDlGoyIYrtyn_1

	nop

	:l_CfuUoDlGoyIYrtyn_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_vgfrByYychGKWwhc_2

	nop

	:l_yKLWhAdwWSsnYfmu_3
	goto/32 :before_first_instruction

	:l_vgfrByYychGKWwhc_2
    return-void

	:after_last_instruction

	goto/32 :l_yKLWhAdwWSsnYfmu_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_WNydPFPmhAVegVDB_0

	nop

	:l_gsCoBQOQUUkXEpkh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FcBzElPPaOoSfCqB_3

	nop

	:l_FcBzElPPaOoSfCqB_3
	goto/32 :before_first_instruction

	:l_WNydPFPmhAVegVDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_LPljGQPpQhdmtNBT_1

	nop

	:l_LPljGQPpQhdmtNBT_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_gsCoBQOQUUkXEpkh_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SfRrQgCusJYUkmOG_0

	nop

	:l_PDUoOIlcDfJfQWfe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_DdEEQbAVmlVfZEoh_2

	nop

	:l_DdEEQbAVmlVfZEoh_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_xTAWXJGtfHLvLCnF_3

	nop

	:l_xTAWXJGtfHLvLCnF_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lIzuHDUqedVQgagy_4

	nop

	:l_gJEhXpkYtsGaduRf_5
	goto/32 :before_first_instruction

	:l_SfRrQgCusJYUkmOG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_PDUoOIlcDfJfQWfe_1

	nop

	:l_lIzuHDUqedVQgagy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gJEhXpkYtsGaduRf_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_IMMTAUpbUxdBglBo_0

	nop

	:l_UlsmZKMHIhVJUMqe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_TJMWGiJRsjtarYFz_2

	nop

	:l_TJMWGiJRsjtarYFz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vRLuzFEjwZrAhKHh_3

	nop

	:l_IMMTAUpbUxdBglBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_UlsmZKMHIhVJUMqe_1

	nop

	:l_vRLuzFEjwZrAhKHh_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_gngBZXBhAAYrPUhg_0

	nop

	:l_UpjFsPntORGtVqlV_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_HpzjuMaIOzJlTXLJ_3

	nop

	:l_gngBZXBhAAYrPUhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_MUGEGkOtKboejNda_1

	nop

	:l_xTvSaRBdWNuRcIAA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MewYleojRoAaEbey_5

	nop

	:l_MUGEGkOtKboejNda_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_UpjFsPntORGtVqlV_2

	nop

	:l_MewYleojRoAaEbey_5
	goto/32 :before_first_instruction

	:l_HpzjuMaIOzJlTXLJ_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_xTvSaRBdWNuRcIAA_4

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PaRsDcpuOSnssSHi_0

	nop

	:l_HvsihqSTSBtGsobz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aaOsEDqgbBeJWRez_3

	nop

	:l_FdViGaHHcdZEQGHt_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HvsihqSTSBtGsobz_2

	nop

	:l_PaRsDcpuOSnssSHi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_FdViGaHHcdZEQGHt_1

	nop

	:l_aaOsEDqgbBeJWRez_3
	goto/32 :before_first_instruction

.end method
