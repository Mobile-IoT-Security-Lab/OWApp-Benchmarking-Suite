.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_KGdAeloSNxxbTobg_0

	nop

	:l_KGdAeloSNxxbTobg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_eRKAUlDhseGwNacJ_1

	nop

	:l_eRKAUlDhseGwNacJ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_RhbTtjnzvMdHsAbt_2

	nop

	:l_RhbTtjnzvMdHsAbt_2
    return-void

	:after_last_instruction

	goto/32 :l_apCvsLoGIxmxpceQ_3

	nop

	:l_apCvsLoGIxmxpceQ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_fJCBzaqvBvFnxsMJ_0

	nop

	:l_mwVOMPCeSZJmILMh_12
    move v5, p4

	goto/32 :l_OXvuSarWcpSAbbrz_13

	nop

	:l_tBWvCbyAVArkEvZh_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_sEoKmokrteiLLoZO_8

	nop

	:l_OtpainJVZrtKJIwv_5
	goto/32 :JFpYdcruBweilipo
	:HxVKydCtwRKgVvyG
	:YiEUClwekCvRrneh

	goto/32 :l_QamQjJEaIPYZCfFB_6

	nop

	:l_ZcWpTkcQTWZylLaC_2
	add-int v0, v0, v1
	goto/32 :l_GUZBLDdspyPzmgUQ_3

	nop

	:l_ktFKFbNjseYHmIYS_9
    move-object v2, p1

	goto/32 :l_oQkHnFzDTlgIyhVZ_10

	nop

	:l_sEoKmokrteiLLoZO_8
    move-object v0, p0

	goto/32 :l_ktFKFbNjseYHmIYS_9

	nop

	:l_qbiCEqpHsssRxmUl_14
    return-void

	:after_last_instruction

	goto/32 :l_WqVohrhZWekisZGt_15

	nop

	:l_OXvuSarWcpSAbbrz_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_qbiCEqpHsssRxmUl_14

	nop

	:l_WqVohrhZWekisZGt_15
	goto/32 :before_first_instruction

	:JFpYdcruBweilipo
	goto/32 :l_NsVdeWpeYhKXGCMi_16

	nop

	:l_GUZBLDdspyPzmgUQ_3
	rem-int v0, v0, v1
	goto/32 :l_nYvAcnCYRRkwLoYn_4

	nop

	:l_LfotgeDGnmoadfkg_11
    move-object v4, p3

	goto/32 :l_mwVOMPCeSZJmILMh_12

	nop

	:l_ifOwcwVbZDEJDwiX_1
	const v1, 9
	goto/32 :l_ZcWpTkcQTWZylLaC_2

	nop

	:l_oQkHnFzDTlgIyhVZ_10
    move-object v3, p2

	goto/32 :l_LfotgeDGnmoadfkg_11

	nop

	:l_nYvAcnCYRRkwLoYn_4
	if-lez v0, :gl_hxtCaenTtZdnWkjy

	goto/32 :HxVKydCtwRKgVvyG

	:gl_hxtCaenTtZdnWkjy	goto/32 :l_OtpainJVZrtKJIwv_5

	nop

	:l_fJCBzaqvBvFnxsMJ_0
	const v0, 4
	goto/32 :l_ifOwcwVbZDEJDwiX_1

	nop

	:l_NsVdeWpeYhKXGCMi_16
	goto/32 :YiEUClwekCvRrneh
	:l_QamQjJEaIPYZCfFB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_tBWvCbyAVArkEvZh_7

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_VEzZwARzmvroTeOI_0

	nop

	:l_aNDbEyoZwScPBjIw_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_RdptjFzFQTjVKrxF_2

	nop

	:l_edwKiEplIxKlyceV_3
	goto/32 :before_first_instruction

	:l_RdptjFzFQTjVKrxF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_edwKiEplIxKlyceV_3

	nop

	:l_VEzZwARzmvroTeOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_aNDbEyoZwScPBjIw_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LMWKWkUXqPGqLdah_0

	nop

	:l_IVCFIGfQgJYxFUAs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QTzcnSakftxrdUaZ_5

	nop

	:l_QTzcnSakftxrdUaZ_5
	goto/32 :before_first_instruction

	:l_PuCvhkYtAhLpeMQi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_IJabDyxvZCOZtZre_2

	nop

	:l_IJabDyxvZCOZtZre_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_DTBKQaowJoHhjiCq_3

	nop

	:l_LMWKWkUXqPGqLdah_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_PuCvhkYtAhLpeMQi_1

	nop

	:l_DTBKQaowJoHhjiCq_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IVCFIGfQgJYxFUAs_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_cPUdnPZIYhRLeFAT_0

	nop

	:l_CHuOwnkbtARYmhgc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zzHDluOLNxTBoeZy_3

	nop

	:l_cPUdnPZIYhRLeFAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_GRhZcYjhvOkhQVQK_1

	nop

	:l_zzHDluOLNxTBoeZy_3
	goto/32 :before_first_instruction

	:l_GRhZcYjhvOkhQVQK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_CHuOwnkbtARYmhgc_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_IqPIFzIMQCJRPZGE_0

	nop

	:l_vHKpxrAzKllpDUkP_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_hfiXFSDKyBsCHUSc_3

	nop

	:l_LoTgNskHnewCZMLs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_vHKpxrAzKllpDUkP_2

	nop

	:l_cQSnEIwfrerFcYWt_5
	goto/32 :before_first_instruction

	:l_pLbkCbcMpdJEmWNi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cQSnEIwfrerFcYWt_5

	nop

	:l_IqPIFzIMQCJRPZGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_LoTgNskHnewCZMLs_1

	nop

	:l_hfiXFSDKyBsCHUSc_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_pLbkCbcMpdJEmWNi_4

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ERsMsWwhxzRXvMEh_0

	nop

	:l_lzclsuArDgBPiuLh_3
	goto/32 :before_first_instruction

	:l_ERsMsWwhxzRXvMEh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_xjeVOLCxuBPzWuCD_1

	nop

	:l_trQEyNbxkwRUKYuO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lzclsuArDgBPiuLh_3

	nop

	:l_xjeVOLCxuBPzWuCD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_trQEyNbxkwRUKYuO_2

	nop

.end method
