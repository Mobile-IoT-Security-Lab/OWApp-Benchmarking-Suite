.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_DiKRGWTllqmnjkxD_0

	nop

	:l_QgIavYNeMkqQUosf_3
	goto/32 :before_first_instruction

	:l_FQdBiwXcxKmWLtuk_2
    return-void

	:after_last_instruction

	goto/32 :l_QgIavYNeMkqQUosf_3

	nop

	:l_DiKRGWTllqmnjkxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_UOLiUDTGWtOPWydD_1

	nop

	:l_UOLiUDTGWtOPWydD_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_FQdBiwXcxKmWLtuk_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hxDFJurTMNvhpTcf_0

	nop

	:l_OgRMNkpOZKCbyofr_2
    return-void

	:after_last_instruction

	goto/32 :l_DDWqqwudhszisVik_3

	nop

	:l_DDWqqwudhszisVik_3
	goto/32 :before_first_instruction

	:l_neUZktjvUjmHHXdV_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_OgRMNkpOZKCbyofr_2

	nop

	:l_hxDFJurTMNvhpTcf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_neUZktjvUjmHHXdV_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_VnhZECBiHGOdtOMk_0

	nop

	:l_ItgudfTpjkQDSHWc_3
	goto/32 :before_first_instruction

	:l_BuVSjPalxNQImkcY_2
    return-void

	:after_last_instruction

	goto/32 :l_ItgudfTpjkQDSHWc_3

	nop

	:l_InOqvfqvQlZKXWJC_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_BuVSjPalxNQImkcY_2

	nop

	:l_VnhZECBiHGOdtOMk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_InOqvfqvQlZKXWJC_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_UgYCoGYoNwumTuux_0

	nop

	:l_QhvxsDqCyIwJJQGc_3
	goto/32 :before_first_instruction

	:l_UgYCoGYoNwumTuux_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_qafGNQhGPWjqvxdo_1

	nop

	:l_hcpwVufDrLfQeJum_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QhvxsDqCyIwJJQGc_3

	nop

	:l_qafGNQhGPWjqvxdo_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_hcpwVufDrLfQeJum_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YHKLKktnKJOOhjhh_0

	nop

	:l_FKZDxALWGtephcKL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_RxNyOydFXFjQlVQx_2

	nop

	:l_RxNyOydFXFjQlVQx_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_PrlWSCFJXyoqzmcG_3

	nop

	:l_YHKLKktnKJOOhjhh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_FKZDxALWGtephcKL_1

	nop

	:l_PrlWSCFJXyoqzmcG_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wokXuRZHnQKNPIWi_4

	nop

	:l_wokXuRZHnQKNPIWi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CAkBqzebrEaHDlfj_5

	nop

	:l_CAkBqzebrEaHDlfj_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_wpHxSTodmgtZWYGn_0

	nop

	:l_IumuZiiftWsPTVht_3
	goto/32 :before_first_instruction

	:l_dsYjHNBQrxFBgGZW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_KKQigJzKGfEDYHEm_2

	nop

	:l_KKQigJzKGfEDYHEm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IumuZiiftWsPTVht_3

	nop

	:l_wpHxSTodmgtZWYGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_dsYjHNBQrxFBgGZW_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_iRPEZhcKCKwkYTQj_0

	nop

	:l_gHUecjoctDgTfPlK_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_sYEGEsNPKuxkQpxU_3

	nop

	:l_iRPEZhcKCKwkYTQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_hrXdQXbMMvAkSVQu_1

	nop

	:l_iRfQTRiRvKoJfmyQ_5
	goto/32 :before_first_instruction

	:l_hrXdQXbMMvAkSVQu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_gHUecjoctDgTfPlK_2

	nop

	:l_fgmCjqUvUtqCNmrC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iRfQTRiRvKoJfmyQ_5

	nop

	:l_sYEGEsNPKuxkQpxU_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_fgmCjqUvUtqCNmrC_4

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jaXdNNLWXakLuxDj_0

	nop

	:l_jaXdNNLWXakLuxDj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_WgqohgJmympBOwXN_1

	nop

	:l_abzKqLXYAxLcgrgF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_USsaBsazoykdRCjT_3

	nop

	:l_USsaBsazoykdRCjT_3
	goto/32 :before_first_instruction

	:l_WgqohgJmympBOwXN_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_abzKqLXYAxLcgrgF_2

	nop

.end method
