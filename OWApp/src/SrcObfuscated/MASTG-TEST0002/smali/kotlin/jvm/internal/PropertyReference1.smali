.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_WabkPFDtfugMFved_0

	nop

	:l_fOgcYkYRRjzxxiCr_3
	goto/32 :before_first_instruction

	:l_WabkPFDtfugMFved_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_IeEHpRFKjdVdnQyY_1

	nop

	:l_GbHjbeOUNJFvffvm_2
    return-void

	:after_last_instruction

	goto/32 :l_fOgcYkYRRjzxxiCr_3

	nop

	:l_IeEHpRFKjdVdnQyY_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_GbHjbeOUNJFvffvm_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WRimgVXWzhcJHGek_0

	nop

	:l_qssdEYaiojFYFsdH_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_sqWKnTxtJxZpeSub_2

	nop

	:l_iBToURvKGutmuusJ_3
	goto/32 :before_first_instruction

	:l_sqWKnTxtJxZpeSub_2
    return-void

	:after_last_instruction

	goto/32 :l_iBToURvKGutmuusJ_3

	nop

	:l_WRimgVXWzhcJHGek_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_qssdEYaiojFYFsdH_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_NncclpZYWgSDRviE_0

	nop

	:l_KdKHweZWnFaMlaqd_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_mITkfMWntAWZaMqk_2

	nop

	:l_ktHWtIpeCwGkIiYT_3
	goto/32 :before_first_instruction

	:l_mITkfMWntAWZaMqk_2
    return-void

	:after_last_instruction

	goto/32 :l_ktHWtIpeCwGkIiYT_3

	nop

	:l_NncclpZYWgSDRviE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_KdKHweZWnFaMlaqd_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_eNUZxfXwVkQevIhD_0

	nop

	:l_ogCQtkLoTfocAVSD_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_SCjiGfdrCHEoVDoN_2

	nop

	:l_eNUZxfXwVkQevIhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ogCQtkLoTfocAVSD_1

	nop

	:l_zggzwEGBKmZYTaOf_3
	goto/32 :before_first_instruction

	:l_SCjiGfdrCHEoVDoN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zggzwEGBKmZYTaOf_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fEoBtepVYSYVlBRV_0

	nop

	:l_TxpEtQqzCBKHpFBF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_WMggdGCbIvrlnUjr_2

	nop

	:l_uAyLKNhbmulqGRqn_5
	goto/32 :before_first_instruction

	:l_fEoBtepVYSYVlBRV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_TxpEtQqzCBKHpFBF_1

	nop

	:l_RxOSGPBMNWStfGkL_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zleZWVHXMUDhPSJt_4

	nop

	:l_zleZWVHXMUDhPSJt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uAyLKNhbmulqGRqn_5

	nop

	:l_WMggdGCbIvrlnUjr_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_RxOSGPBMNWStfGkL_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_eMSjFcHAGBiGWTvO_0

	nop

	:l_WuRAsjeHciNLjVQI_3
	goto/32 :before_first_instruction

	:l_inaSRrMJVazIPBaJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_mVBgsjoisMaMKXFi_2

	nop

	:l_mVBgsjoisMaMKXFi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WuRAsjeHciNLjVQI_3

	nop

	:l_eMSjFcHAGBiGWTvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_inaSRrMJVazIPBaJ_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_rQBVFWapMTNSQkZA_0

	nop

	:l_YtwJjorlxCYPmhxh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DWccvqnThdnvmCks_5

	nop

	:l_KDRYCwTTgBHjsBYJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_eZIyxnZRgVZpGvoL_2

	nop

	:l_rQBVFWapMTNSQkZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_KDRYCwTTgBHjsBYJ_1

	nop

	:l_MRPhRSNjkvbvLqcI_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_YtwJjorlxCYPmhxh_4

	nop

	:l_eZIyxnZRgVZpGvoL_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_MRPhRSNjkvbvLqcI_3

	nop

	:l_DWccvqnThdnvmCks_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NAdBQaFHXruiRFsG_0

	nop

	:l_NAdBQaFHXruiRFsG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_gDJHyhRRxCNWKfPk_1

	nop

	:l_IZzyyVYUceLAxeeE_3
	goto/32 :before_first_instruction

	:l_jvRuOpfYDDdByRJF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IZzyyVYUceLAxeeE_3

	nop

	:l_gDJHyhRRxCNWKfPk_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jvRuOpfYDDdByRJF_2

	nop

.end method
