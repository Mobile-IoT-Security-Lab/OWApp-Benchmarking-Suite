.class public final Lkotlin/jvm/internal/ByteSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ByteSpreadBuilder;",
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
.field private final values:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_NCKvkKidpXAPRKdW_0

	nop

	:l_DEnEuYQlDELlyPIo_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_JcQtinEBmfAzoofa_2

	nop

	:l_NCKvkKidpXAPRKdW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_DEnEuYQlDELlyPIo_1

	nop

	:l_JcQtinEBmfAzoofa_2
    new-array v0, p1, [B

	goto/32 :l_gHJsycmnEQhNKvSo_3

	nop

	:l_UUzevfctWFEwIqID_4
    return-void

	:after_last_instruction

	goto/32 :l_arCEGqoVIndOJBBH_5

	nop

	:l_arCEGqoVIndOJBBH_5
	goto/32 :before_first_instruction

	:l_gHJsycmnEQhNKvSo_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_UUzevfctWFEwIqID_4

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_QZefMdhMhiLCXiUW_0

	nop

	:l_CsbcYcQlZyVkgiVt_14
	goto/32 :SaFtLrGQjATFfDxe
	:l_pCLNzaxFLCJeuPFW_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_FOkZklGodiUcSRPQ_9

	nop

	:l_qmMzTsJyFXwfkJXe_1
	const v1, 18
	goto/32 :l_NzwoiAfaNLTUwUYu_2

	nop

	:l_yUYCVysxulDsRNFL_13
	goto/32 :before_first_instruction

	:hrTEzVWBYAombiQT
	goto/32 :l_CsbcYcQlZyVkgiVt_14

	nop

	:l_JnggnAqiOajPczOm_4
	if-lez v0, :gl_UiBuZNDBPoCniAGu

	goto/32 :rBUNLkRZdHXBkhIz

	:gl_UiBuZNDBPoCniAGu	goto/32 :l_lFpRxUyhcLpZldfE_5

	nop

	:l_PKWsauEguXqkLBSY_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_pCLNzaxFLCJeuPFW_8

	nop

	:l_JOlZlxNCaRLopmVn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_PKWsauEguXqkLBSY_7

	nop

	:l_ozqzXaVAZMWFziDz_3
	rem-int v0, v0, v1
	goto/32 :l_JnggnAqiOajPczOm_4

	nop

	:l_lFpRxUyhcLpZldfE_5
	goto/32 :hrTEzVWBYAombiQT
	:rBUNLkRZdHXBkhIz
	:SaFtLrGQjATFfDxe

	goto/32 :l_JOlZlxNCaRLopmVn_6

	nop

	:l_NzwoiAfaNLTUwUYu_2
	add-int v0, v0, v1
	goto/32 :l_ozqzXaVAZMWFziDz_3

	nop

	:l_FOkZklGodiUcSRPQ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_GKxJmtvJmQUpYPvc_10

	nop

	:l_yTOWilEPgqNLGOHZ_12
    return-void

	:after_last_instruction

	goto/32 :l_yUYCVysxulDsRNFL_13

	nop

	:l_EnUtaezRhYYHkTpI_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_yTOWilEPgqNLGOHZ_12

	nop

	:l_GKxJmtvJmQUpYPvc_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_EnUtaezRhYYHkTpI_11

	nop

	:l_QZefMdhMhiLCXiUW_0
	const v0, 15
	goto/32 :l_qmMzTsJyFXwfkJXe_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_FLRMsPRgQVBOlKoC_0

	nop

	:l_tpJKLMPNmuVaXKPB_1
    move-object v0, p1

	goto/32 :l_rCWvNjYgAwqxrYOS_2

	nop

	:l_zBTZSYmzYnMByXIw_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_XyRyvfeFTXCbnNQY_4

	nop

	:l_rCWvNjYgAwqxrYOS_2
    check-cast v0, [B

	goto/32 :l_zBTZSYmzYnMByXIw_3

	nop

	:l_UigVfmkeSNjCKOuC_5
	goto/32 :before_first_instruction

	:l_XyRyvfeFTXCbnNQY_4
    return v0

	:after_last_instruction

	goto/32 :l_UigVfmkeSNjCKOuC_5

	nop

	:l_FLRMsPRgQVBOlKoC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_tpJKLMPNmuVaXKPB_1

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_TFdUcLYenTUcVDBt_0

	nop

	:l_AudHuthRuyrOGwPL_3
    array-length v0, p1

	goto/32 :l_eaWYSvQSXDdwoTcH_4

	nop

	:l_dCxmQQmnSxKhGgzU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_AudHuthRuyrOGwPL_3

	nop

	:l_ZnZLoXGbwUUFRSEg_1
    const-string v0, "<this>"

	goto/32 :l_dCxmQQmnSxKhGgzU_2

	nop

	:l_TFdUcLYenTUcVDBt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_ZnZLoXGbwUUFRSEg_1

	nop

	:l_eaWYSvQSXDdwoTcH_4
    return v0

	:after_last_instruction

	goto/32 :l_CzxSbJbeWgShnMcl_5

	nop

	:l_CzxSbJbeWgShnMcl_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_TKWExRqyElnhmtBA_0

	nop

	:l_HfHbvUHZfBXJKBlO_4
	if-lez v0, :gl_cyPJjnNSgmsQQuvO

	goto/32 :tGtUcdviOfjaUxTb

	:gl_cyPJjnNSgmsQQuvO	goto/32 :l_xjAtKgUjDVogYiDD_5

	nop

	:l_NkfGkIokmyLwElKh_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_bROFmayjQerYdeCu_8

	nop

	:l_AyqSPVJdDwqqPCIf_13
	goto/32 :before_first_instruction

	:rdcOiybrZoIFuWae
	goto/32 :l_ezgFuXRMgXYYZtUC_14

	nop

	:l_ezgFuXRMgXYYZtUC_14
	goto/32 :uLnllPjzgviWdFtp
	:l_SteyHDkktGaEpgvP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AyqSPVJdDwqqPCIf_13

	nop

	:l_RumKVfvlrvFgDJRV_1
	const v1, 7
	goto/32 :l_MzHIOuyANvzOVOSu_2

	nop

	:l_DTRBfKEeCUwNjfJm_11
    check-cast v0, [B

	goto/32 :l_SteyHDkktGaEpgvP_12

	nop

	:l_VkpxbzUyYlsgnuEG_9
    new-array v1, v1, [B

	goto/32 :l_zNXLNLIKhuiZSnla_10

	nop

	:l_bROFmayjQerYdeCu_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_VkpxbzUyYlsgnuEG_9

	nop

	:l_zNXLNLIKhuiZSnla_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DTRBfKEeCUwNjfJm_11

	nop

	:l_gHXsISFSzREvkMYQ_3
	rem-int v0, v0, v1
	goto/32 :l_HfHbvUHZfBXJKBlO_4

	nop

	:l_MzHIOuyANvzOVOSu_2
	add-int v0, v0, v1
	goto/32 :l_gHXsISFSzREvkMYQ_3

	nop

	:l_TKWExRqyElnhmtBA_0
	const v0, 31
	goto/32 :l_RumKVfvlrvFgDJRV_1

	nop

	:l_EaCgrCsanujOOvIi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_NkfGkIokmyLwElKh_7

	nop

	:l_xjAtKgUjDVogYiDD_5
	goto/32 :rdcOiybrZoIFuWae
	:tGtUcdviOfjaUxTb
	:uLnllPjzgviWdFtp

	goto/32 :l_EaCgrCsanujOOvIi_6

	nop

.end method
