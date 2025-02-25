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

	goto/32 :l_THvmNkQnUdktLkrN_0

	nop

	:l_fsxleIDcGaCYjNdN_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_ZrEtFZDkjFpbHOEW_12

	nop

	:l_HsMGNGVgLVQmFqgM_2
	add-int v0, v0, v1
	goto/32 :l_emdqMelevAMwrMTe_3

	nop

	:l_YrDsDeSnCwweZUxs_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_JWyFGIrfdzywWooD_14

	nop

	:l_ydoGvtNhcbzkdorl_16
	goto/32 :slMpKDGiInDUfYQn
	:l_zWuxaYmFQaQGeAep_8
    const/4 v1, 0x0

	goto/32 :l_awRukmtBZwkHWRdb_9

	nop

	:l_KFTkpAcXpAUeXNoB_1
	const v1, 2
	goto/32 :l_HsMGNGVgLVQmFqgM_2

	nop

	:l_bmyCZvZVLZmCeFuq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCgLjFaqCbWfMrZv_7

	nop

	:l_JWyFGIrfdzywWooD_14
    return-void

	:after_last_instruction

	goto/32 :l_gRgXtWBSSPjGkFZv_15

	nop

	:l_ENAwoXIkBtNjcZZM_5
	goto/32 :SovNVcpMxRPWXnaM
	:pQMDfviVpJRKsfvT
	:slMpKDGiInDUfYQn

	goto/32 :l_bmyCZvZVLZmCeFuq_6

	nop

	:l_ZqVLUoSmrSIfOEVk_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_fsxleIDcGaCYjNdN_11

	nop

	:l_emdqMelevAMwrMTe_3
	rem-int v0, v0, v1
	goto/32 :l_dKLiXlmKXBnNkfls_4

	nop

	:l_ZrEtFZDkjFpbHOEW_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_YrDsDeSnCwweZUxs_13

	nop

	:l_dKLiXlmKXBnNkfls_4
	if-lez v0, :gl_SEBmghsfHnmAbQuu

	goto/32 :pQMDfviVpJRKsfvT

	:gl_SEBmghsfHnmAbQuu	goto/32 :l_ENAwoXIkBtNjcZZM_5

	nop

	:l_kCgLjFaqCbWfMrZv_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_zWuxaYmFQaQGeAep_8

	nop

	:l_awRukmtBZwkHWRdb_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZqVLUoSmrSIfOEVk_10

	nop

	:l_THvmNkQnUdktLkrN_0
	const v0, 20
	goto/32 :l_KFTkpAcXpAUeXNoB_1

	nop

	:l_gRgXtWBSSPjGkFZv_15
	goto/32 :before_first_instruction

	:SovNVcpMxRPWXnaM
	goto/32 :l_ydoGvtNhcbzkdorl_16

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_YycHdjlnJAsmVkOy_0

	nop

	:l_YycHdjlnJAsmVkOy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_ERlBTMtDYOPVPzfP_1

	nop

	:l_ERlBTMtDYOPVPzfP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_wXFQJaYlhSShcGwn_2

	nop

	:l_wXFQJaYlhSShcGwn_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_jDBtFYLsSnfNzaMU_3

	nop

	:l_jDBtFYLsSnfNzaMU_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_KidNOGwPWnixgMiY_4

	nop

	:l_KidNOGwPWnixgMiY_4
    return-void

	:after_last_instruction

	goto/32 :l_TwqpufbLdMCQYNcJ_5

	nop

	:l_TwqpufbLdMCQYNcJ_5
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSTAR$cp(ZSIF)V
    .locals 0

	goto/32 :l_NsabsGNnfVMdjDXI_0

	nop

	:l_NsabsGNnfVMdjDXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJfrjkKHedZdKNfZ_1

	nop

	:l_DEZDUutUmfCBzBNi_7
	goto/32 :before_first_instruction

	:l_QRfAtGZdVLNOblWE_4
    add-int p3, p2, p1

	goto/32 :l_GvQCmKBatqpdHXNK_5

	nop

	:l_JgVkSEtkFkNbVWqA_6
    return-void

	:after_last_instruction

	goto/32 :l_DEZDUutUmfCBzBNi_7

	nop

	:l_kWzsveOXuYYPARst_3
    mul-int p2, p0, p1

	goto/32 :l_QRfAtGZdVLNOblWE_4

	nop

	:l_FJfrjkKHedZdKNfZ_1
    const/16 p0, 0x2a

	goto/32 :l_UzKmiaclVhjSzoDB_2

	nop

	:l_GvQCmKBatqpdHXNK_5
    int-to-double p0, p3

	goto/32 :l_JgVkSEtkFkNbVWqA_6

	nop

	:l_UzKmiaclVhjSzoDB_2
    const/16 p1, 0xd2

	goto/32 :l_kWzsveOXuYYPARst_3

	nop

