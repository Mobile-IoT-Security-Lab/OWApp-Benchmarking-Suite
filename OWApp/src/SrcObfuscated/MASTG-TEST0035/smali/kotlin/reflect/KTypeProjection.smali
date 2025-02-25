.class public final Lkotlin/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KTypeProjection$Companion;,
        Lkotlin/reflect/KTypeProjection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/KTypeProjection$Companion;

.field public static final star:Lkotlin/reflect/KTypeProjection;


# instance fields
.field private final type:Lkotlin/reflect/KType;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aUNDAOvEFCiJbYpC_0

	nop

	:l_fCfbfjpsvgprSzNm_8
    const/4 v1, 0x0

	goto/32 :l_RjFfhAdqIMQRudID_9

	nop

	:l_cPuGKEkOAfPGZntj_14
    return-void

	:after_last_instruction

	goto/32 :l_YIeyLGpuBVrgkUCj_15

	nop

	:l_GxJHxmnvrwrQRiwX_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_xImiqLBnqRyaxhHu_13

	nop

	:l_vUkIPqNoesvlgstI_1
	const v1, 8
	goto/32 :l_kjFhGFnGwqADyOmj_2

	nop

	:l_xImiqLBnqRyaxhHu_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_cPuGKEkOAfPGZntj_14

	nop

	:l_YIeyLGpuBVrgkUCj_15
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_yaWlpZgrpQdnEzzc_16

	nop

	:l_SxzYbwNdxxhpQBqt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvOxtuLkKguHvTHD_7

	nop

	:l_yaWlpZgrpQdnEzzc_16
	goto/32 :WXLLlecfKWrNhfhS
	:l_SvOxtuLkKguHvTHD_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_fCfbfjpsvgprSzNm_8

	nop

	:l_RjFfhAdqIMQRudID_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FwCLVNTfnwljNfii_10

	nop

	:l_MlhoKYxIQRqeWOcg_3
	rem-int v0, v0, v1
	goto/32 :l_whDqGgdhyBKHVgSK_4

	nop

	:l_FwCLVNTfnwljNfii_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_QzxmXaDCOhnTGNkl_11

	nop

	:l_QzxmXaDCOhnTGNkl_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_GxJHxmnvrwrQRiwX_12

	nop

	:l_kjFhGFnGwqADyOmj_2
	add-int v0, v0, v1
	goto/32 :l_MlhoKYxIQRqeWOcg_3

	nop

	:l_gYuPKiyUoTHtAziJ_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_SxzYbwNdxxhpQBqt_6

	nop

	:l_aUNDAOvEFCiJbYpC_0
	const v0, 7
	goto/32 :l_vUkIPqNoesvlgstI_1

	nop

	:l_whDqGgdhyBKHVgSK_4
	if-lez v0, :gl_jzPWCMfqrzeWyAJv

	goto/32 :xSQborudrPciytTs

	:gl_jzPWCMfqrzeWyAJv	goto/32 :l_gYuPKiyUoTHtAziJ_5

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_oBqFTHOfMyjWVpBo_0

	nop

	:l_xFmbnbPZslvbqvrR_1
	const v1, 1
	goto/32 :l_bPnTWzaAstgsmcyl_2

	nop

	:l_bhhlRWMxNqFjTkIB_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hcRmEOqlWGnJpthx_37

	nop

	:l_bbvQZrGQzMgsaQJz_22
	if-eq v0, v3, :gl_BKruMrBcMTTnuoGf

	goto/32 :cond_2

	:gl_BKruMrBcMTTnuoGf
	goto/32 :l_GoIksVIfWdrnaQPF_23

	nop

	:l_ivGerklcJkMjULjC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_yZadNQGqGGpZNaHw_8

	nop

	:l_JvmblDSXEpovEumM_46
	goto/32 :TmPZacUtCgNDegSd
	:l_wFVpnTIYnWAaSsmm_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DHykNDTASiYvUmcQ_39

	nop

	:l_HRanvUYqjDHQNUcm_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_YgRkXXumoOKXBYug_6

	nop

	:l_PjWrrEmRvxgmNmpp_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dNpohsqXZRjfGkby_35

	nop

	:l_ZDusWATKqlsoJIxC_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aDwiYyFKXpSYZgYX_17

	nop

	:l_LryDBgGnKvHJYlpd_3
	rem-int v0, v0, v1
	goto/32 :l_rnmcoLNpnpUQvaUS_4

	nop

	:l_DHykNDTASiYvUmcQ_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_TugVZZRTeQPIsPda_40

	nop

	:l_hcRmEOqlWGnJpthx_37
    const-string v2, " requires type to be specified."

	goto/32 :l_wFVpnTIYnWAaSsmm_38

	nop

	:l_pIQUXsQucuJSaXQh_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_WRoNuQfzMLfohVlj_44

	nop

	:l_XsVYYXbsNHZyKYjK_14
    const/4 v0, 0x1

	goto/32 :l_JhQmlAuPABrhsNJZ_15

	nop

	:l_yZadNQGqGGpZNaHw_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_PjkAvarSVYXKbNgq_9

	nop

	:l_bPnTWzaAstgsmcyl_2
	add-int v0, v0, v1
	goto/32 :l_LryDBgGnKvHJYlpd_3

	nop

	:l_JhQmlAuPABrhsNJZ_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZDusWATKqlsoJIxC_16

	nop

	:l_EurLZhEBkNvyHsmz_19
    const/4 v3, 0x1

	goto/32 :l_OIrdvCevSisblSbt_20

	nop

	:l_DcvEWiSEvaOwyluY_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_BLPSzAsToOihtFuf_28

	nop

	:l_lzLHAlAXfeIFakOM_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VBSQpZxVDJzQuunp_42

	nop

	:l_WRoNuQfzMLfohVlj_44
    return-void

	:after_last_instruction

	goto/32 :l_qHwkkSmUFIVhRtnF_45

	nop

	:l_FONNCJqgFaDHsfId_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_eNdGTmqFmbaQhmsR_30

	nop

	:l_cIwaymDVNkLEpjgu_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_pbLkAqJCOawfKIVo_11

	nop

	:l_GoIksVIfWdrnaQPF_23
    goto :goto_2

    :cond_2
	goto/32 :l_CgbYLAmOnbudEVoN_24

	nop

	:l_dNpohsqXZRjfGkby_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_bhhlRWMxNqFjTkIB_36

	nop

	:l_BLPSzAsToOihtFuf_28
	if-eqz v1, :gl_SbiOwMAlvLsmCuIh

	goto/32 :cond_3

	:gl_SbiOwMAlvLsmCuIh
    .line 37
	goto/32 :l_FONNCJqgFaDHsfId_29

	nop

	:l_bxVmtrMePJjVBaqE_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KVUDGeddPExpxcMH_33

	nop

	:l_CebOWseeChtALcqv_18
	if-eqz v3, :gl_LFSWfnCFbrjgSCfZ

	goto/32 :cond_1

	:gl_LFSWfnCFbrjgSCfZ
	goto/32 :l_EurLZhEBkNvyHsmz_19

	nop

	:l_KVUDGeddPExpxcMH_33
    const-string v2, "The projection variance "

	goto/32 :l_PjWrrEmRvxgmNmpp_34

	nop

	:l_LwiHoNjMXktMXwUw_12
    const/4 v2, 0x0

	goto/32 :l_fsGIcjyEBmCLcsAf_13

	nop

	:l_pbLkAqJCOawfKIVo_11
    const/4 v1, 0x1

	goto/32 :l_LwiHoNjMXktMXwUw_12

	nop

	:l_rnmcoLNpnpUQvaUS_4
	if-lez v0, :gl_jzPjZMOKJwAExmum

	goto/32 :PAplcuDZgNeISprl

	:gl_jzPjZMOKJwAExmum	goto/32 :l_HRanvUYqjDHQNUcm_5

	nop

	:l_aeLdAaWiVMpLVfuU_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bxVmtrMePJjVBaqE_32

	nop

	:l_fsGIcjyEBmCLcsAf_13
	if-eqz v0, :gl_LTZssvkvzypyQoQI

	goto/32 :cond_0

	:gl_LTZssvkvzypyQoQI
	goto/32 :l_XsVYYXbsNHZyKYjK_14

	nop

	:l_eNdGTmqFmbaQhmsR_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_aeLdAaWiVMpLVfuU_31

	nop

	:l_tiWLXvrSpPCBSHBe_21
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_bbvQZrGQzMgsaQJz_22

	nop

	:l_CgbYLAmOnbudEVoN_24
    const/4 v1, 0x0

    :goto_2
	goto/32 :l_urzMDzfjPOUCfJgU_25

	nop

	:l_TugVZZRTeQPIsPda_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lzLHAlAXfeIFakOM_41

	nop

	:l_YgRkXXumoOKXBYug_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_ivGerklcJkMjULjC_7

	nop

	:l_VDoxmFmZMawiNZdx_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_DcvEWiSEvaOwyluY_27

	nop

	:l_aDwiYyFKXpSYZgYX_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_CebOWseeChtALcqv_18

	nop

	:l_OIrdvCevSisblSbt_20
    goto :goto_1

    :cond_1
	goto/32 :l_tiWLXvrSpPCBSHBe_21

	nop

	:l_PjkAvarSVYXKbNgq_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_cIwaymDVNkLEpjgu_10

	nop

	:l_qHwkkSmUFIVhRtnF_45
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_JvmblDSXEpovEumM_46

	nop

	:l_urzMDzfjPOUCfJgU_25
	if-eqz v1, :gl_YDVuzFjzRgVylECH

	goto/32 :cond_4

	:gl_YDVuzFjzRgVylECH
	goto/32 :l_VDoxmFmZMawiNZdx_26

	nop

	:l_oBqFTHOfMyjWVpBo_0
	const v0, 4
	goto/32 :l_xFmbnbPZslvbqvrR_1

	nop

	:l_VBSQpZxVDJzQuunp_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pIQUXsQucuJSaXQh_43

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;ZBIS)V
    .locals 0

	goto/32 :l_SoflGzIpekfLRcEB_0

	nop

	:l_ifVzWwRQCfFCrjzQ_2
    const/16 p1, 0xd2

	goto/32 :l_MsAIQfDmUBSkpIKM_3

	nop

	:l_VIpOmYueFOooVUrj_1
    const/16 p0, 0x2a

	goto/32 :l_ifVzWwRQCfFCrjzQ_2

	nop

	:l_SoflGzIpekfLRcEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIpOmYueFOooVUrj_1

	nop

	:l_joqeOnmRQeIFVnvt_7
	goto/32 :before_first_instruction

	:l_eVfpfrLLURudXyYh_4
    add-int p3, p2, p1

	goto/32 :l_zTTCKjVfqqIufhIV_5

	nop

	:l_zTTCKjVfqqIufhIV_5
    int-to-double p0, p3

	goto/32 :l_NRouMxgJtjfEGtXY_6

	nop

	:l_MsAIQfDmUBSkpIKM_3
    mul-int p2, p0, p1

	goto/32 :l_eVfpfrLLURudXyYh_4

	nop

	:l_NRouMxgJtjfEGtXY_6
    return-void

	:after_last_instruction

	goto/32 :l_joqeOnmRQeIFVnvt_7

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;SZBI)V
    .locals 0

	goto/32 :l_UlPoJnhhuFoBOHyy_0

	nop

	:l_CltltuepDSzweEvj_2
    const/16 p1, 0xd2

	goto/32 :l_ZHNNoLAPyPudVAhz_3

	nop

	:l_UlPoJnhhuFoBOHyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgjuIEnlbEeTldSW_1

	nop

	:l_jHgNjXEALblrQeBt_4
    add-int p3, p2, p1

	goto/32 :l_FnUqEXDiROmtIdQU_5

	nop

	:l_ZHNNoLAPyPudVAhz_3
    mul-int p2, p0, p1

	goto/32 :l_jHgNjXEALblrQeBt_4

	nop

	:l_XgjuIEnlbEeTldSW_1
    const/16 p0, 0x2a

	goto/32 :l_CltltuepDSzweEvj_2

	nop

	:l_FnUqEXDiROmtIdQU_5
    int-to-double p0, p3

	goto/32 :l_QuyyJpfZYWGqAbNe_6

	nop

	:l_QuyyJpfZYWGqAbNe_6
    return-void

	:after_last_instruction

	goto/32 :l_oByMeYsMkLcHzjHT_7

	nop

	:l_oByMeYsMkLcHzjHT_7
	goto/32 :before_first_instruction

