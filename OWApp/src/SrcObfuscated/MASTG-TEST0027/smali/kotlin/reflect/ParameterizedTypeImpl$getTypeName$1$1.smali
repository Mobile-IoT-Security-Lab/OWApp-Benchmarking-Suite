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

	goto/32 :l_uoBHDhizEwvpDnUx_0

	nop

	:l_ztZiKNjxiYZzBdsd_5
	goto/32 :before_first_instruction

	:l_XqWWVlkHBdJBtEVl_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_WnRBYSsOmmnMyiAO_2

	nop

	:l_xqNpBEYdgaCqiIny_4
    return-void

	:after_last_instruction

	goto/32 :l_ztZiKNjxiYZzBdsd_5

	nop

	:l_slkkDNcRwGtgtlCL_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_xqNpBEYdgaCqiIny_4

	nop

	:l_uoBHDhizEwvpDnUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqWWVlkHBdJBtEVl_1

	nop

	:l_WnRBYSsOmmnMyiAO_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_slkkDNcRwGtgtlCL_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_GiBghRfEgXTLJRfQ_0

	nop

	:l_CcznpywJrXufayTN_16
	goto/32 :JojrcXpdnNtSDFJo
	:l_SolZENikKTAdDHIi_11
    const-string/jumbo v3, "typeToString"

	goto/32 :l_dqTuYlbvyXTBdXBE_12

	nop

	:l_YjrGlcOWcSTpLgUo_10
    const/4 v1, 0x1

	goto/32 :l_SolZENikKTAdDHIi_11

	nop

	:l_tkFLYZoOlBKUyozF_5
	goto/32 :wsmViRWtKwgKIfIV
	:gmjDXOajityZIWEZ
	:JojrcXpdnNtSDFJo

	goto/32 :l_BvaVHcwkKKeKRcTY_6

	nop

	:l_RntjDtndZkiJcKdV_15
	goto/32 :before_first_instruction

	:wsmViRWtKwgKIfIV
	goto/32 :l_CcznpywJrXufayTN_16

	nop

	:l_kXNJpfnBsnwZcPaF_4
	if-lez v0, :gl_TiRzCrkNzAHQNiST

	goto/32 :gmjDXOajityZIWEZ

	:gl_TiRzCrkNzAHQNiST	goto/32 :l_tkFLYZoOlBKUyozF_5

	nop

	:l_fjoZdPTfHMuFaEHP_2
	add-int v0, v0, v1
	goto/32 :l_MxQqZhlmNVUiURJO_3

	nop

	:l_gUlAlkHKINYWCkHp_8
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_pwknmZnnpkcoPJsC_9

	nop

	:l_dqTuYlbvyXTBdXBE_12
    move-object v0, p0

	goto/32 :l_nGQIfRedYYFgyGdI_13

	nop

	:l_FgkvTOJKjApESZBE_7
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_gUlAlkHKINYWCkHp_8

	nop

	:l_GiBghRfEgXTLJRfQ_0
	const v0, 2
	goto/32 :l_YLzXQWuxNnHhoTXn_1

	nop

	:l_MxQqZhlmNVUiURJO_3
	rem-int v0, v0, v1
	goto/32 :l_kXNJpfnBsnwZcPaF_4

	nop

	:l_FZSWAgzcmectSCYr_14
    return-void

	:after_last_instruction

	goto/32 :l_RntjDtndZkiJcKdV_15

	nop

	:l_YLzXQWuxNnHhoTXn_1
	const v1, 30
	goto/32 :l_fjoZdPTfHMuFaEHP_2

	nop

	:l_nGQIfRedYYFgyGdI_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_FZSWAgzcmectSCYr_14

	nop

	:l_BvaVHcwkKKeKRcTY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgkvTOJKjApESZBE_7

	nop

	:l_pwknmZnnpkcoPJsC_9
    const/4 v5, 0x1

	goto/32 :l_YjrGlcOWcSTpLgUo_10

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_agKiZBnsnwiKQzid_0

	nop

	:l_gVkfGzgufZpnCvPZ_5
	goto/32 :before_first_instruction

	:l_xwUpwTSoLNTNsWrh_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_sNomvscWSlLGCkSy_3

	nop

	:l_agKiZBnsnwiKQzid_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_sjyZpFyeGJFOBwjv_1

	nop

	:l_sWvfLDSundiVFRka_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gVkfGzgufZpnCvPZ_5

	nop

	:l_sjyZpFyeGJFOBwjv_1
    move-object v0, p1

	goto/32 :l_xwUpwTSoLNTNsWrh_2

	nop

	:l_sNomvscWSlLGCkSy_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sWvfLDSundiVFRka_4

	nop

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XUvIJUMTAJFgEgYy_0

	nop

	:l_clUsFACRmEHOxtnd_1
    const-string v0, "p0"

	goto/32 :l_wdiJgRNIcTLgJSRb_2

	nop

	:l_YwXTFaCbkhDAfEWo_5
	goto/32 :before_first_instruction

	:l_iqQmasgmkyABifJn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YwXTFaCbkhDAfEWo_5

	nop

	:l_XUvIJUMTAJFgEgYy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_clUsFACRmEHOxtnd_1

	nop

	:l_wdiJgRNIcTLgJSRb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_aTtctTZTbLsIAEnk_3

	nop

	:l_aTtctTZTbLsIAEnk_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iqQmasgmkyABifJn_4

	nop

.end method
