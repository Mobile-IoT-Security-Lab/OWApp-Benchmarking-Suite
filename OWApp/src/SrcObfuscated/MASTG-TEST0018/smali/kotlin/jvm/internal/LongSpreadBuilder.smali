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

	goto/32 :l_LuNYjPaYyoFovEoH_0

	nop

	:l_LuNYjPaYyoFovEoH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_XoYzBXyNNNNvoZHJ_1

	nop

	:l_KEPbJCmtFwWtskBj_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_FZUOSBaGzVPuGNtX_4

	nop

	:l_iUJKIEFkJLfYBrQM_2
    new-array v0, p1, [J

	goto/32 :l_KEPbJCmtFwWtskBj_3

	nop

	:l_SvmAakjDKarlzGei_5
	goto/32 :before_first_instruction

	:l_FZUOSBaGzVPuGNtX_4
    return-void

	:after_last_instruction

	goto/32 :l_SvmAakjDKarlzGei_5

	nop

	:l_XoYzBXyNNNNvoZHJ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_iUJKIEFkJLfYBrQM_2

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_AHyoRxNJxcHKDgHY_0

	nop

	:l_IIAtPcTigKYAABTJ_13
	goto/32 :before_first_instruction

	:abvCyvuEQqzgraeW
	goto/32 :l_JJBzPzExqxeuOAJY_14

	nop

	:l_GnetauZcbyObcseV_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_XZohKEAiwKYejgIl_9

	nop

	:l_AHyoRxNJxcHKDgHY_0
	const v0, 31
	goto/32 :l_saRpZLDLUsVoNmhO_1

	nop

	:l_XZohKEAiwKYejgIl_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ZOhIjDSQEGuExZnU_10

	nop

	:l_saRpZLDLUsVoNmhO_1
	const v1, 3
	goto/32 :l_HWPKKIcYdpkYVQpT_2

	nop

	:l_cFGbeHkGiAPWRboI_3
	rem-int v0, v0, v1
	goto/32 :l_iVJblJuYhLjwNnvn_4

	nop

	:l_JJBzPzExqxeuOAJY_14
	goto/32 :FGGjdDtGpaJlPBma
	:l_fETzUExkZnSJypuV_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_FvGVHbNhyuEZmBVZ_12

	nop

	:l_iVJblJuYhLjwNnvn_4
	if-lez v0, :gl_UxnezhfusTFUKMwv

	goto/32 :GDTHSvyEgbGYNmEO

	:gl_UxnezhfusTFUKMwv	goto/32 :l_QMxHKxrMpSBqsCAF_5

	nop

	:l_HWPKKIcYdpkYVQpT_2
	add-int v0, v0, v1
	goto/32 :l_cFGbeHkGiAPWRboI_3

	nop

	:l_FvGVHbNhyuEZmBVZ_12
    return-void

	:after_last_instruction

	goto/32 :l_IIAtPcTigKYAABTJ_13

	nop

	:l_QMxHKxrMpSBqsCAF_5
	goto/32 :abvCyvuEQqzgraeW
	:GDTHSvyEgbGYNmEO
	:FGGjdDtGpaJlPBma

	goto/32 :l_bTVOiJlwFnMVzYwB_6

	nop

	:l_FiVjKzoaybqpCHky_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_GnetauZcbyObcseV_8

	nop

	:l_ZOhIjDSQEGuExZnU_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_fETzUExkZnSJypuV_11

	nop

	:l_bTVOiJlwFnMVzYwB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_FiVjKzoaybqpCHky_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_DPywOIEfGVCUtBQw_0

	nop

	:l_fKmMtWlgQSkqSUNN_5
	goto/32 :before_first_instruction

	:l_CBauqbQNvqjMnQYh_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_xQSXyMqLYunwJWUL_4

	nop

	:l_DPywOIEfGVCUtBQw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_kCCCCImqhvCSYxiM_1

	nop

	:l_xQSXyMqLYunwJWUL_4
    return v0

	:after_last_instruction

	goto/32 :l_fKmMtWlgQSkqSUNN_5

	nop

	:l_kCCCCImqhvCSYxiM_1
    move-object v0, p1

	goto/32 :l_AGGAXRAsjexzZriz_2

	nop

	:l_AGGAXRAsjexzZriz_2
    check-cast v0, [J

	goto/32 :l_CBauqbQNvqjMnQYh_3

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_rnAMUmfLDNVAhtIu_0

	nop

	:l_RjAJwKgjyesJeMUj_1
    const-string v0, "<this>"

	goto/32 :l_VatuAKQMaODtblfL_2

	nop

	:l_KODGAPTvPRVNKrzm_3
    array-length v0, p1

	goto/32 :l_GqzUYlYtkTCATufe_4

	nop

	:l_GqzUYlYtkTCATufe_4
    return v0

	:after_last_instruction

	goto/32 :l_SFduUWifasdQJRRc_5

	nop

	:l_SFduUWifasdQJRRc_5
	goto/32 :before_first_instruction

	:l_rnAMUmfLDNVAhtIu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_RjAJwKgjyesJeMUj_1

	nop

	:l_VatuAKQMaODtblfL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_KODGAPTvPRVNKrzm_3

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_BkhZAVmCaQbamQNw_0

	nop

	:l_gvQsfPYXUMKYJXzZ_2
	add-int v0, v0, v1
	goto/32 :l_kiKFTwPUzecJqTUQ_3

	nop

	:l_UhiWvsJlinricaYC_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TcPqysQdmSvLxAVs_11

	nop

	:l_kiKFTwPUzecJqTUQ_3
	rem-int v0, v0, v1
	goto/32 :l_UYQTZEAIELdCYIUu_4

	nop

	:l_wNKzhLGVTfHEiYmA_14
	goto/32 :tJtFZGjZKZrzJOyS
	:l_uxxVOAHFZhESnUXE_5
	goto/32 :vsBLETqXpObIDhQJ
	:OtzpPWutFqmATfCy
	:tJtFZGjZKZrzJOyS

	goto/32 :l_OUofiatgmgyrWIwU_6

	nop

	:l_UYQTZEAIELdCYIUu_4
	if-lez v0, :gl_VcaYZtTXeVFPHFgK

	goto/32 :OtzpPWutFqmATfCy

	:gl_VcaYZtTXeVFPHFgK	goto/32 :l_uxxVOAHFZhESnUXE_5

	nop

	:l_ZOtcHWPjLqIyXMYc_9
    new-array v1, v1, [J

	goto/32 :l_UhiWvsJlinricaYC_10

	nop

	:l_OUofiatgmgyrWIwU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_mYHEtKsUdHJYQoZR_7

	nop

	:l_ZuusIqsypsvnGOKv_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_ZOtcHWPjLqIyXMYc_9

	nop

	:l_LPPFiwPYZyKsWSWj_13
	goto/32 :before_first_instruction

	:vsBLETqXpObIDhQJ
	goto/32 :l_wNKzhLGVTfHEiYmA_14

	nop

	:l_KBDatIrFKTWRbZwK_1
	const v1, 13
	goto/32 :l_gvQsfPYXUMKYJXzZ_2

	nop

	:l_yyHaMHKmgXNjZhTE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LPPFiwPYZyKsWSWj_13

	nop

	:l_mYHEtKsUdHJYQoZR_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_ZuusIqsypsvnGOKv_8

	nop

	:l_BkhZAVmCaQbamQNw_0
	const v0, 3
	goto/32 :l_KBDatIrFKTWRbZwK_1

	nop

	:l_TcPqysQdmSvLxAVs_11
    check-cast v0, [J

	goto/32 :l_yyHaMHKmgXNjZhTE_12

	nop

.end method
