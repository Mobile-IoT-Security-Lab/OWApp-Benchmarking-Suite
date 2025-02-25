.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_KdzmhUICdkcNCatm_0

	nop

	:l_RnGFFuDRGGWdRBHC_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_VeiSoHHHbdFaWFKH_2

	nop

	:l_VeiSoHHHbdFaWFKH_2
    return-void

	:after_last_instruction

	goto/32 :l_rSdbKHXShMCVfIGO_3

	nop

	:l_rSdbKHXShMCVfIGO_3
	goto/32 :before_first_instruction

	:l_KdzmhUICdkcNCatm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_RnGFFuDRGGWdRBHC_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HNWAcsgzVliJkrIv_0

	nop

	:l_SEmEbufqWFaXQJqf_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_kzPNKdmDTeBpwykX_2

	nop

	:l_HNWAcsgzVliJkrIv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_SEmEbufqWFaXQJqf_1

	nop

	:l_kzPNKdmDTeBpwykX_2
    return-void

	:after_last_instruction

	goto/32 :l_PxxQxkCvATWuDgfX_3

	nop

	:l_PxxQxkCvATWuDgfX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_XVSnVLCQBlVLKvWi_0

	nop

	:l_aazaKynBGpCVgYHS_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_CmdwXUxDXRtKKZwp_2

	nop

	:l_XVSnVLCQBlVLKvWi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_aazaKynBGpCVgYHS_1

	nop

	:l_MVSLbghdPfOGjdug_3
	goto/32 :before_first_instruction

	:l_CmdwXUxDXRtKKZwp_2
    return-void

	:after_last_instruction

	goto/32 :l_MVSLbghdPfOGjdug_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_AVLOsayksJNrakZZ_0

	nop

	:l_IFsVqNvnfdjdIIMh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JcGbcajqinYzdtTf_3

	nop

	:l_JcGbcajqinYzdtTf_3
	goto/32 :before_first_instruction

	:l_EELsCquzepmsNjET_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_IFsVqNvnfdjdIIMh_2

	nop

	:l_AVLOsayksJNrakZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_EELsCquzepmsNjET_1

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GnTYXlVxbUvCqMiC_0

	nop

	:l_JiNNDFkIErARRXSw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GDgbvrpEBMxuhUwg_5

	nop

	:l_GDgbvrpEBMxuhUwg_5
	goto/32 :before_first_instruction

	:l_CNUCKnhMsYXFjQiH_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_CyvDqPLsvhsguFAL_3

	nop

	:l_oFUFwTJnuBPIifIK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_CNUCKnhMsYXFjQiH_2

	nop

	:l_CyvDqPLsvhsguFAL_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JiNNDFkIErARRXSw_4

	nop

	:l_GnTYXlVxbUvCqMiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_oFUFwTJnuBPIifIK_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_KAGfCIGFNguXTupv_0

	nop

	:l_PFKoIMjiQAyMTipn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiBoaRExwrQCIoYG_3

	nop

	:l_KAGfCIGFNguXTupv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_UhLXpAiyJSKXLDcq_1

	nop

	:l_UhLXpAiyJSKXLDcq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_PFKoIMjiQAyMTipn_2

	nop

	:l_ZiBoaRExwrQCIoYG_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_cyUoTCTsQgbhoeyR_0

	nop

	:l_cyUoTCTsQgbhoeyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_fLXEvkKPIWofkOnj_1

	nop

	:l_zlzstgJVkeBhGJbU_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_gXbrXGEdfPbNliIP_3

	nop

	:l_aHlpGkSFrlahkzLX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CTBpWBPwPPfSIVPT_5

	nop

	:l_fLXEvkKPIWofkOnj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_zlzstgJVkeBhGJbU_2

	nop

	:l_gXbrXGEdfPbNliIP_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_aHlpGkSFrlahkzLX_4

	nop

	:l_CTBpWBPwPPfSIVPT_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_LTWpHitmViOlWGUD_0

	nop

	:l_GejZuTwmBntDPgyY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_eoUuaFhWmMrcdmHL_2

	nop

	:l_LTWpHitmViOlWGUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_GejZuTwmBntDPgyY_1

	nop

	:l_eoUuaFhWmMrcdmHL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UCodGCENBGEIsMFE_3

	nop

	:l_UCodGCENBGEIsMFE_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_MypOcdgiWqEQgsTr_0

	nop

	:l_PvDAwKaVLxftAvAH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_dsIqUoOFvzLetzRv_2

	nop

	:l_CSGlxZUeXjnfiUDj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BSbaUCqUZdAUctuK_5

	nop

	:l_MypOcdgiWqEQgsTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_PvDAwKaVLxftAvAH_1

	nop

	:l_BZGsreRHIafNTcdM_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_CSGlxZUeXjnfiUDj_4

	nop

	:l_BSbaUCqUZdAUctuK_5
	goto/32 :before_first_instruction

	:l_dsIqUoOFvzLetzRv_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_BZGsreRHIafNTcdM_3

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HrGbJzkTSZFRQSWQ_0

	nop

	:l_nJqNaiYSCeScWVen_3
	goto/32 :before_first_instruction

	:l_eIbfRbqPBllIxwsX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tLvrsXamteyBWQRH_2

	nop

	:l_HrGbJzkTSZFRQSWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_eIbfRbqPBllIxwsX_1

	nop

	:l_tLvrsXamteyBWQRH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nJqNaiYSCeScWVen_3

	nop

.end method