.end method

.method public static final contravariant(Lkotlin/reflect/KType;IBZS)V
    .locals 0

	goto/32 :l_sAiwuFHGBbcqxLRE_0

	nop

	:l_xSvwSCtwtCsfxsFS_7
	goto/32 :before_first_instruction

	:l_VXkvCFuVLzwlnGQP_6
    return-void

	:after_last_instruction

	goto/32 :l_xSvwSCtwtCsfxsFS_7

	nop

	:l_sAiwuFHGBbcqxLRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AajItuJsBznhJyUD_1

	nop

	:l_AajItuJsBznhJyUD_1
    const/16 p0, 0x2a

	goto/32 :l_LjGPgUXYcUBkNvtr_2

	nop

	:l_cNnXiVJWKKMJjuoj_3
    mul-int p2, p0, p1

	goto/32 :l_DZBsTUuLPBTFAJeo_4

	nop

	:l_uIYzEoZTHLRbdoei_5
    int-to-double p0, p3

	goto/32 :l_VXkvCFuVLzwlnGQP_6

	nop

	:l_DZBsTUuLPBTFAJeo_4
    add-int p3, p2, p1

	goto/32 :l_uIYzEoZTHLRbdoei_5

	nop

	:l_LjGPgUXYcUBkNvtr_2
    const/16 p1, 0xd2

	goto/32 :l_cNnXiVJWKKMJjuoj_3

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_OmOKjazkPdRbkBYy_0

	nop

	:l_TtKLpTfqXxFFOvXe_4
	goto/32 :before_first_instruction

	:l_QSGhGhYAhJgTHTUh_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_sssHkdElZmIkGNcA_2

	nop

	:l_rkEzELgiGpAgEChK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TtKLpTfqXxFFOvXe_4

	nop

	:l_OmOKjazkPdRbkBYy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_QSGhGhYAhJgTHTUh_1

	nop

	:l_sssHkdElZmIkGNcA_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_rkEzELgiGpAgEChK_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FcGLJktbVtyzDoWF_0

	nop

	:l_FcGLJktbVtyzDoWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMwTVXleHzHwMWCa_1

	nop

	:l_hMwTVXleHzHwMWCa_1
    const/16 p0, 0x2a

	goto/32 :l_mvJOtOcPaPBJCSLb_2

	nop

	:l_pohbDXflRpgUhyjb_3
    mul-int p2, p0, p1

	goto/32 :l_sFZCVkppUbBHUgBv_4

	nop

	:l_muTDYUltkvGAyScc_5
    int-to-double p0, p3

	goto/32 :l_iWksRkQIYHILulJz_6

	nop

	:l_mvJOtOcPaPBJCSLb_2
    const/16 p1, 0xd2

	goto/32 :l_pohbDXflRpgUhyjb_3

	nop

	:l_vNWeMpTPxkZjwZvN_7
	goto/32 :before_first_instruction

	:l_iWksRkQIYHILulJz_6
    return-void

	:after_last_instruction

	goto/32 :l_vNWeMpTPxkZjwZvN_7

	nop

	:l_sFZCVkppUbBHUgBv_4
    add-int p3, p2, p1

	goto/32 :l_muTDYUltkvGAyScc_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zsEkrmySDvglZIUd_0

	nop

	:l_pLOdmzEcQJEJzsoQ_7
	goto/32 :before_first_instruction

	:l_JUvhSwXYszaKQulV_6
    return-void

	:after_last_instruction

	goto/32 :l_pLOdmzEcQJEJzsoQ_7

	nop

	:l_XUmYgxOaLkGqGmab_3
    mul-int p2, p0, p1

	goto/32 :l_EDghcacwTcgyPahh_4

	nop

	:l_YAKqylzFGsdGucps_2
    const/16 p1, 0xd2

	goto/32 :l_XUmYgxOaLkGqGmab_3

	nop

	:l_EDghcacwTcgyPahh_4
    add-int p3, p2, p1

	goto/32 :l_IUnUOVHqvQGanbEI_5

	nop

	:l_zsEkrmySDvglZIUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuCfXKzwvMfBuGEf_1

	nop

	:l_IUnUOVHqvQGanbEI_5
    int-to-double p0, p3

	goto/32 :l_JUvhSwXYszaKQulV_6

	nop

	:l_RuCfXKzwvMfBuGEf_1
    const/16 p0, 0x2a

	goto/32 :l_YAKqylzFGsdGucps_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_COAJigIAiPWtRsRf_0

	nop

	:l_loYaPHeNNUqzVtjx_2
    const/16 p1, 0xd2

	goto/32 :l_vSCyTPfhuQHPGjvW_3

	nop

	:l_COAJigIAiPWtRsRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHoldxZqUNzTfjES_1

	nop

	:l_BKwtNLhBkbaOuCnx_6
    return-void

	:after_last_instruction

	goto/32 :l_kioOSHHRBOiOZvux_7

	nop

	:l_SHoldxZqUNzTfjES_1
    const/16 p0, 0x2a

	goto/32 :l_loYaPHeNNUqzVtjx_2

	nop

	:l_SQakiAEqmjqPwQZe_4
    add-int p3, p2, p1

	goto/32 :l_MxYRiLaedFempXEv_5

	nop

	:l_kioOSHHRBOiOZvux_7
	goto/32 :before_first_instruction

	:l_MxYRiLaedFempXEv_5
    int-to-double p0, p3

	goto/32 :l_BKwtNLhBkbaOuCnx_6

	nop

	:l_vSCyTPfhuQHPGjvW_3
    mul-int p2, p0, p1

	goto/32 :l_SQakiAEqmjqPwQZe_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_nMtUPkJBpsbfWqJU_0

	nop

	:l_FfuiCqkjFuGwPrVd_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_eILDiJsCmSHgEKGq_8

	nop

	:l_IzZJvLtaQoWmpYmp_5
	if-nez p3, :gl_RqUuQjGtrhcZFzDP

	goto/32 :cond_1

	:gl_RqUuQjGtrhcZFzDP
	goto/32 :l_nenkviLYtuuOChcz_6

	nop

	:l_QCnWakYXisOucMlR_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_bOFIxaiQjXqShaSC_4

	nop

	:l_EZsponqlbPzJUKUc_2
	if-nez p4, :gl_bsNInMfPspKBiQvn

	goto/32 :cond_0

	:gl_bsNInMfPspKBiQvn
	goto/32 :l_QCnWakYXisOucMlR_3

	nop

	:l_eILDiJsCmSHgEKGq_8
    return-object p0

	:after_last_instruction

	goto/32 :l_XQQkxKfIDPZYXTJL_9

	nop

	:l_nMtUPkJBpsbfWqJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaUxqNAhiIXXrHlK_1

	nop

	:l_WaUxqNAhiIXXrHlK_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_EZsponqlbPzJUKUc_2

	nop

	:l_XQQkxKfIDPZYXTJL_9
	goto/32 :before_first_instruction

	:l_nenkviLYtuuOChcz_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_FfuiCqkjFuGwPrVd_7

	nop

	:l_bOFIxaiQjXqShaSC_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_IzZJvLtaQoWmpYmp_5

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_wukkrFEoPUIlEwxF_0

	nop

	:l_RFsvwbuxZDOVNngl_5
    int-to-double p0, p3

	goto/32 :l_YjwjmNfCqpprBqRs_6

	nop

	:l_HvxMjysdNnLHstdw_1
    const/16 p0, 0x2a

	goto/32 :l_zmELCbSaIMdysFMO_2

	nop

	:l_tIyPhOqsXFkMexaL_4
    add-int p3, p2, p1

	goto/32 :l_RFsvwbuxZDOVNngl_5

	nop

	:l_wukkrFEoPUIlEwxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvxMjysdNnLHstdw_1

	nop

	:l_cbwQfvxlsNCFzDEb_7
	goto/32 :before_first_instruction

	:l_gSXyFMelklkFKpEi_3
    mul-int p2, p0, p1

	goto/32 :l_tIyPhOqsXFkMexaL_4

	nop

	:l_zmELCbSaIMdysFMO_2
    const/16 p1, 0xd2

	goto/32 :l_gSXyFMelklkFKpEi_3

	nop

	:l_YjwjmNfCqpprBqRs_6
    return-void

	:after_last_instruction

	goto/32 :l_cbwQfvxlsNCFzDEb_7

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;ZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WySYrHKUkbgMRJlh_0

	nop

	:l_WySYrHKUkbgMRJlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAeACEMzqfqCrHsN_1

	nop

	:l_zodOsQlXCadNqvyZ_5
    int-to-double p0, p3

	goto/32 :l_FQosrytbFGFHSifF_6

	nop

	:l_gjNITJvYWDHSrTGi_3
    mul-int p2, p0, p1

	goto/32 :l_vdSbVNsmXYNkbTzI_4

	nop

	:l_mAeACEMzqfqCrHsN_1
    const/16 p0, 0x2a

	goto/32 :l_qWwiSwjTdcimXKLr_2

	nop

	:l_WFcYgzknjFPHczRQ_7
	goto/32 :before_first_instruction

	:l_FQosrytbFGFHSifF_6
    return-void

	:after_last_instruction

	goto/32 :l_WFcYgzknjFPHczRQ_7

	nop

	:l_vdSbVNsmXYNkbTzI_4
    add-int p3, p2, p1

	goto/32 :l_zodOsQlXCadNqvyZ_5

	nop

	:l_qWwiSwjTdcimXKLr_2
    const/16 p1, 0xd2

	goto/32 :l_gjNITJvYWDHSrTGi_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UVcOSHIOyoLdrelL_0

	nop

	:l_UVcOSHIOyoLdrelL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OygKFQYCIMQWONmP_1

	nop

	:l_PxJzRaJLWGrazUIX_2
    const/16 p1, 0xd2

	goto/32 :l_doNHrGOJQhSFSvTR_3

	nop

	:l_xnCzHiwjNTvHnITd_4
    add-int p3, p2, p1

	goto/32 :l_DmoUXwtozirdzVmn_5

	nop

	:l_zZDMxyocaSErSsUL_7
	goto/32 :before_first_instruction

	:l_ulqURiQYTlBPEUfm_6
    return-void

	:after_last_instruction

	goto/32 :l_zZDMxyocaSErSsUL_7

	nop

	:l_OygKFQYCIMQWONmP_1
    const/16 p0, 0x2a

	goto/32 :l_PxJzRaJLWGrazUIX_2

	nop

	:l_DmoUXwtozirdzVmn_5
    int-to-double p0, p3

	goto/32 :l_ulqURiQYTlBPEUfm_6

	nop

	:l_doNHrGOJQhSFSvTR_3
    mul-int p2, p0, p1

	goto/32 :l_xnCzHiwjNTvHnITd_4

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_wAYnwEEHhBsqwVzp_0

	nop

	:l_SsHtJSizfNMtnEWq_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_HNSHVHqgYOjAfjLL_2

	nop

	:l_HNSHVHqgYOjAfjLL_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_gTNruCpngcmbuCUQ_3

	nop

	:l_gTNruCpngcmbuCUQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cmLBXsgNbGHjXtWJ_4

	nop

	:l_wAYnwEEHhBsqwVzp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_SsHtJSizfNMtnEWq_1

	nop

	:l_cmLBXsgNbGHjXtWJ_4
	goto/32 :before_first_instruction

