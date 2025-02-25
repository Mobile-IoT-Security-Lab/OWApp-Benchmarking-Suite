.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_QqVlVOSzZsMqHCFJ_0

	nop

	:l_YFIxCYtxtAUhmEIj_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_ScIKgrvgTnYTrQNy_4

	nop

	:l_jRfQkxgzDFjRDAYF_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_WtVPXxeXmZVYLpCI_2

	nop

	:l_ScIKgrvgTnYTrQNy_4
    return-void

	:after_last_instruction

	goto/32 :l_RQjbVhQOxLbtbqfV_5

	nop

	:l_WtVPXxeXmZVYLpCI_2
    new-array v0, p1, [J

	goto/32 :l_YFIxCYtxtAUhmEIj_3

	nop

	:l_RQjbVhQOxLbtbqfV_5
	goto/32 :before_first_instruction

	:l_QqVlVOSzZsMqHCFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_jRfQkxgzDFjRDAYF_1

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_oXFUrzubZIfIDQJD_0

	nop

	:l_FxDtNqchmCNWYesX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_WsIiaKcwWyJHFIGC_7

	nop

	:l_fKyIIJCixxCwHNQW_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_OtjCWbPFnDocUahj_9

	nop

	:l_mKZWqnQczrHYNTgw_4
	if-lez v0, :gl_zfNMishrvAfxuLOf

	goto/32 :HGLYoohefInapauL

	:gl_zfNMishrvAfxuLOf	goto/32 :l_IQbuKXeOKRTGVeAb_5

	nop

	:l_IQbuKXeOKRTGVeAb_5
	goto/32 :DVyFIhNaFheJZNFJ
	:HGLYoohefInapauL
	:WSSpkOWxkwglrNLp

	goto/32 :l_FxDtNqchmCNWYesX_6

	nop

	:l_WsIiaKcwWyJHFIGC_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_fKyIIJCixxCwHNQW_8

	nop

	:l_PFXNBuXZpvFqKTWx_13
	goto/32 :before_first_instruction

	:DVyFIhNaFheJZNFJ
	goto/32 :l_xXkNqtftYDeewEmq_14

	nop

	:l_kHMVdysybOoMttQD_1
	const v1, 12
	goto/32 :l_FBZSbIGzlZVGcOXA_2

	nop

	:l_djuskUNFvAZFDTIu_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_QqPdQWZkMABwDNlH_11

	nop

	:l_FBZSbIGzlZVGcOXA_2
	add-int v0, v0, v1
	goto/32 :l_xKwJBneDWcDHqDGe_3

	nop

	:l_QqPdQWZkMABwDNlH_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_rNTvyooNXunFCfzw_12

	nop

	:l_rNTvyooNXunFCfzw_12
    return-void

	:after_last_instruction

	goto/32 :l_PFXNBuXZpvFqKTWx_13

	nop

	:l_xKwJBneDWcDHqDGe_3
	rem-int v0, v0, v1
	goto/32 :l_mKZWqnQczrHYNTgw_4

	nop

	:l_OtjCWbPFnDocUahj_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_djuskUNFvAZFDTIu_10

	nop

	:l_oXFUrzubZIfIDQJD_0
	const v0, 4
	goto/32 :l_kHMVdysybOoMttQD_1

	nop

	:l_xXkNqtftYDeewEmq_14
	goto/32 :WSSpkOWxkwglrNLp
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_trAdqGavGcfewzmY_0

	nop

	:l_KQUFQHHMjwboktBP_5
	goto/32 :before_first_instruction

	:l_trAdqGavGcfewzmY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_zsRRfCdoYUpSFlkc_1

	nop

	:l_KlLTdnpgXFXamOWc_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_HjrDjqpykmOvpoKX_4

	nop

	:l_HjrDjqpykmOvpoKX_4
    return v0

	:after_last_instruction

	goto/32 :l_KQUFQHHMjwboktBP_5

	nop

	:l_gRiepUDkNOCfrjcE_2
    check-cast v0, [J

	goto/32 :l_KlLTdnpgXFXamOWc_3

	nop

	:l_zsRRfCdoYUpSFlkc_1
    move-object v0, p1

	goto/32 :l_gRiepUDkNOCfrjcE_2

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_ZSLVgVJwlKyfCSpb_0

	nop

	:l_QIsxJPrtkkOkOfNi_4
    return v0

	:after_last_instruction

	goto/32 :l_ySeUIGbGqaAjqwBX_5

	nop

	:l_ZSLVgVJwlKyfCSpb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_rQBpChpUKTgafBlf_1

	nop

	:l_rQBpChpUKTgafBlf_1
    const-string v0, "<this>"

	goto/32 :l_gncxtLpFUKwsrYqX_2

	nop

	:l_gncxtLpFUKwsrYqX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_ztHGVDJjDlQuLWdm_3

	nop

	:l_ySeUIGbGqaAjqwBX_5
	goto/32 :before_first_instruction

	:l_ztHGVDJjDlQuLWdm_3
    array-length v0, p1

	goto/32 :l_QIsxJPrtkkOkOfNi_4

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_xAkzlzlvpbqGBxRQ_0

	nop

	:l_bvorErfnRWuhgbST_11
    check-cast v0, [J

	goto/32 :l_sEKpkFzAkJgMDGNU_12

	nop

	:l_SeESiZzwFaMxgwiH_13
	goto/32 :before_first_instruction

	:VAPGuXMcGOfxouAk
	goto/32 :l_fAqBFcfLMtCofano_14

	nop

	:l_lFjRDagfKeybMIYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_NCTwcNuSuGAcsLsc_7

	nop

	:l_sEKpkFzAkJgMDGNU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SeESiZzwFaMxgwiH_13

	nop

	:l_BGfPFQXsjgPUEluK_1
	const v1, 32
	goto/32 :l_JSozIYgdTSttAOhT_2

	nop

	:l_NCTwcNuSuGAcsLsc_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_ChQhAssSkOlCCxIU_8

	nop

	:l_uAGKIKhiLujBlSNr_4
	if-lez v0, :gl_KCYKmNhwSShxmXtJ

	goto/32 :OPYkXrPkXpwDOHiO

	:gl_KCYKmNhwSShxmXtJ	goto/32 :l_rWFzeCGVUGfDDNiS_5

	nop

	:l_jjZdNdxeeQtoioGx_3
	rem-int v0, v0, v1
	goto/32 :l_uAGKIKhiLujBlSNr_4

	nop

	:l_JSozIYgdTSttAOhT_2
	add-int v0, v0, v1
	goto/32 :l_jjZdNdxeeQtoioGx_3

	nop

	:l_SUHBTQMSaBfcspiF_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bvorErfnRWuhgbST_11

	nop

	:l_ChQhAssSkOlCCxIU_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_tlxkPpkRWKxDNwvc_9

	nop

	:l_xAkzlzlvpbqGBxRQ_0
	const v0, 10
	goto/32 :l_BGfPFQXsjgPUEluK_1

	nop

	:l_rWFzeCGVUGfDDNiS_5
	goto/32 :VAPGuXMcGOfxouAk
	:OPYkXrPkXpwDOHiO
	:REvDGbqzgwJcLEJu

	goto/32 :l_lFjRDagfKeybMIYE_6

	nop

	:l_tlxkPpkRWKxDNwvc_9
    new-array v1, v1, [J

	goto/32 :l_SUHBTQMSaBfcspiF_10

	nop

	:l_fAqBFcfLMtCofano_14
	goto/32 :REvDGbqzgwJcLEJu
.end method
