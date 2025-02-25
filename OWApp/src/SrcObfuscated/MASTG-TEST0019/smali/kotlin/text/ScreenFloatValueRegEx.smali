.class final Lkotlin/text/ScreenFloatValueRegEx;
.super Ljava/lang/Object;
.source "StringNumberConversionsJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/text/ScreenFloatValueRegEx;",
        "",
        "()V",
        "value",
        "Lkotlin/text/Regex;",
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
.field public static final INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

.field public static final value:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 9

	goto/32 :l_FcsZQzWBQQgpUDxP_0

	nop

	:l_MqymRbuzALPgyTJJ_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_dpgyWSfjHrRlXWPw_6

	nop

	:l_dbRaiSKRdAifHIjY_4
	if-lez v0, :gl_IIdecDAytFCPiMFv

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_IIdecDAytFCPiMFv	goto/32 :l_MqymRbuzALPgyTJJ_5

	nop

	:l_pIoKFBqOhPwgEKHg_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qIUIBFTIMQumrDIk_36

	nop

	:l_ALvBndzxMFXbyWEM_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_GUcKrhUaagmVXVTe_26

	nop

	:l_nlAIkxISoDHAAaMp_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_iZehUbDwfmYFhPEi_55

	nop

	:l_bBzvXQbxPvcDxLlr_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_pstkSbWllOavvgmF_38

	nop

	:l_ZTxTcCnTkDwjxTbY_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_jtJgbWHhoviWONom_11

	nop

	:l_ESEjyYJenzYtXjce_70
    return-void

	:after_last_instruction

	goto/32 :l_vIzGBsWyGbFspzwl_71

	nop

	:l_OzDwHEYdOvlsBywU_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_LaNJAyrRrZKsGwlk_47

	nop

	:l_HcGGkFsHKrQODRIY_39
    const-string v8, "(\\.)?("

	goto/32 :l_MSaSYfvpdVSJEWHC_40

	nop

	:l_urSmVHwpnQcGaybS_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_YxEMbkYxRtZIoDFx_50

	nop

	:l_quaBAaYBzbPdgCfO_28
    const-string v6, "?(\\.)"

	goto/32 :l_JZEleIZcjVbuHAGd_29

	nop

	:l_OgGvbKZgYbTdAnpj_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_nlAIkxISoDHAAaMp_54

	nop

	:l_LaNJAyrRrZKsGwlk_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_TtxfeBrxNQatuNbo_48

	nop

	:l_HmRRjZlKkafCKhoU_22
    const-string v6, "(0[xX]"

	goto/32 :l_QZxoerHdVuNCJkib_23

	nop

	:l_KUotzvgDZgfdKlbM_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_wfwvYNdOFIxZXhQL_15

	nop

	:l_EADtSLlTWDewnNhQ_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ubLxNMmRlDJVOgtZ_57

	nop

	:l_qLIvZzRxkKmYrEJb_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HmRRjZlKkafCKhoU_22

	nop

	:l_IyoaldsnoMvfSOdS_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_hGeRkGsPJgPZOroB_18

	nop

	:l_FeKxxocYMYbERveA_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_XOkzxmAJrEaARZYO_68

	nop

	:l_LlnypYXahnhTKREJ_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_bqIpeBRkJbRIbmAf_20

	nop

	:l_fZxZHgkBjfkMIsKI_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ibNAxwnppEwGovcV_31

	nop

	:l_hGeRkGsPJgPZOroB_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_LlnypYXahnhTKREJ_19

	nop

	:l_YxEMbkYxRtZIoDFx_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_tZxMKIvRRJlawFOU_51

	nop

	:l_LybDsioTuKMHAEmF_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_JOMAelTBfZHytfiO_8

	nop

	:l_mtvjfNjDkgSYhRMe_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_pIoKFBqOhPwgEKHg_35

	nop

	:l_CTenhavHgljqhlwi_42
    const-string v8, "?)("

	goto/32 :l_tRaAxLhjTaKKyMNr_43

	nop

	:l_QZxoerHdVuNCJkib_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HWduJvmczZebKTWm_24

	nop

	:l_dpgyWSfjHrRlXWPw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LybDsioTuKMHAEmF_7

	nop

	:l_GTePFHGqTYDzjLWS_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_EOQqyiTsaiTfQfmG_59

	nop

	:l_UyYUEnpbmoMzUXRx_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_KUotzvgDZgfdKlbM_14

	nop

	:l_XOkzxmAJrEaARZYO_68
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 255
    .end local v0    # "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
    .end local v1    # "$i$a$-run-ScreenFloatValueRegEx$value$1":I
    .end local v2    # "Digits":Ljava/lang/String;
    .end local v3    # "HexDigits":Ljava/lang/String;
    .end local v4    # "Exp":Ljava/lang/String;
    .end local v5    # "HexString":Ljava/lang/String;
    .end local v6    # "Number":Ljava/lang/String;
    .end local v7    # "fpRegex":Ljava/lang/String;
	goto/32 :l_imlkqXHzuaXKoeIw_69

	nop

	:l_bassvtEzRafiSGbV_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_jtCHLDyPkdcvoCzp_33

	nop

	:l_TtxfeBrxNQatuNbo_48
    const-string v8, ")("

	goto/32 :l_urSmVHwpnQcGaybS_49

	nop

	:l_pstkSbWllOavvgmF_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_HcGGkFsHKrQODRIY_39

	nop

	:l_nHwKpLvuiuXrxEaX_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_tsgefRodYySMacWc_63

	nop

	:l_bqIpeBRkJbRIbmAf_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_qLIvZzRxkKmYrEJb_21

	nop

	:l_ubLxNMmRlDJVOgtZ_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_GTePFHGqTYDzjLWS_58

	nop

	:l_XWUoIpfxjHbtazFX_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_UyYUEnpbmoMzUXRx_13

	nop

	:l_JZEleIZcjVbuHAGd_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_fZxZHgkBjfkMIsKI_30

	nop

	:l_xMViXndubNnaBIyC_1
	const v1, 32
	goto/32 :l_SRlYuLbMXMjfxTov_2

	nop

	:l_qIUIBFTIMQumrDIk_36
    const/16 v8, 0x28

	goto/32 :l_bBzvXQbxPvcDxLlr_37

	nop

	:l_FiDwtUnCGzlDcRDo_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_wqzpHlMQfhtrSVre_45

	nop

	:l_wqzpHlMQfhtrSVre_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_OzDwHEYdOvlsBywU_46

	nop

	:l_tRaAxLhjTaKKyMNr_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_FiDwtUnCGzlDcRDo_44

	nop

	:l_MVshXCJPzHrpRUgV_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_ZTxTcCnTkDwjxTbY_10

	nop

	:l_qaWpbOJcisHtMbzb_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_nHwKpLvuiuXrxEaX_62

	nop

	:l_jtCHLDyPkdcvoCzp_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_mtvjfNjDkgSYhRMe_34

	nop

	:l_wfwvYNdOFIxZXhQL_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_opcfGCSsbtvHFxuK_16

	nop

	:l_wHPbCYjJiEOoUGad_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qaWpbOJcisHtMbzb_61

	nop

	:l_opcfGCSsbtvHFxuK_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_IyoaldsnoMvfSOdS_17

	nop

	:l_sKGKSAGTIMGdATwD_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_quaBAaYBzbPdgCfO_28

	nop

	:l_jtJgbWHhoviWONom_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_XWUoIpfxjHbtazFX_12

	nop

	:l_gUgMrFOXrasgNFqG_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_VPJpCzrBbPDuOviN_65

	nop

	:l_YHwTIBbtYnqWbQzM_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_OgGvbKZgYbTdAnpj_53

	nop

	:l_vIzGBsWyGbFspzwl_71
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_HsCWCGVNWkprJaYz_72

	nop

	:l_SRlYuLbMXMjfxTov_2
	add-int v0, v0, v1
	goto/32 :l_dvduvQZKNqkoBRtO_3

	nop

	:l_EOQqyiTsaiTfQfmG_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_wHPbCYjJiEOoUGad_60

	nop

	:l_JOMAelTBfZHytfiO_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_MVshXCJPzHrpRUgV_9

	nop

	:l_tsgefRodYySMacWc_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_gUgMrFOXrasgNFqG_64

	nop

	:l_imlkqXHzuaXKoeIw_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_ESEjyYJenzYtXjce_70

	nop

	:l_ibNAxwnppEwGovcV_31
    const/16 v6, 0x29

	goto/32 :l_bassvtEzRafiSGbV_32

	nop

	:l_HsCWCGVNWkprJaYz_72
	goto/32 :PCLQpwCIcrOUAUEf
	:l_dvduvQZKNqkoBRtO_3
	rem-int v0, v0, v1
	goto/32 :l_dbRaiSKRdAifHIjY_4

	nop

	:l_MSaSYfvpdVSJEWHC_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_buPlbbDyviiDwhUs_41

	nop

	:l_iZehUbDwfmYFhPEi_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_EADtSLlTWDewnNhQ_56

	nop

	:l_VPJpCzrBbPDuOviN_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_vScDDJXgXKebVGka_66

	nop

	:l_FcsZQzWBQQgpUDxP_0
	const v0, 24
	goto/32 :l_xMViXndubNnaBIyC_1

	nop

	:l_HWduJvmczZebKTWm_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ALvBndzxMFXbyWEM_25

	nop

	:l_GUcKrhUaagmVXVTe_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_sKGKSAGTIMGdATwD_27

	nop

	:l_tZxMKIvRRJlawFOU_51
    const-string v8, ")?)|(("

	goto/32 :l_YHwTIBbtYnqWbQzM_52

	nop

	:l_vScDDJXgXKebVGka_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_FeKxxocYMYbERveA_67

	nop

	:l_buPlbbDyviiDwhUs_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_CTenhavHgljqhlwi_42

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AApZIiQdencKjEuj_0

	nop

	:l_AApZIiQdencKjEuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_YDUnObyIiaYbFOMa_1

	nop

	:l_vKPfRBHgzMcsEuNJ_2
    return-void

	:after_last_instruction

	goto/32 :l_HRptvtWpOXnOVfTY_3

	nop

	:l_HRptvtWpOXnOVfTY_3
	goto/32 :before_first_instruction

	:l_YDUnObyIiaYbFOMa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vKPfRBHgzMcsEuNJ_2

	nop

.end method
