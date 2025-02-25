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

	goto/32 :l_enStirtIFcUApYOZ_0

	nop

	:l_UOpAHnjdUgTelGvc_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_AUzUUEufiMwIusQM_2

	nop

	:l_jonfdXYkEDaGmxNc_5
	goto/32 :before_first_instruction

	:l_cVEhfLgvvPtREnTv_4
    return-void

	:after_last_instruction

	goto/32 :l_jonfdXYkEDaGmxNc_5

	nop

	:l_JGFeJXxaLenRaVKa_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_cVEhfLgvvPtREnTv_4

	nop

	:l_enStirtIFcUApYOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOpAHnjdUgTelGvc_1

	nop

	:l_AUzUUEufiMwIusQM_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_JGFeJXxaLenRaVKa_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_yYTOMdeNbyTvhbxO_0

	nop

	:l_EpcbsTaDzgxdcanR_15
	goto/32 :before_first_instruction

	:nzgYirCaqHiPpZtP
	goto/32 :l_nfowpCzfpmWwcNpS_16

	nop

	:l_MmycrZxyVWOqbQFZ_1
	const v1, 9
	goto/32 :l_vGyqwakTqRlCBlhW_2

	nop

	:l_eagkdaoWpFMTfIQH_11
    const-string/jumbo v3, "typeToString"

	goto/32 :l_jPcOzNjTPdjOyPgI_12

	nop

	:l_QDFlaUuimktCLCyD_10
    const/4 v1, 0x1

	goto/32 :l_eagkdaoWpFMTfIQH_11

	nop

	:l_jPcOzNjTPdjOyPgI_12
    move-object v0, p0

	goto/32 :l_vVRawvuNFoOFGCKn_13

	nop

	:l_yixnaxuEarilAyRg_14
    return-void

	:after_last_instruction

	goto/32 :l_EpcbsTaDzgxdcanR_15

	nop

	:l_dKOnlWljoBZfYXfa_7
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_fkpRJxYnGEBdsDMz_8

	nop

	:l_ljyKMdMYMxsMWOUJ_9
    const/4 v5, 0x1

	goto/32 :l_QDFlaUuimktCLCyD_10

	nop

	:l_nfowpCzfpmWwcNpS_16
	goto/32 :UAutZozahNKWTdvl
	:l_fkpRJxYnGEBdsDMz_8
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_ljyKMdMYMxsMWOUJ_9

	nop

	:l_GYNfhuMoupCebzTL_4
	if-lez v0, :gl_oCGbJfBOblVcxGzX

	goto/32 :oTzTsTaqVaWsASWl

	:gl_oCGbJfBOblVcxGzX	goto/32 :l_LLSDXwxDULinGZHz_5

	nop

	:l_yYTOMdeNbyTvhbxO_0
	const v0, 6
	goto/32 :l_MmycrZxyVWOqbQFZ_1

	nop

	:l_vGyqwakTqRlCBlhW_2
	add-int v0, v0, v1
	goto/32 :l_xNXrvPHAYQNMWSKH_3

	nop

	:l_vVRawvuNFoOFGCKn_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_yixnaxuEarilAyRg_14

	nop

	:l_xNXrvPHAYQNMWSKH_3
	rem-int v0, v0, v1
	goto/32 :l_GYNfhuMoupCebzTL_4

	nop

	:l_IelFMHsKbxzRmwif_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKOnlWljoBZfYXfa_7

	nop

	:l_LLSDXwxDULinGZHz_5
	goto/32 :nzgYirCaqHiPpZtP
	:oTzTsTaqVaWsASWl
	:UAutZozahNKWTdvl

	goto/32 :l_IelFMHsKbxzRmwif_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_upOEhuzsziFIaxwX_0

	nop

	:l_DOgvcVbdIoneiEqg_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_OnrtqAbRvtjvXYtp_3

	nop

	:l_mwakxfgUEicCDBvl_1
    move-object v0, p1

	goto/32 :l_DOgvcVbdIoneiEqg_2

	nop

	:l_byQZRiXTChgqCDDh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uwroMRMSSUuMzWpA_5

	nop

	:l_OnrtqAbRvtjvXYtp_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_byQZRiXTChgqCDDh_4

	nop

	:l_upOEhuzsziFIaxwX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_mwakxfgUEicCDBvl_1

	nop

	:l_uwroMRMSSUuMzWpA_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_foxqRpwlAvKEBaIa_0

	nop

	:l_yosLMtFIthKSBwgI_5
	goto/32 :before_first_instruction

	:l_OvyyYEkWdDogiXwd_1
    const-string v0, "p0"

	goto/32 :l_WNnujJDvgCJTBHqE_2

	nop

	:l_WNnujJDvgCJTBHqE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_RAvadavDLuINSddp_3

	nop

	:l_foxqRpwlAvKEBaIa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_OvyyYEkWdDogiXwd_1

	nop

	:l_RAvadavDLuINSddp_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gjNmOfJLJeCdzXlw_4

	nop

	:l_gjNmOfJLJeCdzXlw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yosLMtFIthKSBwgI_5

	nop

.end method
