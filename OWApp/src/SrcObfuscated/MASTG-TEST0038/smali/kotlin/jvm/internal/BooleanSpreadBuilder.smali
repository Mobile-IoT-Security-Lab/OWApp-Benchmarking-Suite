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

	goto/32 :l_NWpPNejHotQMFZZs_0

	nop

	:l_JcrhawWTwnvBbofn_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_lCRYDaUePhEPUahH_4

	nop

	:l_NWpPNejHotQMFZZs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_yWuMCjfkNzUmCAjz_1

	nop

	:l_LcDFErcJhlsYNZNM_5
	goto/32 :before_first_instruction

	:l_sSVHdkMvrbYZsNfN_2
    new-array v0, p1, [Z

	goto/32 :l_JcrhawWTwnvBbofn_3

	nop

	:l_lCRYDaUePhEPUahH_4
    return-void

	:after_last_instruction

	goto/32 :l_LcDFErcJhlsYNZNM_5

	nop

	:l_yWuMCjfkNzUmCAjz_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_sSVHdkMvrbYZsNfN_2

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_tpkykcgVeSOZOHYI_0

	nop

	:l_xniznOBAKqcBkrai_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_AuxIGhblJpJdUqfG_9

	nop

	:l_XqUKUYYsaNlyTjwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_uUdDwOigLbMJKXuS_7

	nop

	:l_AuxIGhblJpJdUqfG_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_RNjirmKvgqbvQvfL_10

	nop

	:l_uUdDwOigLbMJKXuS_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_xniznOBAKqcBkrai_8

	nop

	:l_tpkykcgVeSOZOHYI_0
	const v0, 1
	goto/32 :l_BAuhOROjmHXwYWVq_1

	nop

	:l_tXnNnJqfrKRDNIwr_5
	goto/32 :IDTBYExyuIqDKFdC
	:ulGPufFkZpXPeblG
	:cahlMFVvhogprotI

	goto/32 :l_XqUKUYYsaNlyTjwQ_6

	nop

	:l_IuUXTvDdgnDJZUFr_4
	if-lez v0, :gl_MUUTyImAZLXnyNEY

	goto/32 :ulGPufFkZpXPeblG

	:gl_MUUTyImAZLXnyNEY	goto/32 :l_tXnNnJqfrKRDNIwr_5

	nop

	:l_gTuNTebUnNNLHacX_13
	goto/32 :before_first_instruction

	:IDTBYExyuIqDKFdC
	goto/32 :l_SoglleBhJFwcDVbL_14

	nop

	:l_gkMwuihjHfBpxVFf_3
	rem-int v0, v0, v1
	goto/32 :l_IuUXTvDdgnDJZUFr_4

	nop

	:l_RjMBoMZpidBvRzmS_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_rsApSWYbmhoDmVff_12

	nop

	:l_SoglleBhJFwcDVbL_14
	goto/32 :cahlMFVvhogprotI
	:l_rsApSWYbmhoDmVff_12
    return-void

	:after_last_instruction

	goto/32 :l_gTuNTebUnNNLHacX_13

	nop

	:l_bQlJmoDKDYnqXJCY_2
	add-int v0, v0, v1
	goto/32 :l_gkMwuihjHfBpxVFf_3

	nop

	:l_BAuhOROjmHXwYWVq_1
	const v1, 3
	goto/32 :l_bQlJmoDKDYnqXJCY_2

	nop

	:l_RNjirmKvgqbvQvfL_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_RjMBoMZpidBvRzmS_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wxOGTCQAXCqgxZQJ_0

	nop

	:l_hjrvzjIDDQIqNvLr_1
    move-object v0, p1

	goto/32 :l_SQwNRAOxvJiCdjYZ_2

	nop

	:l_kBxnVgvujFlXgudy_4
    return v0

	:after_last_instruction

	goto/32 :l_kxWzTrbUbPWFVGxJ_5

	nop

	:l_ZGtmRSzFWZzTEOKt_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_kBxnVgvujFlXgudy_4

	nop

	:l_wxOGTCQAXCqgxZQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_hjrvzjIDDQIqNvLr_1

	nop

	:l_SQwNRAOxvJiCdjYZ_2
    check-cast v0, [Z

	goto/32 :l_ZGtmRSzFWZzTEOKt_3

	nop

	:l_kxWzTrbUbPWFVGxJ_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_vfowbNuKNECOhHtI_0

	nop

	:l_VxOhxSypsbKmcZVh_5
	goto/32 :before_first_instruction

	:l_vfowbNuKNECOhHtI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_fGAZSWQrmpIuvVrT_1

	nop

	:l_GpSdxFUaDDhTeMkS_4
    return v0

	:after_last_instruction

	goto/32 :l_VxOhxSypsbKmcZVh_5

	nop

	:l_NgWONEfFhBrXqtgn_3
    array-length v0, p1

	goto/32 :l_GpSdxFUaDDhTeMkS_4

	nop

	:l_fGAZSWQrmpIuvVrT_1
    const-string v0, "<this>"

	goto/32 :l_fbsALtgWSYZWcInC_2

	nop

	:l_fbsALtgWSYZWcInC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_NgWONEfFhBrXqtgn_3

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_rAeOuYCayZsEkeNA_0

	nop

	:l_aYsgVRlTKKrLITMD_14
	goto/32 :PRrNPrWIsEibhfpi
	:l_BgirhzlKkZAuxHSp_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_cDZWDzacpJNXOCLZ_8

	nop

	:l_jbHRXrVbkeIearzM_11
    check-cast v0, [Z

	goto/32 :l_bZXbjUQzQcIiYjxQ_12

	nop

	:l_bZXbjUQzQcIiYjxQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tQLArRqJHMlQVxHP_13

	nop

	:l_hcQtNdknDJIPgiwF_2
	add-int v0, v0, v1
	goto/32 :l_tJMrYbfFtABgmgLF_3

	nop

	:l_WRbQXSbDhhaVuyou_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_BgirhzlKkZAuxHSp_7

	nop

	:l_rAeOuYCayZsEkeNA_0
	const v0, 4
	goto/32 :l_WsuNWVjCpOnaOBHZ_1

	nop

	:l_tJMrYbfFtABgmgLF_3
	rem-int v0, v0, v1
	goto/32 :l_muntxXiLAUSAqLZN_4

	nop

	:l_qaeLDkfyeEkXdZRU_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jbHRXrVbkeIearzM_11

	nop

	:l_cnOBkOfLCpBQcvjy_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_WRbQXSbDhhaVuyou_6

	nop

	:l_tQLArRqJHMlQVxHP_13
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_aYsgVRlTKKrLITMD_14

	nop

	:l_muntxXiLAUSAqLZN_4
	if-lez v0, :gl_bOgBrAXHFwfUnwAZ

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_bOgBrAXHFwfUnwAZ	goto/32 :l_cnOBkOfLCpBQcvjy_5

	nop

	:l_WsuNWVjCpOnaOBHZ_1
	const v1, 13
	goto/32 :l_hcQtNdknDJIPgiwF_2

	nop

	:l_CZtXIXrSwaksuibJ_9
    new-array v1, v1, [Z

	goto/32 :l_qaeLDkfyeEkXdZRU_10

	nop

	:l_cDZWDzacpJNXOCLZ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_CZtXIXrSwaksuibJ_9

	nop

.end method
