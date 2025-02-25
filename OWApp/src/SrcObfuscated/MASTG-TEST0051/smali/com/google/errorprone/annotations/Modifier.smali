.class public final enum Lcom/google/errorprone/annotations/Modifier;
.super Ljava/lang/Enum;
.source "Modifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/errorprone/annotations/Modifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/errorprone/annotations/Modifier;

.field public static final enum ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum DEFAULT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum FINAL:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum NATIVE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PRIVATE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PROTECTED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PUBLIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STATIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STRICTFP:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum VOLATILE:Lcom/google/errorprone/annotations/Modifier;


# direct methods
.method public static aGWexiOeWwaExzrl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_RVRtvBCMyknmwsLk_0

	nop

	:l_ciFBJvkaILYwVpUL_3
	goto/32 :before_first_instruction

	:l_reOzqBHKxPGyAlVa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ciFBJvkaILYwVpUL_3

	nop

	:l_RVRtvBCMyknmwsLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvCQbbWvdtxmGWYV_1

	nop

	:l_SvCQbbWvdtxmGWYV_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_reOzqBHKxPGyAlVa_2

	nop

.end method

.method public static PHAhDAibBBJnMwPv([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zgWlgJZmlqQOZUBt_0

	nop

	:l_SvaHsEYnnliQJkIL_3
	goto/32 :before_first_instruction

	:l_YZyBBDeftOSGuHhN_1
    invoke-virtual {p0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TqgAGyHpJbAqyLlY_2

	nop

	:l_TqgAGyHpJbAqyLlY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SvaHsEYnnliQJkIL_3

	nop

	:l_zgWlgJZmlqQOZUBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZyBBDeftOSGuHhN_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 14

	goto/32 :l_fSFGGZEvkOXVEEkA_0

	nop

	:l_KWPUCmsssmaxLSQN_35
    invoke-direct {v5, v6, v7}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ndUJowYBmNVOKkak_36

	nop

	:l_OcGlRrkUvYBARNeu_12
    new-instance v1, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_UbFdQqIMDMshuhLb_13

	nop

	:l_kNKSFvAOtpktLGxw_31
    sput-object v4, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 35
	goto/32 :l_tFewXyBliDtGJbtE_32

	nop

	:l_zCUDlQmxCIePAZnc_38
    const-string v7, "FINAL"

	goto/32 :l_NtugkZyvBJGUcfWG_39

	nop

	:l_GFNIAYhLwmNkRVPz_54
    const/16 v11, 0x9

	goto/32 :l_xpleigGrtUDZVoNf_55

	nop

	:l_TiSSKWkhaYQOBRPS_21
    sput-object v2, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 33
	goto/32 :l_AJvuQKpQQqEXxuut_22

	nop

	:l_JaveqbfmHENpUblM_28
    const-string v5, "DEFAULT"

	goto/32 :l_mYjqNcIFSSFZlISK_29

	nop

	:l_eKGqjQpdBswExbZp_4
	if-lez v0, :gl_QquXsVPnhhulqybe

	goto/32 :PgnOhUaZSBRkpTtM

	:gl_QquXsVPnhhulqybe	goto/32 :l_TwQhNTjxGFboolFb_5

	nop

	:l_TYyrcVWWHjJAWXql_25
    invoke-direct {v3, v4, v5}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UIQvPdVmSMzEztjM_26

	nop

	:l_QqPCpsEozbbrDkYd_7
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_MVxVBwukdveaNTnl_8

	nop

	:l_tqjsrzyuwZWFICXJ_33
    const-string v6, "STATIC"

	goto/32 :l_NkqzAsbSqGXGftbJ_34

	nop

	:l_tnzcuygtjHtTaTjj_20
    invoke-direct {v2, v3, v4}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_TiSSKWkhaYQOBRPS_21

	nop

	:l_UbFdQqIMDMshuhLb_13
    const-string v2, "PROTECTED"

	goto/32 :l_UkJqjiCqMnPLBGhm_14

	nop

	:l_kjuQObGdZaoHwVlW_40
    invoke-direct {v6, v7, v8}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_escLCxDspRfmbalj_41

	nop

	:l_HiMFGFVWTFNunmCN_30
    invoke-direct {v4, v5, v6}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kNKSFvAOtpktLGxw_31

	nop

	:l_lGNFBjGdaHTSrooD_52
    new-instance v9, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_IHNmWnigcdoSDIsL_53

	nop

	:l_tFewXyBliDtGJbtE_32
    new-instance v5, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_tqjsrzyuwZWFICXJ_33

	nop

	:l_MVxVBwukdveaNTnl_8
    const-string v1, "PUBLIC"

	goto/32 :l_gicQoprAdZyvDYjM_9

	nop

	:l_vmMwAYjiIvNGHbpO_11
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 31
	goto/32 :l_OcGlRrkUvYBARNeu_12

	nop

	:l_rxiNLrYaxBUwtSQj_49
    const/16 v10, 0x8

	goto/32 :l_DShvfaeGKmCMiItQ_50

	nop

	:l_ivWnTahJFKmkZnap_63
    const-string v12, "STRICTFP"

	goto/32 :l_BTIXnmaPgPseLAIg_64

	nop

	:l_OuZglVEDNAbLLKWv_70
	goto/32 :before_first_instruction

	:unrCTMFPZuOFDCeo
	goto/32 :l_HTCTZzvmsQjFWcsJ_71

	nop

	:l_OVnWedBzGafftvpW_15
    invoke-direct {v1, v2, v3}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nJadmXuQwxnQCWLn_16

	nop

	:l_NkqzAsbSqGXGftbJ_34
    const/4 v7, 0x5

	goto/32 :l_KWPUCmsssmaxLSQN_35

	nop

	:l_XUaKPERlaMMmtTFm_3
	rem-int v0, v0, v1
	goto/32 :l_eKGqjQpdBswExbZp_4

	nop

	:l_QgoJhNAyTIqlgybv_23
    const-string v4, "ABSTRACT"

	goto/32 :l_zHUibcMYxOswWllu_24

	nop

	:l_gzXuvDfUWAjPsdES_37
    new-instance v6, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_zCUDlQmxCIePAZnc_38

	nop

	:l_qYrgliHjSoTbYlJX_48
    const-string v9, "VOLATILE"

	goto/32 :l_rxiNLrYaxBUwtSQj_49

	nop

	:l_XvkuxaXBTZaohSkH_27
    new-instance v4, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_JaveqbfmHENpUblM_28

	nop

	:l_ZbDRTjKrlXKGIbhD_43
    const-string v8, "TRANSIENT"

	goto/32 :l_DLAgtqyArXOaXAES_44

	nop

	:l_escLCxDspRfmbalj_41
    sput-object v6, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 37
	goto/32 :l_AVrYAnHpbKWguBWV_42

	nop

	:l_IHNmWnigcdoSDIsL_53
    const-string v10, "SYNCHRONIZED"

	goto/32 :l_GFNIAYhLwmNkRVPz_54

	nop

	:l_SEOgOjauhubQTvYe_57
    new-instance v10, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_DUQcXcMRHNynXiOG_58

	nop

	:l_UkJqjiCqMnPLBGhm_14
    const/4 v3, 0x1

	goto/32 :l_OVnWedBzGafftvpW_15

	nop

	:l_oPeCZRcWhUCtzIUI_69
    return-void

	:after_last_instruction

	goto/32 :l_OuZglVEDNAbLLKWv_70

	nop

	:l_ymtaZNoPRJRylGZx_61
    sput-object v10, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 41
	goto/32 :l_hnlHInbSNzwIKklH_62

	nop

	:l_kmkszKjZgkuJEHjn_56
    sput-object v9, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 40
	goto/32 :l_SEOgOjauhubQTvYe_57

	nop

	:l_ndUJowYBmNVOKkak_36
    sput-object v5, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 36
	goto/32 :l_gzXuvDfUWAjPsdES_37

	nop

	:l_zHUibcMYxOswWllu_24
    const/4 v5, 0x3

	goto/32 :l_TYyrcVWWHjJAWXql_25

	nop

	:l_AaRzlTGYtrbOJrWK_17
    new-instance v2, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_oivBXDVtUpcuJEzf_18

	nop

	:l_DShvfaeGKmCMiItQ_50
    invoke-direct {v8, v9, v10}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KnKZXnJuYUdFNHoy_51

	nop

	:l_zpBdsIzqTdhESfyl_66
    sput-object v11, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 29
	goto/32 :l_RykBFrKOYWULgYCK_67

	nop

	:l_NtugkZyvBJGUcfWG_39
    const/4 v8, 0x6

	goto/32 :l_kjuQObGdZaoHwVlW_40

	nop

	:l_qUdBjSviuHnyPuyk_65
    invoke-direct {v11, v12, v13}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zpBdsIzqTdhESfyl_66

	nop

	:l_UIQvPdVmSMzEztjM_26
    sput-object v3, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 34
	goto/32 :l_XvkuxaXBTZaohSkH_27

	nop

	:l_RykBFrKOYWULgYCK_67
    filled-new-array/range {v0 .. v11}, [Lcom/google/errorprone/annotations/Modifier;

    move-result-object v0

	goto/32 :l_SivdLojmPZgbUMsl_68

	nop

	:l_yekkmLimYilKbEam_59
    const/16 v12, 0xa

	goto/32 :l_VhbzSqSIvxeXVlcy_60

	nop

	:l_fSFGGZEvkOXVEEkA_0
	const v0, 28
	goto/32 :l_ntapLnkfarocwEEx_1

	nop

	:l_uvLKiNuuTkDjOzWz_19
    const/4 v4, 0x2

	goto/32 :l_tnzcuygtjHtTaTjj_20

	nop

	:l_SivdLojmPZgbUMsl_68
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_oPeCZRcWhUCtzIUI_69

	nop

	:l_ntapLnkfarocwEEx_1
	const v1, 14
	goto/32 :l_WrhPodkYcnZQBLfQ_2

	nop

	:l_AVrYAnHpbKWguBWV_42
    new-instance v7, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_ZbDRTjKrlXKGIbhD_43

	nop

	:l_TwQhNTjxGFboolFb_5
	goto/32 :unrCTMFPZuOFDCeo
	:PgnOhUaZSBRkpTtM
	:HzfiHlZyrtcLTsfE

	goto/32 :l_UohwMsYKxzuKeMrn_6

	nop

	:l_UohwMsYKxzuKeMrn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_QqPCpsEozbbrDkYd_7

	nop

	:l_WrhPodkYcnZQBLfQ_2
	add-int v0, v0, v1
	goto/32 :l_XUaKPERlaMMmtTFm_3

	nop

	:l_oivBXDVtUpcuJEzf_18
    const-string v3, "PRIVATE"

	goto/32 :l_uvLKiNuuTkDjOzWz_19

	nop

	:l_GPPBNTmPXaBpjYdn_10
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vmMwAYjiIvNGHbpO_11

	nop

	:l_vnRIzSOelBFRxLvy_47
    new-instance v8, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_qYrgliHjSoTbYlJX_48

	nop

	:l_HTCTZzvmsQjFWcsJ_71
	goto/32 :HzfiHlZyrtcLTsfE
	:l_gicQoprAdZyvDYjM_9
    const/4 v2, 0x0

	goto/32 :l_GPPBNTmPXaBpjYdn_10

	nop

	:l_KnKZXnJuYUdFNHoy_51
    sput-object v8, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 39
	goto/32 :l_lGNFBjGdaHTSrooD_52

	nop

	:l_DLAgtqyArXOaXAES_44
    const/4 v9, 0x7

	goto/32 :l_vyzefULxjzxQmVGu_45

	nop

	:l_mYjqNcIFSSFZlISK_29
    const/4 v6, 0x4

	goto/32 :l_HiMFGFVWTFNunmCN_30

	nop

	:l_XIGOwyYFzBbvJnaM_46
    sput-object v7, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 38
	goto/32 :l_vnRIzSOelBFRxLvy_47

	nop

	:l_AJvuQKpQQqEXxuut_22
    new-instance v3, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_QgoJhNAyTIqlgybv_23

	nop

	:l_vyzefULxjzxQmVGu_45
    invoke-direct {v7, v8, v9}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XIGOwyYFzBbvJnaM_46

	nop

	:l_hnlHInbSNzwIKklH_62
    new-instance v11, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_ivWnTahJFKmkZnap_63

	nop

	:l_DUQcXcMRHNynXiOG_58
    const-string v11, "NATIVE"

	goto/32 :l_yekkmLimYilKbEam_59

	nop

	:l_nJadmXuQwxnQCWLn_16
    sput-object v1, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 32
	goto/32 :l_AaRzlTGYtrbOJrWK_17

	nop

	:l_BTIXnmaPgPseLAIg_64
    const/16 v13, 0xb

	goto/32 :l_qUdBjSviuHnyPuyk_65

	nop

	:l_xpleigGrtUDZVoNf_55
    invoke-direct {v9, v10, v11}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kmkszKjZgkuJEHjn_56

	nop

	:l_VhbzSqSIvxeXVlcy_60
    invoke-direct {v10, v11, v12}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ymtaZNoPRJRylGZx_61

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_JeYwOgANBZhTNyzj_0

	nop

	:l_bvDahKlXiuGUYBBh_3
	goto/32 :before_first_instruction

	:l_JeYwOgANBZhTNyzj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
	goto/32 :l_ZVMcQdAvHQaXBxqg_1

	nop

	:l_ZVMcQdAvHQaXBxqg_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NYCIFouAnbyoqilk_2

	nop

	:l_NYCIFouAnbyoqilk_2
    return-void

	:after_last_instruction

	goto/32 :l_bvDahKlXiuGUYBBh_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_HdlVHIDCzdUdUqca_0

	nop

	:l_BAUiktSprVaMuKTD_2
	invoke-static {v0, p0}, Lcom/google/errorprone/annotations/Modifier;->aGWexiOeWwaExzrl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_GIhsQRZwstnCpYcB_3

	nop

	:l_EykBXajkoAFfmTUR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IXOkOBusCxJiKBFl_5

	nop

	:l_GIhsQRZwstnCpYcB_3
    check-cast v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_EykBXajkoAFfmTUR_4

	nop

	:l_xxkPmhOpmIJAxUPk_1
    const-class v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_BAUiktSprVaMuKTD_2

	nop

	:l_HdlVHIDCzdUdUqca_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 29
	goto/32 :l_xxkPmhOpmIJAxUPk_1

	nop

	:l_IXOkOBusCxJiKBFl_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_oVElZmJfrNUMKaVe_0

	nop

	:l_oVElZmJfrNUMKaVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_EBiFCJJNQHLgXjHl_1

	nop

	:l_GXCILJrvJthRPiGk_3
    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_zhpJodQkBaostnpp_4

	nop

	:l_EBiFCJJNQHLgXjHl_1
    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_JpPSZHvmUemWCwqf_2

	nop

	:l_zhpJodQkBaostnpp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OBcwNyMeYUwiIeRu_5

	nop

	:l_JpPSZHvmUemWCwqf_2
	invoke-static {v0}, Lcom/google/errorprone/annotations/Modifier;->PHAhDAibBBJnMwPv([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GXCILJrvJthRPiGk_3

	nop

	:l_OBcwNyMeYUwiIeRu_5
	goto/32 :before_first_instruction

.end method
