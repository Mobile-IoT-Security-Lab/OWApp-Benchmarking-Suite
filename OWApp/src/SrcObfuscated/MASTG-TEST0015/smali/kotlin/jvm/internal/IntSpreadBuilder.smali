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

	goto/32 :l_PRcRnEGOuVEcsZDT_0

	nop

	:l_AhnnhCHOnYtPvGFz_2
    new-array v0, p1, [I

	goto/32 :l_MsMXCFtNmyWdqFKn_3

	nop

	:l_oEsdfKRMhckmlIrN_5
	goto/32 :before_first_instruction

	:l_PRcRnEGOuVEcsZDT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_KmkijJqXItGNopCF_1

	nop

	:l_KmkijJqXItGNopCF_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_AhnnhCHOnYtPvGFz_2

	nop

	:l_yGJaJpmXwdJEuVvV_4
    return-void

	:after_last_instruction

	goto/32 :l_oEsdfKRMhckmlIrN_5

	nop

	:l_MsMXCFtNmyWdqFKn_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_yGJaJpmXwdJEuVvV_4

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_wLfnKvVlRyPNymcg_0

	nop

	:l_voEvYdwIOaRxlgcP_14
	goto/32 :QXzDzTTAnxHzaZSM
	:l_dItplKexRSmPFsAc_1
	const v1, 24
	goto/32 :l_WnONkjjIcwOStleu_2

	nop

	:l_wLfnKvVlRyPNymcg_0
	const v0, 5
	goto/32 :l_dItplKexRSmPFsAc_1

	nop

	:l_VnTzYuuxdyoftjDw_12
    return-void

	:after_last_instruction

	goto/32 :l_uXWxsNvLRMRMffGl_13

	nop

	:l_PXEomPXeutqVWGIg_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_XQTErtXWibPhMxjW_11

	nop

	:l_yAFiwWBEDEjKpSiN_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_LNqRlJYKAQorlczc_8

	nop

	:l_XQTErtXWibPhMxjW_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_VnTzYuuxdyoftjDw_12

	nop

	:l_uXWxsNvLRMRMffGl_13
	goto/32 :before_first_instruction

	:RTXoZFvtejcPwdYV
	goto/32 :l_voEvYdwIOaRxlgcP_14

	nop

	:l_SMERigwKrXnhYSOB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_yAFiwWBEDEjKpSiN_7

	nop

	:l_WnONkjjIcwOStleu_2
	add-int v0, v0, v1
	goto/32 :l_hOlQrhUUwfUqEjaY_3

	nop

	:l_NBBpWpqJIOazpeqr_4
	if-lez v0, :gl_YcXJnQDrcwvSpymC

	goto/32 :zsmQiSBFRJbhnQGT

	:gl_YcXJnQDrcwvSpymC	goto/32 :l_eLLwDKwGeeYNaFgG_5

	nop

	:l_eLLwDKwGeeYNaFgG_5
	goto/32 :RTXoZFvtejcPwdYV
	:zsmQiSBFRJbhnQGT
	:QXzDzTTAnxHzaZSM

	goto/32 :l_SMERigwKrXnhYSOB_6

	nop

	:l_hOlQrhUUwfUqEjaY_3
	rem-int v0, v0, v1
	goto/32 :l_NBBpWpqJIOazpeqr_4

	nop

	:l_SdlVhouXxRZbjUYe_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_PXEomPXeutqVWGIg_10

	nop

	:l_LNqRlJYKAQorlczc_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_SdlVhouXxRZbjUYe_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_yhPeKnnEMerVMiAz_0

	nop

	:l_HyMmlgjWtEFgfJbF_1
    move-object v0, p1

	goto/32 :l_vBEfqbsOvCmvBpMC_2

	nop

	:l_jaEAKmmrDvJDfPlL_4
    return v0

	:after_last_instruction

	goto/32 :l_SmTtohQtvTVeirrU_5

	nop

	:l_vBEfqbsOvCmvBpMC_2
    check-cast v0, [I

	goto/32 :l_IPXNgwgituskqNPR_3

	nop

	:l_yhPeKnnEMerVMiAz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_HyMmlgjWtEFgfJbF_1

	nop

	:l_IPXNgwgituskqNPR_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_jaEAKmmrDvJDfPlL_4

	nop

	:l_SmTtohQtvTVeirrU_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_NTIQCdyXfrHOdpdO_0

	nop

	:l_NTIQCdyXfrHOdpdO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_SuqGWukjFoThmjVT_1

	nop

	:l_OhDlLbFCRIxhNZBQ_4
    return v0

	:after_last_instruction

	goto/32 :l_yaPhcyJZIFcvMSOy_5

	nop

	:l_yaPhcyJZIFcvMSOy_5
	goto/32 :before_first_instruction

	:l_pXXMQACwvGzHGmCn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_zlNjgHWPJtJmujqX_3

	nop

	:l_zlNjgHWPJtJmujqX_3
    array-length v0, p1

	goto/32 :l_OhDlLbFCRIxhNZBQ_4

	nop

	:l_SuqGWukjFoThmjVT_1
    const-string v0, "<this>"

	goto/32 :l_pXXMQACwvGzHGmCn_2

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_bYVqaFDFCwYvWiqJ_0

	nop

	:l_vweOTyUDvadUxRdM_2
	add-int v0, v0, v1
	goto/32 :l_bIanMfyEEDYjSFtp_3

	nop

	:l_eFxqRefvwrQTYfZi_4
	if-lez v0, :gl_JMZJZbqxdaKExaoC

	goto/32 :FFzHxVimUgABMPSA

	:gl_JMZJZbqxdaKExaoC	goto/32 :l_mkAlWSetLteVoBtn_5

	nop

	:l_tyqPIJrvMmLSWWxL_14
	goto/32 :UijqtiZCktDQGAHT
	:l_ByIUVNssBJfzrCwX_9
    new-array v1, v1, [I

	goto/32 :l_DsOabzWZrWJQixiY_10

	nop

	:l_NyOtyEEAIeKjxHry_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_eKvCwrHHJLBgvTEG_8

	nop

	:l_bIanMfyEEDYjSFtp_3
	rem-int v0, v0, v1
	goto/32 :l_eFxqRefvwrQTYfZi_4

	nop

	:l_SDTODRnvwIStwnEH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_NyOtyEEAIeKjxHry_7

	nop

	:l_bYVqaFDFCwYvWiqJ_0
	const v0, 10
	goto/32 :l_oJvwYzMkBrHvICcn_1

	nop

	:l_nesqDFaavjCzKoms_13
	goto/32 :before_first_instruction

	:GPGSVqeaOvSlUpBn
	goto/32 :l_tyqPIJrvMmLSWWxL_14

	nop

	:l_uMZZhBxiPMiCcikB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nesqDFaavjCzKoms_13

	nop

	:l_DsOabzWZrWJQixiY_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CODlltatIEFnXciE_11

	nop

	:l_CODlltatIEFnXciE_11
    check-cast v0, [I

	goto/32 :l_uMZZhBxiPMiCcikB_12

	nop

	:l_mkAlWSetLteVoBtn_5
	goto/32 :GPGSVqeaOvSlUpBn
	:FFzHxVimUgABMPSA
	:UijqtiZCktDQGAHT

	goto/32 :l_SDTODRnvwIStwnEH_6

	nop

	:l_oJvwYzMkBrHvICcn_1
	const v1, 22
	goto/32 :l_vweOTyUDvadUxRdM_2

	nop

	:l_eKvCwrHHJLBgvTEG_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_ByIUVNssBJfzrCwX_9

	nop

.end method
