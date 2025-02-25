.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VlRbdnBIHcNONAqA_0

	nop

	:l_VlRbdnBIHcNONAqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_vTwnhEtBCgvEEDHZ_1

	nop

	:l_kuZsVtAQYyviYiix_3
	goto/32 :before_first_instruction

	:l_vTwnhEtBCgvEEDHZ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_yLIbGGuCPRHglnnH_2

	nop

	:l_yLIbGGuCPRHglnnH_2
    return-void

	:after_last_instruction

	goto/32 :l_kuZsVtAQYyviYiix_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bDBlVQtuZkJDMnen_0

	nop

	:l_fhbagurqobwgZdoc_3
	goto/32 :before_first_instruction

	:l_keFycdCDGwPCKbqu_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_WxQQdXimmzgsleMs_2

	nop

	:l_WxQQdXimmzgsleMs_2
    return-void

	:after_last_instruction

	goto/32 :l_fhbagurqobwgZdoc_3

	nop

	:l_bDBlVQtuZkJDMnen_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_keFycdCDGwPCKbqu_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_HYZNKXlNzWIwSTHp_0

	nop

	:l_edjKfUllDfePDOAy_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_swLHGGwnsUEqUAWH_2

	nop

	:l_AYzmvuLWtHYYwADy_3
	goto/32 :before_first_instruction

	:l_HYZNKXlNzWIwSTHp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_edjKfUllDfePDOAy_1

	nop

	:l_swLHGGwnsUEqUAWH_2
    return-void

	:after_last_instruction

	goto/32 :l_AYzmvuLWtHYYwADy_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_DxIRDCXwCxFxcdxm_0

	nop

	:l_DxIRDCXwCxFxcdxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_DeJyxaXuFTTaHRdC_1

	nop

	:l_mOXNOORjXSFVPAQh_3
	goto/32 :before_first_instruction

	:l_DeJyxaXuFTTaHRdC_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_zxLzOeRdJCGmebeJ_2

	nop

	:l_zxLzOeRdJCGmebeJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mOXNOORjXSFVPAQh_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tktHRsLJGgufHAjP_0

	nop

	:l_rKHpHVhAFYtxrGsg_5
	goto/32 :before_first_instruction

	:l_ioZQagPVACsTvhKy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_umCKPzFsUuejtgtF_2

	nop

	:l_umCKPzFsUuejtgtF_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_UXHMiQiDdFoYeash_3

	nop

	:l_UXHMiQiDdFoYeash_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QGihLlxWWiOYwfdK_4

	nop

	:l_tktHRsLJGgufHAjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ioZQagPVACsTvhKy_1

	nop

	:l_QGihLlxWWiOYwfdK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rKHpHVhAFYtxrGsg_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_dhagdBlPeFbqrVBj_0

	nop

	:l_HKxJRjsuZDuDnBDo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TwfoHJTnVvuRkhqC_3

	nop

	:l_TwfoHJTnVvuRkhqC_3
	goto/32 :before_first_instruction

	:l_PRkGCXEwFVFUZtNl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_HKxJRjsuZDuDnBDo_2

	nop

	:l_dhagdBlPeFbqrVBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_PRkGCXEwFVFUZtNl_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_fWhnVSOCxVKzgiqN_0

	nop

	:l_dUiNvTEZDxPIhnGB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pZyPNlDRDduXZSFg_5

	nop

	:l_caZYovbuyZlaycER_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_dktbrKfcJXmehWzA_2

	nop

	:l_QRFsuzOAXXuiHeVh_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_dUiNvTEZDxPIhnGB_4

	nop

	:l_fWhnVSOCxVKzgiqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_caZYovbuyZlaycER_1

	nop

	:l_pZyPNlDRDduXZSFg_5
	goto/32 :before_first_instruction

	:l_dktbrKfcJXmehWzA_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_QRFsuzOAXXuiHeVh_3

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YjZwlrZdnpUrknDL_0

	nop

	:l_YjZwlrZdnpUrknDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_CLDJmEIgVmXUwBIq_1

	nop

	:l_WACpUTrcUBIvnXmh_3
	goto/32 :before_first_instruction

	:l_CLDJmEIgVmXUwBIq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ycQWtwTDclbeGRWt_2

	nop

	:l_ycQWtwTDclbeGRWt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WACpUTrcUBIvnXmh_3

	nop

.end method
