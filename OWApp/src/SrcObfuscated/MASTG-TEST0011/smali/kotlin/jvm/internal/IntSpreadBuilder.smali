.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
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
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_wVvujnMwauPbiuJX_0

	nop

	:l_wyVGnZykDoNhQBpi_5
	goto/32 :before_first_instruction

	:l_WTUxdWPpKpwxWLtV_4
    return-void

	:after_last_instruction

	goto/32 :l_wyVGnZykDoNhQBpi_5

	nop

	:l_wVvujnMwauPbiuJX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_UAKPPklvWiOUdXos_1

	nop

	:l_PuZdKHvYDuscfjzJ_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_WTUxdWPpKpwxWLtV_4

	nop

	:l_UAKPPklvWiOUdXos_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_ywMsNNFBiHhPzceB_2

	nop

	:l_ywMsNNFBiHhPzceB_2
    new-array v0, p1, [I

	goto/32 :l_PuZdKHvYDuscfjzJ_3

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_tDgQJCxXjvGHFRGC_0

	nop

	:l_wYuaHpkkKbpnEbSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_MYVBxJkGIfckoZEr_7

	nop

	:l_CQwQCjSsnIdVEMbB_4
	if-lez v0, :gl_THmUFnRBfYdrYpxt

	goto/32 :iYjZOonwCVUBfqCt

	:gl_THmUFnRBfYdrYpxt	goto/32 :l_SWfqJNGejvsCtjKV_5

	nop

	:l_JPOlHXTNCtlGEuiF_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_wDoHUFEdbUkFuyLj_10

	nop

	:l_wDoHUFEdbUkFuyLj_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_ikApyRKINaIbMcTr_11

	nop

	:l_qYKVwGUKZYyspRup_1
	const v1, 1
	goto/32 :l_xbexWSUZjxDnOymS_2

	nop

	:l_SWfqJNGejvsCtjKV_5
	goto/32 :tQAHuoTZdaBJfygt
	:iYjZOonwCVUBfqCt
	:WwSxxqHXGpMfCDNF

	goto/32 :l_wYuaHpkkKbpnEbSQ_6

	nop

	:l_rHElZJCxqbXbrBUI_14
	goto/32 :WwSxxqHXGpMfCDNF
	:l_QGkxNPAmyFmAumcJ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_JPOlHXTNCtlGEuiF_9

	nop

	:l_xbexWSUZjxDnOymS_2
	add-int v0, v0, v1
	goto/32 :l_UlfQaHumntwrzoXz_3

	nop

	:l_ikApyRKINaIbMcTr_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_pqxkQuezbdGucqic_12

	nop

	:l_aYWEXsjkOCBKNqpk_13
	goto/32 :before_first_instruction

	:tQAHuoTZdaBJfygt
	goto/32 :l_rHElZJCxqbXbrBUI_14

	nop

	:l_UlfQaHumntwrzoXz_3
	rem-int v0, v0, v1
	goto/32 :l_CQwQCjSsnIdVEMbB_4

	nop

	:l_pqxkQuezbdGucqic_12
    return-void

	:after_last_instruction

	goto/32 :l_aYWEXsjkOCBKNqpk_13

	nop

	:l_MYVBxJkGIfckoZEr_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_QGkxNPAmyFmAumcJ_8

	nop

	:l_tDgQJCxXjvGHFRGC_0
	const v0, 12
	goto/32 :l_qYKVwGUKZYyspRup_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dFdbgYIyKgoSXSfp_0

	nop

	:l_sQfITmYmTHBqjgmk_5
	goto/32 :before_first_instruction

	:l_qROsBcMjbcWKPRJn_1
    move-object v0, p1

	goto/32 :l_KYNDnkFMuPDgkzRP_2

	nop

	:l_dFdbgYIyKgoSXSfp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_qROsBcMjbcWKPRJn_1

	nop

	:l_ARCbjVECLstGFupk_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_pnfUHLqdFTEkcitV_4

	nop

	:l_pnfUHLqdFTEkcitV_4
    return v0

	:after_last_instruction

	goto/32 :l_sQfITmYmTHBqjgmk_5

	nop

	:l_KYNDnkFMuPDgkzRP_2
    check-cast v0, [I

	goto/32 :l_ARCbjVECLstGFupk_3

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_UqQOcrfvxINcktka_0

	nop

	:l_wPHWyzarQLvlHKUq_3
    array-length v0, p1

	goto/32 :l_uNpkygyacGAJpGbN_4

	nop

	:l_emGnEuYpHmZAFXjl_5
	goto/32 :before_first_instruction

	:l_uNpkygyacGAJpGbN_4
    return v0

	:after_last_instruction

	goto/32 :l_emGnEuYpHmZAFXjl_5

	nop

	:l_CzQxBpneDyQizPCK_1
    const-string v0, "<this>"

	goto/32 :l_xmLJLxRKpLkCKqpj_2

	nop

	:l_UqQOcrfvxINcktka_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_CzQxBpneDyQizPCK_1

	nop

	:l_xmLJLxRKpLkCKqpj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_wPHWyzarQLvlHKUq_3

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_yuGzAfvrHRDTVwOn_0

	nop

	:l_xtRZsowFFsXGjBLz_2
	add-int v0, v0, v1
	goto/32 :l_udZvyVnCoDCBPjsR_3

	nop

	:l_XiKQZmkAGxlKAnxE_4
	if-lez v0, :gl_PWSpinMLFjVWomsy

	goto/32 :VGaBdzuWeQaXCLmg

	:gl_PWSpinMLFjVWomsy	goto/32 :l_SLFYhqPBBxgzJwOe_5

	nop

	:l_SLFYhqPBBxgzJwOe_5
	goto/32 :oDGYVicxlKCfpKPf
	:VGaBdzuWeQaXCLmg
	:PPxCZtDUkTnFFpJC

	goto/32 :l_WtnYyvDXQZOUIzOq_6

	nop

	:l_yuGzAfvrHRDTVwOn_0
	const v0, 19
	goto/32 :l_hBzZELYAgaQmxCkr_1

	nop

	:l_rafAGFCnNAXekDYG_9
    new-array v1, v1, [I

	goto/32 :l_DeKRCzmyLYnGOaOy_10

	nop

	:l_FxPNTmcWWFMhNcjB_14
	goto/32 :PPxCZtDUkTnFFpJC
	:l_hBzZELYAgaQmxCkr_1
	const v1, 14
	goto/32 :l_xtRZsowFFsXGjBLz_2

	nop

	:l_udZvyVnCoDCBPjsR_3
	rem-int v0, v0, v1
	goto/32 :l_XiKQZmkAGxlKAnxE_4

	nop

	:l_WtnYyvDXQZOUIzOq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_uirdENmaUkZSuBLp_7

	nop

	:l_uYFqeUNhzclMzdFn_13
	goto/32 :before_first_instruction

	:oDGYVicxlKCfpKPf
	goto/32 :l_FxPNTmcWWFMhNcjB_14

	nop

	:l_YjCkerYbaMrEPDXx_11
    check-cast v0, [I

	goto/32 :l_DdGMrATkhGVwtFUw_12

	nop

	:l_DeKRCzmyLYnGOaOy_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YjCkerYbaMrEPDXx_11

	nop

	:l_uirdENmaUkZSuBLp_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_BBgtZvuNSGjJHryc_8

	nop

	:l_DdGMrATkhGVwtFUw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uYFqeUNhzclMzdFn_13

	nop

	:l_BBgtZvuNSGjJHryc_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_rafAGFCnNAXekDYG_9

	nop

.end method
