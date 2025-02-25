.class public final Lkotlin/text/StringsKt__StringsKt$iterator$1;
.super Lkotlin/collections/CharIterator;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
        "",
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
.field final synthetic $this_iterator:Ljava/lang/CharSequence;

.field private index:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_FqtjsrzaRbhfsjsn_0

	nop

	:l_UKXOzgEglvPYyzna_4
	goto/32 :before_first_instruction

	:l_FqtjsrzaRbhfsjsn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_CMDEGBZbsWgHsGiM_1

	nop

	:l_WfFRCsmbCLZSRQOu_3
    return-void

	:after_last_instruction

	goto/32 :l_UKXOzgEglvPYyzna_4

	nop

	:l_EPxVYDWTumpdgBSe_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_WfFRCsmbCLZSRQOu_3

	nop

	:l_CMDEGBZbsWgHsGiM_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_EPxVYDWTumpdgBSe_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_xpYEFVBlaWDbqKxh_0

	nop

	:l_woAoiiLGoBpIfGUH_2
	add-int v0, v0, v1
	goto/32 :l_oZrwZwSbYdczktNv_3

	nop

	:l_jXwtOSLmIiygKkCS_5
	goto/32 :hRUQkPfCtMFISwqB
	:XFnsPczmGbfHOmrL
	:BOiXsjQuAHSPYobp

	goto/32 :l_ETBWKhBgAvSzKUcg_6

	nop

	:l_xpYEFVBlaWDbqKxh_0
	const v0, 1
	goto/32 :l_wmtDAttTSsKLuWlu_1

	nop

	:l_VEilWAoRyVXcsfEx_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_KsajGICpNYAedVng_10

	nop

	:l_KsajGICpNYAedVng_10
	if-lt v0, v1, :gl_LAtCgwHBSHdCuyaN

	goto/32 :cond_0

	:gl_LAtCgwHBSHdCuyaN
	goto/32 :l_TCNEqHwaaduSdByP_11

	nop

	:l_uwHgVmDJosOTLQCW_16
	goto/32 :BOiXsjQuAHSPYobp
	:l_ETBWKhBgAvSzKUcg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_JEgLHHztEGvWTdmn_7

	nop

	:l_nsMBxGNfKTMXDkeM_14
    return v0

	:after_last_instruction

	goto/32 :l_WofaftzrWHXdMlhY_15

	nop

	:l_JEgLHHztEGvWTdmn_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_JvYPpwDKtdKqPFWq_8

	nop

	:l_qFoSVyohgDTOuObO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nsMBxGNfKTMXDkeM_14

	nop

	:l_JvYPpwDKtdKqPFWq_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_VEilWAoRyVXcsfEx_9

	nop

	:l_tHhSpBgeGZChhlbC_12
    goto :goto_0

    :cond_0
	goto/32 :l_qFoSVyohgDTOuObO_13

	nop

	:l_oZrwZwSbYdczktNv_3
	rem-int v0, v0, v1
	goto/32 :l_XlmNMcWxIwOtBhVu_4

	nop

	:l_wmtDAttTSsKLuWlu_1
	const v1, 30
	goto/32 :l_woAoiiLGoBpIfGUH_2

	nop

	:l_WofaftzrWHXdMlhY_15
	goto/32 :before_first_instruction

	:hRUQkPfCtMFISwqB
	goto/32 :l_uwHgVmDJosOTLQCW_16

	nop

	:l_XlmNMcWxIwOtBhVu_4
	if-lez v0, :gl_VcwBiLufMfFCTGmH

	goto/32 :XFnsPczmGbfHOmrL

	:gl_VcwBiLufMfFCTGmH	goto/32 :l_jXwtOSLmIiygKkCS_5

	nop

	:l_TCNEqHwaaduSdByP_11
    const/4 v0, 0x1

	goto/32 :l_tHhSpBgeGZChhlbC_12

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_UHNWOGhgAswQpGKn_0

	nop

	:l_ZVCYCUjnQhyQrqgI_13
	goto/32 :before_first_instruction

	:FuwHWmDIHrwUFUdl
	goto/32 :l_CrmFMQaVCfoJVcNw_14

	nop

	:l_UHNWOGhgAswQpGKn_0
	const v0, 4
	goto/32 :l_LtrGUjZhaSiEdCgt_1

	nop

	:l_qYfCHiIXaBKmOgWY_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_nPiknmHFvfAZUpxf_8

	nop

	:l_fAIhnBluSoxMLJvp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_qYfCHiIXaBKmOgWY_7

	nop

	:l_sTWKqSqeDfOkobMt_4
	if-lez v0, :gl_gnHaxfxDBQlIATMO

	goto/32 :qadtAJngqXztwpTo

	:gl_gnHaxfxDBQlIATMO	goto/32 :l_ojDZaWLgeCgpSRKH_5

	nop

	:l_CrmFMQaVCfoJVcNw_14
	goto/32 :KzXtdZwtOukrXIAB
	:l_dbpOVnXvWFcAyxdl_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_GRZVsrGmeEKmTFOe_12

	nop

	:l_ojDZaWLgeCgpSRKH_5
	goto/32 :FuwHWmDIHrwUFUdl
	:qadtAJngqXztwpTo
	:KzXtdZwtOukrXIAB

	goto/32 :l_fAIhnBluSoxMLJvp_6

	nop

	:l_LtrGUjZhaSiEdCgt_1
	const v1, 1
	goto/32 :l_BfwwBQIVTtzNwAjI_2

	nop

	:l_adeYrOGoRKizNlxa_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_dbpOVnXvWFcAyxdl_11

	nop

	:l_UopMVgohIPsPcxaW_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_adeYrOGoRKizNlxa_10

	nop

	:l_GRZVsrGmeEKmTFOe_12
    return v0

	:after_last_instruction

	goto/32 :l_ZVCYCUjnQhyQrqgI_13

	nop

	:l_nPiknmHFvfAZUpxf_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_UopMVgohIPsPcxaW_9

	nop

	:l_BfwwBQIVTtzNwAjI_2
	add-int v0, v0, v1
	goto/32 :l_VczEfwZmwTqmoTeP_3

	nop

	:l_VczEfwZmwTqmoTeP_3
	rem-int v0, v0, v1
	goto/32 :l_sTWKqSqeDfOkobMt_4

	nop

.end method
