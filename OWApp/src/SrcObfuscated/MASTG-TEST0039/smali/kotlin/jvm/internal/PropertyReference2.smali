.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_cHYZNKXlNzWIwSTH_0

	nop

	:l_pedjKfUllDfePDOA_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_yswLHGGwnsUEqUAW_2

	nop

	:l_cHYZNKXlNzWIwSTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_pedjKfUllDfePDOA_1

	nop

	:l_yswLHGGwnsUEqUAW_2
    return-void

	:after_last_instruction

	goto/32 :l_HAYzmvuLWtHYYwAD_3

	nop

	:l_HAYzmvuLWtHYYwAD_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_yDxIRDCXwCxFxcdx_0

	nop

	:l_CzxLzOeRdJCGmebe_2
	add-int v0, v0, v1
	goto/32 :l_JmOXNOORjXSFVPAQ_3

	nop

	:l_htktHRsLJGgufHAj_4
	if-lez v0, :gl_PioZQagPVACsTvhK

	goto/32 :jxIxTmwxMozKaqBN

	:gl_PioZQagPVACsTvhK	goto/32 :l_yumCKPzFsUuejtgt_5

	nop

	:l_yumCKPzFsUuejtgt_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_FUXHMiQiDdFoYeas_6

	nop

	:l_lHKxJRjsuZDuDnBD_11
    move-object v4, p3

	goto/32 :l_oTwfoHJTnVvuRkhq_12

	nop

	:l_yDxIRDCXwCxFxcdx_0
	const v0, 20
	goto/32 :l_mDeJyxaXuFTTaHRd_1

	nop

	:l_AQRFsuzOAXXuiHeV_16
	goto/32 :xxHqtSsGIXZPwXLm
	:l_FUXHMiQiDdFoYeas_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_hQGihLlxWWiOYwfd_7

	nop

	:l_NcaZYovbuyZlaycE_14
    return-void

	:after_last_instruction

	goto/32 :l_RdktbrKfcJXmehWz_15

	nop

	:l_hQGihLlxWWiOYwfd_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_KrKHpHVhAFYtxrGs_8

	nop

	:l_RdktbrKfcJXmehWz_15
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_AQRFsuzOAXXuiHeV_16

	nop

	:l_gdhagdBlPeFbqrVB_9
    move-object v2, p1

	goto/32 :l_jPRkGCXEwFVFUZtN_10

	nop

	:l_CfWhnVSOCxVKzgiq_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_NcaZYovbuyZlaycE_14

	nop

	:l_jPRkGCXEwFVFUZtN_10
    move-object v3, p2

	goto/32 :l_lHKxJRjsuZDuDnBD_11

	nop

	:l_JmOXNOORjXSFVPAQ_3
	rem-int v0, v0, v1
	goto/32 :l_htktHRsLJGgufHAj_4

	nop

	:l_mDeJyxaXuFTTaHRd_1
	const v1, 9
	goto/32 :l_CzxLzOeRdJCGmebe_2

	nop

	:l_oTwfoHJTnVvuRkhq_12
    move v5, p4

	goto/32 :l_CfWhnVSOCxVKzgiq_13

	nop

	:l_KrKHpHVhAFYtxrGs_8
    move-object v0, p0

	goto/32 :l_gdhagdBlPeFbqrVB_9

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_hdUiNvTEZDxPIhnG_0

	nop

	:l_hdUiNvTEZDxPIhnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_BpZyPNlDRDduXZSF_1

	nop

	:l_gYjZwlrZdnpUrknD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCLDJmEIgVmXUwBI_3

	nop

	:l_BpZyPNlDRDduXZSF_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_gYjZwlrZdnpUrknD_2

	nop

	:l_LCLDJmEIgVmXUwBI_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qycQWtwTDclbeGRW_0

	nop

	:l_honxMwcDtCzFbtrJ_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_dwptjOgmQdrZYIFT_3

	nop

	:l_KPuccxPJLNzjmOhv_5
	goto/32 :before_first_instruction

	:l_tWACpUTrcUBIvnXm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_honxMwcDtCzFbtrJ_2

	nop

	:l_qycQWtwTDclbeGRW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_tWACpUTrcUBIvnXm_1

	nop

	:l_wezdhZnobNyMZRQT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KPuccxPJLNzjmOhv_5

	nop

	:l_dwptjOgmQdrZYIFT_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wezdhZnobNyMZRQT_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_YwWvUNAmiKlHLuAL_0

	nop

	:l_hrQzPrBhlgRdSsYH_3
	goto/32 :before_first_instruction

	:l_QNiAnUdZWPJApMTi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hrQzPrBhlgRdSsYH_3

	nop

	:l_IwAkBsRpVLVfniXp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_QNiAnUdZWPJApMTi_2

	nop

	:l_YwWvUNAmiKlHLuAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_IwAkBsRpVLVfniXp_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_LdglUEGsonBJmffJ_0

	nop

	:l_RvaBuffgYcMDvInE_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_DNaHWrhKsUdSXHzW_4

	nop

	:l_DNaHWrhKsUdSXHzW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PbxAAIirNSejlHgt_5

	nop

	:l_pSZqIbaqloARevXP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_zTvxQugnAkKOuSwI_2

	nop

	:l_LdglUEGsonBJmffJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_pSZqIbaqloARevXP_1

	nop

	:l_PbxAAIirNSejlHgt_5
	goto/32 :before_first_instruction

	:l_zTvxQugnAkKOuSwI_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_RvaBuffgYcMDvInE_3

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BaIgbvYTKbKitkZU_0

	nop

	:l_VOcoxfkWfeVuyGVN_3
	goto/32 :before_first_instruction

	:l_qBicKnVXcocDaYbo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QsqvkwnOXLaMZMxm_2

	nop

	:l_QsqvkwnOXLaMZMxm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VOcoxfkWfeVuyGVN_3

	nop

	:l_BaIgbvYTKbKitkZU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_qBicKnVXcocDaYbo_1

	nop

.end method
