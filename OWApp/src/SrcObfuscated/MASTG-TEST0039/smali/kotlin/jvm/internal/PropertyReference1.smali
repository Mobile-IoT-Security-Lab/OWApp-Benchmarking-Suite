.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_NMVzZAJfiDokYIjk_0

	nop

	:l_AdufRTLdttbyFVLc_2
    return-void

	:after_last_instruction

	goto/32 :l_OGZUKIAmXHgEtgQc_3

	nop

	:l_NMVzZAJfiDokYIjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_qjvSpRBMAioolmVB_1

	nop

	:l_qjvSpRBMAioolmVB_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_AdufRTLdttbyFVLc_2

	nop

	:l_OGZUKIAmXHgEtgQc_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ygZWcralXrBxifTh_0

	nop

	:l_ygZWcralXrBxifTh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_VHNjyIRbFJDTSmoZ_1

	nop

	:l_VHNjyIRbFJDTSmoZ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_eDMUIZdMHcbwbMMY_2

	nop

	:l_SWGQoqPwatSbDfNB_3
	goto/32 :before_first_instruction

	:l_eDMUIZdMHcbwbMMY_2
    return-void

	:after_last_instruction

	goto/32 :l_SWGQoqPwatSbDfNB_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_VhGwBnsvvsgKioao_0

	nop

	:l_VhGwBnsvvsgKioao_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_OyKFrhjjrAYPOjff_1

	nop

	:l_GAvngTAMHOZfSYaM_3
	goto/32 :before_first_instruction

	:l_vKpJYpRQCvCRChxT_2
    return-void

	:after_last_instruction

	goto/32 :l_GAvngTAMHOZfSYaM_3

	nop

	:l_OyKFrhjjrAYPOjff_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_vKpJYpRQCvCRChxT_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_oXnlBnASjGaXAjfY_0

	nop

	:l_oXnlBnASjGaXAjfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_HWjYjPOYuFqzFAYv_1

	nop

	:l_IdijLyqbsAnmoqhI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ljaggbirJmicTVol_3

	nop

	:l_ljaggbirJmicTVol_3
	goto/32 :before_first_instruction

	:l_HWjYjPOYuFqzFAYv_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_IdijLyqbsAnmoqhI_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TBRHcfzlQtOtYFQO_0

	nop

	:l_zKFaUNkLmqRXGKNe_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_pWpBiMGVuNfuzZhg_3

	nop

	:l_OBkFYjDDScTWugQs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aWyFJZQHpWClSIpp_5

	nop

	:l_aWyFJZQHpWClSIpp_5
	goto/32 :before_first_instruction

	:l_TBRHcfzlQtOtYFQO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_AqjfOUVxhLXEbFbi_1

	nop

	:l_AqjfOUVxhLXEbFbi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_zKFaUNkLmqRXGKNe_2

	nop

	:l_pWpBiMGVuNfuzZhg_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OBkFYjDDScTWugQs_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_yyvJloINDwPExKss_0

	nop

	:l_LKFlhENSlsWCkSRT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PhgPoTtwZQWNEobZ_3

	nop

	:l_PhgPoTtwZQWNEobZ_3
	goto/32 :before_first_instruction

	:l_IOWYAoCvMWfzvpQY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_LKFlhENSlsWCkSRT_2

	nop

	:l_yyvJloINDwPExKss_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_IOWYAoCvMWfzvpQY_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_STSwljKzdwxSLNqB_0

	nop

	:l_pYudUSdbOovYVphf_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_kORvGbqYxeWZYhJn_4

	nop

	:l_kORvGbqYxeWZYhJn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jMrakqewUYiIBads_5

	nop

	:l_LxOezSgsoIxIvaKA_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_pYudUSdbOovYVphf_3

	nop

	:l_jMrakqewUYiIBads_5
	goto/32 :before_first_instruction

	:l_AAaLLcGuwJsVhAJD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_LxOezSgsoIxIvaKA_2

	nop

	:l_STSwljKzdwxSLNqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_AAaLLcGuwJsVhAJD_1

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qpDlFWbvnwAwQygr_0

	nop

	:l_kaBZTCUZktvIxlpJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eikfcvJAVFmcMARE_3

	nop

	:l_qpDlFWbvnwAwQygr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_XmPlwRDHndJJjinj_1

	nop

	:l_eikfcvJAVFmcMARE_3
	goto/32 :before_first_instruction

	:l_XmPlwRDHndJJjinj_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kaBZTCUZktvIxlpJ_2

	nop

.end method
