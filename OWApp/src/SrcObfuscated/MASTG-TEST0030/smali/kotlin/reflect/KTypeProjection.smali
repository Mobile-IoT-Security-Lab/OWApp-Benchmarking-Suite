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

	goto/32 :l_RBihkAkeqOLbctFh_0

	nop

	:l_VJQqEdacBwsxtdav_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_ftXzOBLAvHdCXSdM_14

	nop

	:l_JPPkGmYcOyXawPnr_1
	const v1, 12
	goto/32 :l_yqAMoBspPVDcBUka_2

	nop

	:l_aBmuUrPuxVwwdEGG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urivAPjoEdJCCYtT_7

	nop

	:l_urivAPjoEdJCCYtT_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_KrJSUMEzwFjokNXT_8

	nop

	:l_yqAMoBspPVDcBUka_2
	add-int v0, v0, v1
	goto/32 :l_kllqypqnwzADRAgp_3

	nop

	:l_lSfXFTmBoHStmYTQ_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_EfMKfBODGGwDEOZF_12

	nop

	:l_RBihkAkeqOLbctFh_0
	const v0, 30
	goto/32 :l_JPPkGmYcOyXawPnr_1

	nop

	:l_ftXzOBLAvHdCXSdM_14
    return-void

	:after_last_instruction

	goto/32 :l_yJCKXuQVYEFMFmtB_15

	nop

	:l_kllqypqnwzADRAgp_3
	rem-int v0, v0, v1
	goto/32 :l_gyxlkMFZJVRuCsKy_4

	nop

	:l_xLKfEDHLGfApQZhr_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mCHldhtBKcAfuxBR_10

	nop

	:l_GWoIcZLgvvRTgYqS_16
	goto/32 :zRZmQkUFJPobVoBA
	:l_gyxlkMFZJVRuCsKy_4
	if-lez v0, :gl_sqlQCLBtbjMvHnSe

	goto/32 :bwEyijWRoYwpzvDD

	:gl_sqlQCLBtbjMvHnSe	goto/32 :l_svjDVRtialVLJvyr_5

	nop

	:l_EfMKfBODGGwDEOZF_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_VJQqEdacBwsxtdav_13

	nop

	:l_yJCKXuQVYEFMFmtB_15
	goto/32 :before_first_instruction

	:qcRnwlLdEkqfVxiV
	goto/32 :l_GWoIcZLgvvRTgYqS_16

	nop

	:l_mCHldhtBKcAfuxBR_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_lSfXFTmBoHStmYTQ_11

	nop

	:l_KrJSUMEzwFjokNXT_8
    const/4 v1, 0x0

	goto/32 :l_xLKfEDHLGfApQZhr_9

	nop

	:l_svjDVRtialVLJvyr_5
	goto/32 :qcRnwlLdEkqfVxiV
	:bwEyijWRoYwpzvDD
	:zRZmQkUFJPobVoBA

	goto/32 :l_aBmuUrPuxVwwdEGG_6

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_ItMvuSibNuMeHhJr_0

	nop

	:l_dSsnhKNmdUJTetdM_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_HNZvWRGafnUegqeh_8

	nop

	:l_vDAokzFxgtTLkYmI_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_HOnxtFoYVmXDljXC_30

	nop

	:l_HNZvWRGafnUegqeh_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_TwuHMnumlCiOLdpX_9

	nop

	:l_XACDOzYTMhvxvhGl_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_MvQwKsEUmFdFlbdt_28

	nop

	:l_pgxHeWUIatrqymUL_25
	if-eqz v1, :gl_QJBkgMivzuOnkjqK

	goto/32 :cond_4

	:gl_QJBkgMivzuOnkjqK
	goto/32 :l_KqcnYEeRmicBPotI_26

	nop

	:l_NHJWNTSsjaqSBgGv_1
	const v1, 11
	goto/32 :l_BykhPtYGSVuVAStT_2

	nop

	:l_YFFYedEdjUIFqryO_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VLlTMWBXWqXkBdKl_42

	nop

	:l_HOnxtFoYVmXDljXC_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_hfYjEIFAFpHHuCgv_31

	nop

	:l_alqgLDbACZGWgAFB_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_UjRRCocWfzVPGJxP_11

	nop

	:l_KqcnYEeRmicBPotI_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_XACDOzYTMhvxvhGl_27

	nop

	:l_ItMvuSibNuMeHhJr_0
	const v0, 2
	goto/32 :l_NHJWNTSsjaqSBgGv_1

	nop

	:l_PmhLJHCTxIGKePYP_13
	if-eqz v0, :gl_ESUGJuIxhomKFQfy

	goto/32 :cond_0

	:gl_ESUGJuIxhomKFQfy
	goto/32 :l_kxKuasWClPEOWwdp_14

	nop

	:l_ZUdEsvQjzOwZtgdV_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WbDkYYvIrOYTjfge_33

	nop

	:l_bUNRIikSTEFZTfDc_45
	goto/32 :before_first_instruction

	:pZptGEfnIefRPOlb
	goto/32 :l_NyYkzVuCLjXdnsul_46

	nop

	:l_yPIXUBSsYKhMbblh_16
    move v0, v2

    :goto_0
	goto/32 :l_eOxkOMxkmFPwXtpY_17

	nop

	:l_QNyHdwExUmdbjXwM_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YFFYedEdjUIFqryO_41

	nop

	:l_EhVebkYfMYIBLyMR_37
    const-string v2, " requires type to be specified."

	goto/32 :l_PBdzNLHdxhxbZiSo_38

	nop

	:l_sGzGWWYJGIbyGSay_20
    goto :goto_1

    :cond_1
	goto/32 :l_ZkfWWoQAEyawOSOR_21

	nop

	:l_tblkRiAGYhshAgjb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_dSsnhKNmdUJTetdM_7

	nop

	:l_MvQwKsEUmFdFlbdt_28
	if-eqz v1, :gl_lSrohiASxseaBUpY

	goto/32 :cond_3

	:gl_lSrohiASxseaBUpY
    .line 37
	goto/32 :l_vDAokzFxgtTLkYmI_29

	nop

	:l_mBUOQuRsScegyecr_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_VWwJbrorNVuGkcnb_36

	nop

	:l_WbDkYYvIrOYTjfge_33
    const-string v2, "The projection variance "

	goto/32 :l_aBmUgGbNDEwerEEj_34

	nop

	:l_vCRWhZCrGZrnLAeh_23
    goto :goto_2

    :cond_2
	goto/32 :l_dvFwAWVtzFqPoZdn_24

	nop

	:l_aBmUgGbNDEwerEEj_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mBUOQuRsScegyecr_35

	nop

	:l_kxKuasWClPEOWwdp_14
    move v0, v1

	goto/32 :l_PbrXhqNjmIeormbk_15

	nop

	:l_eZIeRBvnckQwuyhF_12
    const/4 v2, 0x0

	goto/32 :l_PmhLJHCTxIGKePYP_13

	nop

	:l_PbrXhqNjmIeormbk_15
    goto :goto_0

    :cond_0
	goto/32 :l_yPIXUBSsYKhMbblh_16

	nop

	:l_RtlbjvlFJVMVxlaM_3
	rem-int v0, v0, v1
	goto/32 :l_evbLhhlQRbcpmJIu_4

	nop

	:l_TwuHMnumlCiOLdpX_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_alqgLDbACZGWgAFB_10

	nop

	:l_DvjKqlUMmvIhtgXT_18
	if-eqz v3, :gl_BWgEdOXIRfXLYsVe

	goto/32 :cond_1

	:gl_BWgEdOXIRfXLYsVe
	goto/32 :l_ncTzSdmGwDzJULRw_19

	nop

	:l_evbLhhlQRbcpmJIu_4
	if-lez v0, :gl_ExVQdnpHSQZckguj

	goto/32 :ZsySoZhXfWNaOORU

	:gl_ExVQdnpHSQZckguj	goto/32 :l_ypbfpOavazMZFpaw_5

	nop

	:l_cksVOTAMhnVAGqpN_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_QNyHdwExUmdbjXwM_40

	nop

	:l_BykhPtYGSVuVAStT_2
	add-int v0, v0, v1
	goto/32 :l_RtlbjvlFJVMVxlaM_3

	nop

	:l_hfYjEIFAFpHHuCgv_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZUdEsvQjzOwZtgdV_32

	nop

	:l_ncTzSdmGwDzJULRw_19
    move v3, v1

	goto/32 :l_sGzGWWYJGIbyGSay_20

	nop

	:l_eOxkOMxkmFPwXtpY_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_DvjKqlUMmvIhtgXT_18

	nop

	:l_UjRRCocWfzVPGJxP_11
    const/4 v1, 0x1

	goto/32 :l_eZIeRBvnckQwuyhF_12

	nop

	:l_dvFwAWVtzFqPoZdn_24
    move v1, v2

    :goto_2
	goto/32 :l_pgxHeWUIatrqymUL_25

	nop

	:l_ypbfpOavazMZFpaw_5
	goto/32 :pZptGEfnIefRPOlb
	:ZsySoZhXfWNaOORU
	:jPlGoVOSFtPLmVJr

	goto/32 :l_tblkRiAGYhshAgjb_6

	nop

	:l_ZkfWWoQAEyawOSOR_21
    move v3, v2

    :goto_1
	goto/32 :l_saCTorGEIgcwlUtT_22

	nop

	:l_saCTorGEIgcwlUtT_22
	if-eq v0, v3, :gl_iOqswxpxHRORTBeO

	goto/32 :cond_2

	:gl_iOqswxpxHRORTBeO
	goto/32 :l_vCRWhZCrGZrnLAeh_23

	nop

	:l_PBdzNLHdxhxbZiSo_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cksVOTAMhnVAGqpN_39

	nop

	:l_VLlTMWBXWqXkBdKl_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mZHLrxQsYwvpZcuJ_43

	nop

	:l_VWwJbrorNVuGkcnb_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EhVebkYfMYIBLyMR_37

	nop

	:l_oiEzMZKhsGNUFhQN_44
    return-void

	:after_last_instruction

	goto/32 :l_bUNRIikSTEFZTfDc_45

	nop

	:l_NyYkzVuCLjXdnsul_46
	goto/32 :jPlGoVOSFtPLmVJr
	:l_mZHLrxQsYwvpZcuJ_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_oiEzMZKhsGNUFhQN_44

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_MhkUxAsvNFmOBpZy_0

	nop

	:l_hCswseSyxSDIovKr_3
    mul-int p2, p0, p1

	goto/32 :l_ERJVwfQYGFmtEjuV_4

	nop

	:l_MhkUxAsvNFmOBpZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZPXNVhdMvTcscNM_1

	nop

	:l_NfvrGibGmHhHDUhM_6
    return-void

	:after_last_instruction

	goto/32 :l_MMPtBGpGWqqpMRfL_7

	nop

	:l_MMPtBGpGWqqpMRfL_7
	goto/32 :before_first_instruction

	:l_ERJVwfQYGFmtEjuV_4
    add-int p3, p2, p1

	goto/32 :l_fymlLqvddOBlbuRd_5

	nop

	:l_iZPXNVhdMvTcscNM_1
    const/16 p0, 0x2a

	goto/32 :l_iEPqOmUjtoStQOXD_2

	nop

	:l_fymlLqvddOBlbuRd_5
    int-to-double p0, p3

	goto/32 :l_NfvrGibGmHhHDUhM_6

	nop

	:l_iEPqOmUjtoStQOXD_2
    const/16 p1, 0xd2

	goto/32 :l_hCswseSyxSDIovKr_3

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_VQllYBMIuxFDqand_0

	nop

	:l_PdTqpiouuZyYregK_4
    add-int p3, p2, p1

	goto/32 :l_jPVPYeTlInxjfzFy_5

	nop

	:l_jPVPYeTlInxjfzFy_5
    int-to-double p0, p3

	goto/32 :l_abzVuWFTFzcTaycD_6

	nop

	:l_vmDceAiSuAaaaiRF_1
    const/16 p0, 0x2a

	goto/32 :l_uLLFhQnJkmFSYuGy_2

	nop

	:l_VQllYBMIuxFDqand_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmDceAiSuAaaaiRF_1

	nop

	:l_DgCylOKqnkAIYhuf_3
    mul-int p2, p0, p1

	goto/32 :l_PdTqpiouuZyYregK_4

	nop

	:l_abzVuWFTFzcTaycD_6
    return-void

	:after_last_instruction

	goto/32 :l_kAQmXlehgLiQFXpc_7

	nop

	:l_uLLFhQnJkmFSYuGy_2
    const/16 p1, 0xd2

	goto/32 :l_DgCylOKqnkAIYhuf_3

	nop

	:l_kAQmXlehgLiQFXpc_7
	goto/32 :before_first_instruction

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_aaCggAetGnGXwXgK_0

	nop

	:l_FSlmzKTxXDDTiNmW_1
    const/16 p0, 0x2a

	goto/32 :l_ablaHAhjAGNdHVcv_2

	nop

	:l_ablaHAhjAGNdHVcv_2
    const/16 p1, 0xd2

	goto/32 :l_CuzkRmbYhakyMyIO_3

	nop

	:l_bReWBeZVXdDOIQWv_7
	goto/32 :before_first_instruction

	:l_aaCggAetGnGXwXgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSlmzKTxXDDTiNmW_1

	nop

	:l_CrmREudNbDYVmsHo_5
    int-to-double p0, p3

	goto/32 :l_piIwZKLZxzDIOmsr_6

	nop

	:l_CuzkRmbYhakyMyIO_3
    mul-int p2, p0, p1

	goto/32 :l_DejMYqBrSunoYAkC_4

	nop

	:l_piIwZKLZxzDIOmsr_6
    return-void

	:after_last_instruction

	goto/32 :l_bReWBeZVXdDOIQWv_7

	nop

	:l_DejMYqBrSunoYAkC_4
    add-int p3, p2, p1

	goto/32 :l_CrmREudNbDYVmsHo_5

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_fHfEsnsHJddnHufE_0

	nop

	:l_fHfEsnsHJddnHufE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_PDrWxmGZKrkbeAtX_1

	nop

	:l_PDrWxmGZKrkbeAtX_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_IjlVShjiAecsRzvR_2

	nop

	:l_LCcxcffAqvVbwJgG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tweCHkljTpOhBoiG_4

	nop

	:l_tweCHkljTpOhBoiG_4
	goto/32 :before_first_instruction

	:l_IjlVShjiAecsRzvR_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_LCcxcffAqvVbwJgG_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_neqsYynEPgYFQAiY_0

	nop

	:l_PMZfhYUCkZxEqxjz_1
    const/16 p0, 0x2a

	goto/32 :l_eHWPwkMIoTCAZFWC_2

	nop

	:l_eHWPwkMIoTCAZFWC_2
    const/16 p1, 0xd2

	goto/32 :l_mQxPNIpqRFVNiEmu_3

	nop

	:l_dUJlJoDIoJmKEOsr_4
    add-int p3, p2, p1

	goto/32 :l_KyBiUzJSnOZYrWoN_5

	nop

	:l_mQxPNIpqRFVNiEmu_3
    mul-int p2, p0, p1

	goto/32 :l_dUJlJoDIoJmKEOsr_4

	nop

	:l_KyBiUzJSnOZYrWoN_5
    int-to-double p0, p3

	goto/32 :l_wMbHzZZJKlbmGyac_6

	nop

	:l_GOZXTxzZwAZOAuGN_7
	goto/32 :before_first_instruction

	:l_wMbHzZZJKlbmGyac_6
    return-void

	:after_last_instruction

	goto/32 :l_GOZXTxzZwAZOAuGN_7

	nop

	:l_neqsYynEPgYFQAiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMZfhYUCkZxEqxjz_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GyrILlboWSiXdhSq_0

	nop

	:l_pXADkoRlkmhKWmmB_7
	goto/32 :before_first_instruction

	:l_OMpADjWQzeyyOWYR_1
    const/16 p0, 0x2a

	goto/32 :l_aHfCMLEeZSOFXCkB_2

	nop

	:l_XStyeknsFvMjVQoU_6
    return-void

	:after_last_instruction

	goto/32 :l_pXADkoRlkmhKWmmB_7

	nop

	:l_GyrILlboWSiXdhSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMpADjWQzeyyOWYR_1

	nop

	:l_sJPpKGaJIcVLcQGS_5
    int-to-double p0, p3

	goto/32 :l_XStyeknsFvMjVQoU_6

	nop

	:l_PoMAeggdHtTffkYJ_3
    mul-int p2, p0, p1

	goto/32 :l_qWgsdNjVmTTywVmd_4

	nop

	:l_aHfCMLEeZSOFXCkB_2
    const/16 p1, 0xd2

	goto/32 :l_PoMAeggdHtTffkYJ_3

	nop

	:l_qWgsdNjVmTTywVmd_4
    add-int p3, p2, p1

	goto/32 :l_sJPpKGaJIcVLcQGS_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ymJykqMKJuNhRwfb_0

	nop

	:l_rYhGGamtmJIZYrdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QsOSFjEZpSouIaDY_7

	nop

	:l_FjoTZTHQjeKRcehR_3
    mul-int p2, p0, p1

	goto/32 :l_WqqATidIRHZDtQUg_4

	nop

	:l_ymJykqMKJuNhRwfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTcXRpqmgpxYAhJy_1

	nop

	:l_QECRwySObITayFPz_2
    const/16 p1, 0xd2

	goto/32 :l_FjoTZTHQjeKRcehR_3

	nop

	:l_WqqATidIRHZDtQUg_4
    add-int p3, p2, p1

	goto/32 :l_HJymCGAlQKTMSRtB_5

	nop

	:l_QsOSFjEZpSouIaDY_7
	goto/32 :before_first_instruction

	:l_HJymCGAlQKTMSRtB_5
    int-to-double p0, p3

	goto/32 :l_rYhGGamtmJIZYrdQ_6

	nop

	:l_xTcXRpqmgpxYAhJy_1
    const/16 p0, 0x2a

	goto/32 :l_QECRwySObITayFPz_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_LlhAhrPIYdaVxcIl_0

	nop

	:l_MCzhjqOCsUcjbsvI_5
	if-nez p3, :gl_CyrvjqJFBWfcZIjZ

	goto/32 :cond_1

	:gl_CyrvjqJFBWfcZIjZ
	goto/32 :l_NEBdPZceRPjssqPj_6

	nop

	:l_DvUQmtuSgegDydxB_8
    return-object p0

	:after_last_instruction

	goto/32 :l_ywCYeoBjwpPYTGXz_9

	nop

	:l_ywCYeoBjwpPYTGXz_9
	goto/32 :before_first_instruction

	:l_IsTUPQCEanfkoLIx_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_eGjYvwzcQkLpykDT_2

	nop

	:l_eGjYvwzcQkLpykDT_2
	if-nez p4, :gl_wZhCLCQOgTdKmYPO

	goto/32 :cond_0

	:gl_wZhCLCQOgTdKmYPO
	goto/32 :l_zZtQOvmfQtKaRHov_3

	nop

	:l_pVFKKvbgKKGdMuMX_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_MCzhjqOCsUcjbsvI_5

	nop

	:l_NEBdPZceRPjssqPj_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_DAaQAFsDWTylxFQV_7

	nop

	:l_zZtQOvmfQtKaRHov_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_pVFKKvbgKKGdMuMX_4

	nop

	:l_LlhAhrPIYdaVxcIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsTUPQCEanfkoLIx_1

	nop

	:l_DAaQAFsDWTylxFQV_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_DvUQmtuSgegDydxB_8

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_bSvEEeUcMFvcCzmp_0

	nop

	:l_tSbQDqfFWIXjbaXL_2
    const/16 p1, 0xd2

	goto/32 :l_DjkPaZiMlVUHlFib_3

	nop

	:l_iBmwRHsikvuXPZgk_5
    int-to-double p0, p3

	goto/32 :l_PHPMJQMjnjmRYgRq_6

	nop

	:l_DjkPaZiMlVUHlFib_3
    mul-int p2, p0, p1

	goto/32 :l_wmUpjPbogjlMkHfp_4

	nop

	:l_sQMfxkkHorkzGKuP_1
    const/16 p0, 0x2a

	goto/32 :l_tSbQDqfFWIXjbaXL_2

	nop

	:l_wmUpjPbogjlMkHfp_4
    add-int p3, p2, p1

	goto/32 :l_iBmwRHsikvuXPZgk_5

	nop

	:l_PGmUsKkUvIbfoJYj_7
	goto/32 :before_first_instruction

	:l_bSvEEeUcMFvcCzmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQMfxkkHorkzGKuP_1

	nop

	:l_PHPMJQMjnjmRYgRq_6
    return-void

	:after_last_instruction

	goto/32 :l_PGmUsKkUvIbfoJYj_7

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_blHGUoVqpSMkjSqr_0

	nop

	:l_KUgjTZyNJeRSJZjj_7
	goto/32 :before_first_instruction

	:l_kURnBItAPssdRHLh_2
    const/16 p1, 0xd2

	goto/32 :l_YhAFNRXsODyxICps_3

	nop

	:l_YhAFNRXsODyxICps_3
    mul-int p2, p0, p1

	goto/32 :l_QNgrZnVMSvYcwdcu_4

	nop

	:l_sasCRwPuptpghVRa_5
    int-to-double p0, p3

	goto/32 :l_YmyCQsZfqrFFxBkR_6

	nop

	:l_YmyCQsZfqrFFxBkR_6
    return-void

	:after_last_instruction

	goto/32 :l_KUgjTZyNJeRSJZjj_7

	nop

	:l_ZPDSCyuZmyLSNkex_1
    const/16 p0, 0x2a

	goto/32 :l_kURnBItAPssdRHLh_2

	nop

	:l_QNgrZnVMSvYcwdcu_4
    add-int p3, p2, p1

	goto/32 :l_sasCRwPuptpghVRa_5

	nop

	:l_blHGUoVqpSMkjSqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPDSCyuZmyLSNkex_1

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_UHtqrnqrSyuFZPaF_0

	nop

	:l_UHtqrnqrSyuFZPaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEAPKNDGfLnnYYME_1

	nop

	:l_EMJZXMuEqvqJlLjS_6
    return-void

	:after_last_instruction

	goto/32 :l_BjsnhuMzByQomqWG_7

	nop

	:l_kidwUbFmJohJqsLK_4
    add-int p3, p2, p1

	goto/32 :l_yzNBElHxYxUidjLw_5

	nop

	:l_PRadCfijftlAoSKb_2
    const/16 p1, 0xd2

	goto/32 :l_CTbvlbidMqZdftUd_3

	nop

	:l_CTbvlbidMqZdftUd_3
    mul-int p2, p0, p1

	goto/32 :l_kidwUbFmJohJqsLK_4

	nop

	:l_kEAPKNDGfLnnYYME_1
    const/16 p0, 0x2a

	goto/32 :l_PRadCfijftlAoSKb_2

	nop

	:l_yzNBElHxYxUidjLw_5
    int-to-double p0, p3

	goto/32 :l_EMJZXMuEqvqJlLjS_6

	nop

	:l_BjsnhuMzByQomqWG_7
	goto/32 :before_first_instruction

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_JClUtORnWorzvoTr_0

	nop

	:l_UwsUGePvuANVKCPT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TyiuvUWkFvKNzprR_4

	nop

	:l_FcHGxVHknKjerjNF_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_wqYhLzwHKYMHVUrG_2

	nop

	:l_TyiuvUWkFvKNzprR_4
	goto/32 :before_first_instruction

	:l_JClUtORnWorzvoTr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_FcHGxVHknKjerjNF_1

	nop

	:l_wqYhLzwHKYMHVUrG_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_UwsUGePvuANVKCPT_3

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFIZ)V
    .locals 0

	goto/32 :l_lbwumBcpLtmIxGbV_0

	nop

	:l_poRCRbxYbrwYgidh_5
    int-to-double p0, p3

	goto/32 :l_wVtfpJNtvukZsafk_6

	nop

	:l_cYCaaxhREMFxPGkx_4
    add-int p3, p2, p1

	goto/32 :l_poRCRbxYbrwYgidh_5

	nop

	:l_OeRGGgwAPcieAleO_3
    mul-int p2, p0, p1

	goto/32 :l_cYCaaxhREMFxPGkx_4

	nop

	:l_amwiKMYwhApIUnei_2
    const/16 p1, 0xd2

	goto/32 :l_OeRGGgwAPcieAleO_3

	nop

	:l_lbwumBcpLtmIxGbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGFZbRjFiXsDOAkw_1

	nop

	:l_McexAoSMuuldYjIs_7
	goto/32 :before_first_instruction

	:l_kGFZbRjFiXsDOAkw_1
    const/16 p0, 0x2a

	goto/32 :l_amwiKMYwhApIUnei_2

	nop

	:l_wVtfpJNtvukZsafk_6
    return-void

	:after_last_instruction

	goto/32 :l_McexAoSMuuldYjIs_7

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;IZSF)V
    .locals 0

	goto/32 :l_AZWfplSFwlDgrBBr_0

	nop

	:l_MZLCUUsGJseTpXdr_4
    add-int p3, p2, p1

	goto/32 :l_HdjgnIBWkvTVhPNh_5

	nop

	:l_AZWfplSFwlDgrBBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEndnEbsZsiihIFJ_1

	nop

	:l_dEndnEbsZsiihIFJ_1
    const/16 p0, 0x2a

	goto/32 :l_ErAuHKplqLbBswAY_2

	nop

	:l_ErAuHKplqLbBswAY_2
    const/16 p1, 0xd2

	goto/32 :l_LmgHIyfQrRHYYNVy_3

	nop

	:l_HdjgnIBWkvTVhPNh_5
    int-to-double p0, p3

	goto/32 :l_GIbAHZdhozWWxYxI_6

	nop

	:l_LmgHIyfQrRHYYNVy_3
    mul-int p2, p0, p1

	goto/32 :l_MZLCUUsGJseTpXdr_4

	nop

	:l_iJUIVooMaRJRxTzX_7
	goto/32 :before_first_instruction

	:l_GIbAHZdhozWWxYxI_6
    return-void

	:after_last_instruction

	goto/32 :l_iJUIVooMaRJRxTzX_7

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFZI)V
    .locals 0

	goto/32 :l_jvtKKmYqKQoajcPA_0

	nop

	:l_jvtKKmYqKQoajcPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxjlSgBhUTkNUnkY_1

	nop

	:l_OOOcMnmZXoivLucg_3
    mul-int p2, p0, p1

	goto/32 :l_erjfwImzSNDWkRwg_4

	nop

	:l_lrpWtxwkmbgtXyZU_6
    return-void

	:after_last_instruction

	goto/32 :l_aaNexpXESVWajIyU_7

	nop

	:l_IxjlSgBhUTkNUnkY_1
    const/16 p0, 0x2a

	goto/32 :l_WzFSmmmoVxyxuPAc_2

	nop

	:l_aaNexpXESVWajIyU_7
	goto/32 :before_first_instruction

	:l_erjfwImzSNDWkRwg_4
    add-int p3, p2, p1

	goto/32 :l_MARRPuxKuTRBhcqn_5

	nop

	:l_WzFSmmmoVxyxuPAc_2
    const/16 p1, 0xd2

	goto/32 :l_OOOcMnmZXoivLucg_3

	nop

	:l_MARRPuxKuTRBhcqn_5
    int-to-double p0, p3

	goto/32 :l_lrpWtxwkmbgtXyZU_6

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_hntYSJuEXtLJFVcB_0

	nop

	:l_PFotlZGTjiaNLqfD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vacpkcLRWFFysJZN_4

	nop

	:l_FHYuzzkIMQygzptr_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_PFotlZGTjiaNLqfD_3

	nop

	:l_hntYSJuEXtLJFVcB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_JYHOdnIDJVXtjGSl_1

	nop

	:l_vacpkcLRWFFysJZN_4
	goto/32 :before_first_instruction

	:l_JYHOdnIDJVXtjGSl_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_FHYuzzkIMQygzptr_2

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_boBrbYzkYmhjKUER_0

	nop

	:l_WCvCOeaLJxgIOuec_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_pHLeirUgsQxMsVbO_2

	nop

	:l_pHLeirUgsQxMsVbO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dxeTUEchtGdXtIZN_3

	nop

	:l_boBrbYzkYmhjKUER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCvCOeaLJxgIOuec_1

	nop

	:l_dxeTUEchtGdXtIZN_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_OCOwzRDBXZcKGFbP_0

	nop

	:l_rHtXdBuGHaKPuXrU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yDWfFEoVBRHRSnfK_3

	nop

	:l_OCOwzRDBXZcKGFbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiADTENngUKfBLUf_1

	nop

	:l_yDWfFEoVBRHRSnfK_3
	goto/32 :before_first_instruction

	:l_UiADTENngUKfBLUf_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_rHtXdBuGHaKPuXrU_2

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_ScimjRdaAdSmDjuT_0

	nop

	:l_ZogGddjHGAvKeTQT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ipbFcqFeaoCLCqZO_4

	nop

	:l_ipbFcqFeaoCLCqZO_4
	goto/32 :before_first_instruction

	:l_MRCrKRQfXQjOeIss_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_xvJPLFtLcCbleVvH_2

	nop

	:l_ScimjRdaAdSmDjuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRCrKRQfXQjOeIss_1

	nop

	:l_xvJPLFtLcCbleVvH_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_ZogGddjHGAvKeTQT_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_orEZcklbUHWjlPfE_0

	nop

	:l_boYcJiKafTySgoqQ_11
    const/4 v2, 0x0

	goto/32 :l_ieyAzjyHzKFLoLRH_12

	nop

	:l_KAECfuRoCXnfpqlQ_27
	goto/32 :pwZIoMogVebkmabM
	:l_XHtBSLjpRLAaHzMf_2
	add-int v0, v0, v1
	goto/32 :l_NmItjZrkoiaiqNpe_3

	nop

	:l_UGRPHPdRCaKyAcUD_19
    return v2

    :cond_2
	goto/32 :l_hWRPgRYFjbaHyRbP_20

	nop

	:l_EKsRyZKnGGCHzVWe_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_MYMOGBrpvKMoTpAO_18

	nop

	:l_VurDlPZpexYztNIX_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_PMGiYlcpRXFmNzaj_22

	nop

	:l_jdXtEsJTcgUmevlh_13
    return v2

    :cond_1
	goto/32 :l_jfFYHwDwAOgKzTHs_14

	nop

	:l_CTgRNjrmKlAMksEA_26
	goto/32 :before_first_instruction

	:JFlJkURRvSxCOsFy
	goto/32 :l_KAECfuRoCXnfpqlQ_27

	nop

	:l_orEZcklbUHWjlPfE_0
	const v0, 9
	goto/32 :l_AnUPCIdKXwPNEyOD_1

	nop

	:l_omdWGNemUGkoKNAf_9
    return v0

    :cond_0
	goto/32 :l_SWaVoqlheektRWRg_10

	nop

	:l_rAXkMFYQcfkpkrhw_5
	goto/32 :JFlJkURRvSxCOsFy
	:NegdMDKBxNHdQzcE
	:pwZIoMogVebkmabM

	goto/32 :l_tAadeSQCOpBQWeNO_6

	nop

	:l_PMGiYlcpRXFmNzaj_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_AbTrnmKgOCblzVPS_23

	nop

	:l_AnUPCIdKXwPNEyOD_1
	const v1, 4
	goto/32 :l_XHtBSLjpRLAaHzMf_2

	nop

	:l_niuKLxdWUIOiXbVC_24
    return v2

    :cond_3
	goto/32 :l_PcrNBKzWjBUDLZgG_25

	nop

	:l_tAadeSQCOpBQWeNO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJXHhcnHvVbNJZGs_7

	nop

	:l_AbTrnmKgOCblzVPS_23
	if-eqz v1, :gl_EjMQFTmmWqwHbHon

	goto/32 :cond_3

	:gl_EjMQFTmmWqwHbHon
	goto/32 :l_niuKLxdWUIOiXbVC_24

	nop

	:l_NmItjZrkoiaiqNpe_3
	rem-int v0, v0, v1
	goto/32 :l_DUwERdzyjrSpDXwv_4

	nop

	:l_jfFYHwDwAOgKzTHs_14
    move-object v1, p1

	goto/32 :l_nfuTCRrzctulIfal_15

	nop

	:l_PcrNBKzWjBUDLZgG_25
    return v0

	:after_last_instruction

	goto/32 :l_CTgRNjrmKlAMksEA_26

	nop

	:l_hWRPgRYFjbaHyRbP_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_VurDlPZpexYztNIX_21

	nop

	:l_SWaVoqlheektRWRg_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_boYcJiKafTySgoqQ_11

	nop

	:l_fJXHhcnHvVbNJZGs_7
    const/4 v0, 0x1

	goto/32 :l_DYSoIMIWKNzBVhga_8

	nop

	:l_GCsVwZcTAormOKqk_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_EKsRyZKnGGCHzVWe_17

	nop

	:l_MYMOGBrpvKMoTpAO_18
	if-ne v3, v4, :gl_iUjuTlBgMvtfSHbP

	goto/32 :cond_2

	:gl_iUjuTlBgMvtfSHbP
	goto/32 :l_UGRPHPdRCaKyAcUD_19

	nop

	:l_DYSoIMIWKNzBVhga_8
	if-eq p0, p1, :gl_SBOiEaxumBzXHVvQ

	goto/32 :cond_0

	:gl_SBOiEaxumBzXHVvQ
	goto/32 :l_omdWGNemUGkoKNAf_9

	nop

	:l_ieyAzjyHzKFLoLRH_12
	if-eqz v1, :gl_MGroFzcHcShOFzLh

	goto/32 :cond_1

	:gl_MGroFzcHcShOFzLh
	goto/32 :l_jdXtEsJTcgUmevlh_13

	nop

	:l_nfuTCRrzctulIfal_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_GCsVwZcTAormOKqk_16

	nop

	:l_DUwERdzyjrSpDXwv_4
	if-lez v0, :gl_TZGHxixeFemUCDfZ

	goto/32 :NegdMDKBxNHdQzcE

	:gl_TZGHxixeFemUCDfZ	goto/32 :l_rAXkMFYQcfkpkrhw_5

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_JLwGonUGVyahVOsd_0

	nop

	:l_iNXkcpEBbOasgStc_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ittuOZypKxIJanRe_2

	nop

	:l_TeTqdUILHUxziIJC_3
	goto/32 :before_first_instruction

	:l_JLwGonUGVyahVOsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_iNXkcpEBbOasgStc_1

	nop

	:l_ittuOZypKxIJanRe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TeTqdUILHUxziIJC_3

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_uxYsLQDwdWvMdgau_0

	nop

	:l_fgSuRCKqWSxVuCxr_3
	goto/32 :before_first_instruction

	:l_uxYsLQDwdWvMdgau_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_hRytEGBYhdrpTPEP_1

	nop

	:l_PtjxpguPwAAMKIoN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fgSuRCKqWSxVuCxr_3

	nop

	:l_hRytEGBYhdrpTPEP_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_PtjxpguPwAAMKIoN_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_gxawqZdUeODSeTYk_0

	nop

	:l_aJDsyxwnNNYAVxBY_20
    add-int/2addr v2, v1

	goto/32 :l_NbzuiEDWeHmHPytL_21

	nop

	:l_JayrQGASzKAXksND_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_SEJDpnxIriTaDvpM_16

	nop

	:l_UQXsaSPwUmuqMWfF_9
	if-eqz v0, :gl_ZToxDNkagjobSaGJ

	goto/32 :cond_0

	:gl_ZToxDNkagjobSaGJ
	goto/32 :l_hRtRamOoFNAcTIkd_10

	nop

	:l_tHwOAQETdeLpTWyQ_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_VyabcmsyJVQgYDcw_13

	nop

	:l_VyabcmsyJVQgYDcw_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_eVDxvFtAiGJJrCEO_14

	nop

	:l_WiekhsCiIYSAOthN_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_bsAmyCZtnBESmdEM_8

	nop

	:l_IHzAAsqqDUysUwmz_2
	add-int v0, v0, v1
	goto/32 :l_WRVQWVhsiSMUXteA_3

	nop

	:l_HrzInneCiUBfKcyE_1
	const v1, 4
	goto/32 :l_IHzAAsqqDUysUwmz_2

	nop

	:l_IdRYLuKVgnteFLHT_4
	if-lez v0, :gl_AsZVJvltEIdaDdhR

	goto/32 :bDuvCQlyqOPDcZdz

	:gl_AsZVJvltEIdaDdhR	goto/32 :l_QmiGSryoIjIwLxVX_5

	nop

	:l_fJLWjcPCVDfOIDxl_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_aJDsyxwnNNYAVxBY_20

	nop

	:l_HyWMEdkrLoIjNEHF_17
    goto :goto_1

    :cond_1
	goto/32 :l_anFbejGxoYEMEnZo_18

	nop

	:l_WRVQWVhsiSMUXteA_3
	rem-int v0, v0, v1
	goto/32 :l_IdRYLuKVgnteFLHT_4

	nop

	:l_xciSqCgvJgMRzmtW_11
    goto :goto_0

    :cond_0
	goto/32 :l_tHwOAQETdeLpTWyQ_12

	nop

	:l_hRtRamOoFNAcTIkd_10
    move v0, v1

	goto/32 :l_xciSqCgvJgMRzmtW_11

	nop

	:l_anFbejGxoYEMEnZo_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_fJLWjcPCVDfOIDxl_19

	nop

	:l_LjLANVoSrSyRoDHc_22
	goto/32 :before_first_instruction

	:dJkbEzbSlmIfutCz
	goto/32 :l_BwglUyrLIozqZmmD_23

	nop

	:l_gxawqZdUeODSeTYk_0
	const v0, 21
	goto/32 :l_HrzInneCiUBfKcyE_1

	nop

	:l_BwglUyrLIozqZmmD_23
	goto/32 :CSuGbIlYqhbaeGHr
	:l_SEJDpnxIriTaDvpM_16
	if-eqz v3, :gl_bOEqxKnrLNLTFuXu

	goto/32 :cond_1

	:gl_bOEqxKnrLNLTFuXu
	goto/32 :l_HyWMEdkrLoIjNEHF_17

	nop

	:l_bsAmyCZtnBESmdEM_8
    const/4 v1, 0x0

	goto/32 :l_UQXsaSPwUmuqMWfF_9

	nop

	:l_eVDxvFtAiGJJrCEO_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_JayrQGASzKAXksND_15

	nop

	:l_tZaIxzYZHnWvjRgG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiekhsCiIYSAOthN_7

	nop

	:l_QmiGSryoIjIwLxVX_5
	goto/32 :dJkbEzbSlmIfutCz
	:bDuvCQlyqOPDcZdz
	:CSuGbIlYqhbaeGHr

	goto/32 :l_tZaIxzYZHnWvjRgG_6

	nop

	:l_NbzuiEDWeHmHPytL_21
    return v2

	:after_last_instruction

	goto/32 :l_LjLANVoSrSyRoDHc_22

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yltDRBwnZvmeZvvD_0

	nop

	:l_yOcxzDKiXwXQMGBU_8
	if-eqz v0, :gl_rTdynXMRspTamOgx

	goto/32 :cond_0

	:gl_rTdynXMRspTamOgx
	goto/32 :l_qpfptJfQlcbTJbvQ_9

	nop

	:l_kerWoSnKCKynaMAM_38
	goto/32 :before_first_instruction

	:CpirtLiQpPiQVpgy
	goto/32 :l_iRRTwxpMymjoFklA_39

	nop

	:l_cABntjoCWgqiBvps_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_oeYlAzNQCofCTgRz_30

	nop

	:l_bCrmDhwEzemFmknG_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_yOcxzDKiXwXQMGBU_8

	nop

	:l_KaWuSrpUoMSVgWJU_1
	const v1, 20
	goto/32 :l_XUYeMMtBpzQKpyZE_2

	nop

	:l_VFtagOorHoVSoPLp_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iulQQXXAcDpJIbem_19

	nop

	:l_LUAcnSBMYBZvJLxR_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_NAtPgwtnqJZVeVUD_36

	nop

	:l_xOczSEtDJiqXKrBr_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_NjXfYZKEQHXBbuCl_14

	nop

	:l_rZBALBlCInwIpXka_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kfNaeSzQoRcghhRG_21

	nop

	:l_NAtPgwtnqJZVeVUD_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_bljQpKzJQBubuefZ_37

	nop

	:l_LaYwZcQCWcatlwyS_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VFtagOorHoVSoPLp_18

	nop

	:l_njbejvefQcHAWwbF_16
    throw v0

    :pswitch_1
	goto/32 :l_LaYwZcQCWcatlwyS_17

	nop

	:l_OrTJjmuoqhJYPIck_27
    const-string v1, "in "

	goto/32 :l_PDStBBCZgsUOxSjY_28

	nop

	:l_eEJOSYiHKDPzHzVu_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VicDyaAJqavKsnHM_26

	nop

	:l_eQvkOyjgUBYATKBM_4
	if-lez v0, :gl_rBbgttAxgJuyDjrS

	goto/32 :FGHdCAgeJdVTnzWg

	:gl_rBbgttAxgJuyDjrS	goto/32 :l_cEnuDdtSgfZocvGi_5

	nop

	:l_cEnuDdtSgfZocvGi_5
	goto/32 :CpirtLiQpPiQVpgy
	:FGHdCAgeJdVTnzWg
	:kDLlQEjdhcQTYrqN

	goto/32 :l_nVhIeleBzkiExyMr_6

	nop

	:l_xTRinEpyMUSoEgKC_10
    goto :goto_0

    :cond_0
	goto/32 :l_FhKxofnExytyxeRa_11

	nop

	:l_FMUqpRHEpXgjFLUc_3
	rem-int v0, v0, v1
	goto/32 :l_eQvkOyjgUBYATKBM_4

	nop

	:l_XUYeMMtBpzQKpyZE_2
	add-int v0, v0, v1
	goto/32 :l_FMUqpRHEpXgjFLUc_3

	nop

	:l_PDStBBCZgsUOxSjY_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cABntjoCWgqiBvps_29

	nop

	:l_UfgElgFZjwiVHHEm_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FeYWZOBmtwODoMFf_24

	nop

	:l_FhKxofnExytyxeRa_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_zkOIDVyaCNjEHZLq_12

	nop

	:l_qpfptJfQlcbTJbvQ_9
    const/4 v0, -0x1

	goto/32 :l_xTRinEpyMUSoEgKC_10

	nop

	:l_kfNaeSzQoRcghhRG_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_wDkXKHhbeCrywLwz_22

	nop

	:l_xJEZFcpIdrbycOFI_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_njbejvefQcHAWwbF_16

	nop

	:l_wDkXKHhbeCrywLwz_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UfgElgFZjwiVHHEm_23

	nop

	:l_FeYWZOBmtwODoMFf_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_eEJOSYiHKDPzHzVu_25

	nop

	:l_oeYlAzNQCofCTgRz_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RxWQMNPwowNhDWoj_31

	nop

	:l_VicDyaAJqavKsnHM_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OrTJjmuoqhJYPIck_27

	nop

	:l_nVhIeleBzkiExyMr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_bCrmDhwEzemFmknG_7

	nop

	:l_mMoEgJNmOjyxnqaX_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_wEwjJeXHVognghvU_33

	nop

	:l_RxWQMNPwowNhDWoj_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mMoEgJNmOjyxnqaX_32

	nop

	:l_bljQpKzJQBubuefZ_37
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

	goto/32 :l_kerWoSnKCKynaMAM_38

	nop

	:l_wEwjJeXHVognghvU_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_OYPUnSYCiTifwsNp_34

	nop

	:l_NjXfYZKEQHXBbuCl_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_xJEZFcpIdrbycOFI_15

	nop

	:l_OYPUnSYCiTifwsNp_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LUAcnSBMYBZvJLxR_35

	nop

	:l_iRRTwxpMymjoFklA_39
	goto/32 :kDLlQEjdhcQTYrqN
	:l_zkOIDVyaCNjEHZLq_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_xOczSEtDJiqXKrBr_13

	nop

	:l_iulQQXXAcDpJIbem_19
    const-string v1, "out "

	goto/32 :l_rZBALBlCInwIpXka_20

	nop

	:l_yltDRBwnZvmeZvvD_0
	const v0, 15
	goto/32 :l_KaWuSrpUoMSVgWJU_1

	nop

.end method
