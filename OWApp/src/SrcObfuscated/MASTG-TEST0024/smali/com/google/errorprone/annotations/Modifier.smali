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
.method public static nUHxOChpzBSnrawA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_QqEXxuutQgoJhNAy_0

	nop

	:l_xOswWlluTYyrcVWW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HjJAWXqlUIQvPdVm_3

	nop

	:l_QqEXxuutQgoJhNAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIqlgybvzHUibcMY_1

	nop

	:l_TIqlgybvzHUibcMY_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_xOswWlluTYyrcVWW_2

	nop

	:l_HjJAWXqlUIQvPdVm_3
	goto/32 :before_first_instruction

.end method

.method public static ToBoxnafQjwVOnpP([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SMzEztjMXvkuxaXB_0

	nop

	:l_HENpUblMmYjqNcIF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SSFZlISKHiMFGFVW_3

	nop

	:l_TZaohSkHJaveqbfm_1
    invoke-virtual {p0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HENpUblMmYjqNcIF_2

	nop

	:l_SMzEztjMXvkuxaXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZaohSkHJaveqbfm_1

	nop

	:l_SSFZlISKHiMFGFVW_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 14

	goto/32 :l_TFNunmCNkNKSFvAO_0

	nop

	:l_hUCtzIUIOuZglVED_38
    const-string v7, "FINAL"

	goto/32 :l_NAbLLKWvHTCTZzvm_39

	nop

	:l_DXrXaOBSEyEqoUFz_59
    const/16 v12, 0xa

	goto/32 :l_DAnvNHWuOMsZvxQg_60

	nop

	:l_RvjgMmNsGtMzCnXa_70
	goto/32 :before_first_instruction

	:EyXLhcKUofYGihBQ
	goto/32 :l_OCdDIhwykTMmtWXR_71

	nop

	:l_JthRPiGkzhpJodQk_54
    const/16 v11, 0x9

	goto/32 :l_BaostnppOBcwNyMe_55

	nop

	:l_CxJiKBFloVElZmJf_50
    invoke-direct {v8, v9, v10}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rNUMKaVeEBiFCJJN_51

	nop

	:l_tUDZVoNfkmkszKjZ_24
    const/4 v5, 0x3

	goto/32 :l_gkuJEHjnSEOgOjau_25

	nop

	:l_ZQJLPDbFkTcCNzqu_61
    sput-object v10, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 41
	goto/32 :l_wKbJCDLNThZJThtk_62

	nop

	:l_pRfmbaljAVrYAnHp_10
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_bKWguBWVZbDRTjKr_11

	nop

	:l_ftjTKxatetTWlncv_68
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_gEsvPgIVJyobEHbl_69

	nop

	:l_zBbvJnaMvnRIzSOe_15
    invoke-direct {v1, v2, v3}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lBFRxLvyqYrgliHj_16

	nop

	:l_qGXGftbJKWPUCmss_4
	if-lez v0, :gl_smaxLSQNndUJowYB

	goto/32 :BGDfPvLNfnTZnzVT

	:gl_smaxLSQNndUJowYB	goto/32 :l_mNVOKkakgzXuvDfU_5

	nop

	:l_xBUwtSQjDShvfaeG_18
    const-string v3, "PRIVATE"

	goto/32 :l_KmCMiItQKnKZXnJu_19

	nop

	:l_mIJAxUPkBAUiktSp_46
    sput-object v7, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 38
	goto/32 :l_rVaMuKTDGIhsQRZw_47

	nop

	:l_HNynXiOGyekkmLim_27
    new-instance v4, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_YilKbEamVhbzSqSI_28

	nop

	:l_cdoSDIsLGFNIAYhL_22
    new-instance v3, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_wmNkRVPzxpleigGr_23

	nop

	:l_RyMGdZyGxmwryKdo_64
    const/16 v13, 0xb

	goto/32 :l_mGCtKIYtRkLPOuJE_65

	nop

	:l_rXOaXAESvyzefULx_13
    const-string v2, "PROTECTED"

	goto/32 :l_jzxQmVGuXIGOwyYF_14

	nop

	:l_NzwIKklHivWnTahJ_31
    sput-object v4, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 35
	goto/32 :l_FKmkZnapBTIXnmaP_32

	nop

	:l_gPseLAIgqUdBjSvi_33
    const-string v6, "STATIC"

	goto/32 :l_uHnyPuykzpBdsIzq_34

	nop

	:l_tpktLGxwtFewXyBl_1
	const v1, 24
	goto/32 :l_iDtGJbtEtqjsrzyu_2

	nop

	:l_wmNkRVPzxpleigGr_23
    const-string v4, "ABSTRACT"

	goto/32 :l_tUDZVoNfkmkszKjZ_24

	nop

	:l_mGCtKIYtRkLPOuJE_65
    invoke-direct {v11, v12, v13}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_BEDPlYXTWBPkNMAi_66

	nop

	:l_NAbLLKWvHTCTZzvm_39
    const/4 v8, 0x6

	goto/32 :l_sQjFWcsJJeYwOgAN_40

	nop

	:l_OCdDIhwykTMmtWXR_71
	goto/32 :OOJADEFITduReeMx
	:l_vxeXVlcyymtaZNoP_29
    const/4 v6, 0x4

	goto/32 :l_RJRylGZxhnlHInbS_30

	nop

	:l_aHTSrooDIHNmWnig_21
    sput-object v2, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 33
	goto/32 :l_cdoSDIsLGFNIAYhL_22

	nop

	:l_uzOJGtQJbmKNFTTd_67
    filled-new-array/range {v0 .. v11}, [Lcom/google/errorprone/annotations/Modifier;

    move-result-object v0

	goto/32 :l_ftjTKxatetTWlncv_68

	nop

	:l_bKWguBWVZbDRTjKr_11
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 31
	goto/32 :l_lXKGIbhDDLAgtqyA_12

	nop

	:l_TdhESfylRykBFrKO_35
    invoke-direct {v5, v6, v7}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YWULgYCKSivdLojm_36

	nop

	:l_wKbJCDLNThZJThtk_62
    new-instance v11, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_ocScGVDGktIrIrBQ_63

	nop

	:l_iuGUYBBhHdlVHIDC_44
    const/4 v9, 0x7

	goto/32 :l_zdUdUqcaxxkPmhOp_45

	nop

	:l_ocScGVDGktIrIrBQ_63
    const-string v12, "STRICTFP"

	goto/32 :l_RyMGdZyGxmwryKdo_64

	nop

	:l_PZgbUMsloPeCZRcW_37
    new-instance v6, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_hUCtzIUIOuZglVED_38

	nop

	:l_zdUdUqcaxxkPmhOp_45
    invoke-direct {v7, v8, v9}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_mIJAxUPkBAUiktSp_46

	nop

	:l_hubQTvYeDUQcXcMR_26
    sput-object v3, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 34
	goto/32 :l_HNynXiOGyekkmLim_27

	nop

	:l_YUwiIeRuWmfoLwXW_56
    sput-object v9, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 40
	goto/32 :l_zjtJhMoZfIOqhNvY_57

	nop

	:l_nbyoqilkbvDahKlX_43
    const-string v8, "TRANSIENT"

	goto/32 :l_iuGUYBBhHdlVHIDC_44

	nop

	:l_FKmkZnapBTIXnmaP_32
    new-instance v5, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_gPseLAIgqUdBjSvi_33

	nop

	:l_uHnyPuykzpBdsIzq_34
    const/4 v7, 0x5

	goto/32 :l_TdhESfylRykBFrKO_35

	nop

	:l_UemWCwqfGXCILJrv_53
    const-string v10, "SYNCHRONIZED"

	goto/32 :l_JthRPiGkzhpJodQk_54

	nop

	:l_SoTbYlJXrxiNLrYa_17
    new-instance v2, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_xBUwtSQjDShvfaeG_18

	nop

	:l_QHLgXjHlJpPSZHvm_52
    new-instance v9, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_UemWCwqfGXCILJrv_53

	nop

	:l_sQjFWcsJJeYwOgAN_40
    invoke-direct {v6, v7, v8}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_BZhTNyzjZVMcQdAv_41

	nop

	:l_BJGUcfWGkjuQObGd_8
    const-string v1, "PUBLIC"

	goto/32 :l_ZaoHwVlWescLCxDs_9

	nop

	:l_DAnvNHWuOMsZvxQg_60
    invoke-direct {v10, v11, v12}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZQJLPDbFkTcCNzqu_61

	nop

	:l_iDtGJbtEtqjsrzyu_2
	add-int v0, v0, v1
	goto/32 :l_wZWFICXJNkqzAsbS_3

	nop

	:l_BEDPlYXTWBPkNMAi_66
    sput-object v11, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 29
	goto/32 :l_uzOJGtQJbmKNFTTd_67

	nop

	:l_HQaXBxqgNYCIFouA_42
    new-instance v7, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_nbyoqilkbvDahKlX_43

	nop

	:l_rVaMuKTDGIhsQRZw_47
    new-instance v8, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_stnCpYcBEykBXajk_48

	nop

	:l_CIePAZncNtugkZyv_7
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_BJGUcfWGkjuQObGd_8

	nop

	:l_rNUMKaVeEBiFCJJN_51
    sput-object v8, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 39
	goto/32 :l_QHLgXjHlJpPSZHvm_52

	nop

	:l_ZaoHwVlWescLCxDs_9
    const/4 v2, 0x0

	goto/32 :l_pRfmbaljAVrYAnHp_10

	nop

	:l_mNVOKkakgzXuvDfU_5
	goto/32 :EyXLhcKUofYGihBQ
	:BGDfPvLNfnTZnzVT
	:OOJADEFITduReeMx

	goto/32 :l_WAjPsdESzCUDlQmx_6

	nop

	:l_lXKGIbhDDLAgtqyA_12
    new-instance v1, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_rXOaXAESvyzefULx_13

	nop

	:l_gkuJEHjnSEOgOjau_25
    invoke-direct {v3, v4, v5}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_hubQTvYeDUQcXcMR_26

	nop

	:l_gEsvPgIVJyobEHbl_69
    return-void

	:after_last_instruction

	goto/32 :l_RvjgMmNsGtMzCnXa_70

	nop

	:l_KmCMiItQKnKZXnJu_19
    const/4 v4, 0x2

	goto/32 :l_YUdFNHoylGNFBjGd_20

	nop

	:l_wZWFICXJNkqzAsbS_3
	rem-int v0, v0, v1
	goto/32 :l_qGXGftbJKWPUCmss_4

	nop

	:l_BaostnppOBcwNyMe_55
    invoke-direct {v9, v10, v11}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YUwiIeRuWmfoLwXW_56

	nop

	:l_WAjPsdESzCUDlQmx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_CIePAZncNtugkZyv_7

	nop

	:l_TFNunmCNkNKSFvAO_0
	const v0, 30
	goto/32 :l_tpktLGxwtFewXyBl_1

	nop

	:l_YilKbEamVhbzSqSI_28
    const-string v5, "DEFAULT"

	goto/32 :l_vxeXVlcyymtaZNoP_29

	nop

	:l_jzxQmVGuXIGOwyYF_14
    const/4 v3, 0x1

	goto/32 :l_zBbvJnaMvnRIzSOe_15

	nop

	:l_stnCpYcBEykBXajk_48
    const-string v9, "VOLATILE"

	goto/32 :l_oAFfmTURIXOkOBus_49

	nop

	:l_BZhTNyzjZVMcQdAv_41
    sput-object v6, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 37
	goto/32 :l_HQaXBxqgNYCIFouA_42

	nop

	:l_YUdFNHoylGNFBjGd_20
    invoke-direct {v2, v3, v4}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_aHTSrooDIHNmWnig_21

	nop

	:l_YWULgYCKSivdLojm_36
    sput-object v5, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 36
	goto/32 :l_PZgbUMsloPeCZRcW_37

	nop

	:l_oAFfmTURIXOkOBus_49
    const/16 v10, 0x8

	goto/32 :l_CxJiKBFloVElZmJf_50

	nop

	:l_RJRylGZxhnlHInbS_30
    invoke-direct {v4, v5, v6}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NzwIKklHivWnTahJ_31

	nop

	:l_RbYtMiXslWVSGMfK_58
    const-string v11, "NATIVE"

	goto/32 :l_DXrXaOBSEyEqoUFz_59

	nop

	:l_zjtJhMoZfIOqhNvY_57
    new-instance v10, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_RbYtMiXslWVSGMfK_58

	nop

	:l_lBFRxLvyqYrgliHj_16
    sput-object v1, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 32
	goto/32 :l_SoTbYlJXrxiNLrYa_17

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_sASDGSLMuQQQgpbA_0

	nop

	:l_bFSBtkMThQrqVSuu_3
	goto/32 :before_first_instruction

	:l_sASDGSLMuQQQgpbA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
	goto/32 :l_YOysdzjTRqYedKum_1

	nop

	:l_YOysdzjTRqYedKum_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_qlezZSxWVGyKevGf_2

	nop

	:l_qlezZSxWVGyKevGf_2
    return-void

	:after_last_instruction

	goto/32 :l_bFSBtkMThQrqVSuu_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_CiZpEXeSdBBsCXyU_0

	nop

	:l_snSQJkHvOFUOWqUh_1
    const-class v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_GmFMQXLDEzJqHAnS_2

	nop

	:l_CiZpEXeSdBBsCXyU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 29
	goto/32 :l_snSQJkHvOFUOWqUh_1

	nop

	:l_JLEcZmOxPfsPWKQw_5
	goto/32 :before_first_instruction

	:l_GmFMQXLDEzJqHAnS_2
	invoke-static {v0, p0}, Lcom/google/errorprone/annotations/Modifier;->nUHxOChpzBSnrawA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_YaPMwGKwWxEuRNZQ_3

	nop

	:l_YaPMwGKwWxEuRNZQ_3
    check-cast v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_TtJLFOZgFzSLXWWs_4

	nop

	:l_TtJLFOZgFzSLXWWs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JLEcZmOxPfsPWKQw_5

	nop

.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_eyTNdzQhnYdzxNCL_0

	nop

	:l_eyTNdzQhnYdzxNCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_iqeBLjuOsHikSMkF_1

	nop

	:l_WyIhRrOtfpSaIYoo_3
    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_wAeCaMEneYxzXtbU_4

	nop

	:l_poSljbEnFdILrogo_2
	invoke-static {v0}, Lcom/google/errorprone/annotations/Modifier;->ToBoxnafQjwVOnpP([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WyIhRrOtfpSaIYoo_3

	nop

	:l_iqeBLjuOsHikSMkF_1
    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_poSljbEnFdILrogo_2

	nop

	:l_qAIsWFkQLPcEcnux_5
	goto/32 :before_first_instruction

	:l_wAeCaMEneYxzXtbU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qAIsWFkQLPcEcnux_5

	nop

.end method
