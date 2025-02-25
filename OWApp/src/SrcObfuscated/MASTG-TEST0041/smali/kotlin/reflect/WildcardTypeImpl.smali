.class final Lkotlin/reflect/WildcardTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/WildcardTypeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n26#2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n*L\n163#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/WildcardTypeImpl;",
        "Ljava/lang/reflect/WildcardType;",
        "Lkotlin/reflect/TypeImpl;",
        "upperBound",
        "Ljava/lang/reflect/Type;",
        "lowerBound",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getLowerBounds",
        "",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "getUpperBounds",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

.field private static final STAR:Lkotlin/reflect/WildcardTypeImpl;


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_CNfUqgZrsyoCeNFl_0

	nop

	:l_ZLmpLFEwDShhsahv_2
	add-int v0, v0, v1
	goto/32 :l_lpOLQiXHYuWIrSca_3

	nop

	:l_RjEpCCNAROjfNYrS_4
	if-lez v0, :gl_nwrhjHimjqTitqiu

	goto/32 :pECCEPcDTPDfrbeB

	:gl_nwrhjHimjqTitqiu	goto/32 :l_mQFhdbHxlAeVBshv_5

	nop

	:l_SaLTHvmNkQnUdktL_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_krNKFTkpAcXpAUeX_12

	nop

	:l_MTedKLiXlmKXBnNk_15
	goto/32 :before_first_instruction

	:CujCxpkdtKouAnPY
	goto/32 :l_flsSEBmghsfHnmAb_16

	nop

	:l_daImAFgybbuEMLPG_1
	const v1, 10
	goto/32 :l_ZLmpLFEwDShhsahv_2

	nop

	:l_krNKFTkpAcXpAUeX_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_NoBHsMGNGVgLVQmF_13

	nop

	:l_qgMemdqMelevAMwr_14
    return-void

	:after_last_instruction

	goto/32 :l_MTedKLiXlmKXBnNk_15

	nop

	:l_nGAMnzTRTdtPvlGI_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_TjHfimqzRbSRSjRG_8

	nop

	:l_flsSEBmghsfHnmAb_16
	goto/32 :uHVVRjFhMVsgVpUj
	:l_mQFhdbHxlAeVBshv_5
	goto/32 :CujCxpkdtKouAnPY
	:pECCEPcDTPDfrbeB
	:uHVVRjFhMVsgVpUj

	goto/32 :l_iYkxcHLpyMYVcGiR_6

	nop

	:l_uosYUYXwELXBHrrf_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_SaLTHvmNkQnUdktL_11

	nop

	:l_TjHfimqzRbSRSjRG_8
    const/4 v1, 0x0

	goto/32 :l_EnbYwAAoOuAMhskc_9

	nop

	:l_lpOLQiXHYuWIrSca_3
	rem-int v0, v0, v1
	goto/32 :l_RjEpCCNAROjfNYrS_4

	nop

	:l_EnbYwAAoOuAMhskc_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uosYUYXwELXBHrrf_10

	nop

	:l_iYkxcHLpyMYVcGiR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGAMnzTRTdtPvlGI_7

	nop

	:l_CNfUqgZrsyoCeNFl_0
	const v0, 19
	goto/32 :l_daImAFgybbuEMLPG_1

	nop

	:l_NoBHsMGNGVgLVQmF_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_qgMemdqMelevAMwr_14

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_QuuENAwoXIkBtNjc_0

	nop

	:l_ZZMbmyCZvZVLZmCe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_FuqkCgLjFaqCbWfM_2

	nop

	:l_AepawRukmtBZwkHW_4
    return-void

	:after_last_instruction

	goto/32 :l_RdbZqVLUoSmrSIfO_5

	nop

	:l_rZvzWuxaYmFQaQGe_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_AepawRukmtBZwkHW_4

	nop

	:l_QuuENAwoXIkBtNjc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_ZZMbmyCZvZVLZmCe_1

	nop

	:l_RdbZqVLUoSmrSIfO_5
	goto/32 :before_first_instruction

	:l_FuqkCgLjFaqCbWfM_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_rZvzWuxaYmFQaQGe_3

	nop