.end method

.method public static final synthetic access$getSTAR$cp(ZISF)V
    .locals 0

	goto/32 :l_musjDemZTNNTXsVm_0

	nop

	:l_nrWfOZabmoWigDaQ_4
    add-int p3, p2, p1

	goto/32 :l_CMtlikdEodXhBjIY_5

	nop

	:l_oConqOnLVpwdZClT_6
    return-void

	:after_last_instruction

	goto/32 :l_ERYkMCQtowZeqCdB_7

	nop

	:l_ERYkMCQtowZeqCdB_7
	goto/32 :before_first_instruction

	:l_PmYPeMDDRKYDznLV_3
    mul-int p2, p0, p1

	goto/32 :l_nrWfOZabmoWigDaQ_4

	nop

	:l_CMtlikdEodXhBjIY_5
    int-to-double p0, p3

	goto/32 :l_oConqOnLVpwdZClT_6

	nop

	:l_sNouNTtRSdQPMYHO_2
    const/16 p1, 0xd2

	goto/32 :l_PmYPeMDDRKYDznLV_3

	nop

	:l_AdxKuSixJEielaKN_1
    const/16 p0, 0x2a

	goto/32 :l_sNouNTtRSdQPMYHO_2

	nop

	:l_musjDemZTNNTXsVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdxKuSixJEielaKN_1

	nop

.end method

