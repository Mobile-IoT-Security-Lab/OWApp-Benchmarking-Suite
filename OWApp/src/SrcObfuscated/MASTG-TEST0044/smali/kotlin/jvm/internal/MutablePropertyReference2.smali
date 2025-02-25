.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_hOeUTgOyhnNjRbNI_0

	nop

	:l_MJtmBHmMesWtfBXZ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_PvaOVwnFUCfeiFWS_2

	nop

	:l_vQRCdnjxKiCXGlPx_3
	goto/32 :before_first_instruction

	:l_hOeUTgOyhnNjRbNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_MJtmBHmMesWtfBXZ_1

	nop

	:l_PvaOVwnFUCfeiFWS_2
    return-void

	:after_last_instruction

	goto/32 :l_vQRCdnjxKiCXGlPx_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_kvbeDHFpfUZQBdkZ_0

	nop

	:l_tMQrPEHcdqKQWDWv_14
    return-void

	:after_last_instruction

	goto/32 :l_doHylqYOcViPxOWF_15

	nop

	:l_UYRZLGrAFxxmuTVw_16
	goto/32 :OSHUrUYXKzRRpYwb
	:l_AmURtihBfuVrEeZa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_SremSlJTkjcaJgVJ_7

	nop

	:l_iZmmoJAutVbbdGvW_1
	const v1, 25
	goto/32 :l_TmXeWdzrhphaipmJ_2

	nop

	:l_TmXeWdzrhphaipmJ_2
	add-int v0, v0, v1
	goto/32 :l_wzNCnZLdBqgEHYbh_3

	nop

	:l_DzomrIekaYklYPSk_5
	goto/32 :dBROlMoHSzdEzWJc
	:MLcOPvpIrAkblimP
	:OSHUrUYXKzRRpYwb

	goto/32 :l_AmURtihBfuVrEeZa_6

	nop

	:l_IORhGMujsmXYakjW_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_tMQrPEHcdqKQWDWv_14

	nop

	:l_aBfSzmBjGeCdPzhs_4
	if-lez v0, :gl_WEOutmrQApFxTACH

	goto/32 :MLcOPvpIrAkblimP

	:gl_WEOutmrQApFxTACH	goto/32 :l_DzomrIekaYklYPSk_5

	nop

	:l_wzNCnZLdBqgEHYbh_3
	rem-int v0, v0, v1
	goto/32 :l_aBfSzmBjGeCdPzhs_4

	nop

	:l_kvbeDHFpfUZQBdkZ_0
	const v0, 12
	goto/32 :l_iZmmoJAutVbbdGvW_1

	nop

	:l_widhRFvRTKqiKHzS_8
    move-object v0, p0

	goto/32 :l_nFJaKJAkotLvitip_9

	nop

	:l_KAyPNnQXDNSDhMqV_10
    move-object v3, p2

	goto/32 :l_FPTaTWPickbTCABH_11

	nop

	:l_FPTaTWPickbTCABH_11
    move-object v4, p3

	goto/32 :l_DUKzTbldtYDhmvlX_12

	nop

	:l_DUKzTbldtYDhmvlX_12
    move v5, p4

	goto/32 :l_IORhGMujsmXYakjW_13

	nop

	:l_doHylqYOcViPxOWF_15
	goto/32 :before_first_instruction

	:dBROlMoHSzdEzWJc
	goto/32 :l_UYRZLGrAFxxmuTVw_16

	nop

	:l_SremSlJTkjcaJgVJ_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_widhRFvRTKqiKHzS_8

	nop

	:l_nFJaKJAkotLvitip_9
    move-object v2, p1

	goto/32 :l_KAyPNnQXDNSDhMqV_10

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_ZlgllgzhyEcZNvAI_0

	nop

	:l_ZlgllgzhyEcZNvAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_nZydcYlbxuezQOOp_1

	nop

	:l_nZydcYlbxuezQOOp_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_MZkvWUjbHlnUNroK_2

	nop

	:l_MZkvWUjbHlnUNroK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EmIOGowiUUvWdQsu_3

	nop

	:l_EmIOGowiUUvWdQsu_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OGHWDOGbKlpLPmqJ_0

	nop

	:l_LAkgLFoisxOPwiXY_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wRzwsMLdcXdDbKmP_4

	nop

	:l_OGHWDOGbKlpLPmqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_ggbnBrErPKsbBJiJ_1

	nop

	:l_wRzwsMLdcXdDbKmP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rvlXwUJupWIcjrav_5

	nop

	:l_rvlXwUJupWIcjrav_5
	goto/32 :before_first_instruction

	:l_ggbnBrErPKsbBJiJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_alsRyIXnVmGIDmyo_2

	nop

	:l_alsRyIXnVmGIDmyo_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_LAkgLFoisxOPwiXY_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_ddLZcKCuUqrktmLV_0

	nop

	:l_ddLZcKCuUqrktmLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_CwFmYmwTWRhSInZa_1

	nop

	:l_KHcAVvhOCljAoLgY_3
	goto/32 :before_first_instruction

	:l_sGnOTmAAEeJuSlTV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KHcAVvhOCljAoLgY_3

	nop

	:l_CwFmYmwTWRhSInZa_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_sGnOTmAAEeJuSlTV_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_gFStWyqwHuiOrubo_0

	nop

	:l_dzddZmIZOuWzsaCG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_LysynLxcLvdsdwkz_2

	nop

	:l_gmWyXPrmsdVPSlaJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nokvdhtVlDYxdfsB_5

	nop

	:l_vnQGOtbUhYoVtzAC_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_gmWyXPrmsdVPSlaJ_4

	nop

	:l_gFStWyqwHuiOrubo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_dzddZmIZOuWzsaCG_1

	nop

	:l_nokvdhtVlDYxdfsB_5
	goto/32 :before_first_instruction

	:l_LysynLxcLvdsdwkz_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_vnQGOtbUhYoVtzAC_3

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_fyUQCqQuHPzLQqUv_0

	nop

	:l_SocVoUllEAHxWVzB_3
	goto/32 :before_first_instruction

	:l_fyUQCqQuHPzLQqUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_yfUrOaOkynuKSJpa_1

	nop

	:l_yfUrOaOkynuKSJpa_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_UGwIauAVDIqbeSKt_2

	nop

	:l_UGwIauAVDIqbeSKt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SocVoUllEAHxWVzB_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_kSoCSKnrgqQerwCU_0

	nop

	:l_RNFGjcjEGIqdVSIc_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_djafEsXxnmDheFKy_3

	nop

	:l_djafEsXxnmDheFKy_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_iVxHEDfMPYVAUYZc_4

	nop

	:l_kSoCSKnrgqQerwCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_PCQErpbbktOCCdhn_1

	nop

	:l_fpyQYGcMdDQETFvc_5
	goto/32 :before_first_instruction

	:l_PCQErpbbktOCCdhn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_RNFGjcjEGIqdVSIc_2

	nop

	:l_iVxHEDfMPYVAUYZc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fpyQYGcMdDQETFvc_5

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xcQENWqBRKTDkCwA_0

	nop

	:l_NoPEgnXyUuAXMVKN_3
	goto/32 :before_first_instruction

	:l_ajYPTcLLZPQnQWKP_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VrnHWMFVxKSsAWtR_2

	nop

	:l_xcQENWqBRKTDkCwA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_ajYPTcLLZPQnQWKP_1

	nop

	:l_VrnHWMFVxKSsAWtR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NoPEgnXyUuAXMVKN_3

	nop

.end method