.end method

.method public static final synthetic access$getSTAR$cp(ZSIF)V
    .locals 0

	goto/32 :l_EVkfsxleIDcGaCYj_0

	nop

	:l_ooDgRgXtWBSSPjGk_4
    add-int p3, p2, p1

	goto/32 :l_FZvydoGvtNhcbzkd_5

	nop

	:l_orlYycHdjlnJAsmV_6
    return-void

	:after_last_instruction

	goto/32 :l_kOyERlBTMtDYOPVP_7

	nop

	:l_FZvydoGvtNhcbzkd_5
    int-to-double p0, p3

	goto/32 :l_orlYycHdjlnJAsmV_6

	nop

	:l_OEWYrDsDeSnCwweZ_2
    const/16 p1, 0xd2

	goto/32 :l_UxsJWyFGIrfdzywW_3

	nop

	:l_NdNZrEtFZDkjFpbH_1
    const/16 p0, 0x2a

	goto/32 :l_OEWYrDsDeSnCwweZ_2

	nop

	:l_kOyERlBTMtDYOPVP_7
	goto/32 :before_first_instruction

	:l_EVkfsxleIDcGaCYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdNZrEtFZDkjFpbH_1

	nop

	:l_UxsJWyFGIrfdzywW_3
    mul-int p2, p0, p1

	goto/32 :l_ooDgRgXtWBSSPjGk_4

	nop

.end method

.method public static final synthetic access$getSTAR$cp(ZISF)V
    .locals 0

	goto/32 :l_zfPwXFQJaYlhSShc_0

	nop

	:l_oDBkWzsveOXuYYPA_7
	goto/32 :before_first_instruction

	:l_MiYTwqpufbLdMCQY_3
    mul-int p2, p0, p1

	goto/32 :l_NcJNsabsGNnfVMdj_4

	nop

	:l_NfZUzKmiaclVhjSz_6
    return-void

	:after_last_instruction

	goto/32 :l_oDBkWzsveOXuYYPA_7

	nop

	:l_GwnjDBtFYLsSnfNz_1
    const/16 p0, 0x2a

	goto/32 :l_aMUKidNOGwPWnixg_2

	nop

	:l_NcJNsabsGNnfVMdj_4
    add-int p3, p2, p1

	goto/32 :l_DXIFJfrjkKHedZdK_5

	nop

	:l_DXIFJfrjkKHedZdK_5
    int-to-double p0, p3

	goto/32 :l_NfZUzKmiaclVhjSz_6

	nop

	:l_aMUKidNOGwPWnixg_2
    const/16 p1, 0xd2

	goto/32 :l_MiYTwqpufbLdMCQY_3

	nop

	:l_zfPwXFQJaYlhSShc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwnjDBtFYLsSnfNz_1

	nop

.end method

