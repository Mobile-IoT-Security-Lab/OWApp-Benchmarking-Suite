.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_uqqvGaJHGrcTdEju_0

	nop

	:l_OxTtjNoiXuWmOeIJ_3
	goto/32 :before_first_instruction

	:l_uqqvGaJHGrcTdEju_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_oYTmsSlGcDzhCzWe_1

	nop

	:l_hdaGpKtKepybaGIH_2
    return-void

	:after_last_instruction

	goto/32 :l_OxTtjNoiXuWmOeIJ_3

	nop

	:l_oYTmsSlGcDzhCzWe_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_hdaGpKtKepybaGIH_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vrIlqQvOChsycsQa_0

	nop

	:l_xqAVhInMXjUOwzgz_2
    return-void

	:after_last_instruction

	goto/32 :l_FbYZruMphZFxuuOb_3

	nop

	:l_FbYZruMphZFxuuOb_3
	goto/32 :before_first_instruction

	:l_vrIlqQvOChsycsQa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_AiShQGaDvNoJSJfz_1

	nop

	:l_AiShQGaDvNoJSJfz_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_xqAVhInMXjUOwzgz_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_UaFPrVTogCgPnTtI_0

	nop

	:l_UaFPrVTogCgPnTtI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_EbLKIZAvGClNYpiI_1

	nop

	:l_EbLKIZAvGClNYpiI_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_nPswvUAiwutMPyNy_2

	nop

	:l_nPswvUAiwutMPyNy_2
    return-void

	:after_last_instruction

	goto/32 :l_IaYqqkHrSTDhqNno_3

	nop

	:l_IaYqqkHrSTDhqNno_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_XQOBwFBJOGfegtVg_0

	nop

	:l_XGOxovnxhITaJfqf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FNNDDPufQPqBhxRj_3

	nop

	:l_FNNDDPufQPqBhxRj_3
	goto/32 :before_first_instruction

	:l_XQOBwFBJOGfegtVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_onJylbgCZlAdmSOh_1

	nop

	:l_onJylbgCZlAdmSOh_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_XGOxovnxhITaJfqf_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YgHrBdJZNirwvpfx_0

	nop

	:l_YgHrBdJZNirwvpfx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_gAEQiECTLIrCUlKd_1

	nop

	:l_uLngfbpgYhPLCKpE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EQrLczCLNGhBWitK_5

	nop

	:l_MJqdyrKLOEDiGrJG_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_qRCPmXBfFbmNbdBC_3

	nop

	:l_qRCPmXBfFbmNbdBC_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uLngfbpgYhPLCKpE_4

	nop

	:l_gAEQiECTLIrCUlKd_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_MJqdyrKLOEDiGrJG_2

	nop

	:l_EQrLczCLNGhBWitK_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_BawtmwaWIjipDATS_0

	nop

	:l_VhHdKYhfuaGeUKCc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_hewFuLvbINfyYcQH_2

	nop

	:l_hewFuLvbINfyYcQH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vNpVJXeTVfPNoqJD_3

	nop

	:l_vNpVJXeTVfPNoqJD_3
	goto/32 :before_first_instruction

	:l_BawtmwaWIjipDATS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_VhHdKYhfuaGeUKCc_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_ZEEjtjuGwNNOaGVl_0

	nop

	:l_WAsgfakNPqzoLvyN_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_fLgWkzlnLPJxVHhs_3

	nop

	:l_fLgWkzlnLPJxVHhs_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_ycXLPSgKafFFhcxa_4

	nop

	:l_vxJSchiRIbNdjfAa_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_WAsgfakNPqzoLvyN_2

	nop

	:l_bwSSjpcqiaQygyhL_5
	goto/32 :before_first_instruction

	:l_ZEEjtjuGwNNOaGVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_vxJSchiRIbNdjfAa_1

	nop

	:l_ycXLPSgKafFFhcxa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bwSSjpcqiaQygyhL_5

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ksAeaIlcXYwgzkKe_0

	nop

	:l_ksAeaIlcXYwgzkKe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_UgIyieqxeDKcAyYp_1

	nop

	:l_zxxafULudPkQLCKb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wKIdLXNEGWWRoWkW_3

	nop

	:l_UgIyieqxeDKcAyYp_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zxxafULudPkQLCKb_2

	nop

	:l_wKIdLXNEGWWRoWkW_3
	goto/32 :before_first_instruction

.end method
