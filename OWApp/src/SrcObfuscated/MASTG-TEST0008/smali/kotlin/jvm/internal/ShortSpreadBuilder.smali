.class public final Lkotlin/jvm/internal/ShortSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ShortSpreadBuilder;",
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
.field private final values:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_zlSczKUWMNgkpsvu_0

	nop

	:l_CBmMeBhiJMapdniX_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_hQmUOuejIvOaUqfr_4

	nop

	:l_zyDxqmagoNXSPlnU_5
	goto/32 :before_first_instruction

	:l_AlGjosJqpJiQvBjh_2
    new-array v0, p1, [S

	goto/32 :l_CBmMeBhiJMapdniX_3

	nop

	:l_zlSczKUWMNgkpsvu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_RjuRgGSvOhsGkOii_1

	nop

	:l_RjuRgGSvOhsGkOii_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_AlGjosJqpJiQvBjh_2

	nop

	:l_hQmUOuejIvOaUqfr_4
    return-void

	:after_last_instruction

	goto/32 :l_zyDxqmagoNXSPlnU_5

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_eXkBTuBbIYPoamgY_0

	nop

	:l_ElkjQieabcVpdglx_5
	goto/32 :WSOtVjsdFwYleitG
	:mEprJcMMAgxOIaxt
	:nOlLVNWHJkZcwOWT

	goto/32 :l_byozdJdNwdNZihWf_6

	nop

	:l_KubMjmSyQLktGnou_4
	if-lez v0, :gl_LGdhxFMSfNFGYTte

	goto/32 :mEprJcMMAgxOIaxt

	:gl_LGdhxFMSfNFGYTte	goto/32 :l_ElkjQieabcVpdglx_5

	nop

	:l_ZhiqjiUQMchpLuXF_2
	add-int v0, v0, v1
	goto/32 :l_SjzfqKJTRbLLVRnH_3

	nop

	:l_dhrfStPuLwhokoEv_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_OeZsaNzizRnxKoTE_12

	nop

	:l_WuYwkmmlNVgnYVDx_1
	const v1, 28
	goto/32 :l_ZhiqjiUQMchpLuXF_2

	nop

	:l_byozdJdNwdNZihWf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_bjVeOStZyculsIdi_7

	nop

	:l_eXzharOfDxpAVHxC_13
	goto/32 :before_first_instruction

	:WSOtVjsdFwYleitG
	goto/32 :l_UweBZBqLBzvYeqEH_14

	nop

	:l_OeZsaNzizRnxKoTE_12
    return-void

	:after_last_instruction

	goto/32 :l_eXzharOfDxpAVHxC_13

	nop

	:l_UweBZBqLBzvYeqEH_14
	goto/32 :nOlLVNWHJkZcwOWT
	:l_xGdyrCRAYvVbsXJn_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_pDxviqtCHmqLOVZI_9

	nop

	:l_pDxviqtCHmqLOVZI_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VHOTHczkcJnBViit_10

	nop

	:l_bjVeOStZyculsIdi_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_xGdyrCRAYvVbsXJn_8

	nop

	:l_SjzfqKJTRbLLVRnH_3
	rem-int v0, v0, v1
	goto/32 :l_KubMjmSyQLktGnou_4

	nop

	:l_VHOTHczkcJnBViit_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_dhrfStPuLwhokoEv_11

	nop

	:l_eXkBTuBbIYPoamgY_0
	const v0, 20
	goto/32 :l_WuYwkmmlNVgnYVDx_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_STjAvrmfhdMIkDYR_0

	nop

	:l_STjAvrmfhdMIkDYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_TQllPVEIlDwbtPgv_1

	nop

	:l_fBXIXqMMYMlyqKSB_4
    return v0

	:after_last_instruction

	goto/32 :l_YgIEecGHvjLkRxLp_5

	nop

	:l_UtNAmhcMhQoWQrAY_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_fBXIXqMMYMlyqKSB_4

	nop

	:l_TQllPVEIlDwbtPgv_1
    move-object v0, p1

	goto/32 :l_SNETPRlvPurUWaID_2

	nop

	:l_SNETPRlvPurUWaID_2
    check-cast v0, [S

	goto/32 :l_UtNAmhcMhQoWQrAY_3

	nop

	:l_YgIEecGHvjLkRxLp_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_GrlnKVlLdapiysMJ_0

	nop

	:l_bCbihMOeiqijSKna_4
    return v0

	:after_last_instruction

	goto/32 :l_ZmxdebKOwjGoLghw_5

	nop

	:l_GrlnKVlLdapiysMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_iroyLhPdMgIlSezA_1

	nop

	:l_RMBPHXBTuGSbkkpr_3
    array-length v0, p1

	goto/32 :l_bCbihMOeiqijSKna_4

	nop

	:l_isMLGxQftQxNQZxO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_RMBPHXBTuGSbkkpr_3

	nop

	:l_iroyLhPdMgIlSezA_1
    const-string v0, "<this>"

	goto/32 :l_isMLGxQftQxNQZxO_2

	nop

	:l_ZmxdebKOwjGoLghw_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_zhMGFEEhQlLZiZMJ_0

	nop

	:l_moeiGPnruHtyVKqL_14
	goto/32 :qBFulNCkXcqDfAts
	:l_ALGPMLbTlFpapaMV_11
    check-cast v0, [S

	goto/32 :l_UtUlLwUvkhqjxnKM_12

	nop

	:l_IdPIzJYuHMPZXxDV_9
    new-array v1, v1, [S

	goto/32 :l_iCwGIphRHqNUxMVA_10

	nop

	:l_rmSZcXxiEKiWOhns_13
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_moeiGPnruHtyVKqL_14

	nop

	:l_UtUlLwUvkhqjxnKM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rmSZcXxiEKiWOhns_13

	nop

	:l_zhMGFEEhQlLZiZMJ_0
	const v0, 24
	goto/32 :l_EWKfnNFumFXrNNXy_1

	nop

	:l_YyXCyFNriANtByBz_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_AWHWHMXBuNvfMSNo_6

	nop

	:l_RmtnbmrosPPygruo_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_YAeLhPJLdXxCWHNV_8

	nop

	:l_EWKfnNFumFXrNNXy_1
	const v1, 26
	goto/32 :l_jvrbwlhHNlfKsyon_2

	nop

	:l_iCwGIphRHqNUxMVA_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ALGPMLbTlFpapaMV_11

	nop

	:l_YAeLhPJLdXxCWHNV_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_IdPIzJYuHMPZXxDV_9

	nop

	:l_AWHWHMXBuNvfMSNo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_RmtnbmrosPPygruo_7

	nop

	:l_xYGsFeDeeSsZNHgW_3
	rem-int v0, v0, v1
	goto/32 :l_faYdgpYZmtBpoGNN_4

	nop

	:l_faYdgpYZmtBpoGNN_4
	if-lez v0, :gl_xgeFiYtmrMXQxBvz

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_xgeFiYtmrMXQxBvz	goto/32 :l_YyXCyFNriANtByBz_5

	nop

	:l_jvrbwlhHNlfKsyon_2
	add-int v0, v0, v1
	goto/32 :l_xYGsFeDeeSsZNHgW_3

	nop

.end method
