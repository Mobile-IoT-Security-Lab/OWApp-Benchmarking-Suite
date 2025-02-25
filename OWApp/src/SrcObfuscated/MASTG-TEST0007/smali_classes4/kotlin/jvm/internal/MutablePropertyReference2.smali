.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_DIrcKIuzhwZxCnvL_0

	nop

	:l_EnSFkrdTzTAaelWQ_3
	goto/32 :before_first_instruction

	:l_DIrcKIuzhwZxCnvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_LnTpfvufgACwRzpI_1

	nop

	:l_TcVgxGeNSNfHqyil_2
    return-void

	:after_last_instruction

	goto/32 :l_EnSFkrdTzTAaelWQ_3

	nop

	:l_LnTpfvufgACwRzpI_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_TcVgxGeNSNfHqyil_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_OnQTlBEruAPTdrUN_0

	nop

	:l_DktOaMwOUXTPkucH_8
    move-object v0, p0

	goto/32 :l_knEmkTXclKDquKde_9

	nop

	:l_vrnQpUOFNdMgeBqY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_mDApMTVblkUZZKHh_7

	nop

	:l_iEootEhTUgxBPuCY_2
	add-int v0, v0, v1
	goto/32 :l_wyXnJgAtaoqKKbCW_3

	nop

	:l_ZIthcJaiGjPOxzzb_4
	if-lez v0, :gl_AODjJLrRCghohsha

	goto/32 :UAAOTOsTLeqAnjGL

	:gl_AODjJLrRCghohsha	goto/32 :l_VhzbYpbkycwWvTqM_5

	nop

	:l_gAbYLBQvFafBXPLi_10
    move-object v3, p2

	goto/32 :l_jWKezNWTtilVahCZ_11

	nop

	:l_jWKezNWTtilVahCZ_11
    move-object v4, p3

	goto/32 :l_yIfjVUvnDRHowerB_12

	nop

	:l_AwQokFfBPzyaLpuk_14
    return-void

	:after_last_instruction

	goto/32 :l_gQAPrcPkezELrarW_15

	nop

	:l_InxDEAfPeUQsbIKF_16
	goto/32 :bhIBzMyddvZPcWAU
	:l_YpxuFLQinXeaDcWZ_1
	const v1, 25
	goto/32 :l_iEootEhTUgxBPuCY_2

	nop

	:l_LIvmHSsISgxDuIgv_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_AwQokFfBPzyaLpuk_14

	nop

	:l_OnQTlBEruAPTdrUN_0
	const v0, 24
	goto/32 :l_YpxuFLQinXeaDcWZ_1

	nop

	:l_gQAPrcPkezELrarW_15
	goto/32 :before_first_instruction

	:xMCdjEnpNqAaiIpb
	goto/32 :l_InxDEAfPeUQsbIKF_16

	nop

	:l_VhzbYpbkycwWvTqM_5
	goto/32 :xMCdjEnpNqAaiIpb
	:UAAOTOsTLeqAnjGL
	:bhIBzMyddvZPcWAU

	goto/32 :l_vrnQpUOFNdMgeBqY_6

	nop

	:l_wyXnJgAtaoqKKbCW_3
	rem-int v0, v0, v1
	goto/32 :l_ZIthcJaiGjPOxzzb_4

	nop

	:l_yIfjVUvnDRHowerB_12
    move v5, p4

	goto/32 :l_LIvmHSsISgxDuIgv_13

	nop

	:l_mDApMTVblkUZZKHh_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_DktOaMwOUXTPkucH_8

	nop

	:l_knEmkTXclKDquKde_9
    move-object v2, p1

	goto/32 :l_gAbYLBQvFafBXPLi_10

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_VYdAQdFmIbjeAezF_0

	nop

	:l_IGZXAWDXRCnKvMeG_3
	goto/32 :before_first_instruction

	:l_oEJGZGmgWhlDhaZn_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_wVhdNAXQBFvsxlNN_2

	nop

	:l_VYdAQdFmIbjeAezF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_oEJGZGmgWhlDhaZn_1

	nop

	:l_wVhdNAXQBFvsxlNN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IGZXAWDXRCnKvMeG_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RSSoiXzImBkkjkwr_0

	nop

	:l_iVneIGIpZPhcQiDf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_EANeSmcZoHRvchio_2

	nop

	:l_fYnJmkOTmhbPsMis_5
	goto/32 :before_first_instruction

	:l_alzatjdsLEASoMNS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fYnJmkOTmhbPsMis_5

	nop

	:l_EANeSmcZoHRvchio_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_zXHBAePdmIqfOAqX_3

	nop

	:l_RSSoiXzImBkkjkwr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_iVneIGIpZPhcQiDf_1

	nop

	:l_zXHBAePdmIqfOAqX_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_alzatjdsLEASoMNS_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_NdwdRFUUVIwCWNMc_0

	nop

	:l_NdwdRFUUVIwCWNMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_bgEBCluhZRtkZEMg_1

	nop

	:l_ZotgjgfWrlhiioWP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iIIkPitlUegxbNJA_3

	nop

	:l_bgEBCluhZRtkZEMg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_ZotgjgfWrlhiioWP_2

	nop

	:l_iIIkPitlUegxbNJA_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_WuNilCDZaGbaDFvp_0

	nop

	:l_HmbmvIdEFAZNnRAk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_kCHWzPFQBZNpvnwp_2

	nop

	:l_OYthJZgNaxRDPVQp_5
	goto/32 :before_first_instruction

	:l_WuNilCDZaGbaDFvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_HmbmvIdEFAZNnRAk_1

	nop

	:l_kCHWzPFQBZNpvnwp_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_DpSNenPPYfiCBBwJ_3

	nop

	:l_DpSNenPPYfiCBBwJ_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_YxeQvYHwUSWfibPi_4

	nop

	:l_YxeQvYHwUSWfibPi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OYthJZgNaxRDPVQp_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_RsBbxiLPuLaVCqaz_0

	nop

	:l_LHTXCTWYzAqXcNRk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_zfTYRmoQCZrYxYiI_2

	nop

	:l_RsBbxiLPuLaVCqaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_LHTXCTWYzAqXcNRk_1

	nop

	:l_zfTYRmoQCZrYxYiI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UmapbphIiNGvlFQf_3

	nop

	:l_UmapbphIiNGvlFQf_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_EBJOtWUQFWHkogYB_0

	nop

	:l_cRFeOolYTgAMWWXD_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_fyZFCXmWSYkSIKvo_3

	nop

	:l_EBJOtWUQFWHkogYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_LgnYIOzJxVDMbJTr_1

	nop

	:l_PuObGvtsYNsMMTQN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NvZBBrRxbXICYvlt_5

	nop

	:l_fyZFCXmWSYkSIKvo_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_PuObGvtsYNsMMTQN_4

	nop

	:l_NvZBBrRxbXICYvlt_5
	goto/32 :before_first_instruction

	:l_LgnYIOzJxVDMbJTr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_cRFeOolYTgAMWWXD_2

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XamsTPvQrciudQrC_0

	nop

	:l_JsGLXrJpEQRnvoIY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vmJVJXwsxJzAgUaH_2

	nop

	:l_XamsTPvQrciudQrC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_JsGLXrJpEQRnvoIY_1

	nop

	:l_TDkwLfiSqrUPqzfv_3
	goto/32 :before_first_instruction

	:l_vmJVJXwsxJzAgUaH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TDkwLfiSqrUPqzfv_3

	nop

.end method
