.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ObmSwPobvswyJSxH_0

	nop

	:l_ObmSwPobvswyJSxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_EniolvgwFaqMbhVQ_1

	nop

	:l_kResHgPYToTwOSut_2
    return-void

	:after_last_instruction

	goto/32 :l_EXPiexmbGElrfrDz_3

	nop

	:l_EXPiexmbGElrfrDz_3
	goto/32 :before_first_instruction

	:l_EniolvgwFaqMbhVQ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_kResHgPYToTwOSut_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UqvRbZubOCbGytYm_0

	nop

	:l_IbWzEDkSiHrQmabZ_3
	goto/32 :before_first_instruction

	:l_UqvRbZubOCbGytYm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_BvsptdsHPRhfueAg_1

	nop

	:l_BvsptdsHPRhfueAg_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_SqWNaKwLQXqmWVdm_2

	nop

	:l_SqWNaKwLQXqmWVdm_2
    return-void

	:after_last_instruction

	goto/32 :l_IbWzEDkSiHrQmabZ_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_rOWmQZyIfZTMyRcN_0

	nop

	:l_YUrtNAbgDbuovdcY_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_OmnNeMpmLsmqphsC_2

	nop

	:l_OmnNeMpmLsmqphsC_2
    return-void

	:after_last_instruction

	goto/32 :l_xFTsztofMnnDvZek_3

	nop

	:l_rOWmQZyIfZTMyRcN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_YUrtNAbgDbuovdcY_1

	nop

	:l_xFTsztofMnnDvZek_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_YEzPngZZvMdaxmsV_0

	nop

	:l_YEzPngZZvMdaxmsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_rQSDaSClAMzhnPFS_1

	nop

	:l_WJXeAchrxqZHPyeq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mOhWsmxboCDxTYHx_3

	nop

	:l_rQSDaSClAMzhnPFS_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_WJXeAchrxqZHPyeq_2

	nop

	:l_mOhWsmxboCDxTYHx_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HZpfGVPKhcZfbplS_0

	nop

	:l_RdKIsaYldzIvINUN_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MxtljBMHeqQGhQmN_4

	nop

	:l_GifdlshTDZVrWyos_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_RdKIsaYldzIvINUN_3

	nop

	:l_HZpfGVPKhcZfbplS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_eORYgHTbHhtMrbhw_1

	nop

	:l_MxtljBMHeqQGhQmN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wjDwWrkOwZViGyXJ_5

	nop

	:l_eORYgHTbHhtMrbhw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_GifdlshTDZVrWyos_2

	nop

	:l_wjDwWrkOwZViGyXJ_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_OIOVUSxAQDSMcSwX_0

	nop

	:l_OIOVUSxAQDSMcSwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_cvyxTeFEPHuvTpZz_1

	nop

	:l_cvyxTeFEPHuvTpZz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_bZepnwXOpTWztXIN_2

	nop

	:l_bZepnwXOpTWztXIN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yXVeWBpowBtoxMdi_3

	nop

	:l_yXVeWBpowBtoxMdi_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_yYtpAFIVcMqQufSv_0

	nop

	:l_wsSyMwsgjIukDseO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_IjxKImYWHZTEMWDB_2

	nop

	:l_yFecLqQEhFpFlGHl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IZhorEZiMwMjIUTd_5

	nop

	:l_yYtpAFIVcMqQufSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_wsSyMwsgjIukDseO_1

	nop

	:l_IjxKImYWHZTEMWDB_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_YlegYXBoZSmfOsGY_3

	nop

	:l_YlegYXBoZSmfOsGY_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_yFecLqQEhFpFlGHl_4

	nop

	:l_IZhorEZiMwMjIUTd_5
	goto/32 :before_first_instruction

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pFKvNecuprHbosuK_0

	nop

	:l_xKoOJYBrDUfdwYLV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XZtRidhkQABrKvPf_2

	nop

	:l_qhrokxqqEAbiQGKg_3
	goto/32 :before_first_instruction

	:l_XZtRidhkQABrKvPf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qhrokxqqEAbiQGKg_3

	nop

	:l_pFKvNecuprHbosuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_xKoOJYBrDUfdwYLV_1

	nop

.end method
