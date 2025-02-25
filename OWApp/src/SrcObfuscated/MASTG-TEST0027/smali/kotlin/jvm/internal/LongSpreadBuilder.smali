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

	goto/32 :l_YwXXIIAxTBnlQwjq_0

	nop

	:l_juBnneZDeHVXJstP_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_LqlZMPaFiyojdLrM_4

	nop

	:l_qsJREEwnoiUTGVpW_2
    new-array v0, p1, [J

	goto/32 :l_juBnneZDeHVXJstP_3

	nop

	:l_LqlZMPaFiyojdLrM_4
    return-void

	:after_last_instruction

	goto/32 :l_aaWhfZHwBLdZzMcV_5

	nop

	:l_IsOpAACPVjVWAWHz_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_qsJREEwnoiUTGVpW_2

	nop

	:l_aaWhfZHwBLdZzMcV_5
	goto/32 :before_first_instruction

	:l_YwXXIIAxTBnlQwjq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_IsOpAACPVjVWAWHz_1

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_zfTdrfNdUZGeTfSM_0

	nop

	:l_zfTdrfNdUZGeTfSM_0
	const v0, 12
	goto/32 :l_sPKKoUHkBDLIvNoZ_1

	nop

	:l_iwwyEOVGIFYwxuna_5
	goto/32 :dBROlMoHSzdEzWJc
	:MLcOPvpIrAkblimP
	:OSHUrUYXKzRRpYwb

	goto/32 :l_HwnlGNoiRJkwptBu_6

	nop

	:l_fXesFgeSwuPjQagk_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_JUnWWCZmhwaGiSoO_11

	nop

	:l_HdQJlwKYnitdzGpm_14
	goto/32 :OSHUrUYXKzRRpYwb
	:l_bhiYZxvoimdJVhoc_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fXesFgeSwuPjQagk_10

	nop

	:l_ZnfSbwFBBwxrqztu_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_bhiYZxvoimdJVhoc_9

	nop

	:l_HwnlGNoiRJkwptBu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_vSyHLYMcfvmuIcxX_7

	nop

	:l_XnINpRtOfqoemoBn_13
	goto/32 :before_first_instruction

	:dBROlMoHSzdEzWJc
	goto/32 :l_HdQJlwKYnitdzGpm_14

	nop

	:l_GNDOsiQqdWPjIjQp_3
	rem-int v0, v0, v1
	goto/32 :l_zYERxMwgYpQnqBeC_4

	nop

	:l_WNzlfAzNLSJcFxEc_2
	add-int v0, v0, v1
	goto/32 :l_GNDOsiQqdWPjIjQp_3

	nop

	:l_JUnWWCZmhwaGiSoO_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_ufVWEAIIVhFDQNIr_12

	nop

	:l_ufVWEAIIVhFDQNIr_12
    return-void

	:after_last_instruction

	goto/32 :l_XnINpRtOfqoemoBn_13

	nop

	:l_zYERxMwgYpQnqBeC_4
	if-lez v0, :gl_FQThgqDzNhXKyVZi

	goto/32 :MLcOPvpIrAkblimP

	:gl_FQThgqDzNhXKyVZi	goto/32 :l_iwwyEOVGIFYwxuna_5

	nop

	:l_vSyHLYMcfvmuIcxX_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_ZnfSbwFBBwxrqztu_8

	nop

	:l_sPKKoUHkBDLIvNoZ_1
	const v1, 25
	goto/32 :l_WNzlfAzNLSJcFxEc_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_WyDmdLWBGBNFdlCj_0

	nop

	:l_QOWicVarGbgYlKvX_1
    move-object v0, p1

	goto/32 :l_TqHFBDDyIoELWscw_2

	nop

	:l_UTDOVGaHbRyxQKyU_4
    return v0

	:after_last_instruction

	goto/32 :l_XWcuYCWvBRWmBjnJ_5

	nop

	:l_TbGSnscpKFxfADuG_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_UTDOVGaHbRyxQKyU_4

	nop

	:l_WyDmdLWBGBNFdlCj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_QOWicVarGbgYlKvX_1

	nop

	:l_TqHFBDDyIoELWscw_2
    check-cast v0, [J

	goto/32 :l_TbGSnscpKFxfADuG_3

	nop

	:l_XWcuYCWvBRWmBjnJ_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_idjZXwAzUfqbDvnq_0

	nop

	:l_aloMYOedsRTVzQxa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_POuORSZFribZfUsi_3

	nop

	:l_SEBwgHybCeyqhjDJ_5
	goto/32 :before_first_instruction

	:l_UGfWciuhgsuunsnJ_1
    const-string v0, "<this>"

	goto/32 :l_aloMYOedsRTVzQxa_2

	nop

	:l_POuORSZFribZfUsi_3
    array-length v0, p1

	goto/32 :l_YGJDzXGEDjRKIPcQ_4

	nop

	:l_YGJDzXGEDjRKIPcQ_4
    return v0

	:after_last_instruction

	goto/32 :l_SEBwgHybCeyqhjDJ_5

	nop

	:l_idjZXwAzUfqbDvnq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_UGfWciuhgsuunsnJ_1

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_qufyzhIraoqzBcpM_0

	nop

	:l_tAOUQkRSxmTRblyv_14
	goto/32 :RJfXDetJEekRpNnz
	:l_jLGMkJrNDWiFdCWb_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_WlqCBDKYbWBBlUeS_8

	nop

	:l_mMJMSNyhukFYBVex_11
    check-cast v0, [J

	goto/32 :l_ejehzbYWEknAzIoe_12

	nop

	:l_qufyzhIraoqzBcpM_0
	const v0, 30
	goto/32 :l_SjEemYPkqppcBaYK_1

	nop

	:l_tpMlBlEmNosefIJz_3
	rem-int v0, v0, v1
	goto/32 :l_mBGGmFqXzxAaAWeM_4

	nop

	:l_mBGGmFqXzxAaAWeM_4
	if-lez v0, :gl_TdQASavYeHDcqDmC

	goto/32 :EWunjflDLcZwstnd

	:gl_TdQASavYeHDcqDmC	goto/32 :l_FcICISiuhcRGNcqE_5

	nop

	:l_hSumGLhfaygDcDeu_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mMJMSNyhukFYBVex_11

	nop

	:l_FcICISiuhcRGNcqE_5
	goto/32 :sunMGmjzPPHwetrr
	:EWunjflDLcZwstnd
	:RJfXDetJEekRpNnz

	goto/32 :l_aGJXRVDZmHbgRgvY_6

	nop

	:l_RrjorELrqViBdHiz_9
    new-array v1, v1, [J

	goto/32 :l_hSumGLhfaygDcDeu_10

	nop

	:l_aGJXRVDZmHbgRgvY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_jLGMkJrNDWiFdCWb_7

	nop

	:l_LnqiUVhUTRoMrigf_13
	goto/32 :before_first_instruction

	:sunMGmjzPPHwetrr
	goto/32 :l_tAOUQkRSxmTRblyv_14

	nop

	:l_ejehzbYWEknAzIoe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LnqiUVhUTRoMrigf_13

	nop

	:l_WlqCBDKYbWBBlUeS_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_RrjorELrqViBdHiz_9

	nop

	:l_SjEemYPkqppcBaYK_1
	const v1, 8
	goto/32 :l_TktfIrTtxsSVXDTD_2

	nop

	:l_TktfIrTtxsSVXDTD_2
	add-int v0, v0, v1
	goto/32 :l_tpMlBlEmNosefIJz_3

	nop

.end method
