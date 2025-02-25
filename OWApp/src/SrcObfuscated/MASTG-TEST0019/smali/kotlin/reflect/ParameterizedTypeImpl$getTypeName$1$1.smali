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

	goto/32 :l_blHVJDJFVeUhSMJr_0

	nop

	:l_SqJViNatVbqPaQty_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_OpvtxrfkgsdQyJaG_3

	nop

	:l_blHVJDJFVeUhSMJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJZQaSUryhXnPVvz_1

	nop

	:l_OpvtxrfkgsdQyJaG_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_eoBXvatWfoFfFpPv_4

	nop

	:l_MJZQaSUryhXnPVvz_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_SqJViNatVbqPaQty_2

	nop

	:l_eoBXvatWfoFfFpPv_4
    return-void

	:after_last_instruction

	goto/32 :l_YAKYFGnNRFmHRVDl_5

	nop

	:l_YAKYFGnNRFmHRVDl_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_zCZgoyDTLplKgTYi_0

	nop

	:l_zCZgoyDTLplKgTYi_0
	const v0, 14
	goto/32 :l_UEFoiiHjbLrCsAcS_1

	nop

	:l_ApmljEObLjcjTjNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOkWyASMtaSnqapq_7

	nop

	:l_QUvQDzZXinuPfQfp_14
    return-void

	:after_last_instruction

	goto/32 :l_jVNpUGJibrqYCSBI_15

	nop

	:l_TiAuIJXwpXcERBDn_9
    const/4 v5, 0x1

	goto/32 :l_GzxnONGmwByDnuNE_10

	nop

	:l_hMJwdXAgfLEUVDwQ_3
	rem-int v0, v0, v1
	goto/32 :l_jhHwsXjCFkNzTTHr_4

	nop

	:l_dRLVrhEGreeoFwGT_16
	goto/32 :RKSUGKnFSIhtJQtj
	:l_EHgQMLMMZXZWszQa_2
	add-int v0, v0, v1
	goto/32 :l_hMJwdXAgfLEUVDwQ_3

	nop

	:l_GzxnONGmwByDnuNE_10
    const/4 v1, 0x1

	goto/32 :l_pqJOGNDnIzofqGxx_11

	nop

	:l_jhHwsXjCFkNzTTHr_4
	if-lez v0, :gl_MoeuSpQhbwvIHVYb

	goto/32 :tItXsrBafRkQqebj

	:gl_MoeuSpQhbwvIHVYb	goto/32 :l_QVMVqugPjHlACCzZ_5

	nop

	:l_NVLExihbGEqGcVXz_12
    move-object v0, p0

	goto/32 :l_NDiTkYTOGMIQNyrW_13

	nop

	:l_jVNpUGJibrqYCSBI_15
	goto/32 :before_first_instruction

	:eAqPzGvWcLCJbwsK
	goto/32 :l_dRLVrhEGreeoFwGT_16

	nop

	:l_pqJOGNDnIzofqGxx_11
    const-string/jumbo v3, "typeToString"

	goto/32 :l_NVLExihbGEqGcVXz_12

	nop

	:l_UEFoiiHjbLrCsAcS_1
	const v1, 27
	goto/32 :l_EHgQMLMMZXZWszQa_2

	nop

	:l_QVMVqugPjHlACCzZ_5
	goto/32 :eAqPzGvWcLCJbwsK
	:tItXsrBafRkQqebj
	:RKSUGKnFSIhtJQtj

	goto/32 :l_ApmljEObLjcjTjNr_6

	nop

	:l_NDiTkYTOGMIQNyrW_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_QUvQDzZXinuPfQfp_14

	nop

	:l_oWIbjmusItdlVJed_8
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_TiAuIJXwpXcERBDn_9

	nop

	:l_DOkWyASMtaSnqapq_7
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_oWIbjmusItdlVJed_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lmhhZREsBIqpDEQh_0

	nop

	:l_uMXodmMSJCbsSLdl_5
	goto/32 :before_first_instruction

	:l_vQtFIKDEKfcIndrs_1
    move-object v0, p1

	goto/32 :l_eeWxOzPHVgigXNNm_2

	nop

	:l_lmhhZREsBIqpDEQh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_vQtFIKDEKfcIndrs_1

	nop

	:l_VvUnWtRnbgUEpmva_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NXsZjxMnyExenZQQ_4

	nop

	:l_NXsZjxMnyExenZQQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uMXodmMSJCbsSLdl_5

	nop

	:l_eeWxOzPHVgigXNNm_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_VvUnWtRnbgUEpmva_3

	nop

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AufpRSZyUNAcXqGc_0

	nop

	:l_AufpRSZyUNAcXqGc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_RGArQVIbgLCnCiDN_1

	nop

	:l_GWAfTguHZMYysyvw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_CMzfXkkjByTUaOwz_3

	nop

	:l_RGArQVIbgLCnCiDN_1
    const-string v0, "p0"

	goto/32 :l_GWAfTguHZMYysyvw_2

	nop

	:l_ZaJEloTzZfWvsNju_5
	goto/32 :before_first_instruction

	:l_CMzfXkkjByTUaOwz_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fGrxYMJtQvGrensS_4

	nop

	:l_fGrxYMJtQvGrensS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZaJEloTzZfWvsNju_5

	nop

.end method
