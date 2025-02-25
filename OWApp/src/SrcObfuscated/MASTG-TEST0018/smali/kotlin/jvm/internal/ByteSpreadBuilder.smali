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

	goto/32 :l_uFymoNywAhjBocHg_0

	nop

	:l_pdGiTgHfnXpeLjLG_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_bQWObvnXtTfSKeqW_4

	nop

	:l_IeToLvgaNhSbOOBg_5
	goto/32 :before_first_instruction

	:l_rTDNffqrRmBGAhWa_2
    new-array v0, p1, [B

	goto/32 :l_pdGiTgHfnXpeLjLG_3

	nop

	:l_jgueFpjNNBtDgyVE_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_rTDNffqrRmBGAhWa_2

	nop

	:l_bQWObvnXtTfSKeqW_4
    return-void

	:after_last_instruction

	goto/32 :l_IeToLvgaNhSbOOBg_5

	nop

	:l_uFymoNywAhjBocHg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_jgueFpjNNBtDgyVE_1

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_EKdqfkYeBbGmXjrN_0

	nop

	:l_PCKyefvZMTsUTzJT_12
    return-void

	:after_last_instruction

	goto/32 :l_pKaBCbQpNMXsUpLx_13

	nop

	:l_CHcDxbbQCOPBvsWm_5
	goto/32 :EJqaNvLeRwzghruq
	:aupSydkFGpktWjqq
	:gANOOmJzwtbEHPeM

	goto/32 :l_rUqUzTQJQufrKOKV_6

	nop

	:l_bPMJdPAIozslarFW_3
	rem-int v0, v0, v1
	goto/32 :l_OVagosweQoYyFcre_4

	nop

	:l_xOcnLbsQEcItcwUj_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_PCKyefvZMTsUTzJT_12

	nop

	:l_DEtfDBiTxcabuYFk_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_tlQukKUCktJJigIp_9

	nop

	:l_OVagosweQoYyFcre_4
	if-lez v0, :gl_IaEaIOPjrdVYuIVj

	goto/32 :aupSydkFGpktWjqq

	:gl_IaEaIOPjrdVYuIVj	goto/32 :l_CHcDxbbQCOPBvsWm_5

	nop

	:l_tlQukKUCktJJigIp_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_KUlNeFbQcsIwOQZS_10

	nop

	:l_EjYgYZjIpcygorvk_1
	const v1, 26
	goto/32 :l_WSHkkgMGwsaVkGtz_2

	nop

	:l_KUlNeFbQcsIwOQZS_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_xOcnLbsQEcItcwUj_11

	nop

	:l_SPxXUheydwxhyisz_14
	goto/32 :gANOOmJzwtbEHPeM
	:l_EKdqfkYeBbGmXjrN_0
	const v0, 30
	goto/32 :l_EjYgYZjIpcygorvk_1

	nop

	:l_rUqUzTQJQufrKOKV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_XLMVmffTOhJiSEkt_7

	nop

	:l_pKaBCbQpNMXsUpLx_13
	goto/32 :before_first_instruction

	:EJqaNvLeRwzghruq
	goto/32 :l_SPxXUheydwxhyisz_14

	nop

	:l_WSHkkgMGwsaVkGtz_2
	add-int v0, v0, v1
	goto/32 :l_bPMJdPAIozslarFW_3

	nop

	:l_XLMVmffTOhJiSEkt_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_DEtfDBiTxcabuYFk_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ezmQPHzgSwOkOJXm_0

	nop

	:l_gUPptftLBihQJXpG_4
    return v0

	:after_last_instruction

	goto/32 :l_LjgdXNeScRRobqWG_5

	nop

	:l_xLsxOuLJnmuGLJYq_1
    move-object v0, p1

	goto/32 :l_nLEnPoohlLHAZUdT_2

	nop

	:l_LjgdXNeScRRobqWG_5
	goto/32 :before_first_instruction

	:l_ezmQPHzgSwOkOJXm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_xLsxOuLJnmuGLJYq_1

	nop

	:l_nLEnPoohlLHAZUdT_2
    check-cast v0, [B

	goto/32 :l_rxxTFtnfIDTXlWRh_3

	nop

	:l_rxxTFtnfIDTXlWRh_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_gUPptftLBihQJXpG_4

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_zHvftbdEoeaMdEcf_0

	nop

	:l_JeCwBQXQpCQTVnUf_3
    array-length v0, p1

	goto/32 :l_LPyxpcwRoCOgwfrR_4

	nop

	:l_aJbJzliLLkhgKFyc_1
    const-string v0, "<this>"

	goto/32 :l_XcHlekYDapKGcDYE_2

	nop

	:l_zHvftbdEoeaMdEcf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_aJbJzliLLkhgKFyc_1

	nop

	:l_XcHlekYDapKGcDYE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_JeCwBQXQpCQTVnUf_3

	nop

	:l_DUJMMoVXyHONTqdh_5
	goto/32 :before_first_instruction

	:l_LPyxpcwRoCOgwfrR_4
    return v0

	:after_last_instruction

	goto/32 :l_DUJMMoVXyHONTqdh_5

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_rSToMDAzapOOijOk_0

	nop

	:l_cqNeOctxCJgrMHUF_1
	const v1, 26
	goto/32 :l_ynaBiOirPfnBaMEz_2

	nop

	:l_dNdwZJmfctvgQeZn_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZdheRQykuxlLIYPh_11

	nop

	:l_wIJpyzVpjuLYtPPg_5
	goto/32 :tWWfGrthxluHWkMv
	:RgYjObGfCicELBHh
	:BMnYuZYUlqEwzzuh

	goto/32 :l_BNoZlhDPNGZZwNSz_6

	nop

	:l_rSToMDAzapOOijOk_0
	const v0, 17
	goto/32 :l_cqNeOctxCJgrMHUF_1

	nop

	:l_BNoZlhDPNGZZwNSz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_duFAoyvcovYhyIUR_7

	nop

	:l_ZdheRQykuxlLIYPh_11
    check-cast v0, [B

	goto/32 :l_kArBnyhZBzOONmLQ_12

	nop

	:l_dEgCYPxQbqXMjtSh_3
	rem-int v0, v0, v1
	goto/32 :l_sySBpfcJtRexsoui_4

	nop

	:l_EbyEyBbEObIFIcke_13
	goto/32 :before_first_instruction

	:tWWfGrthxluHWkMv
	goto/32 :l_ZQQkjfiyMRZKNExC_14

	nop

	:l_kArBnyhZBzOONmLQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EbyEyBbEObIFIcke_13

	nop

	:l_HCuUHXqozCcbGbZH_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_sUuzwaQYcGkQHdOM_9

	nop

	:l_ZQQkjfiyMRZKNExC_14
	goto/32 :BMnYuZYUlqEwzzuh
	:l_sySBpfcJtRexsoui_4
	if-lez v0, :gl_BEqFzKWmLzhotoWZ

	goto/32 :RgYjObGfCicELBHh

	:gl_BEqFzKWmLzhotoWZ	goto/32 :l_wIJpyzVpjuLYtPPg_5

	nop

	:l_ynaBiOirPfnBaMEz_2
	add-int v0, v0, v1
	goto/32 :l_dEgCYPxQbqXMjtSh_3

	nop

	:l_duFAoyvcovYhyIUR_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_HCuUHXqozCcbGbZH_8

	nop

	:l_sUuzwaQYcGkQHdOM_9
    new-array v1, v1, [B

	goto/32 :l_dNdwZJmfctvgQeZn_10

	nop

.end method
