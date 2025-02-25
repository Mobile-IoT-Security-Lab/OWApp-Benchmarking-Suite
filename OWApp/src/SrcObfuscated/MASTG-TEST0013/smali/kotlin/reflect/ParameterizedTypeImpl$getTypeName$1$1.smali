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

	goto/32 :l_YGDyTEIRLuhOedSC_0

	nop

	:l_joDBslyPfQHMwyGG_4
    return-void

	:after_last_instruction

	goto/32 :l_ftWyEDkhnHsybnOb_5

	nop

	:l_qhJfSfFLzpnEciED_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_pbtQKfJnHLQtDiBF_2

	nop

	:l_ftWyEDkhnHsybnOb_5
	goto/32 :before_first_instruction

	:l_YGDyTEIRLuhOedSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhJfSfFLzpnEciED_1

	nop

	:l_pbtQKfJnHLQtDiBF_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_ulumRiQJUGiWVDhZ_3

	nop

	:l_ulumRiQJUGiWVDhZ_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_joDBslyPfQHMwyGG_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_ehnvxiFvljspCMDN_0

	nop

	:l_ehnvxiFvljspCMDN_0
	const v0, 9
	goto/32 :l_fhxvBRvcBJihOTjh_1

	nop

	:l_NBRkaAjXyfQJnItD_10
    const/4 v1, 0x1

	goto/32 :l_xrLRXdwAhjbpWLmK_11

	nop

	:l_WhHBTRAQCUtGmAvd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAOvSSrDtKqrBfDF_7

	nop

	:l_bIVwvOcnZDSGhhaz_5
	goto/32 :PktrItLkthJEoNEV
	:ejCXSYqqmPKsSIgN
	:VoEaFJNDjwLwRwHr

	goto/32 :l_WhHBTRAQCUtGmAvd_6

	nop

	:l_nwnFKmQMhFqfCrrA_2
	add-int v0, v0, v1
	goto/32 :l_LssucOBCORimkSDO_3

	nop

	:l_LygDqIBxeIUjRXBR_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_DNthEtEgonhrFyPD_14

	nop

	:l_sbATskoQJfnheuCY_15
	goto/32 :before_first_instruction

	:PktrItLkthJEoNEV
	goto/32 :l_ACrDHFjRZEsVMjnS_16

	nop

	:l_MAOvSSrDtKqrBfDF_7
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_nzyQZUVcSlPuyJXW_8

	nop

	:l_LssucOBCORimkSDO_3
	rem-int v0, v0, v1
	goto/32 :l_AWHQOTbInSrgzoBr_4

	nop

	:l_jKlAQBGhYkTwZaUw_12
    move-object v0, p0

	goto/32 :l_LygDqIBxeIUjRXBR_13

	nop

	:l_ACrDHFjRZEsVMjnS_16
	goto/32 :VoEaFJNDjwLwRwHr
	:l_nzyQZUVcSlPuyJXW_8
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_FqwRAMZqFhdjMzRX_9

	nop

	:l_fhxvBRvcBJihOTjh_1
	const v1, 12
	goto/32 :l_nwnFKmQMhFqfCrrA_2

	nop

	:l_DNthEtEgonhrFyPD_14
    return-void

	:after_last_instruction

	goto/32 :l_sbATskoQJfnheuCY_15

	nop

	:l_xrLRXdwAhjbpWLmK_11
    const-string/jumbo v3, "typeToString"

	goto/32 :l_jKlAQBGhYkTwZaUw_12

	nop

	:l_AWHQOTbInSrgzoBr_4
	if-lez v0, :gl_OafTzqgXqCBVRbyQ

	goto/32 :ejCXSYqqmPKsSIgN

	:gl_OafTzqgXqCBVRbyQ	goto/32 :l_bIVwvOcnZDSGhhaz_5

	nop

	:l_FqwRAMZqFhdjMzRX_9
    const/4 v5, 0x1

	goto/32 :l_NBRkaAjXyfQJnItD_10

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kWPWIomnvxWfsBxh_0

	nop

	:l_kWPWIomnvxWfsBxh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_lmXUiYRjKNDbXlEf_1

	nop

	:l_qxdqOnnMDHOCsKvN_5
	goto/32 :before_first_instruction

	:l_mGRBDToyLROmWoZN_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FZPbxZPrwrCzROyn_4

	nop

	:l_prSpeYXubJLVzYxc_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_mGRBDToyLROmWoZN_3

	nop

	:l_FZPbxZPrwrCzROyn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qxdqOnnMDHOCsKvN_5

	nop

	:l_lmXUiYRjKNDbXlEf_1
    move-object v0, p1

	goto/32 :l_prSpeYXubJLVzYxc_2

	nop

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_lRUJdGcIBdXUoUAa_0

	nop

	:l_eUVRMRBCxwjfOMZC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_nPtbxEIurhOZxJkm_3

	nop

	:l_HUEwgPhAvpxdYjnB_5
	goto/32 :before_first_instruction

	:l_nPtbxEIurhOZxJkm_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NHCPgRRfPLHyupLr_4

	nop

	:l_NHCPgRRfPLHyupLr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HUEwgPhAvpxdYjnB_5

	nop

	:l_yZdUWEljfqlhgIkW_1
    const-string v0, "p0"

	goto/32 :l_eUVRMRBCxwjfOMZC_2

	nop

	:l_lRUJdGcIBdXUoUAa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_yZdUWEljfqlhgIkW_1

	nop

.end method