.method public static final synthetic access$getSTAR$cp(ZSFI)V
    .locals 0

	goto/32 :l_RstQRfAtGZdVLNOb_0

	nop

	:l_BNimusjDemZTNNTX_4
    add-int p3, p2, p1

	goto/32 :l_sVmAdxKuSixJEiel_5

	nop

	:l_XNKJgVkSEtkFkNbV_2
    const/16 p1, 0xd2

	goto/32 :l_WqADEZDUutUmfCBz_3

	nop

	:l_YHOPmYPeMDDRKYDz_7
	goto/32 :before_first_instruction

	:l_sVmAdxKuSixJEiel_5
    int-to-double p0, p3

	goto/32 :l_aKNsNouNTtRSdQPM_6

	nop

	:l_WqADEZDUutUmfCBz_3
    mul-int p2, p0, p1

	goto/32 :l_BNimusjDemZTNNTX_4

	nop

	:l_RstQRfAtGZdVLNOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWEGvQCmKBatqpdH_1

	nop

	:l_lWEGvQCmKBatqpdH_1
    const/16 p0, 0x2a

	goto/32 :l_XNKJgVkSEtkFkNbV_2

	nop

	:l_aKNsNouNTtRSdQPM_6
    return-void

	:after_last_instruction

	goto/32 :l_YHOPmYPeMDDRKYDz_7

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_nLVnrWfOZabmoWig_0

	nop

	:l_nLVnrWfOZabmoWig_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_DaQCMtlikdEodXhB_1

	nop

	:l_jIYoConqOnLVpwdZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ClTERYkMCQtowZeq_3

	nop

	:l_ClTERYkMCQtowZeq_3
	goto/32 :before_first_instruction

	:l_DaQCMtlikdEodXhB_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_jIYoConqOnLVpwdZ_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_CdBMUvplsqyILUBU_0

	nop

	:l_bCABjpAyRneFcmMQ_24
    return v0

	:after_last_instruction

	goto/32 :l_dkIPsPZkKEBMBybo_25

	nop

	:l_ZDdzfXqvoEyFxURJ_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_eiVIKrKcRbPMRFWO_10

	nop

	:l_QTnBBNVRHkWbCqRq_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_ZPXccYciWMetBcpz_13

	nop

	:l_blxKlFuzUoMlRVJL_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_cSLeLoFJFwbEIYrS_19

	nop

	:l_gxQgbkZwExYbaIdK_20
	if-nez v0, :gl_nMuteVNYwXATEgqm

	goto/32 :cond_0

	:gl_nMuteVNYwXATEgqm
	goto/32 :l_UplHNgQMmoJbTZiX_21

	nop

	:l_XUaoHhoXAVJzRNIU_3
	rem-int v0, v0, v1
	goto/32 :l_IbtudhmxklvMRevx_4

	nop

	:l_ugdSGQQGvzENdxta_2
	add-int v0, v0, v1
	goto/32 :l_XUaoHhoXAVJzRNIU_3

	nop

	:l_IouBSzNXHHfpLzWp_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_SCMWVmSRnICsupnn_16

	nop

	:l_IbtudhmxklvMRevx_4
	if-lez v0, :gl_qOyjhiRapjaWLNwZ

	goto/32 :cbFrQpLJBWAHNZcB

	:gl_qOyjhiRapjaWLNwZ	goto/32 :l_zwlWeCLixkqcBSBu_5

	nop

	:l_cSLeLoFJFwbEIYrS_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gxQgbkZwExYbaIdK_20

	nop

	:l_jFXJCBpMcAazDFOq_1
	const v1, 2
	goto/32 :l_ugdSGQQGvzENdxta_2

	nop

	:l_eiVIKrKcRbPMRFWO_10
    move-object v1, p1

	goto/32 :l_xMoeMjaNAWtlhJgL_11

	nop

	:l_LQDxefyLdGMDJxQC_26
	goto/32 :rdFfXuypsSxVIbOy
	:l_ZPXccYciWMetBcpz_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EePipEDWqjGrUSqH_14

	nop

	:l_dkIPsPZkKEBMBybo_25
	goto/32 :before_first_instruction

	:wglckxjVTJYVBcHY
	goto/32 :l_LQDxefyLdGMDJxQC_26

	nop

	:l_xMoeMjaNAWtlhJgL_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_QTnBBNVRHkWbCqRq_12

	nop

	:l_kLKyhIJvHfnWrUKU_22
    goto :goto_0

    :cond_0
	goto/32 :l_nKluSEOmDGINgeaM_23

	nop

	:l_LOvaCPhSycFFxagU_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_blxKlFuzUoMlRVJL_18

	nop

	:l_CdBMUvplsqyILUBU_0
	const v0, 27
	goto/32 :l_jFXJCBpMcAazDFOq_1

	nop

	:l_nKluSEOmDGINgeaM_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bCABjpAyRneFcmMQ_24

	nop

	:l_EePipEDWqjGrUSqH_14
	if-nez v0, :gl_JFwxwPFgYtUEjnzS

	goto/32 :cond_0

	:gl_JFwxwPFgYtUEjnzS
	goto/32 :l_IouBSzNXHHfpLzWp_15

	nop

	:l_SCMWVmSRnICsupnn_16
    move-object v1, p1

	goto/32 :l_LOvaCPhSycFFxagU_17

	nop

	:l_UJNdSLVepPJpUHYb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_rXWgsrxGXkebBxFj_7

	nop

	:l_zwlWeCLixkqcBSBu_5
	goto/32 :wglckxjVTJYVBcHY
	:cbFrQpLJBWAHNZcB
	:rdFfXuypsSxVIbOy

	goto/32 :l_UJNdSLVepPJpUHYb_6

	nop

	:l_rXWgsrxGXkebBxFj_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_AEZiyKapTHAibtPP_8

	nop

	:l_UplHNgQMmoJbTZiX_21
    const/4 v0, 0x1

	goto/32 :l_kLKyhIJvHfnWrUKU_22

	nop

	:l_AEZiyKapTHAibtPP_8
	if-nez v0, :gl_pCkuPCfUXeQDoLhI

	goto/32 :cond_0

	:gl_pCkuPCfUXeQDoLhI
	goto/32 :l_ZDdzfXqvoEyFxURJ_9

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_fBNCDwBscmeyWQVD_0

	nop

	:l_yQCjKAbiHpFafFty_2
	add-int v0, v0, v1
	goto/32 :l_IQLtkRwVDaxcOPtD_3

	nop

	:l_GXHtfbSWMsQBqsyQ_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_nAHQUOTzYUwtVFjX_11

	nop

	:l_CEVVMhxmvcJstOKh_19
	goto/32 :before_first_instruction

	:SovNVcpMxRPWXnaM
	goto/32 :l_qdaiDoHAbfTawLhS_20

	nop

	:l_fBNCDwBscmeyWQVD_0
	const v0, 20
	goto/32 :l_FnISxwyYJLOOAAwk_1

	nop

	:l_SDQRJmZGiovKSooT_14
    const/4 v2, 0x1

	goto/32 :l_RtKiCgBiFWBxanVa_15

	nop

	:l_SASWxXsswRlrtKGQ_13
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_SDQRJmZGiovKSooT_14

	nop

	:l_RtKiCgBiFWBxanVa_15
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_bqCwLEyAqgVJCLdA_16

	nop

	:l_AgDLmblxOjjjuwMo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_arDALsURwxsLwrEG_7

	nop

	:l_qdaiDoHAbfTawLhS_20
	goto/32 :slMpKDGiInDUfYQn
	:l_CDKtpYCyKuRwsrrV_9
	if-eqz v0, :gl_nBoNYdKrNXPjJDYG

	goto/32 :cond_0

	:gl_nBoNYdKrNXPjJDYG
	goto/32 :l_GXHtfbSWMsQBqsyQ_10

	nop

	:l_FnISxwyYJLOOAAwk_1
	const v1, 2
	goto/32 :l_yQCjKAbiHpFafFty_2

	nop

	:l_mWnkyKJVKBvDanDu_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_SASWxXsswRlrtKGQ_13

	nop

	:l_IQLtkRwVDaxcOPtD_3
	rem-int v0, v0, v1
	goto/32 :l_ExrTxsuNinHVpjOe_4

	nop

	:l_arDALsURwxsLwrEG_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_eOkdXEBBdcnehFtv_8

	nop

	:l_hfhZWTqgPyRavrvi_5
	goto/32 :SovNVcpMxRPWXnaM
	:pQMDfviVpJRKsfvT
	:slMpKDGiInDUfYQn

	goto/32 :l_AgDLmblxOjjjuwMo_6

	nop

	:l_ExrTxsuNinHVpjOe_4
	if-lez v0, :gl_uRmREKAHYnAkbDIh

	goto/32 :pQMDfviVpJRKsfvT

	:gl_uRmREKAHYnAkbDIh	goto/32 :l_hfhZWTqgPyRavrvi_5

	nop

	:l_eOkdXEBBdcnehFtv_8
    const/4 v1, 0x0

	goto/32 :l_CDKtpYCyKuRwsrrV_9

	nop

	:l_nAHQUOTzYUwtVFjX_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_mWnkyKJVKBvDanDu_12

	nop

	:l_jyTjYSFDApXhkYpN_18
    return-object v0

	:after_last_instruction

	goto/32 :l_CEVVMhxmvcJstOKh_19

	nop

	:l_bqCwLEyAqgVJCLdA_16
    aput-object v0, v2, v1

	goto/32 :l_qrnDgEnkWSlQuVGI_17

	nop

	:l_qrnDgEnkWSlQuVGI_17
    move-object v0, v2

    :goto_0
	goto/32 :l_jyTjYSFDApXhkYpN_18

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_WdVeWFrunpXWYovz_0

	nop

	:l_NQHkltBrmyPXkSmV_3
	rem-int v0, v0, v1
	goto/32 :l_rVVmXINppCPMvjjW_4

	nop

	:l_kIDGOMqQqWWmCizM_19
	if-nez v0, :gl_jyrsKJwzBstNGBAU

	goto/32 :cond_1

	:gl_jyrsKJwzBstNGBAU
	goto/32 :l_qqrVUnhxGmlWncmi_20

	nop

	:l_QGQSUMpNSuSlZodn_2
	add-int v0, v0, v1
	goto/32 :l_NQHkltBrmyPXkSmV_3

	nop

	:l_EUZFQIgoHGQjnhmo_35
	goto/32 :before_first_instruction

	:PktrItLkthJEoNEV
	goto/32 :l_RkTdmPhCrmPKRLYc_36

	nop

	:l_uPJGxXtUkFWqhxKY_21
    const-class v1, Ljava/lang/Object;

	goto/32 :l_DIHmJVBxUPGUiSwK_22

	nop

	:l_OtvYcrUTBlESXCqX_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_HIHzzsQJyHbcXpTO_8

	nop

	:l_xFFtTEpcWvhESSgU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xVBviTludfKufuOP_13

	nop

	:l_NPoPACMuotRDXMis_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qGAFHZxKobdcXbsh_31

	nop

	:l_LcVimebjBFQbAgwA_5
	goto/32 :PktrItLkthJEoNEV
	:ejCXSYqqmPKsSIgN
	:VoEaFJNDjwLwRwHr

	goto/32 :l_btJFQWUKSRTlXWek_6

	nop

	:l_qGAFHZxKobdcXbsh_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JolgEKjZXSOtbyTn_32

	nop

	:l_qqrVUnhxGmlWncmi_20
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_uPJGxXtUkFWqhxKY_21

	nop

	:l_kHaheJEDfIUcfsGH_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JmiqNyiRgivDIzza_10

	nop

	:l_jsFvwKZiBOlrQEhn_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pmwrUOXwHgSRbheK_28

	nop

	:l_MZUsWiPdtmdsdTDc_11
    const-string v1, "? super "

	goto/32 :l_xFFtTEpcWvhESSgU_12

	nop

	:l_jMjYgTrHpbYWBbHU_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UbEIoMTXrIaBJTah_26

	nop

	:l_HIHzzsQJyHbcXpTO_8
	if-nez v0, :gl_CWBFSyzQrAjtSPoA

	goto/32 :cond_0

	:gl_CWBFSyzQrAjtSPoA
	goto/32 :l_kHaheJEDfIUcfsGH_9

	nop

	:l_HpKQtEbNxdylCHrR_24
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jMjYgTrHpbYWBbHU_25

	nop

	:l_RkTdmPhCrmPKRLYc_36
	goto/32 :VoEaFJNDjwLwRwHr
	:l_JmiqNyiRgivDIzza_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MZUsWiPdtmdsdTDc_11

	nop

	:l_pmwrUOXwHgSRbheK_28
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_REfTMVsYvZWEgVbP_29

	nop

	:l_DIHmJVBxUPGUiSwK_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FxyedoQakHPPXNMo_23

	nop

	:l_FxyedoQakHPPXNMo_23
	if-eqz v0, :gl_cYztvWvEXOvZoZpn

	goto/32 :cond_1

	:gl_cYztvWvEXOvZoZpn
	goto/32 :l_HpKQtEbNxdylCHrR_24

	nop

	:l_AhgvumYEzuFfZhDp_34
    return-object v0

	:after_last_instruction

	goto/32 :l_EUZFQIgoHGQjnhmo_35

	nop

	:l_YUOWWlltbjmtmyox_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_kIDGOMqQqWWmCizM_19

	nop

	:l_TXsoezvlcvJOiWFY_1
	const v1, 12
	goto/32 :l_QGQSUMpNSuSlZodn_2

	nop

	:l_XDCRhkbaLbzPkbKt_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_YUOWWlltbjmtmyox_18

	nop

	:l_UbEIoMTXrIaBJTah_26
    const-string v1, "? extends "

	goto/32 :l_jsFvwKZiBOlrQEhn_27

	nop

	:l_btJFQWUKSRTlXWek_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_OtvYcrUTBlESXCqX_7

	nop

	:l_hfQkvazFDPzyEpzo_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UxnytvdzjMGBBUtE_15

	nop

	:l_rVVmXINppCPMvjjW_4
	if-lez v0, :gl_woKwGnoASEMxHraq

	goto/32 :ejCXSYqqmPKsSIgN

	:gl_woKwGnoASEMxHraq	goto/32 :l_LcVimebjBFQbAgwA_5

	nop

	:l_JolgEKjZXSOtbyTn_32
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_EAJSBCteJSgvDVez_33

	nop

	:l_REfTMVsYvZWEgVbP_29
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NPoPACMuotRDXMis_30

	nop

	:l_EAJSBCteJSgvDVez_33
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_AhgvumYEzuFfZhDp_34

	nop

	:l_fwbcWAZnweVTkbdT_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XDCRhkbaLbzPkbKt_17

	nop

	:l_UxnytvdzjMGBBUtE_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fwbcWAZnweVTkbdT_16

	nop

	:l_xVBviTludfKufuOP_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_hfQkvazFDPzyEpzo_14

	nop

	:l_WdVeWFrunpXWYovz_0
	const v0, 9
	goto/32 :l_TXsoezvlcvJOiWFY_1

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_chEuBZPhewyiQCMI_0

	nop

	:l_CrykoOvVNrbelCtU_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_kVmyQTDJERcrOWHP_12

	nop

	:l_FcZipjDABWdwAbFU_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_gSwMnLZbevnNRTRz_10

	nop

	:l_UDurotEPUKsvuPsD_7
    const/4 v0, 0x1

	goto/32 :l_GaRuDVTntIrnerCt_8

	nop

	:l_KpotsmYfZZosmqrk_3
	rem-int v0, v0, v1
	goto/32 :l_wBChrdqisdOLRnQe_4

	nop

	:l_chEuBZPhewyiQCMI_0
	const v0, 21
	goto/32 :l_EqHYeLcUvbWzWcdh_1

	nop

	:l_JhWaqtIwTHplUZMM_2
	add-int v0, v0, v1
	goto/32 :l_KpotsmYfZZosmqrk_3

	nop

	:l_tYeILNqiCeiLMKKI_13
    const/4 v2, 0x0

	goto/32 :l_acjudZxXKtJRpQkT_14

	nop

	:l_GaRuDVTntIrnerCt_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_FcZipjDABWdwAbFU_9

	nop

	:l_hfPBhppBOMPoKLfH_5
	goto/32 :ZJtAvPvtIATOWrzz
	:DlhGZplbEpzBdNte
	:DLlPDgDpQZWFYQsW

	goto/32 :l_RwheRHwqSmNpNusC_6

	nop

	:l_EqHYeLcUvbWzWcdh_1
	const v1, 2
	goto/32 :l_JhWaqtIwTHplUZMM_2

	nop

	:l_KhlruwVlXNbjnALM_17
	goto/32 :DLlPDgDpQZWFYQsW
	:l_kVmyQTDJERcrOWHP_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_tYeILNqiCeiLMKKI_13

	nop

	:l_lBGABjBLDIyGAODV_16
	goto/32 :before_first_instruction

	:ZJtAvPvtIATOWrzz
	goto/32 :l_KhlruwVlXNbjnALM_17

	nop

	:l_acjudZxXKtJRpQkT_14
    aput-object v1, v0, v2

	goto/32 :l_yzVuXfbXnVKEsndA_15

	nop

	:l_RwheRHwqSmNpNusC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_UDurotEPUKsvuPsD_7

	nop

	:l_yzVuXfbXnVKEsndA_15
    return-object v0

	:after_last_instruction

	goto/32 :l_lBGABjBLDIyGAODV_16

	nop

	:l_gSwMnLZbevnNRTRz_10
	if-eqz v1, :gl_YVcUykcjfnofnmuP

	goto/32 :cond_0

	:gl_YVcUykcjfnofnmuP
	goto/32 :l_CrykoOvVNrbelCtU_11

	nop

	:l_wBChrdqisdOLRnQe_4
	if-lez v0, :gl_WbZkFSexxYnXFLli

	goto/32 :DlhGZplbEpzBdNte

	:gl_WbZkFSexxYnXFLli	goto/32 :l_hfPBhppBOMPoKLfH_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_oqjTUakNBoICzYnv_0

	nop

	:l_oqTnCKVZRCqiFQXC_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_JTxwQPKRKNtsXccN_9

	nop

	:l_gONVucGhwypXclts_11
    xor-int/2addr v0, v1

	goto/32 :l_dYePNDFuWoLleuJS_12

	nop

	:l_dYePNDFuWoLleuJS_12
    return v0

	:after_last_instruction

	goto/32 :l_pdOPbHfmMBjUoudc_13

	nop

	:l_XcrjuCeWQwKXfhYc_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_oqTnCKVZRCqiFQXC_8

	nop

	:l_htAoSnneKFGlijJE_5
	goto/32 :odzurhiuBrEXyFIJ
	:YuJeFGUZGyLQlEyB
	:CIAtzDfgcnhPndvb

	goto/32 :l_CHyIcqWDvzJkRjaj_6

	nop

	:l_GoKAXhYXvUWyKHaB_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_gONVucGhwypXclts_11

	nop

	:l_oqjTUakNBoICzYnv_0
	const v0, 8
	goto/32 :l_VPcQyChvwySHaKfK_1

	nop

	:l_AIrVNmcfmzlYPyHI_4
	if-lez v0, :gl_jenyChGqKfJmbBAH

	goto/32 :YuJeFGUZGyLQlEyB

	:gl_jenyChGqKfJmbBAH	goto/32 :l_htAoSnneKFGlijJE_5

	nop

	:l_CHyIcqWDvzJkRjaj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_XcrjuCeWQwKXfhYc_7

	nop

	:l_IsIhlMzGtqCzaEQL_14
	goto/32 :CIAtzDfgcnhPndvb
	:l_JeGKWugdiEfUBJxw_2
	add-int v0, v0, v1
	goto/32 :l_YKoObKfRIbaDxDDv_3

	nop

	:l_YKoObKfRIbaDxDDv_3
	rem-int v0, v0, v1
	goto/32 :l_AIrVNmcfmzlYPyHI_4

	nop

	:l_JTxwQPKRKNtsXccN_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_GoKAXhYXvUWyKHaB_10

	nop

	:l_pdOPbHfmMBjUoudc_13
	goto/32 :before_first_instruction

	:odzurhiuBrEXyFIJ
	goto/32 :l_IsIhlMzGtqCzaEQL_14

	nop

	:l_VPcQyChvwySHaKfK_1
	const v1, 11
	goto/32 :l_JeGKWugdiEfUBJxw_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_fxHmZTWrPnsqDkdR_0

	nop

	:l_HdVcJKcEUIViACxT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ellXmDqaJWrWwBMn_3

	nop

	:l_fxHmZTWrPnsqDkdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_wVSyvSJAKENwGGWv_1

	nop

	:l_wVSyvSJAKENwGGWv_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HdVcJKcEUIViACxT_2

	nop

	:l_ellXmDqaJWrWwBMn_3
	goto/32 :before_first_instruction

.end method
