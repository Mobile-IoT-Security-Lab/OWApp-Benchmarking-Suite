.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_aLvclGcDIkaavSuJ_0

	nop

	:l_FHkFhjwbmebqfmcz_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_HeAArlxkXdcGCLDV_2

	nop

	:l_aLvclGcDIkaavSuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_FHkFhjwbmebqfmcz_1

	nop

	:l_HeAArlxkXdcGCLDV_2
    return-void

	:after_last_instruction

	goto/32 :l_tMUVMoydRNWWtBZJ_3

	nop

	:l_tMUVMoydRNWWtBZJ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VUqMmKampNtSgfhV_0

	nop

	:l_VUqMmKampNtSgfhV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_BkxiMgxhZMppmEGn_1

	nop

	:l_BkxiMgxhZMppmEGn_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_rbKxSagtGbNXNKcc_2

	nop

	:l_rbKxSagtGbNXNKcc_2
    return-void

	:after_last_instruction

	goto/32 :l_VxGdZjUfgSBTfNjk_3

	nop

	:l_VxGdZjUfgSBTfNjk_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ZAFkEyEDtUSmHZcT_0

	nop

	:l_ZAFkEyEDtUSmHZcT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_PBxjEQKwGFaahAvM_1

	nop

	:l_lPehuOdJFfBgHSBf_2
    return-void

	:after_last_instruction

	goto/32 :l_rcGAMpJQTlGWHxnX_3

	nop

	:l_rcGAMpJQTlGWHxnX_3
	goto/32 :before_first_instruction

	:l_PBxjEQKwGFaahAvM_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_lPehuOdJFfBgHSBf_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_JiPazlNamBnodvZS_0

	nop

	:l_gkZIRDLbbTFWiSMb_3
	goto/32 :before_first_instruction

	:l_zHDYBqgFuBwzZlru_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gkZIRDLbbTFWiSMb_3

	nop

	:l_JiPazlNamBnodvZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_AsQqNgDojUKBbwVS_1

	nop

	:l_AsQqNgDojUKBbwVS_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_zHDYBqgFuBwzZlru_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mKiDsFyOfbVgamuy_0

	nop

	:l_gKTeGqrBxQubeyKa_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dWJqLWBaVXaVZIwN_4

	nop

	:l_mhhoFojMurKaXtoW_5
	goto/32 :before_first_instruction

	:l_dWJqLWBaVXaVZIwN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mhhoFojMurKaXtoW_5

	nop

	:l_mKiDsFyOfbVgamuy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_bxujriBJBKiKbjnh_1

	nop

	:l_bxujriBJBKiKbjnh_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_lxMgErznbCCwlIxg_2

	nop

	:l_lxMgErznbCCwlIxg_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_gKTeGqrBxQubeyKa_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_etWkPoXiLCJUquKD_0

	nop

	:l_dCylobrzXluvEuBk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_cSthHQjDRvoluuSU_2

	nop

	:l_LbqVMifgQDpCVdRZ_3
	goto/32 :before_first_instruction

	:l_cSthHQjDRvoluuSU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LbqVMifgQDpCVdRZ_3

	nop

	:l_etWkPoXiLCJUquKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_dCylobrzXluvEuBk_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_MGQErTczVhAUsyyp_0

	nop

	:l_DqBdFxtGMfwZnhnH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_lxTaOfvsRLNkmLmn_2

	nop

	:l_TkJmcbKbOPMmaOac_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BZwHEDZFTxnHgheL_5

	nop

	:l_lxTaOfvsRLNkmLmn_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_SpdBsGYJmYmJsTTB_3

	nop

	:l_MGQErTczVhAUsyyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_DqBdFxtGMfwZnhnH_1

	nop

	:l_SpdBsGYJmYmJsTTB_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_TkJmcbKbOPMmaOac_4

	nop

	:l_BZwHEDZFTxnHgheL_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KdZdXfWiseeMulfi_0

	nop

	:l_AIvhmJcGQCIiFpiI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wlJrTztPeZezCiMr_3

	nop

	:l_KdZdXfWiseeMulfi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_tiNnECHonleVhVup_1

	nop

	:l_tiNnECHonleVhVup_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AIvhmJcGQCIiFpiI_2

	nop

	:l_wlJrTztPeZezCiMr_3
	goto/32 :before_first_instruction

.end method
