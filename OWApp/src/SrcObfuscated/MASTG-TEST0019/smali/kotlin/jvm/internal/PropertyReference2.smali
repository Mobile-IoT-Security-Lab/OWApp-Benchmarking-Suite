.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_SNbKciKNMtufOYEg_0

	nop

	:l_iQJSUrBeRsHbaqmI_3
	goto/32 :before_first_instruction

	:l_pnRRROJIDnveAVVM_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_NjXtlxWFlUpRtqlR_2

	nop

	:l_NjXtlxWFlUpRtqlR_2
    return-void

	:after_last_instruction

	goto/32 :l_iQJSUrBeRsHbaqmI_3

	nop

	:l_SNbKciKNMtufOYEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_pnRRROJIDnveAVVM_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_KPkNPoULNnKUEdAh_0

	nop

	:l_OgxPcJmhOZGBPoAD_14
    return-void

	:after_last_instruction

	goto/32 :l_VnHtJWqEGbQxcGqe_15

	nop

	:l_iCLSeydgTfTGafkH_11
    move-object v4, p3

	goto/32 :l_WzDZJLiyWeOjNSIK_12

	nop

	:l_oQwZAvyQEyeXgkMr_1
	const v1, 12
	goto/32 :l_WFXDrttmqZNjBsBz_2

	nop

	:l_sXPPFlYvAmVLnRsG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_wWXEUxWyGDhYRQbY_7

	nop

	:l_KPkNPoULNnKUEdAh_0
	const v0, 4
	goto/32 :l_oQwZAvyQEyeXgkMr_1

	nop

	:l_MSxIjZDILVsqoNBz_9
    move-object v2, p1

	goto/32 :l_rHgSgMizSxDDNhhp_10

	nop

	:l_gyjWwfPrHYvQbqCX_5
	goto/32 :DVyFIhNaFheJZNFJ
	:HGLYoohefInapauL
	:WSSpkOWxkwglrNLp

	goto/32 :l_sXPPFlYvAmVLnRsG_6

	nop

	:l_WzDZJLiyWeOjNSIK_12
    move v5, p4

	goto/32 :l_PNWBvGeoiEQpkFoy_13

	nop

	:l_WFXDrttmqZNjBsBz_2
	add-int v0, v0, v1
	goto/32 :l_hQIYlooosppTPMGu_3

	nop

	:l_PNWBvGeoiEQpkFoy_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_OgxPcJmhOZGBPoAD_14

	nop

	:l_wWXEUxWyGDhYRQbY_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_TlJUnIuRakFBpKdQ_8

	nop

	:l_CpDTGxUzhCXqrDZE_16
	goto/32 :WSSpkOWxkwglrNLp
	:l_VnHtJWqEGbQxcGqe_15
	goto/32 :before_first_instruction

	:DVyFIhNaFheJZNFJ
	goto/32 :l_CpDTGxUzhCXqrDZE_16

	nop

	:l_TlJUnIuRakFBpKdQ_8
    move-object v0, p0

	goto/32 :l_MSxIjZDILVsqoNBz_9

	nop

	:l_rIKcydoZBhdLmQhW_4
	if-lez v0, :gl_sGfNqnWguiYXcjJB

	goto/32 :HGLYoohefInapauL

	:gl_sGfNqnWguiYXcjJB	goto/32 :l_gyjWwfPrHYvQbqCX_5

	nop

	:l_hQIYlooosppTPMGu_3
	rem-int v0, v0, v1
	goto/32 :l_rIKcydoZBhdLmQhW_4

	nop

	:l_rHgSgMizSxDDNhhp_10
    move-object v3, p2

	goto/32 :l_iCLSeydgTfTGafkH_11

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_OztGEhxcJjfDswio_0

	nop

	:l_oKrEktvdiuyUytAp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WRJHJWprwUdksNBA_3

	nop

	:l_WRJHJWprwUdksNBA_3
	goto/32 :before_first_instruction

	:l_OztGEhxcJjfDswio_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_SgHQHPtteclKgQkE_1

	nop

	:l_SgHQHPtteclKgQkE_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_oKrEktvdiuyUytAp_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NjxTwDsijdNTbjOr_0

	nop

	:l_hPXAOvJffxkEplHn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_stdILwbrNLuaZPCg_5

	nop

	:l_MfXpUcVUNrxpNTBE_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hPXAOvJffxkEplHn_4

	nop

	:l_vrqLrUHXbmGHFjxR_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_MfXpUcVUNrxpNTBE_3

	nop

	:l_tKECAiOXERJkFTGs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_vrqLrUHXbmGHFjxR_2

	nop

	:l_NjxTwDsijdNTbjOr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_tKECAiOXERJkFTGs_1

	nop

	:l_stdILwbrNLuaZPCg_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_HYOLjkwHrqIANRUF_0

	nop

	:l_TcBRfPmpnwZPtYuX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EzVtVcaKWyLQrRXV_3

	nop

	:l_HYOLjkwHrqIANRUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_EoaYsUliBCoMoOuL_1

	nop

	:l_EoaYsUliBCoMoOuL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_TcBRfPmpnwZPtYuX_2

	nop

	:l_EzVtVcaKWyLQrRXV_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_DSDrlpGIdRrxlHhz_0

	nop

	:l_tdVaqjJZcKYtpZmB_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_gPmiVHEquEHLaHHI_4

	nop

	:l_DSDrlpGIdRrxlHhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_YFOqtYgheTmeNevJ_1

	nop

	:l_gQZNxKDjijKhrIcx_5
	goto/32 :before_first_instruction

	:l_gPmiVHEquEHLaHHI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gQZNxKDjijKhrIcx_5

	nop

	:l_TVQQWPoAbHGOgGFV_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_tdVaqjJZcKYtpZmB_3

	nop

	:l_YFOqtYgheTmeNevJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_TVQQWPoAbHGOgGFV_2

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EzxRMaKdfebiJmsq_0

	nop

	:l_EzxRMaKdfebiJmsq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_hFXCTesTAJNxuMdv_1

	nop

	:l_VedeXJXqmUmdGOZm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QjFupFZgxoGtdfqz_3

	nop

	:l_hFXCTesTAJNxuMdv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VedeXJXqmUmdGOZm_2

	nop

	:l_QjFupFZgxoGtdfqz_3
	goto/32 :before_first_instruction

.end method
