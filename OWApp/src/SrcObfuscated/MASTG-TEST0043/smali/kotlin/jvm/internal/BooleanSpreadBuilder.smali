.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_XdMICGiiuJeBAXCl_0

	nop

	:l_JXDNHIULFlzCKZYg_2
    new-array v0, p1, [Z

	goto/32 :l_gIZzHfkhqLxBVeXf_3

	nop

	:l_gIZzHfkhqLxBVeXf_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_vibOOkfrOXQDIjOj_4

	nop

	:l_XdMICGiiuJeBAXCl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_iwEfWrpfKmhlWsCa_1

	nop

	:l_qPZctPNcalcAqcNE_5
	goto/32 :before_first_instruction

	:l_iwEfWrpfKmhlWsCa_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_JXDNHIULFlzCKZYg_2

	nop

	:l_vibOOkfrOXQDIjOj_4
    return-void

	:after_last_instruction

	goto/32 :l_qPZctPNcalcAqcNE_5

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_vTRaYKNGTibVxErc_0

	nop

	:l_vTRaYKNGTibVxErc_0
	const v0, 5
	goto/32 :l_aSsMpKopFYGjfRPr_1

	nop

	:l_tpkSUulpoyvhvqWF_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_VEePxOCgyJzjQEJC_9

	nop

	:l_IDLAlYuwAzMnWDRn_14
	goto/32 :DfxVYkxmFrGLiFyJ
	:l_vNGfZlnbWggozoSx_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_stRPsrucYJHiqxAW_11

	nop

	:l_REpJLqrPDqMOLiIK_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_tpkSUulpoyvhvqWF_8

	nop

	:l_IseXzcZuosSqMWTy_13
	goto/32 :before_first_instruction

	:vRBDNShvGcmNlhOM
	goto/32 :l_IDLAlYuwAzMnWDRn_14

	nop

	:l_VEePxOCgyJzjQEJC_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_vNGfZlnbWggozoSx_10

	nop

	:l_stRPsrucYJHiqxAW_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_BFTKWWdoGLaYvqhr_12

	nop

	:l_LetCuDaJMNTMBXGn_3
	rem-int v0, v0, v1
	goto/32 :l_FhaggYozIXrQaULD_4

	nop

	:l_gTaPaapOCDmHKEHT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_REpJLqrPDqMOLiIK_7

	nop

	:l_aSsMpKopFYGjfRPr_1
	const v1, 18
	goto/32 :l_eoVBUOPnOloYalJJ_2

	nop

	:l_BFTKWWdoGLaYvqhr_12
    return-void

	:after_last_instruction

	goto/32 :l_IseXzcZuosSqMWTy_13

	nop

	:l_yQpSMojTELLSHWlK_5
	goto/32 :vRBDNShvGcmNlhOM
	:WMYfBXpPFCSVBduB
	:DfxVYkxmFrGLiFyJ

	goto/32 :l_gTaPaapOCDmHKEHT_6

	nop

	:l_eoVBUOPnOloYalJJ_2
	add-int v0, v0, v1
	goto/32 :l_LetCuDaJMNTMBXGn_3

	nop

	:l_FhaggYozIXrQaULD_4
	if-lez v0, :gl_FicisSBHBQdbkAzU

	goto/32 :WMYfBXpPFCSVBduB

	:gl_FicisSBHBQdbkAzU	goto/32 :l_yQpSMojTELLSHWlK_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_tpSVEnTZaCDXDEJC_0

	nop

	:l_ebENYMBeNwcYDEIz_5
	goto/32 :before_first_instruction

	:l_XvfZoJuKQbZvjsTN_1
    move-object v0, p1

	goto/32 :l_HmWBGYLpondiqidk_2

	nop

	:l_ScnxmZGBJMPPgxNg_4
    return v0

	:after_last_instruction

	goto/32 :l_ebENYMBeNwcYDEIz_5

	nop

	:l_tpSVEnTZaCDXDEJC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_XvfZoJuKQbZvjsTN_1

	nop

	:l_HmWBGYLpondiqidk_2
    check-cast v0, [Z

	goto/32 :l_ikAcsBjicVNDOQhh_3

	nop

	:l_ikAcsBjicVNDOQhh_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_ScnxmZGBJMPPgxNg_4

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_FCrtawcyqRGxjBAx_0

	nop

	:l_HOLgXkBIjEEujSIu_5
	goto/32 :before_first_instruction

	:l_FCrtawcyqRGxjBAx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_JMNrgCgeOcYyYZKT_1

	nop

	:l_JMNrgCgeOcYyYZKT_1
    const-string v0, "<this>"

	goto/32 :l_ltvVJgojwYnkCxsf_2

	nop

	:l_KPZKBLCOcofxkYIV_3
    array-length v0, p1

	goto/32 :l_VmawNpfGOdNBpJpJ_4

	nop

	:l_VmawNpfGOdNBpJpJ_4
    return v0

	:after_last_instruction

	goto/32 :l_HOLgXkBIjEEujSIu_5

	nop

	:l_ltvVJgojwYnkCxsf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_KPZKBLCOcofxkYIV_3

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_vOjTbjHZwrdIQkfz_0

	nop

	:l_PiZheAefrfoRfzvd_13
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_OCkXJxQhnqSiOLiT_14

	nop

	:l_JtFAOhDnRGBcdbQN_1
	const v1, 15
	goto/32 :l_OLAnIydDLGzIfRFb_2

	nop

	:l_oFrhWTiPKUJDAUyU_9
    new-array v1, v1, [Z

	goto/32 :l_uhDyxPwhbAzrPQBi_10

	nop

	:l_skAgQJZLzNCaEJsD_11
    check-cast v0, [Z

	goto/32 :l_FBxnBNTdKVXioqPP_12

	nop

	:l_lgbjaBWxRwkfQfGC_4
	if-lez v0, :gl_unMgsliFVteFHiTs

	goto/32 :JxihlqstnUiQvDJB

	:gl_unMgsliFVteFHiTs	goto/32 :l_FEzopPGtKXUbiOgA_5

	nop

	:l_FEzopPGtKXUbiOgA_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_uBsVfaAEoAtNiVsl_6

	nop

	:l_uBsVfaAEoAtNiVsl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_siPDRfUTQbtBsYbS_7

	nop

	:l_siPDRfUTQbtBsYbS_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_TSyGFAKxxFLZffkc_8

	nop

	:l_VYBTYlHhfwjclYZM_3
	rem-int v0, v0, v1
	goto/32 :l_lgbjaBWxRwkfQfGC_4

	nop

	:l_vOjTbjHZwrdIQkfz_0
	const v0, 8
	goto/32 :l_JtFAOhDnRGBcdbQN_1

	nop

	:l_uhDyxPwhbAzrPQBi_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_skAgQJZLzNCaEJsD_11

	nop

	:l_OLAnIydDLGzIfRFb_2
	add-int v0, v0, v1
	goto/32 :l_VYBTYlHhfwjclYZM_3

	nop

	:l_OCkXJxQhnqSiOLiT_14
	goto/32 :PdAGnltntLsicAzi
	:l_FBxnBNTdKVXioqPP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PiZheAefrfoRfzvd_13

	nop

	:l_TSyGFAKxxFLZffkc_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_oFrhWTiPKUJDAUyU_9

	nop

.end method
