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

	goto/32 :l_qmMzTsJyFXwfkJXe_0

	nop

	:l_JnggnAqiOajPczOm_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_UiBuZNDBPoCniAGu_4

	nop

	:l_qmMzTsJyFXwfkJXe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_NzwoiAfaNLTUwUYu_1

	nop

	:l_lFpRxUyhcLpZldfE_5
	goto/32 :before_first_instruction

	:l_ozqzXaVAZMWFziDz_2
    new-array v0, p1, [Z

	goto/32 :l_JnggnAqiOajPczOm_3

	nop

	:l_NzwoiAfaNLTUwUYu_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_ozqzXaVAZMWFziDz_2

	nop

	:l_UiBuZNDBPoCniAGu_4
    return-void

	:after_last_instruction

	goto/32 :l_lFpRxUyhcLpZldfE_5

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_JOlZlxNCaRLopmVn_0

	nop

	:l_yUYCVysxulDsRNFL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_CsbcYcQlZyVkgiVt_7

	nop

	:l_JOlZlxNCaRLopmVn_0
	const v0, 5
	goto/32 :l_PKWsauEguXqkLBSY_1

	nop

	:l_FLRMsPRgQVBOlKoC_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_tpJKLMPNmuVaXKPB_9

	nop

	:l_pCLNzaxFLCJeuPFW_2
	add-int v0, v0, v1
	goto/32 :l_FOkZklGodiUcSRPQ_3

	nop

	:l_rCWvNjYgAwqxrYOS_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_zBTZSYmzYnMByXIw_11

	nop

	:l_zBTZSYmzYnMByXIw_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_XyRyvfeFTXCbnNQY_12

	nop

	:l_yTOWilEPgqNLGOHZ_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_yUYCVysxulDsRNFL_6

	nop

	:l_TFdUcLYenTUcVDBt_14
	goto/32 :HziDDsMbRVuWQkfs
	:l_CsbcYcQlZyVkgiVt_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_FLRMsPRgQVBOlKoC_8

	nop

	:l_UigVfmkeSNjCKOuC_13
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_TFdUcLYenTUcVDBt_14

	nop

	:l_FOkZklGodiUcSRPQ_3
	rem-int v0, v0, v1
	goto/32 :l_GKxJmtvJmQUpYPvc_4

	nop

	:l_XyRyvfeFTXCbnNQY_12
    return-void

	:after_last_instruction

	goto/32 :l_UigVfmkeSNjCKOuC_13

	nop

	:l_PKWsauEguXqkLBSY_1
	const v1, 23
	goto/32 :l_pCLNzaxFLCJeuPFW_2

	nop

	:l_tpJKLMPNmuVaXKPB_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rCWvNjYgAwqxrYOS_10

	nop

	:l_GKxJmtvJmQUpYPvc_4
	if-lez v0, :gl_EnUtaezRhYYHkTpI

	goto/32 :HXuraXhQaskdpnoI

	:gl_EnUtaezRhYYHkTpI	goto/32 :l_yTOWilEPgqNLGOHZ_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ZnZLoXGbwUUFRSEg_0

	nop

	:l_TKWExRqyElnhmtBA_5
	goto/32 :before_first_instruction

	:l_AudHuthRuyrOGwPL_2
    check-cast v0, [Z

	goto/32 :l_eaWYSvQSXDdwoTcH_3

	nop

	:l_ZnZLoXGbwUUFRSEg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_dCxmQQmnSxKhGgzU_1

	nop

	:l_eaWYSvQSXDdwoTcH_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_CzxSbJbeWgShnMcl_4

	nop

	:l_dCxmQQmnSxKhGgzU_1
    move-object v0, p1

	goto/32 :l_AudHuthRuyrOGwPL_2

	nop

	:l_CzxSbJbeWgShnMcl_4
    return v0

	:after_last_instruction

	goto/32 :l_TKWExRqyElnhmtBA_5

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_RumKVfvlrvFgDJRV_0

	nop

	:l_xjAtKgUjDVogYiDD_5
	goto/32 :before_first_instruction

	:l_cyPJjnNSgmsQQuvO_4
    return v0

	:after_last_instruction

	goto/32 :l_xjAtKgUjDVogYiDD_5

	nop

	:l_gHXsISFSzREvkMYQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_HfHbvUHZfBXJKBlO_3

	nop

	:l_RumKVfvlrvFgDJRV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_MzHIOuyANvzOVOSu_1

	nop

	:l_MzHIOuyANvzOVOSu_1
    const-string v0, "<this>"

	goto/32 :l_gHXsISFSzREvkMYQ_2

	nop

	:l_HfHbvUHZfBXJKBlO_3
    array-length v0, p1

	goto/32 :l_cyPJjnNSgmsQQuvO_4

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_EaCgrCsanujOOvIi_0

	nop

	:l_hwYGzpfjVfpWcFWM_13
	goto/32 :before_first_instruction

	:bwDgTOkhjtNnppFO
	goto/32 :l_RapxKfQQpxOQheSO_14

	nop

	:l_UTEZmOCSFKuhHspV_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rPYpViKjonEkSTqF_11

	nop

	:l_YGfJDWqqbmMVjjSf_9
    new-array v1, v1, [Z

	goto/32 :l_UTEZmOCSFKuhHspV_10

	nop

	:l_EaCgrCsanujOOvIi_0
	const v0, 8
	goto/32 :l_NkfGkIokmyLwElKh_1

	nop

	:l_wUXKcLKUZQUyFwaF_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_YGfJDWqqbmMVjjSf_9

	nop

	:l_rPYpViKjonEkSTqF_11
    check-cast v0, [Z

	goto/32 :l_TumazUsZoYfNOvZf_12

	nop

	:l_bROFmayjQerYdeCu_2
	add-int v0, v0, v1
	goto/32 :l_VkpxbzUyYlsgnuEG_3

	nop

	:l_NkfGkIokmyLwElKh_1
	const v1, 15
	goto/32 :l_bROFmayjQerYdeCu_2

	nop

	:l_AyqSPVJdDwqqPCIf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_ezgFuXRMgXYYZtUC_7

	nop

	:l_VkpxbzUyYlsgnuEG_3
	rem-int v0, v0, v1
	goto/32 :l_zNXLNLIKhuiZSnla_4

	nop

	:l_RapxKfQQpxOQheSO_14
	goto/32 :yXbKWEqGMyTgQfDY
	:l_SteyHDkktGaEpgvP_5
	goto/32 :bwDgTOkhjtNnppFO
	:qbSdfrgXyLYqtDNB
	:yXbKWEqGMyTgQfDY

	goto/32 :l_AyqSPVJdDwqqPCIf_6

	nop

	:l_zNXLNLIKhuiZSnla_4
	if-lez v0, :gl_DTRBfKEeCUwNjfJm

	goto/32 :qbSdfrgXyLYqtDNB

	:gl_DTRBfKEeCUwNjfJm	goto/32 :l_SteyHDkktGaEpgvP_5

	nop

	:l_ezgFuXRMgXYYZtUC_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_wUXKcLKUZQUyFwaF_8

	nop

	:l_TumazUsZoYfNOvZf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hwYGzpfjVfpWcFWM_13

	nop

.end method