.end method

.method public static final invariant(Lkotlin/reflect/KType;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OtxjoycTgqKbfwJo_0

	nop

	:l_OtxjoycTgqKbfwJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRNDWisgCAxHPAqP_1

	nop

	:l_sPHXPTSMIdkhsCWK_7
	goto/32 :before_first_instruction

	:l_RtHVKXGrSRuFsRhT_4
    add-int p3, p2, p1

	goto/32 :l_drYblYYoYhDJXlqo_5

	nop

	:l_XMdsTntAUPkCZrHx_6
    return-void

	:after_last_instruction

	goto/32 :l_sPHXPTSMIdkhsCWK_7

	nop

	:l_mMtRwqYUJjkrApaW_2
    const/16 p1, 0xd2

	goto/32 :l_jiPoOLEOjjoFZzwJ_3

	nop

	:l_bRNDWisgCAxHPAqP_1
    const/16 p0, 0x2a

	goto/32 :l_mMtRwqYUJjkrApaW_2

	nop

	:l_jiPoOLEOjjoFZzwJ_3
    mul-int p2, p0, p1

	goto/32 :l_RtHVKXGrSRuFsRhT_4

	nop

	:l_drYblYYoYhDJXlqo_5
    int-to-double p0, p3

	goto/32 :l_XMdsTntAUPkCZrHx_6

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_cTxvHvXesKBtaEWy_0

	nop

	:l_HtORxWpFzSvzgUCt_1
    const/16 p0, 0x2a

	goto/32 :l_WCPlWTLLvbursszJ_2

	nop

	:l_LrlgQVpwTBDWheJy_4
    add-int p3, p2, p1

	goto/32 :l_KKAloWIiNGSnKSAO_5

	nop

	:l_UBmRslExlpUaiZPa_7
	goto/32 :before_first_instruction

	:l_bEYZZtsLcMPNrDRl_3
    mul-int p2, p0, p1

	goto/32 :l_LrlgQVpwTBDWheJy_4

	nop

	:l_KKAloWIiNGSnKSAO_5
    int-to-double p0, p3

	goto/32 :l_RdHQuakzwHBZoYDH_6

	nop

	:l_cTxvHvXesKBtaEWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtORxWpFzSvzgUCt_1

	nop

	:l_WCPlWTLLvbursszJ_2
    const/16 p1, 0xd2

	goto/32 :l_bEYZZtsLcMPNrDRl_3

	nop

	:l_RdHQuakzwHBZoYDH_6
    return-void

	:after_last_instruction

	goto/32 :l_UBmRslExlpUaiZPa_7

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_XfHXiCcXeXQamMqU_0

	nop

	:l_KxVhNyoLRhEsRjEX_1
    const/16 p0, 0x2a

	goto/32 :l_lWZWlcijcDJAUilH_2

	nop

	:l_ifuRyPTNZaKScxCd_5
    int-to-double p0, p3

	goto/32 :l_iRQKTlpXXHQvhmCC_6

	nop

	:l_lWZWlcijcDJAUilH_2
    const/16 p1, 0xd2

	goto/32 :l_ZVsMYzUJjVSlOKGg_3

	nop

	:l_dcNpJqMskxHEbTJq_4
    add-int p3, p2, p1

	goto/32 :l_ifuRyPTNZaKScxCd_5

	nop

	:l_iRQKTlpXXHQvhmCC_6
    return-void

	:after_last_instruction

	goto/32 :l_kzgUGzIMvPryfUnY_7

	nop

	:l_ZVsMYzUJjVSlOKGg_3
    mul-int p2, p0, p1

	goto/32 :l_dcNpJqMskxHEbTJq_4

	nop

	:l_XfHXiCcXeXQamMqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxVhNyoLRhEsRjEX_1

	nop

	:l_kzgUGzIMvPryfUnY_7
	goto/32 :before_first_instruction

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_bjCCwpdpxCWmdsmT_0

	nop

	:l_MsGSwHCVpeLzDUvv_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_QekmmPGarZmClcNd_3

	nop

	:l_PbHrUFSMhDKKmjrI_4
	goto/32 :before_first_instruction

	:l_QekmmPGarZmClcNd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PbHrUFSMhDKKmjrI_4

	nop

	:l_bjCCwpdpxCWmdsmT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_IKfwDtBjxEvzeuAY_1

	nop

	:l_IKfwDtBjxEvzeuAY_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_MsGSwHCVpeLzDUvv_2

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_iwMzImPlktdsxLRg_0

	nop

	:l_itKdTOKYgPeTBmai_3
	goto/32 :before_first_instruction

	:l_iwMzImPlktdsxLRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNMokufgJfyvmnUb_1

	nop

	:l_VXzuygonhngsrZLF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_itKdTOKYgPeTBmai_3

	nop

	:l_UNMokufgJfyvmnUb_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_VXzuygonhngsrZLF_2

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_SHcNThcJJhDyHljE_0

	nop

	:l_SHcNThcJJhDyHljE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAgEjjEIIrAKXUSW_1

	nop

	:l_KAgEjjEIIrAKXUSW_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_quvcmYoeaQEZxIBP_2

	nop

	:l_quvcmYoeaQEZxIBP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zlovcfMWbNlGfhuY_3

	nop

	:l_zlovcfMWbNlGfhuY_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_KVIQJDdDttyOYmDT_0

	nop

	:l_XGVCNaVdUrYTTKci_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_YbMZnkEbxEInzLyL_2

	nop

	:l_KVIQJDdDttyOYmDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGVCNaVdUrYTTKci_1

	nop

	:l_dSGLXxLgavWeDRHY_4
	goto/32 :before_first_instruction

	:l_YbMZnkEbxEInzLyL_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_dUngbDSibBQXDawY_3

	nop

	:l_dUngbDSibBQXDawY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dSGLXxLgavWeDRHY_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_nacjrsvlJuqKAPno_0

	nop

	:l_xUIWEdAxYWyYPIvT_3
	rem-int v0, v0, v1
	goto/32 :l_WiTaljZTYtmpwatq_4

	nop

	:l_NLXvHuennTvzDJlq_25
    return v0

	:after_last_instruction

	goto/32 :l_cohVldnaNWgbkuvq_26

	nop

	:l_cohVldnaNWgbkuvq_26
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_pKspTIlELpUkBRRq_27

	nop

	:l_lrjHbGGnCBlfeSWc_9
    return v0

    :cond_0
	goto/32 :l_hpNNFogAbkSVSTqo_10

	nop

	:l_nacjrsvlJuqKAPno_0
	const v0, 12
	goto/32 :l_IStVoPwRhPmNeYJV_1

	nop

	:l_rPylzOphZaxGnNCx_14
    move-object v1, p1

	goto/32 :l_hvPFNEMJURDtoTXC_15

	nop

	:l_FrxwRUTEFvWxgNSu_18
	if-ne v3, v4, :gl_tshmOvCCEYXcZzpQ

	goto/32 :cond_2

	:gl_tshmOvCCEYXcZzpQ
	goto/32 :l_AqeVRBAWCjuecRHy_19

	nop

	:l_KVjpsYTrPfNoDPCx_13
    return v2

    :cond_1
	goto/32 :l_rPylzOphZaxGnNCx_14

	nop

	:l_nqVdmcWkJcsyTKxN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUIQRUtFuUhMOONU_7

	nop

	:l_WiTaljZTYtmpwatq_4
	if-lez v0, :gl_hAMywbORtwGIxDnv

	goto/32 :TagCiCQSjcdvgHqj

	:gl_hAMywbORtwGIxDnv	goto/32 :l_fInKHmTzdFMNbZHg_5

	nop

	:l_UBHpZGrOOMKHqcAQ_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_llOzIjrVynrWxQSw_17

	nop

	:l_nUIQRUtFuUhMOONU_7
    const/4 v0, 0x1

	goto/32 :l_GTtHrTLuHtSqfqsZ_8

	nop

	:l_pMbAmXdyNGHifvtN_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FkEnEZgueLLOegHY_23

	nop

	:l_qKfklJoxSVRDYEHm_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_oSuiwvNOVHiKHbFN_21

	nop

	:l_llOzIjrVynrWxQSw_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_FrxwRUTEFvWxgNSu_18

	nop

	:l_FbuTyUiEMjwwGceE_12
	if-eqz v1, :gl_iusTWHIUFtjKmLBo

	goto/32 :cond_1

	:gl_iusTWHIUFtjKmLBo
	goto/32 :l_KVjpsYTrPfNoDPCx_13

	nop

	:l_hvPFNEMJURDtoTXC_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_UBHpZGrOOMKHqcAQ_16

	nop

	:l_pKspTIlELpUkBRRq_27
	goto/32 :aIBnibrgNXxHlfze
	:l_hpNNFogAbkSVSTqo_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_dmFfTHijDHIdtlWc_11

	nop

	:l_dmFfTHijDHIdtlWc_11
    const/4 v2, 0x0

	goto/32 :l_FbuTyUiEMjwwGceE_12

	nop

	:l_AqeVRBAWCjuecRHy_19
    return v2

    :cond_2
	goto/32 :l_qKfklJoxSVRDYEHm_20

	nop

	:l_srlCgEseMIdcYAfu_2
	add-int v0, v0, v1
	goto/32 :l_xUIWEdAxYWyYPIvT_3

	nop

	:l_oSuiwvNOVHiKHbFN_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_pMbAmXdyNGHifvtN_22

	nop

	:l_FkEnEZgueLLOegHY_23
	if-eqz v1, :gl_GfiDfZIXKTQfFTnp

	goto/32 :cond_3

	:gl_GfiDfZIXKTQfFTnp
	goto/32 :l_faZNbJHkxQZNebKp_24

	nop

	:l_IStVoPwRhPmNeYJV_1
	const v1, 12
	goto/32 :l_srlCgEseMIdcYAfu_2

	nop

	:l_fInKHmTzdFMNbZHg_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_nqVdmcWkJcsyTKxN_6

	nop

	:l_GTtHrTLuHtSqfqsZ_8
	if-eq p0, p1, :gl_vHkiMhuGZtTZgcHr

	goto/32 :cond_0

	:gl_vHkiMhuGZtTZgcHr
	goto/32 :l_lrjHbGGnCBlfeSWc_9

	nop

	:l_faZNbJHkxQZNebKp_24
    return v2

    :cond_3
	goto/32 :l_NLXvHuennTvzDJlq_25

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_orfVwAZrfUtCcIKT_0

	nop

	:l_cXfVRYddFSGuBUMu_3
	goto/32 :before_first_instruction

	:l_orfVwAZrfUtCcIKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_PYBwgnITDZUtBKJy_1

	nop

	:l_RYopDJAKtIlfejNI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cXfVRYddFSGuBUMu_3

	nop

	:l_PYBwgnITDZUtBKJy_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_RYopDJAKtIlfejNI_2

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_sawyOKHeKFUXVkDj_0

	nop

	:l_sawyOKHeKFUXVkDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_MqOAElLLVfDTojNm_1

	nop

	:l_MqOAElLLVfDTojNm_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_obUIcuXdLmIuaVkL_2

	nop

	:l_obUIcuXdLmIuaVkL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qqmCFhPGeuwxnctd_3

	nop

	:l_qqmCFhPGeuwxnctd_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_KLkRVpbvunaETgwQ_0

	nop

	:l_KPyFfyKrhmAidJTt_4
	if-lez v0, :gl_VVbXEfjIQrXzTwKy

	goto/32 :HytigHwkMJiBNimp

	:gl_VVbXEfjIQrXzTwKy	goto/32 :l_CkWtFXFrgfiKYqyc_5

	nop

	:l_ZwvGpsCfUDyFCGSR_20
    add-int/2addr v2, v1

	goto/32 :l_wsAgomsXfKyoBXcs_21

	nop

	:l_ZzfgWVKrNfLIQRAZ_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_sMKebJrtTaVbIgQD_16

	nop

	:l_pORtcgakKzvqzoht_23
	goto/32 :MxZKeepkehAhZqpN
	:l_oYROsAtIjxuYFAPA_17
    goto :goto_1

    :cond_1
	goto/32 :l_HABcISLAyrkHFXuK_18

	nop

	:l_misNjrUbrvgWZJjU_2
	add-int v0, v0, v1
	goto/32 :l_AOOiclUkKlfuuiFL_3

	nop

	:l_JhdElnIgTfcRaDwL_22
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_pORtcgakKzvqzoht_23

	nop

	:l_aHcKCsOLYbSfAkXV_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_ZwvGpsCfUDyFCGSR_20

	nop

	:l_XeLbvCQEJxdHjOYO_10
    const/4 v0, 0x0

	goto/32 :l_iyuOyeouqoeIyImh_11

	nop

	:l_BIJQshxsdkkSlEYv_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_YyfkUoUwUJfaVFDp_8

	nop

	:l_wsAgomsXfKyoBXcs_21
    return v2

	:after_last_instruction

	goto/32 :l_JhdElnIgTfcRaDwL_22

	nop

	:l_HABcISLAyrkHFXuK_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_aHcKCsOLYbSfAkXV_19

	nop

	:l_AOOiclUkKlfuuiFL_3
	rem-int v0, v0, v1
	goto/32 :l_KPyFfyKrhmAidJTt_4

	nop

	:l_QGHXcBoBNWzArVxE_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_ZzfgWVKrNfLIQRAZ_15

	nop

	:l_iyuOyeouqoeIyImh_11
    goto :goto_0

    :cond_0
	goto/32 :l_QvnRdCJHNaaCdwvk_12

	nop

	:l_sMKebJrtTaVbIgQD_16
	if-eqz v3, :gl_ajGwUShVUGTbcFDm

	goto/32 :cond_1

	:gl_ajGwUShVUGTbcFDm
	goto/32 :l_oYROsAtIjxuYFAPA_17

	nop

	:l_CkWtFXFrgfiKYqyc_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_dSUiJgOZVEFCaPUE_6

	nop

	:l_xjzwkCEIhceFROpf_9
	if-eqz v0, :gl_UYCAUbgWoYYRxKjL

	goto/32 :cond_0

	:gl_UYCAUbgWoYYRxKjL
	goto/32 :l_XeLbvCQEJxdHjOYO_10

	nop

	:l_KLkRVpbvunaETgwQ_0
	const v0, 18
	goto/32 :l_iAlYROIiEIqOCaOq_1

	nop

	:l_QvnRdCJHNaaCdwvk_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_gZSxkhAPSeCFeaVK_13

	nop

	:l_gZSxkhAPSeCFeaVK_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_QGHXcBoBNWzArVxE_14

	nop

	:l_iAlYROIiEIqOCaOq_1
	const v1, 25
	goto/32 :l_misNjrUbrvgWZJjU_2

	nop

	:l_YyfkUoUwUJfaVFDp_8
    const/4 v1, 0x0

	goto/32 :l_xjzwkCEIhceFROpf_9

	nop

	:l_dSUiJgOZVEFCaPUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIJQshxsdkkSlEYv_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZXcDlmWNzjjqvmOP_0

	nop

	:l_nOtsLLKkKzSdNpkb_39
	goto/32 :HyyWqcnKWwprxfTW
	:l_OmCNKlpPEWSsvOzs_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VQetVAReclMwQfUu_21

	nop

	:l_rjlBYyHqWSvvJeKm_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_HrTgBTmhWWGqxjSi_30

	nop

	:l_wZDPtrReGlWKLOHz_4
	if-lez v0, :gl_wKnOAtGryYzkLpXd

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_wKnOAtGryYzkLpXd	goto/32 :l_QVzsLHFEmFmoOuuP_5

	nop

	:l_IOxnyHHvuAWhuYEf_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_QvMbvbgIMKsBoJan_14

	nop

	:l_eOVAHeaxCfLCElui_19
    const-string v1, "out "

	goto/32 :l_OmCNKlpPEWSsvOzs_20

	nop

	:l_jQbTuuyJBHrVcMeB_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_geMsiJYMDGoiNtWB_8

	nop

	:l_tDGpePSPCiEKRdpZ_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_eYpBOzyJInPegGDv_34

	nop

	:l_eYpBOzyJInPegGDv_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rHvKQIMiErowPUuY_35

	nop

	:l_bAMIJcMNPmYewgqX_3
	rem-int v0, v0, v1
	goto/32 :l_wZDPtrReGlWKLOHz_4

	nop

	:l_xERLPxvYKkQgonJf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_jQbTuuyJBHrVcMeB_7

	nop

	:l_QvMbvbgIMKsBoJan_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_SGqJDHrACnMMMrlM_15

	nop

	:l_ZfMCwAxXASTlLUBV_9
    const/4 v0, -0x1

	goto/32 :l_dlrhchtivFcKjTLR_10

	nop

	:l_vglZqIWpgFwfFKUN_1
	const v1, 1
	goto/32 :l_vDpCnMhxfOILSasj_2

	nop

	:l_GKgTRbEFGKjLYLnA_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WJiARzKhkpQAhLCJ_23

	nop

	:l_xkKrTwdritQyHlCx_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_hXuyiDcQypWADwZf_37

	nop

	:l_qgEMcyAEJAMGxFwt_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_tDGpePSPCiEKRdpZ_33

	nop

	:l_sByrRxPeOSnDIkTY_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_IOxnyHHvuAWhuYEf_13

	nop

	:l_WAptDdSnDTbMpgBF_38
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_nOtsLLKkKzSdNpkb_39

	nop

	:l_hXuyiDcQypWADwZf_37
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WAptDdSnDTbMpgBF_38

	nop

	:l_PCyAavfDFASRTkNF_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_mEyeMXtXXEPCXFvC_25

	nop

	:l_geMsiJYMDGoiNtWB_8
	if-eqz v0, :gl_xtwgDkizhdzejzUl

	goto/32 :cond_0

	:gl_xtwgDkizhdzejzUl
	goto/32 :l_ZfMCwAxXASTlLUBV_9

	nop

	:l_RPYdlKosTjcfThaW_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rjlBYyHqWSvvJeKm_29

	nop

	:l_LnVPHVZORcsSNXPh_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bFUChfPgsOrROfls_27

	nop

	:l_WJiARzKhkpQAhLCJ_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PCyAavfDFASRTkNF_24

	nop

	:l_SGqJDHrACnMMMrlM_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_uOKREjcfsKeVCueL_16

	nop

	:l_ZXcDlmWNzjjqvmOP_0
	const v0, 17
	goto/32 :l_vglZqIWpgFwfFKUN_1

	nop

	:l_bFUChfPgsOrROfls_27
    const-string v1, "in "

	goto/32 :l_RPYdlKosTjcfThaW_28

	nop

	:l_mEyeMXtXXEPCXFvC_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LnVPHVZORcsSNXPh_26

	nop

	:l_QVzsLHFEmFmoOuuP_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_xERLPxvYKkQgonJf_6

	nop

	:l_dlrhchtivFcKjTLR_10
    goto :goto_0

    :cond_0
	goto/32 :l_PysPUyFaIiaxZWQm_11

	nop

	:l_vDpCnMhxfOILSasj_2
	add-int v0, v0, v1
	goto/32 :l_bAMIJcMNPmYewgqX_3

	nop

	:l_uOKREjcfsKeVCueL_16
    throw v0

    :pswitch_1
	goto/32 :l_bxILJqODMCzZlIOl_17

	nop

	:l_gmjaEmOSRVKRsokM_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qgEMcyAEJAMGxFwt_32

	nop

	:l_jUBpGKBQfXiQrCRr_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eOVAHeaxCfLCElui_19

	nop

	:l_bxILJqODMCzZlIOl_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jUBpGKBQfXiQrCRr_18

	nop

	:l_VQetVAReclMwQfUu_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_GKgTRbEFGKjLYLnA_22

	nop

	:l_HrTgBTmhWWGqxjSi_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gmjaEmOSRVKRsokM_31

	nop

	:l_rHvKQIMiErowPUuY_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_xkKrTwdritQyHlCx_36

	nop

	:l_PysPUyFaIiaxZWQm_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_sByrRxPeOSnDIkTY_12

	nop

.end method
