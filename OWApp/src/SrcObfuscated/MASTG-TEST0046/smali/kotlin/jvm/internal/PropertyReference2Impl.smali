.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_isqLVCTPKtOkpCBY_0

	nop

	:l_isqLVCTPKtOkpCBY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_yHvcXfeSkqbFaszM_1

	nop

	:l_FFGDAhjpgESpEfLo_2
    return-void

	:after_last_instruction

	goto/32 :l_XTFJDAAijWBRqEmR_3

	nop

	:l_XTFJDAAijWBRqEmR_3
	goto/32 :before_first_instruction

	:l_yHvcXfeSkqbFaszM_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_FFGDAhjpgESpEfLo_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_hrQoDMySCiRXWpxr_0

	nop

	:l_LQbXJztXDNHyaYpg_1
	const v1, 18
	goto/32 :l_cQFoYqURyiEmtRWY_2

	nop

	:l_KTJulZgjAfESXbMW_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_fnFEjZbcDKlXsdNg_6

	nop

	:l_sTmlOEAUTZfuohWi_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_IymXJfRpjKobWLEh_11

	nop

	:l_QoFAYuUDqvOqmoGJ_7
    move-object v0, p1

	goto/32 :l_XMSiUnfgqVjkNaCn_8

	nop

	:l_XMSiUnfgqVjkNaCn_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_CGdVuSsKMHydFGbH_9

	nop

	:l_IymXJfRpjKobWLEh_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_qrzSIywaJdJStsCs_12

	nop

	:l_fnFEjZbcDKlXsdNg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_QoFAYuUDqvOqmoGJ_7

	nop

	:l_QiXiYImddOCwJSeN_13
    return-void

	:after_last_instruction

	goto/32 :l_nfMwVWqRrxlSQCyu_14

	nop

	:l_CGdVuSsKMHydFGbH_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_sTmlOEAUTZfuohWi_10

	nop

	:l_nfMwVWqRrxlSQCyu_14
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_yDODlcPYgwVBjQeH_15

	nop

	:l_cQFoYqURyiEmtRWY_2
	add-int v0, v0, v1
	goto/32 :l_rfymeEiZfrzsLjoM_3

	nop

	:l_yDODlcPYgwVBjQeH_15
	goto/32 :VtIRJxMJLeuYpPXI
	:l_rfymeEiZfrzsLjoM_3
	rem-int v0, v0, v1
	goto/32 :l_vdBpbvvbxVRDkntE_4

	nop

	:l_vdBpbvvbxVRDkntE_4
	if-lez v0, :gl_qvjimBWWhallRjfv

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_qvjimBWWhallRjfv	goto/32 :l_KTJulZgjAfESXbMW_5

	nop

	:l_qrzSIywaJdJStsCs_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_QiXiYImddOCwJSeN_13

	nop

	:l_hrQoDMySCiRXWpxr_0
	const v0, 19
	goto/32 :l_LQbXJztXDNHyaYpg_1

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DOXTWuxLmHYFYQcb_0

	nop

	:l_kBgJQMxiRVrQlWGf_1
	const v1, 22
	goto/32 :l_YMlqiTWULRkTbLtz_2

	nop

	:l_DOXTWuxLmHYFYQcb_0
	const v0, 19
	goto/32 :l_kBgJQMxiRVrQlWGf_1

	nop

	:l_EyWaNUTwvzWotUBJ_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FbLSxnJMlCyBysiS_9

	nop

	:l_iWnuwiZhmHnqfyWK_11
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_fyeoqEaNXoczXNuf_12

	nop

	:l_VftStMzlOJzUFojw_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_EYmUFsxTIQWGFGKN_6

	nop

	:l_EYmUFsxTIQWGFGKN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_XOCPPuSXqEipHIau_7

	nop

	:l_YMlqiTWULRkTbLtz_2
	add-int v0, v0, v1
	goto/32 :l_WkuHtbIAyQCmMFrt_3

	nop

	:l_XOCPPuSXqEipHIau_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_EyWaNUTwvzWotUBJ_8

	nop

	:l_WkuHtbIAyQCmMFrt_3
	rem-int v0, v0, v1
	goto/32 :l_pkuRDZdkVKwkjeKU_4

	nop

	:l_pkuRDZdkVKwkjeKU_4
	if-lez v0, :gl_fWFdKuVvwbaLwxPr

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_fWFdKuVvwbaLwxPr	goto/32 :l_VftStMzlOJzUFojw_5

	nop

	:l_fyeoqEaNXoczXNuf_12
	goto/32 :nwgLSnGwwrBEDGzk
	:l_PMYbXgZnzbNQtqDK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_iWnuwiZhmHnqfyWK_11

	nop

	:l_FbLSxnJMlCyBysiS_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PMYbXgZnzbNQtqDK_10

	nop

.end method
