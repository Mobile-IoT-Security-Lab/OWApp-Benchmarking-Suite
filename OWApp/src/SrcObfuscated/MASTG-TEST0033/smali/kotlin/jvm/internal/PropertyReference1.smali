.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_htMrbhwGifdlshTD_0

	nop

	:l_ZVrWyosRdKIsaYld_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_zIvINUNMxtljBMHe_2

	nop

	:l_htMrbhwGifdlshTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ZVrWyosRdKIsaYld_1

	nop

	:l_zIvINUNMxtljBMHe_2
    return-void

	:after_last_instruction

	goto/32 :l_qQGhQmNwjDwWrkOw_3

	nop

	:l_qQGhQmNwjDwWrkOw_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZViGyXJOIOVUSxAQ_0

	nop

	:l_DSMcSwXcvyxTeFEP_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_HuvTpZzbZepnwXOp_2

	nop

	:l_TWztXINyXVeWBpow_3
	goto/32 :before_first_instruction

	:l_ZViGyXJOIOVUSxAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_DSMcSwXcvyxTeFEP_1

	nop

	:l_HuvTpZzbZepnwXOp_2
    return-void

	:after_last_instruction

	goto/32 :l_TWztXINyXVeWBpow_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_BtoxMdiyYtpAFIVc_0

	nop

	:l_IukDseOIjxKImYWH_2
    return-void

	:after_last_instruction

	goto/32 :l_ZTEMWDBYlegYXBoZ_3

	nop

	:l_ZTEMWDBYlegYXBoZ_3
	goto/32 :before_first_instruction

	:l_BtoxMdiyYtpAFIVc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_MqQufSvwsSyMwsgj_1

	nop

	:l_MqQufSvwsSyMwsgj_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_IukDseOIjxKImYWH_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_SmfOsGYyFecLqQEh_0

	nop

	:l_wMjIUTdpFKvNecup_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rHbosuKxKoOJYBrD_3

	nop

	:l_FpFlGHlIZhorEZiM_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_wMjIUTdpFKvNecup_2

	nop

	:l_rHbosuKxKoOJYBrD_3
	goto/32 :before_first_instruction

	:l_SmfOsGYyFecLqQEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_FpFlGHlIZhorEZiM_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UfdwYLVXZtRidhkQ_0

	nop

	:l_PIURsMfmZVtIplWZ_5
	goto/32 :before_first_instruction

	:l_UfdwYLVXZtRidhkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_ABrKvPfqhrokxqqE_1

	nop

	:l_ABrKvPfqhrokxqqE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_AbiQGKgOtphdUtJz_2

	nop

	:l_IXdyCvKpcMcgIrEY_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uPGqVgOClixLbMkz_4

	nop

	:l_uPGqVgOClixLbMkz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PIURsMfmZVtIplWZ_5

	nop

	:l_AbiQGKgOtphdUtJz_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_IXdyCvKpcMcgIrEY_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_fBPJEieeAmYYQBES_0

	nop

	:l_HhGvVVUBelZWYBrO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_rwiCOwMtAOKjhZrt_2

	nop

	:l_fBPJEieeAmYYQBES_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_HhGvVVUBelZWYBrO_1

	nop

	:l_zmMGyzdVfMNNbMJg_3
	goto/32 :before_first_instruction

	:l_rwiCOwMtAOKjhZrt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zmMGyzdVfMNNbMJg_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_AlUAxqGFRqSJmzTH_0

	nop

	:l_vWHmrlJYPVPjJBjT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rreCFVwFryfitIoG_5

	nop

	:l_czqXbkcdrEuKVCQx_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_FSLZecTsFWWKnATF_3

	nop

	:l_AlUAxqGFRqSJmzTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_qSBsgGIHsWztACPH_1

	nop

	:l_qSBsgGIHsWztACPH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_czqXbkcdrEuKVCQx_2

	nop

	:l_FSLZecTsFWWKnATF_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_vWHmrlJYPVPjJBjT_4

	nop

	:l_rreCFVwFryfitIoG_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HHzGaODdIwBdmxxK_0

	nop

	:l_HHzGaODdIwBdmxxK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_AvZtxJaHvRnstoBL_1

	nop

	:l_AvZtxJaHvRnstoBL_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bonghiPfgDBPrFdX_2

	nop

	:l_zMPKhlWVWFmeNGxR_3
	goto/32 :before_first_instruction

	:l_bonghiPfgDBPrFdX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zMPKhlWVWFmeNGxR_3

	nop

.end method
