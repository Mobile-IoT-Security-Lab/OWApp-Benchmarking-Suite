.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_WtIpeCwGkIiYTeNU_0

	nop

	:l_iGfdrCHEoVDoNzgg_3
	goto/32 :before_first_instruction

	:l_QtkLoTfocAVSDSCj_2
    return-void

	:after_last_instruction

	goto/32 :l_iGfdrCHEoVDoNzgg_3

	nop

	:l_ZxfXwVkQevIhDogC_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_QtkLoTfocAVSDSCj_2

	nop

	:l_WtIpeCwGkIiYTeNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ZxfXwVkQevIhDogC_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zwEGBKmZYTaOffEo_0

	nop

	:l_zwEGBKmZYTaOffEo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_BtepVYSYVlBRVTxp_1

	nop

	:l_EtQqzCBKHpFBFWMg_2
    return-void

	:after_last_instruction

	goto/32 :l_gdGCbIvrlnUjrRxO_3

	nop

	:l_BtepVYSYVlBRVTxp_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_EtQqzCBKHpFBFWMg_2

	nop

	:l_gdGCbIvrlnUjrRxO_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_SGPBMNWStfGkLzle_0

	nop

	:l_jFcHAGBiGWTvOina_3
	goto/32 :before_first_instruction

	:l_LKNhbmulqGRqneMS_2
    return-void

	:after_last_instruction

	goto/32 :l_jFcHAGBiGWTvOina_3

	nop

	:l_SGPBMNWStfGkLzle_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_ZWVHXMUDhPSJtuAy_1

	nop

	:l_ZWVHXMUDhPSJtuAy_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_LKNhbmulqGRqneMS_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_SRrMJVazIPBaJmVB_0

	nop

	:l_gsjoisMaMKXFiWuR_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_AsjeHciNLjVQIrQB_2

	nop

	:l_AsjeHciNLjVQIrQB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VFWapMTNSQkZAKDR_3

	nop

	:l_SRrMJVazIPBaJmVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_gsjoisMaMKXFiWuR_1

	nop

	:l_VFWapMTNSQkZAKDR_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YCwTTgBHjsBYJeZI_0

	nop

	:l_YCwTTgBHjsBYJeZI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_yxnZRgVZpGvoLMRP_1

	nop

	:l_yxnZRgVZpGvoLMRP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hRSNjkvbvLqcIYtw_2

	nop

	:l_BQaFHXruiRFsGgDJ_5
	goto/32 :before_first_instruction

	:l_JjorlxCYPmhxhDWc_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cvqnThdnvmCksNAd_4

	nop

	:l_hRSNjkvbvLqcIYtw_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_JjorlxCYPmhxhDWc_3

	nop

	:l_cvqnThdnvmCksNAd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BQaFHXruiRFsGgDJ_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_HyhRRxCNWKfPkjvR_0

	nop

	:l_yyVYUceLAxeeEZiM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dMAlTcnIoQKdeEew_3

	nop

	:l_dMAlTcnIoQKdeEew_3
	goto/32 :before_first_instruction

	:l_HyhRRxCNWKfPkjvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_uOpfYDDdByRJFIZz_1

	nop

	:l_uOpfYDDdByRJFIZz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_yyVYUceLAxeeEZiM_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_nilCvUKuASIcixpX_0

	nop

	:l_lMXRJDefFqdhuCbG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VwUkrgXkAvdDZZYq_5

	nop

	:l_VwUkrgXkAvdDZZYq_5
	goto/32 :before_first_instruction

	:l_kbwORyTEkxUKLpfS_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_lMXRJDefFqdhuCbG_4

	nop

	:l_hIlwtjKNHlXWFJrz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_BWSajdshUEILaODs_2

	nop

	:l_BWSajdshUEILaODs_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_kbwORyTEkxUKLpfS_3

	nop

	:l_nilCvUKuASIcixpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_hIlwtjKNHlXWFJrz_1

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_axtiFWQcOGgWOvAM_0

	nop

	:l_axtiFWQcOGgWOvAM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_fcNATAbMjIqTptZr_1

	nop

	:l_aTfkKylEbbbyLYRD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mvAGIXRfKpdjFbNj_3

	nop

	:l_fcNATAbMjIqTptZr_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aTfkKylEbbbyLYRD_2

	nop

	:l_mvAGIXRfKpdjFbNj_3
	goto/32 :before_first_instruction

.end method
