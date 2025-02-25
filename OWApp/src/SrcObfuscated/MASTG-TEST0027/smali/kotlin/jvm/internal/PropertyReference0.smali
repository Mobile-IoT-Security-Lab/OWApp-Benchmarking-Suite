.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_uLWtHYYwADyDxIRD_0

	nop

	:l_CXwCxFxcdxmDeJyx_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_aXuFTTaHRdCzxLzO_2

	nop

	:l_eRdJCGmebeJmOXNO_3
	goto/32 :before_first_instruction

	:l_aXuFTTaHRdCzxLzO_2
    return-void

	:after_last_instruction

	goto/32 :l_eRdJCGmebeJmOXNO_3

	nop

	:l_uLWtHYYwADyDxIRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_CXwCxFxcdxmDeJyx_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ORjXSFVPAQhtktHR_0

	nop

	:l_zFsUuejtgtFUXHMi_3
	goto/32 :before_first_instruction

	:l_ORjXSFVPAQhtktHR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_sLJGgufHAjPioZQa_1

	nop

	:l_sLJGgufHAjPioZQa_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_gPVACsTvhKyumCKP_2

	nop

	:l_gPVACsTvhKyumCKP_2
    return-void

	:after_last_instruction

	goto/32 :l_zFsUuejtgtFUXHMi_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_QiDdFoYeashQGihL_0

	nop

	:l_lxWWiOYwfdKrKHpH_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_VhAFYtxrGsgdhagd_2

	nop

	:l_QiDdFoYeashQGihL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_lxWWiOYwfdKrKHpH_1

	nop

	:l_BlPeFbqrVBjPRkGC_3
	goto/32 :before_first_instruction

	:l_VhAFYtxrGsgdhagd_2
    return-void

	:after_last_instruction

	goto/32 :l_BlPeFbqrVBjPRkGC_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_XEwFVFUZtNlHKxJR_0

	nop

	:l_jsuZDuDnBDoTwfoH_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_JTnVvuRkhqCfWhnV_2

	nop

	:l_XEwFVFUZtNlHKxJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_jsuZDuDnBDoTwfoH_1

	nop

	:l_JTnVvuRkhqCfWhnV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SOCxVKzgiqNcaZYo_3

	nop

	:l_SOCxVKzgiqNcaZYo_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vbuyZlaycERdktbr_0

	nop

	:l_TEZDxPIhnGBpZyPN_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lDRDduXZSFgYjZwl_4

	nop

	:l_KfcJXmehWzAQRFsu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_zOAXXuiHeVhdUiNv_2

	nop

	:l_rZdnpUrknDLCLDJm_5
	goto/32 :before_first_instruction

	:l_vbuyZlaycERdktbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_KfcJXmehWzAQRFsu_1

	nop

	:l_lDRDduXZSFgYjZwl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rZdnpUrknDLCLDJm_5

	nop

	:l_zOAXXuiHeVhdUiNv_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_TEZDxPIhnGBpZyPN_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_EIgVmXUwBIqycQWt_0

	nop

	:l_wTDclbeGRWtWACpU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_TrcUBIvnXmhonxMw_2

	nop

	:l_TrcUBIvnXmhonxMw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cDtCzFbtrJdwptjO_3

	nop

	:l_EIgVmXUwBIqycQWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_wTDclbeGRWtWACpU_1

	nop

	:l_cDtCzFbtrJdwptjO_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_gmQdrZYIFTwezdhZ_0

	nop

	:l_AmiKlHLuALIwAkBs_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_RpVLVfniXpQNiAnU_4

	nop

	:l_nobNyMZRQTKPuccx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_PJLNzjmOhvYwWvUN_2

	nop

	:l_gmQdrZYIFTwezdhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_nobNyMZRQTKPuccx_1

	nop

	:l_RpVLVfniXpQNiAnU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dZWPJApMTihrQzPr_5

	nop

	:l_PJLNzjmOhvYwWvUN_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_AmiKlHLuALIwAkBs_3

	nop

	:l_dZWPJApMTihrQzPr_5
	goto/32 :before_first_instruction

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BhlgRdSsYHLdglUE_0

	nop

	:l_gnAkKOuSwIRvaBuf_3
	goto/32 :before_first_instruction

	:l_aqloARevXPzTvxQu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gnAkKOuSwIRvaBuf_3

	nop

	:l_GsonBJmffJpSZqIb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aqloARevXPzTvxQu_2

	nop

	:l_BhlgRdSsYHLdglUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_GsonBJmffJpSZqIb_1

	nop

.end method