.method public static final synthetic access$getSTAR$cp(ZSFI)V
    .locals 0

	goto/32 :l_MUvplsqyILUBUjFX_0

	nop

	:l_MUvplsqyILUBUjFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCBpMcAazDFOqugd_1

	nop

	:l_oHhoXAVJzRNIUIbt_3
    mul-int p2, p0, p1

	goto/32 :l_udhmxklvMRevxqOy_4

	nop

	:l_SGQQGvzENdxtaXUa_2
    const/16 p1, 0xd2

	goto/32 :l_oHhoXAVJzRNIUIbt_3

	nop

	:l_jhiRapjaWLNwZzwl_5
    int-to-double p0, p3

	goto/32 :l_WeCLixkqcBSBuUJN_6

	nop

	:l_dSLVepPJpUHYbrXW_7
	goto/32 :before_first_instruction

	:l_WeCLixkqcBSBuUJN_6
    return-void

	:after_last_instruction

	goto/32 :l_dSLVepPJpUHYbrXW_7

	nop

	:l_udhmxklvMRevxqOy_4
    add-int p3, p2, p1

	goto/32 :l_jhiRapjaWLNwZzwl_5

	nop

	:l_JCBpMcAazDFOqugd_1
    const/16 p0, 0x2a

	goto/32 :l_SGQQGvzENdxtaXUa_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_gsrxGXkebBxFjAEZ_0

	nop

	:l_iyKapTHAibtPPpCk_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_uPCfUXeQDoLhIZDd_2

	nop

	:l_zfXqvoEyFxURJeiV_3
	goto/32 :before_first_instruction

	:l_gsrxGXkebBxFjAEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_iyKapTHAibtPPpCk_1

	nop

	:l_uPCfUXeQDoLhIZDd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zfXqvoEyFxURJeiV_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_IKrKcRbPMRFWOxMo_0

	nop

	:l_KlFuzUoMlRVJLcSL_8
	if-nez v0, :gl_eLoFJFwbEIYrSgxQ

	goto/32 :cond_0

	:gl_eLoFJFwbEIYrSgxQ
	goto/32 :l_gbkZwExYbaIdKnMu_9

	nop

	:l_SxwyYJLOOAAwkyQC_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_jKAbiHpFafFtyIQL_18

	nop

	:l_aCPhSycFFxagUblx_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_KlFuzUoMlRVJLcSL_8

	nop

	:l_BBNVRHkWbCqRqZPX_2
	add-int v0, v0, v1
	goto/32 :l_ccYciWMetBcpzEeP_3

	nop

	:l_HNgQMmoJbTZiXkLK_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_yhIJvHfnWrUKUnKl_12

	nop

	:l_LmblxOjjjuwMoarD_22
    goto :goto_0

    :cond_0
	goto/32 :l_ALsURwxsLwrEGeOk_23

	nop

	:l_gbkZwExYbaIdKnMu_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_teVNYwXATEgqmUpl_10

	nop

	:l_ALsURwxsLwrEGeOk_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dXEBBdcnehFtvCDK_24

	nop

	:l_CDwBscmeyWQVDFnI_16
    move-object v1, p1

	goto/32 :l_SxwyYJLOOAAwkyQC_17

	nop

	:l_dXEBBdcnehFtvCDK_24
    return v0

	:after_last_instruction

	goto/32 :l_tpYCyKuRwsrrVnBo_25

	nop

	:l_yhIJvHfnWrUKUnKl_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_uSEOmDGINgeaMbCA_13

	nop

	:l_BjpAyRneFcmMQdkI_14
	if-nez v0, :gl_PsPZkKEBMByboLQD

	goto/32 :cond_0

	:gl_PsPZkKEBMByboLQD
	goto/32 :l_xefyLdGMDJxQCfBN_15

	nop

	:l_tpYCyKuRwsrrVnBo_25
	goto/32 :before_first_instruction

	:PktrItLkthJEoNEV
	goto/32 :l_NYdKrNXPjJDYGGXH_26

	nop

	:l_xefyLdGMDJxQCfBN_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_CDwBscmeyWQVDFnI_16

	nop

	:l_NYdKrNXPjJDYGGXH_26
	goto/32 :VoEaFJNDjwLwRwHr
	:l_ZWTqgPyRavrviAgD_21
    const/4 v0, 0x1

	goto/32 :l_LmblxOjjjuwMoarD_22

	nop

	:l_TxsuNinHVpjOeuRm_20
	if-nez v0, :gl_REKAHYnAkbDIhhfh

	goto/32 :cond_0

	:gl_REKAHYnAkbDIhhfh
	goto/32 :l_ZWTqgPyRavrviAgD_21

	nop

	:l_uSEOmDGINgeaMbCA_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BjpAyRneFcmMQdkI_14

	nop

	:l_IKrKcRbPMRFWOxMo_0
	const v0, 9
	goto/32 :l_eMjaNAWtlhJgLQTn_1

	nop

	:l_jKAbiHpFafFtyIQL_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_tkRwVDaxcOPtDExr_19

	nop

	:l_teVNYwXATEgqmUpl_10
    move-object v1, p1

	goto/32 :l_HNgQMmoJbTZiXkLK_11

	nop

	:l_ccYciWMetBcpzEeP_3
	rem-int v0, v0, v1
	goto/32 :l_ipEDWqjGrUSqHJFw_4

	nop

	:l_WVmSRnICsupnnLOv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_aCPhSycFFxagUblx_7

	nop

	:l_tkRwVDaxcOPtDExr_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TxsuNinHVpjOeuRm_20

	nop

	:l_BSzNXHHfpLzWpSCM_5
	goto/32 :PktrItLkthJEoNEV
	:ejCXSYqqmPKsSIgN
	:VoEaFJNDjwLwRwHr

	goto/32 :l_WVmSRnICsupnnLOv_6

	nop

	:l_eMjaNAWtlhJgLQTn_1
	const v1, 12
	goto/32 :l_BBNVRHkWbCqRqZPX_2

	nop

	:l_ipEDWqjGrUSqHJFw_4
	if-lez v0, :gl_xwPFgYtUEjnzSIou

	goto/32 :ejCXSYqqmPKsSIgN

	:gl_xwPFgYtUEjnzSIou	goto/32 :l_BSzNXHHfpLzWpSCM_5

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_tfbSWMsQBqsyQnAH_0

	nop

	:l_VMhxmvcJstOKhqda_8
    const/4 v1, 0x0

	goto/32 :l_iDoHAbfTawLhSWdV_9

	nop

	:l_mXINppCPMvjjWwoK_13
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_wGnoASEMxHraqLcV_14

	nop

	:l_zzsQJyHbcXpTOCWB_18
    return-object v0

	:after_last_instruction

	goto/32 :l_FSyzQrAjtSPoAkHa_19

	nop

	:l_RJmZGiovKSooTRtK_4
	if-lez v0, :gl_iCgBiFWBxanVabqC

	goto/32 :DlhGZplbEpzBdNte

	:gl_iCgBiFWBxanVabqC	goto/32 :l_wLEyAqgVJCLdAqrn_5

	nop

	:l_oezvlcvJOiWFYQGQ_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_SUMpNSuSlZodnNQH_11

	nop

	:l_wLEyAqgVJCLdAqrn_5
	goto/32 :ZJtAvPvtIATOWrzz
	:DlhGZplbEpzBdNte
	:DLlPDgDpQZWFYQsW

	goto/32 :l_DgEnkWSlQuVGIjyT_6

	nop

	:l_jYSFDApXhkYpNCEV_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_VMhxmvcJstOKhqda_8

	nop

	:l_QUOTzYUwtVFjXmWn_1
	const v1, 2
	goto/32 :l_kyKJVKBvDanDuSAS_2

	nop

	:l_WxXsswRlrtKGQSDQ_3
	rem-int v0, v0, v1
	goto/32 :l_RJmZGiovKSooTRtK_4

	nop

	:l_iDoHAbfTawLhSWdV_9
	if-eqz v0, :gl_eWFrunpXWYovzTXs

	goto/32 :cond_0

	:gl_eWFrunpXWYovzTXs
	goto/32 :l_oezvlcvJOiWFYQGQ_10

	nop

	:l_wGnoASEMxHraqLcV_14
    const/4 v2, 0x1

	goto/32 :l_imebjBFQbAgwAbtJ_15

	nop

	:l_YcrUTBlESXCqXHIH_17
    move-object v0, v2

    :goto_0
	goto/32 :l_zzsQJyHbcXpTOCWB_18

	nop

	:l_FQWUKSRTlXWekOtv_16
    aput-object v0, v2, v1

	goto/32 :l_YcrUTBlESXCqXHIH_17

	nop

	:l_tfbSWMsQBqsyQnAH_0
	const v0, 21
	goto/32 :l_QUOTzYUwtVFjXmWn_1

	nop

	:l_FSyzQrAjtSPoAkHa_19
	goto/32 :before_first_instruction

	:ZJtAvPvtIATOWrzz
	goto/32 :l_heJEDfIUcfsGHJmi_20

	nop

	:l_kyKJVKBvDanDuSAS_2
	add-int v0, v0, v1
	goto/32 :l_WxXsswRlrtKGQSDQ_3

	nop

	:l_imebjBFQbAgwAbtJ_15
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_FQWUKSRTlXWekOtv_16

	nop

	:l_kltBrmyPXkSmVrVV_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_mXINppCPMvjjWwoK_13

	nop

	:l_DgEnkWSlQuVGIjyT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_jYSFDApXhkYpNCEV_7

	nop

	:l_heJEDfIUcfsGHJmi_20
	goto/32 :DLlPDgDpQZWFYQsW
	:l_SUMpNSuSlZodnNQH_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_kltBrmyPXkSmVrVV_12

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_qNyiRgivDIzzaMZU_0

	nop

	:l_BhppBOMPoKLfHRwh_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eRHwqSmNpNusCUDu_32

	nop

	:l_IoMTXrIaBJTahjsF_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vwKZiBOlrQEhnpmw_17

	nop

	:l_FHZxKobdcXbshJol_20
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_gEKjZXSOtbyTnEAJ_21

	nop

	:l_hrdqisdOLRnQeWbZ_29
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kFSexxYnXFLlihfP_30

	nop

	:l_vumYEzuFfZhDpEUZ_23
	if-eqz v0, :gl_FQIgoHGQjnhmoRkT

	goto/32 :cond_1

	:gl_FQIgoHGQjnhmoRkT
	goto/32 :l_dmPhCrmPKRLYcchE_24

	nop

	:l_edoQakHPPXNMocYz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tvWvEXOvZoZpnHpK_13

	nop

	:l_YeLcUvbWzWcdhJhW_26
    const-string v1, "? extends "

	goto/32 :l_aqtIwTHplUZMMKpo_27

	nop

	:l_aqtIwTHplUZMMKpo_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tsmYfZZosmqrkwBC_28

	nop

	:l_kvazFDPzyEpzoUxn_4
	if-lez v0, :gl_ytvdzjMGBBUtEfwb

	goto/32 :YuJeFGUZGyLQlEyB

	:gl_ytvdzjMGBBUtEfwb	goto/32 :l_cWAZnweVTkbdTXDC_5

	nop

	:l_YgTrHpbYWBbHUUbE_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IoMTXrIaBJTahjsF_16

	nop

	:l_MnLZbevnNRTRzYVc_36
	goto/32 :CIAtzDfgcnhPndvb
	:l_GxXtUkFWqhxKYDIH_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mJVBxUPGUiSwKFxy_11

	nop

	:l_uDVTntIrnerCtFcZ_34
    return-object v0

	:after_last_instruction

	goto/32 :l_ipjDABWdwAbFUgSw_35

	nop

	:l_SBCteJSgvDVezAhg_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vumYEzuFfZhDpEUZ_23

	nop

	:l_TMVsYvZWEgVbPNPo_19
	if-nez v0, :gl_PACMuotRDXMisqGA

	goto/32 :cond_1

	:gl_PACMuotRDXMisqGA
	goto/32 :l_FHZxKobdcXbshJol_20

	nop

	:l_dmPhCrmPKRLYcchE_24
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uBZPhewyiQCMIEqH_25

	nop

	:l_vwKZiBOlrQEhnpmw_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_rUOXwHgSRbheKREf_18

	nop

	:l_gEKjZXSOtbyTnEAJ_21
    const-class v1, Ljava/lang/Object;

	goto/32 :l_SBCteJSgvDVezAhg_22

	nop

	:l_viTludfKufuOPhfQ_3
	rem-int v0, v0, v1
	goto/32 :l_kvazFDPzyEpzoUxn_4

	nop

	:l_eRHwqSmNpNusCUDu_32
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_rotEPUKsvuPsDGaR_33

	nop

	:l_cWAZnweVTkbdTXDC_5
	goto/32 :odzurhiuBrEXyFIJ
	:YuJeFGUZGyLQlEyB
	:CIAtzDfgcnhPndvb

	goto/32 :l_RhkbaLbzPkbKtYUO_6

	nop

	:l_tsmYfZZosmqrkwBC_28
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_hrdqisdOLRnQeWbZ_29

	nop

	:l_tTEpcWvhESSgUxVB_2
	add-int v0, v0, v1
	goto/32 :l_viTludfKufuOPhfQ_3

	nop

	:l_rUOXwHgSRbheKREf_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_TMVsYvZWEgVbPNPo_19

	nop

	:l_qNyiRgivDIzzaMZU_0
	const v0, 8
	goto/32 :l_sWiPdtmdsdTDcxFF_1

	nop

	:l_kFSexxYnXFLlihfP_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BhppBOMPoKLfHRwh_31

	nop

	:l_rotEPUKsvuPsDGaR_33
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_uDVTntIrnerCtFcZ_34

	nop

	:l_WWlltbjmtmyoxkID_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_GOMqQqWWmCizMjyr_8

	nop

	:l_uBZPhewyiQCMIEqH_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YeLcUvbWzWcdhJhW_26

	nop

	:l_QtEbNxdylCHrRjMj_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YgTrHpbYWBbHUUbE_15

	nop

	:l_sWiPdtmdsdTDcxFF_1
	const v1, 11
	goto/32 :l_tTEpcWvhESSgUxVB_2

	nop

	:l_mJVBxUPGUiSwKFxy_11
    const-string v1, "? super "

	goto/32 :l_edoQakHPPXNMocYz_12

	nop

	:l_ipjDABWdwAbFUgSw_35
	goto/32 :before_first_instruction

	:odzurhiuBrEXyFIJ
	goto/32 :l_MnLZbevnNRTRzYVc_36

	nop

	:l_tvWvEXOvZoZpnHpK_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_QtEbNxdylCHrRjMj_14

	nop

	:l_GOMqQqWWmCizMjyr_8
	if-nez v0, :gl_sKJwzBstNGBAUqqr

	goto/32 :cond_0

	:gl_sKJwzBstNGBAUqqr
	goto/32 :l_VUnhxGmlWncmiuPJ_9

	nop

	:l_VUnhxGmlWncmiuPJ_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GxXtUkFWqhxKYDIH_10

	nop

	:l_RhkbaLbzPkbKtYUO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_WWlltbjmtmyoxkID_7

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_UykcjfnofnmuPCry_0

	nop

	:l_yQTDJERcrOWHPtYe_2
	add-int v0, v0, v1
	goto/32 :l_ILNqiCeiLMKKIacj_3

	nop

	:l_KWugdiEfUBJxwYKo_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_ObKfRIbaDxDDvAIr_10

	nop

	:l_oSnneKFGlijJECHy_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_IcqWDvzJkRjajXcr_13

	nop

	:l_AXhYXvUWyKHaBgON_17
	goto/32 :eiULDqVKGOyMygtW
	:l_QyChvwySHaKfKJeG_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_KWugdiEfUBJxwYKo_9

	nop

	:l_yChGqKfJmbBAHhtA_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_oSnneKFGlijJECHy_12

	nop

	:l_TUakNBoICzYnvVPc_7
    const/4 v0, 0x1

	goto/32 :l_QyChvwySHaKfKJeG_8

	nop

	:l_ABjBLDIyGAODVKhl_5
	goto/32 :ixVQHsdTOhaFhOUE
	:OTStpqJlqTRIvewD
	:eiULDqVKGOyMygtW

	goto/32 :l_ruwVlXNbjnALMoqj_6

	nop

	:l_juCeWQwKXfhYcoqT_14
    aput-object v1, v0, v2

	goto/32 :l_nCKVZRCqiFQXCJTx_15

	nop

	:l_koOvVNrbelCtUkVm_1
	const v1, 11
	goto/32 :l_yQTDJERcrOWHPtYe_2

	nop

	:l_ruwVlXNbjnALMoqj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_TUakNBoICzYnvVPc_7

	nop

	:l_IcqWDvzJkRjajXcr_13
    const/4 v2, 0x0

	goto/32 :l_juCeWQwKXfhYcoqT_14

	nop

	:l_ObKfRIbaDxDDvAIr_10
	if-eqz v1, :gl_VNmcfmzlYPyHIjen

	goto/32 :cond_0

	:gl_VNmcfmzlYPyHIjen
	goto/32 :l_yChGqKfJmbBAHhtA_11

	nop

	:l_UykcjfnofnmuPCry_0
	const v0, 6
	goto/32 :l_koOvVNrbelCtUkVm_1

	nop

	:l_nCKVZRCqiFQXCJTx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_wQPKRKNtsXccNGoK_16

	nop

	:l_wQPKRKNtsXccNGoK_16
	goto/32 :before_first_instruction

	:ixVQHsdTOhaFhOUE
	goto/32 :l_AXhYXvUWyKHaBgON_17

	nop

	:l_ILNqiCeiLMKKIacj_3
	rem-int v0, v0, v1
	goto/32 :l_udZxXKtJRpQkTyzV_4

	nop

	:l_udZxXKtJRpQkTyzV_4
	if-lez v0, :gl_uXfbXnVKEsndAlBG

	goto/32 :OTStpqJlqTRIvewD

	:gl_uXfbXnVKEsndAlBG	goto/32 :l_ABjBLDIyGAODVKhl_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_VucGhwypXcltsdYe_0

	nop

	:l_PbHfmMBjUoudcIsI_2
	add-int v0, v0, v1
	goto/32 :l_hlMzGtqCzaEQLfxH_3

	nop

	:l_TgwlEMAGNaakTDVn_11
    xor-int/2addr v0, v1

	goto/32 :l_xhUQbXSZxraAoaQF_12

	nop

	:l_DsZQRhDhytIgPRcG_13
	goto/32 :before_first_instruction

	:pSNZHchSbJtfutCN
	goto/32 :l_gFhuWdrrHBvUDDHl_14

	nop

	:l_cJKcEUIViACxTell_5
	goto/32 :pSNZHchSbJtfutCN
	:ZEKAzQqNyoUStHpH
	:CpMyKnNtbFwqEMLv

	goto/32 :l_XmDqaJWrWwBMnwum_6

	nop

	:l_gITnXRSXkUiNUCAZ_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_vCfnfUXLKUeOAhBZ_10

	nop

	:l_vCfnfUXLKUeOAhBZ_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_TgwlEMAGNaakTDVn_11

	nop

	:l_PNDFuWoLleuJSpdO_1
	const v1, 17
	goto/32 :l_PbHfmMBjUoudcIsI_2

	nop

	:l_mZTWrPnsqDkdRwVS_4
	if-lez v0, :gl_yvSJAKENwGGWvHdV

	goto/32 :ZEKAzQqNyoUStHpH

	:gl_yvSJAKENwGGWvHdV	goto/32 :l_cJKcEUIViACxTell_5

	nop

	:l_VucGhwypXcltsdYe_0
	const v0, 27
	goto/32 :l_PNDFuWoLleuJSpdO_1

	nop

	:l_hlMzGtqCzaEQLfxH_3
	rem-int v0, v0, v1
	goto/32 :l_mZTWrPnsqDkdRwVS_4

	nop

	:l_BJqsPuclsecmcLkB_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_OlbVIjKslzZGWBLU_8

	nop

	:l_gFhuWdrrHBvUDDHl_14
	goto/32 :CpMyKnNtbFwqEMLv
	:l_xhUQbXSZxraAoaQF_12
    return v0

	:after_last_instruction

	goto/32 :l_DsZQRhDhytIgPRcG_13

	nop

	:l_OlbVIjKslzZGWBLU_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gITnXRSXkUiNUCAZ_9

	nop

	:l_XmDqaJWrWwBMnwum_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_BJqsPuclsecmcLkB_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_XaojYMAHbpIULToc_0

	nop

	:l_CsagYbrJIUTZaQHJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yrkmQuORafqJVCDR_3

	nop

	:l_yrkmQuORafqJVCDR_3
	goto/32 :before_first_instruction

	:l_xosJScLqYoZKWbhN_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CsagYbrJIUTZaQHJ_2

	nop

	:l_XaojYMAHbpIULToc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_xosJScLqYoZKWbhN_1

	nop

.end method
