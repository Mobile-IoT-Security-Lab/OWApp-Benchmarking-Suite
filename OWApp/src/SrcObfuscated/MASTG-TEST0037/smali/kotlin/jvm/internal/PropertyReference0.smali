.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_TdwfCffnxTWPQNzY_0

	nop

	:l_TdwfCffnxTWPQNzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_oYZrIZUvDKyNAkGV_1

	nop

	:l_iErqExEJIPmkNiqP_2
    return-void

	:after_last_instruction

	goto/32 :l_wgvOybGfDzlDTTzd_3

	nop

	:l_wgvOybGfDzlDTTzd_3
	goto/32 :before_first_instruction

	:l_oYZrIZUvDKyNAkGV_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_iErqExEJIPmkNiqP_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KzbyxIWVMILEIpxi_0

	nop

	:l_KzbyxIWVMILEIpxi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_CtziOdZITHDThJpE_1

	nop

	:l_OKlsjgWwVQhnDkiG_2
    return-void

	:after_last_instruction

	goto/32 :l_yoFqQoTebyJTmqTv_3

	nop

	:l_CtziOdZITHDThJpE_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_OKlsjgWwVQhnDkiG_2

	nop

	:l_yoFqQoTebyJTmqTv_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_cESPHfplwuWlOXMb_0

	nop

	:l_zyryKZYYzFoynmcL_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_hpnxShjwQpsFLpQO_2

	nop

	:l_hpnxShjwQpsFLpQO_2
    return-void

	:after_last_instruction

	goto/32 :l_IkwrrMyYHYeXlgHb_3

	nop

	:l_cESPHfplwuWlOXMb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_zyryKZYYzFoynmcL_1

	nop

	:l_IkwrrMyYHYeXlgHb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_VswZZztnvZZxcBwZ_0

	nop

	:l_VswZZztnvZZxcBwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_beOCsKcNkUazPvLd_1

	nop

	:l_cEXKvVhdlbgUJZRg_3
	goto/32 :before_first_instruction

	:l_beOCsKcNkUazPvLd_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_zqcTkwbFarQINLvz_2

	nop

	:l_zqcTkwbFarQINLvz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cEXKvVhdlbgUJZRg_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BJwVLxvdkmgXspRb_0

	nop

	:l_tESOgCmTVAEddgim_5
	goto/32 :before_first_instruction

	:l_clddhpltBdmkYEIS_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nurnhxLoQjtBSzGg_4

	nop

	:l_MpSCOnJZHqYqdiNj_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_clddhpltBdmkYEIS_3

	nop

	:l_nurnhxLoQjtBSzGg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tESOgCmTVAEddgim_5

	nop

	:l_BJwVLxvdkmgXspRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_tATVzGBOJzKpbMsZ_1

	nop

	:l_tATVzGBOJzKpbMsZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_MpSCOnJZHqYqdiNj_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_AlSaAOTjrFZQxSmp_0

	nop

	:l_XzQyUbvTERqCrOfr_3
	goto/32 :before_first_instruction

	:l_TETNPLvoqFhigrlf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XzQyUbvTERqCrOfr_3

	nop

	:l_AlSaAOTjrFZQxSmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_qkNxttnkSMZXrjrl_1

	nop

	:l_qkNxttnkSMZXrjrl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_TETNPLvoqFhigrlf_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_fbXMrpNAYqLpOxqP_0

	nop

	:l_xyGJAqrWvrRYCbTr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uKwPjatRDBGfHjlf_5

	nop

	:l_uKwPjatRDBGfHjlf_5
	goto/32 :before_first_instruction

	:l_mkLBVQuxUpczDBSn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_mkOdINTQRUYfcfRw_2

	nop

	:l_mkOdINTQRUYfcfRw_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_XUyFtPpNZxXQyvYI_3

	nop

	:l_XUyFtPpNZxXQyvYI_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_xyGJAqrWvrRYCbTr_4

	nop

	:l_fbXMrpNAYqLpOxqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_mkLBVQuxUpczDBSn_1

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fUBMdGnZxlxpwGMg_0

	nop

	:l_nmOwqOVOEOHtZREW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DIfMElcsSxlFsZNH_3

	nop

	:l_EVQJVkLfMYEYgLXA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nmOwqOVOEOHtZREW_2

	nop

	:l_fUBMdGnZxlxpwGMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_EVQJVkLfMYEYgLXA_1

	nop

	:l_DIfMElcsSxlFsZNH_3
	goto/32 :before_first_instruction

.end method
