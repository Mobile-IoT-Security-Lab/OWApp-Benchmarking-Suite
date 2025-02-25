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

	goto/32 :l_inGZHzIelFMHsKbx_0

	nop

	:l_zRmwifdKOnlWljoB_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_ZfYXfafkpRJxYnGE_2

	nop

	:l_sMWOUJQDFlaUuimk_4
    return-void

	:after_last_instruction

	goto/32 :l_tCLCyDeagkdaoWpF_5

	nop

	:l_ZfYXfafkpRJxYnGE_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_BdsDMzljyKMdMYMx_3

	nop

	:l_tCLCyDeagkdaoWpF_5
	goto/32 :before_first_instruction

	:l_inGZHzIelFMHsKbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRmwifdKOnlWljoB_1

	nop

	:l_BdsDMzljyKMdMYMx_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_sMWOUJQDFlaUuimk_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_MTfIQHjPcOzNjTPd_0

	nop

	:l_FIaxwXmwakxfgUEi_5
	goto/32 :lSTOMCSBNhRZqRGn
	:WMjftwmzyAhQOyoC
	:igGkPrRYVWsVrOrN

	goto/32 :l_cCDBvlDOgvcVbdIo_6

	nop

	:l_ilAyRgEpcbsTaDzg_3
	rem-int v0, v0, v1
	goto/32 :l_xdcanRnfowpCzfpm_4

	nop

	:l_cCDBvlDOgvcVbdIo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neiEqgOnrtqAbRvt_7

	nop

	:l_gqCDDhuwroMRMSSU_9
    const/4 v5, 0x1

	goto/32 :l_uMzWpAfoxqRpwlAv_10

	nop

	:l_jvXYtpbyQZRiXTCh_8
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_gqCDDhuwroMRMSSU_9

	nop

	:l_jOyPgIvVRawvuNFo_1
	const v1, 13
	goto/32 :l_OFGCKnyixnaxuEar_2

	nop

	:l_MTfIQHjPcOzNjTPd_0
	const v0, 17
	goto/32 :l_jOyPgIvVRawvuNFo_1

	nop

	:l_JTBHqERAvadavDLu_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_INSddpgjNmOfJLJe_14

	nop

	:l_neiEqgOnrtqAbRvt_7
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_jvXYtpbyQZRiXTCh_8

	nop

	:l_CdzXlwyosLMtFIth_15
	goto/32 :before_first_instruction

	:lSTOMCSBNhRZqRGn
	goto/32 :l_KSBwgIrYTbjHRkRb_16

	nop

	:l_uMzWpAfoxqRpwlAv_10
    const/4 v1, 0x1

	goto/32 :l_KEBaIaOvyyYEkWdD_11

	nop

	:l_xdcanRnfowpCzfpm_4
	if-lez v0, :gl_WwcNpSupOEhuzszi

	goto/32 :WMjftwmzyAhQOyoC

	:gl_WwcNpSupOEhuzszi	goto/32 :l_FIaxwXmwakxfgUEi_5

	nop

	:l_KEBaIaOvyyYEkWdD_11
    const-string/jumbo v3, "typeToString"

	goto/32 :l_ogiXwdWNnujJDvgC_12

	nop

	:l_KSBwgIrYTbjHRkRb_16
	goto/32 :igGkPrRYVWsVrOrN
	:l_OFGCKnyixnaxuEar_2
	add-int v0, v0, v1
	goto/32 :l_ilAyRgEpcbsTaDzg_3

	nop

	:l_INSddpgjNmOfJLJe_14
    return-void

	:after_last_instruction

	goto/32 :l_CdzXlwyosLMtFIth_15

	nop

	:l_ogiXwdWNnujJDvgC_12
    move-object v0, p0

	goto/32 :l_JTBHqERAvadavDLu_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KrUUyoZIfvIAendm_0

	nop

	:l_KrUUyoZIfvIAendm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_GdlLAdwnJUjlabem_1

	nop

	:l_iBxqtsZyrkXGoCSe_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_tRrTFuadTFvpnyHn_3

	nop

	:l_tRrTFuadTFvpnyHn_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vvzkvgrSBPyedzuo_4

	nop

	:l_vvzkvgrSBPyedzuo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BHDhizEwvpDnUxXq_5

	nop

	:l_GdlLAdwnJUjlabem_1
    move-object v0, p1

	goto/32 :l_iBxqtsZyrkXGoCSe_2

	nop

	:l_BHDhizEwvpDnUxXq_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WWVlkHBdJBtEVlWn_0

	nop

	:l_NpBEYdgaCqiInyzt_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZiKNjxiYZzBdsdGi_4

	nop

	:l_BghRfEgXTLJRfQYL_5
	goto/32 :before_first_instruction

	:l_ZiKNjxiYZzBdsdGi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BghRfEgXTLJRfQYL_5

	nop

	:l_RBYSsOmmnMyiAOsl_1
    const-string v0, "p0"

	goto/32 :l_kkDNcRwGtgtlCLxq_2

	nop

	:l_WWVlkHBdJBtEVlWn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_RBYSsOmmnMyiAOsl_1

	nop

	:l_kkDNcRwGtgtlCLxq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_NpBEYdgaCqiInyzt_3

	nop

.end method
