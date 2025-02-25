.class final Lkotlin/reflect/GenericArrayTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/GenericArrayTypeImpl;",
        "Ljava/lang/reflect/GenericArrayType;",
        "Lkotlin/reflect/TypeImpl;",
        "elementType",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getGenericComponentType",
        "getTypeName",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final elementType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

	goto/32 :l_OOMnWsvferwCMKhe_0

	nop

	:l_OOMnWsvferwCMKhe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_HWUPshSPAlPvkELb_1

	nop

	:l_qhsYBjVTewalyBGe_5
    return-void

	:after_last_instruction

	goto/32 :l_nSrsOEUgJPyBezCl_6

	nop

	:l_nRwzflafdFTtUKjJ_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_qhsYBjVTewalyBGe_5

	nop

	:l_HjquDlpXNDymyIGd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_iPZygxrZRuCqSoYT_3

	nop

	:l_HWUPshSPAlPvkELb_1
    const-string v0, "elementType"

	goto/32 :l_HjquDlpXNDymyIGd_2

	nop

	:l_nSrsOEUgJPyBezCl_6
	goto/32 :before_first_instruction

	:l_iPZygxrZRuCqSoYT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_nRwzflafdFTtUKjJ_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_TqJNfEZgWdsIzSaB_0

	nop

	:l_BbdeZGlIVRphVFUp_14
	if-nez v0, :gl_HQnlEJHcNXEHgbFa

	goto/32 :cond_0

	:gl_HQnlEJHcNXEHgbFa
	goto/32 :l_ayPWMyhOdsRRQklx_15

	nop

	:l_lKfcnBLkzLCELjbi_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_VfEtlfEFLzbIXIcX_10

	nop

	:l_rxyBdYxxKavMzPPW_5
	goto/32 :vLqnZbOfzjHqrmIK
	:XXZldxcCtwhmZOJV
	:sVWFQLEmFnHSdQMF

	goto/32 :l_TsjlFPnDnAmkTtnE_6

	nop

	:l_PPztSazxtxuMeFdE_4
	if-lez v0, :gl_kDuaXnsAlnqjkijB

	goto/32 :XXZldxcCtwhmZOJV

	:gl_kDuaXnsAlnqjkijB	goto/32 :l_rxyBdYxxKavMzPPW_5

	nop

	:l_fOZVLIzsKSPskhWy_2
	add-int v0, v0, v1
	goto/32 :l_QEPwNfmqBOAceMTT_3

	nop

	:l_QEPwNfmqBOAceMTT_3
	rem-int v0, v0, v1
	goto/32 :l_PPztSazxtxuMeFdE_4

	nop

	:l_TsjlFPnDnAmkTtnE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_LHfDahOAKUNFdPth_7

	nop

	:l_VfEtlfEFLzbIXIcX_10
    move-object v1, p1

	goto/32 :l_LGCWpJLidIrbLQDN_11

	nop

	:l_pePZpuaZfSlGSSSd_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BbdeZGlIVRphVFUp_14

	nop

	:l_TqJNfEZgWdsIzSaB_0
	const v0, 30
	goto/32 :l_IStREUnNpfMMnzlY_1

	nop

	:l_IStREUnNpfMMnzlY_1
	const v1, 12
	goto/32 :l_fOZVLIzsKSPskhWy_2

	nop

	:l_SVTNmqNoUVmvhiSF_20
	goto/32 :sVWFQLEmFnHSdQMF
	:l_dKNtEqrTbEaYyGul_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_whGbewlrEozPTBKE_18

	nop

	:l_whGbewlrEozPTBKE_18
    return v0

	:after_last_instruction

	goto/32 :l_gLyMQwvHVwhlRMqh_19

	nop

	:l_toiszxgwjJsZmoSf_8
	if-nez v0, :gl_nddYNftFjxziXPqH

	goto/32 :cond_0

	:gl_nddYNftFjxziXPqH
	goto/32 :l_lKfcnBLkzLCELjbi_9

	nop

	:l_LHfDahOAKUNFdPth_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_toiszxgwjJsZmoSf_8

	nop

	:l_gLyMQwvHVwhlRMqh_19
	goto/32 :before_first_instruction

	:vLqnZbOfzjHqrmIK
	goto/32 :l_SVTNmqNoUVmvhiSF_20

	nop

	:l_XlMLBqxjoJEDMJAK_16
    goto :goto_0

    :cond_0
	goto/32 :l_dKNtEqrTbEaYyGul_17

	nop

	:l_VAzAsAwWVgFDEdqM_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_pePZpuaZfSlGSSSd_13

	nop

	:l_LGCWpJLidIrbLQDN_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_VAzAsAwWVgFDEdqM_12

	nop

	:l_ayPWMyhOdsRRQklx_15
    const/4 v0, 0x1

	goto/32 :l_XlMLBqxjoJEDMJAK_16

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_aYAodnuwyVCnDiLM_0

	nop

	:l_INGhWMJZkXntOQUc_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_sgUIjzPDuvrxXXzN_2

	nop

	:l_sgUIjzPDuvrxXXzN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pXXbWaGWRRPOFVsZ_3

	nop

	:l_aYAodnuwyVCnDiLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_INGhWMJZkXntOQUc_1

	nop

	:l_pXXbWaGWRRPOFVsZ_3
	goto/32 :before_first_instruction

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_uqbiBIPDNERUNdCN_0

	nop

	:l_OFqjqWNNiWUrrgwS_5
	goto/32 :JUBuRkolTsmUXMNU
	:zKSMvbUTqPjalGHO
	:HiRZmMDpZFczUXSE

	goto/32 :l_VoLdHuzDPOTswXTx_6

	nop

	:l_ZQoeezOfOFTsFcLe_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qJvgnxsnSBFLxtXI_12

	nop

	:l_KTbxdWmyjLTPkiMh_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZQoeezOfOFTsFcLe_11

	nop

	:l_ssBKrkSNGbfUHsgL_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oogHquTIzmmZNmaQ_15

	nop

	:l_KvChVbvqieLnRlgv_16
	goto/32 :before_first_instruction

	:JUBuRkolTsmUXMNU
	goto/32 :l_ucybHteBcWGncjuQ_17

	nop

	:l_ucybHteBcWGncjuQ_17
	goto/32 :HiRZmMDpZFczUXSE
	:l_SgAwgZkQyAqLOfUL_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_KTbxdWmyjLTPkiMh_10

	nop

	:l_xKnTadnfOebTmsEj_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ssBKrkSNGbfUHsgL_14

	nop

	:l_GKdDxkVLtRouYKJD_4
	if-lez v0, :gl_wBAdHbirxWKkWoCl

	goto/32 :zKSMvbUTqPjalGHO

	:gl_wBAdHbirxWKkWoCl	goto/32 :l_OFqjqWNNiWUrrgwS_5

	nop

	:l_uqbiBIPDNERUNdCN_0
	const v0, 31
	goto/32 :l_olgmINYDkxCmXCIt_1

	nop

	:l_vLPtWZObJScFqSyy_2
	add-int v0, v0, v1
	goto/32 :l_glfVywDsQcRvmySy_3

	nop

	:l_glfVywDsQcRvmySy_3
	rem-int v0, v0, v1
	goto/32 :l_GKdDxkVLtRouYKJD_4

	nop

	:l_YhNYQzsqwdzYAzwL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SgAwgZkQyAqLOfUL_9

	nop

	:l_qJvgnxsnSBFLxtXI_12
    const-string v1, "[]"

	goto/32 :l_xKnTadnfOebTmsEj_13

	nop

	:l_olgmINYDkxCmXCIt_1
	const v1, 2
	goto/32 :l_vLPtWZObJScFqSyy_2

	nop

	:l_VoLdHuzDPOTswXTx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_MukKgjTDEqfSXjGR_7

	nop

	:l_oogHquTIzmmZNmaQ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_KvChVbvqieLnRlgv_16

	nop

	:l_MukKgjTDEqfSXjGR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YhNYQzsqwdzYAzwL_8

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_kFvvcWjhdguVlylJ_0

	nop

	:l_kFvvcWjhdguVlylJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_thUzvqZdcxrRchKc_1

	nop

	:l_reqGzfATHZROytqk_3
    return v0

	:after_last_instruction

	goto/32 :l_MrIsYxkRldobnsLr_4

	nop

	:l_ITMhigkkevdCPDfw_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_reqGzfATHZROytqk_3

	nop

	:l_thUzvqZdcxrRchKc_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_ITMhigkkevdCPDfw_2

	nop

	:l_MrIsYxkRldobnsLr_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_CMRfuCItLpXuCKaV_0

	nop

	:l_QRoNIgNQfOuRbvyr_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FmXRoXnYzZbZCXWM_2

	nop

	:l_FmXRoXnYzZbZCXWM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eDsvlLNyGSMXJizT_3

	nop

	:l_eDsvlLNyGSMXJizT_3
	goto/32 :before_first_instruction

	:l_CMRfuCItLpXuCKaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_QRoNIgNQfOuRbvyr_1

	nop

.end method
