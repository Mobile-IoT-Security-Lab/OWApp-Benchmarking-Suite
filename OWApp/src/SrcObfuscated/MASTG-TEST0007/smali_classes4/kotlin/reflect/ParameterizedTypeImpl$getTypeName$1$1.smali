.class final synthetic Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TypesJVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/ParameterizedTypeImpl;->getTypeName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_RdeSDtLLDaOctsXR_0

	nop

	:l_yXUXPyQZLWTszsvQ_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_KrVmDqHXjWsQmFYc_2

	nop

	:l_RdeSDtLLDaOctsXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXUXPyQZLWTszsvQ_1

	nop

	:l_KrVmDqHXjWsQmFYc_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_iIlCWTqecmIFpLof_3

	nop

	:l_iIlCWTqecmIFpLof_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_EkadhUQcORIgGWJW_4

	nop

	:l_PkDLZhzptjyiQGBP_5
	goto/32 :before_first_instruction

	:l_EkadhUQcORIgGWJW_4
    return-void

	:after_last_instruction

	goto/32 :l_PkDLZhzptjyiQGBP_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_HxauoEUdnDRaQbcN_0

	nop

	:l_AtLssgKIwYCRwHUu_9
    const/4 v5, 0x1

	goto/32 :l_TWOniSxuMWKEJENp_10

	nop

	:l_KTlotUqoVNFGhEyI_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_fKWxqZdzyoBPPVXH_14

	nop

	:l_FwpufOEMdglDchlp_1
	const v1, 12
	goto/32 :l_mRiGMrciNbTDxTXm_2

	nop

	:l_pQKQzbWVnCjnLrEQ_11
    const-string v3, "typeToString"

	goto/32 :l_ujidYuOIsdnxLJgf_12

	nop

	:l_VjFDSUkeBNsiFUNT_15
	goto/32 :before_first_instruction

	:aYWOEUwyGAkLWRin
	goto/32 :l_MpzzetovizRjnsQN_16

	nop

	:l_mRiGMrciNbTDxTXm_2
	add-int v0, v0, v1
	goto/32 :l_iqHudeZJeTxaRqxf_3

	nop

	:l_cqDHbIrEKZZQHtKc_7
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_kLgXnuYyeDqUNYgX_8

	nop

	:l_TWOniSxuMWKEJENp_10
    const/4 v1, 0x1

	goto/32 :l_pQKQzbWVnCjnLrEQ_11

	nop

	:l_NNIkqPTXpDHxVDnr_5
	goto/32 :aYWOEUwyGAkLWRin
	:lRoYgVLhqsBKhbQC
	:jUpqJfATjTLhLTlW

	goto/32 :l_nRdxwfUkBzbiGgFV_6

	nop

	:l_iqHudeZJeTxaRqxf_3
	rem-int v0, v0, v1
	goto/32 :l_lZvPQMuBNZGnmWIN_4

	nop

	:l_MpzzetovizRjnsQN_16
	goto/32 :jUpqJfATjTLhLTlW
	:l_ujidYuOIsdnxLJgf_12
    move-object v0, p0

	goto/32 :l_KTlotUqoVNFGhEyI_13

	nop

	:l_fKWxqZdzyoBPPVXH_14
    return-void

	:after_last_instruction

	goto/32 :l_VjFDSUkeBNsiFUNT_15

	nop

	:l_lZvPQMuBNZGnmWIN_4
	if-lez v0, :gl_zJwCaGiYiqZzECWG

	goto/32 :lRoYgVLhqsBKhbQC

	:gl_zJwCaGiYiqZzECWG	goto/32 :l_NNIkqPTXpDHxVDnr_5

	nop

	:l_kLgXnuYyeDqUNYgX_8
    const-string v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_AtLssgKIwYCRwHUu_9

	nop

	:l_nRdxwfUkBzbiGgFV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqDHbIrEKZZQHtKc_7

	nop

	:l_HxauoEUdnDRaQbcN_0
	const v0, 6
	goto/32 :l_FwpufOEMdglDchlp_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bdaXNIyLQEEiKyLX_0

	nop

	:l_VLRBLKKfjJuFCcDT_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KPHzhkekcFogxGQv_4

	nop

	:l_KPHzhkekcFogxGQv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lmRTXWYKnxwpjiNu_5

	nop

	:l_wWWPwoNOtBwLTxcM_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_VLRBLKKfjJuFCcDT_3

	nop

	:l_bdaXNIyLQEEiKyLX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_QoKOpktOuodkmEgF_1

	nop

	:l_lmRTXWYKnxwpjiNu_5
	goto/32 :before_first_instruction

	:l_QoKOpktOuodkmEgF_1
    move-object v0, p1

	goto/32 :l_wWWPwoNOtBwLTxcM_2

	nop

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_yWNouNhPxWHyqxGO_0

	nop

	:l_wIisobPOCnypvVSl_5
	goto/32 :before_first_instruction

	:l_NKwNCdKdeHXuprtk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_YVUgHfjURQZepUnE_3

	nop

	:l_yWNouNhPxWHyqxGO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_vNoQIsSgoKCJgQPn_1

	nop

	:l_vNoQIsSgoKCJgQPn_1
    const-string v0, "p0"

	goto/32 :l_NKwNCdKdeHXuprtk_2

	nop

	:l_JHbYbDllUABwRVdA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wIisobPOCnypvVSl_5

	nop

	:l_YVUgHfjURQZepUnE_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JHbYbDllUABwRVdA_4

	nop

.end method
