.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_mDeJyxaXuFTTaHRd_0

	nop

	:l_JmOXNOORjXSFVPAQ_2
    return-void

	:after_last_instruction

	goto/32 :l_htktHRsLJGgufHAj_3

	nop

	:l_CzxLzOeRdJCGmebe_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_JmOXNOORjXSFVPAQ_2

	nop

	:l_htktHRsLJGgufHAj_3
	goto/32 :before_first_instruction

	:l_mDeJyxaXuFTTaHRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_CzxLzOeRdJCGmebe_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PioZQagPVACsTvhK_0

	nop

	:l_PioZQagPVACsTvhK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_yumCKPzFsUuejtgt_1

	nop

	:l_yumCKPzFsUuejtgt_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_FUXHMiQiDdFoYeas_2

	nop

	:l_FUXHMiQiDdFoYeas_2
    return-void

	:after_last_instruction

	goto/32 :l_hQGihLlxWWiOYwfd_3

	nop

	:l_hQGihLlxWWiOYwfd_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_KrKHpHVhAFYtxrGs_0

	nop

	:l_KrKHpHVhAFYtxrGs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_gdhagdBlPeFbqrVB_1

	nop

	:l_lHKxJRjsuZDuDnBD_3
	goto/32 :before_first_instruction

	:l_jPRkGCXEwFVFUZtN_2
    return-void

	:after_last_instruction

	goto/32 :l_lHKxJRjsuZDuDnBD_3

	nop

	:l_gdhagdBlPeFbqrVB_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_jPRkGCXEwFVFUZtN_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_oTwfoHJTnVvuRkhq_0

	nop

	:l_CfWhnVSOCxVKzgiq_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_NcaZYovbuyZlaycE_2

	nop

	:l_NcaZYovbuyZlaycE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RdktbrKfcJXmehWz_3

	nop

	:l_oTwfoHJTnVvuRkhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_CfWhnVSOCxVKzgiq_1

	nop

	:l_RdktbrKfcJXmehWz_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AQRFsuzOAXXuiHeV_0

	nop

	:l_gYjZwlrZdnpUrknD_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LCLDJmEIgVmXUwBI_4

	nop

	:l_qycQWtwTDclbeGRW_5
	goto/32 :before_first_instruction

	:l_BpZyPNlDRDduXZSF_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_gYjZwlrZdnpUrknD_3

	nop

	:l_LCLDJmEIgVmXUwBI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qycQWtwTDclbeGRW_5

	nop

	:l_hdUiNvTEZDxPIhnG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_BpZyPNlDRDduXZSF_2

	nop

	:l_AQRFsuzOAXXuiHeV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_hdUiNvTEZDxPIhnG_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_tWACpUTrcUBIvnXm_0

	nop

	:l_honxMwcDtCzFbtrJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_dwptjOgmQdrZYIFT_2

	nop

	:l_wezdhZnobNyMZRQT_3
	goto/32 :before_first_instruction

	:l_tWACpUTrcUBIvnXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_honxMwcDtCzFbtrJ_1

	nop

	:l_dwptjOgmQdrZYIFT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wezdhZnobNyMZRQT_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_KPuccxPJLNzjmOhv_0

	nop

	:l_YwWvUNAmiKlHLuAL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_IwAkBsRpVLVfniXp_2

	nop

	:l_hrQzPrBhlgRdSsYH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LdglUEGsonBJmffJ_5

	nop

	:l_QNiAnUdZWPJApMTi_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_hrQzPrBhlgRdSsYH_4

	nop

	:l_LdglUEGsonBJmffJ_5
	goto/32 :before_first_instruction

	:l_IwAkBsRpVLVfniXp_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_QNiAnUdZWPJApMTi_3

	nop

	:l_KPuccxPJLNzjmOhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_YwWvUNAmiKlHLuAL_1

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pSZqIbaqloARevXP_0

	nop

	:l_pSZqIbaqloARevXP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_zTvxQugnAkKOuSwI_1

	nop

	:l_DNaHWrhKsUdSXHzW_3
	goto/32 :before_first_instruction

	:l_zTvxQugnAkKOuSwI_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RvaBuffgYcMDvInE_2

	nop

	:l_RvaBuffgYcMDvInE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DNaHWrhKsUdSXHzW_3

	nop

.end method
