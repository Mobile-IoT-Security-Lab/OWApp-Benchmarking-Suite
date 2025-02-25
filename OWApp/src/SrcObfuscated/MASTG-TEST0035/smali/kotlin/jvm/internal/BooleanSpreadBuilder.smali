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

	goto/32 :l_bYtdpjqNIClATmwA_0

	nop

	:l_pAvpeWfMoFhjytDe_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_dQvjwdhkJpCjZush_4

	nop

	:l_qlnqpskkvLlBydQN_5
	goto/32 :before_first_instruction

	:l_bYtdpjqNIClATmwA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_wVsfKtycUDmRDrjH_1

	nop

	:l_qPICOQdKewLTHEKJ_2
    new-array v0, p1, [Z

	goto/32 :l_pAvpeWfMoFhjytDe_3

	nop

	:l_dQvjwdhkJpCjZush_4
    return-void

	:after_last_instruction

	goto/32 :l_qlnqpskkvLlBydQN_5

	nop

	:l_wVsfKtycUDmRDrjH_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_qPICOQdKewLTHEKJ_2

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_tsEjTIEAnrQpxmLh_0

	nop

	:l_iNsjkjQKsFYRcjAz_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_fzWzTJUsYIobqUWp_8

	nop

	:l_acQYEHsMpwwXenJA_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_guWjwnYQkSwTndaW_12

	nop

	:l_fzWzTJUsYIobqUWp_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_ELCXvEVViNfECanB_9

	nop

	:l_qlwfQnJezNgDAVYl_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_acQYEHsMpwwXenJA_11

	nop

	:l_lkPxsdrNGiCDXHHN_13
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_IBXkZoeGEROiRnXX_14

	nop

	:l_VyPbpHRseTnZEVAZ_2
	add-int v0, v0, v1
	goto/32 :l_ErcfHMcDdsyGudxG_3

	nop

	:l_lUCIZmmNHCUdQmaN_4
	if-lez v0, :gl_yfivJMMFLOlCtRGf

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_yfivJMMFLOlCtRGf	goto/32 :l_oGBcGabsHpQQNBDv_5

	nop

	:l_ColAmCjeLUpzWlFH_1
	const v1, 1
	goto/32 :l_VyPbpHRseTnZEVAZ_2

	nop

	:l_ELCXvEVViNfECanB_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_qlwfQnJezNgDAVYl_10

	nop

	:l_ErcfHMcDdsyGudxG_3
	rem-int v0, v0, v1
	goto/32 :l_lUCIZmmNHCUdQmaN_4

	nop

	:l_EgqiJkhlveCAHqVB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_iNsjkjQKsFYRcjAz_7

	nop

	:l_IBXkZoeGEROiRnXX_14
	goto/32 :fAMrfRzAalfNNFYQ
	:l_guWjwnYQkSwTndaW_12
    return-void

	:after_last_instruction

	goto/32 :l_lkPxsdrNGiCDXHHN_13

	nop

	:l_tsEjTIEAnrQpxmLh_0
	const v0, 26
	goto/32 :l_ColAmCjeLUpzWlFH_1

	nop

	:l_oGBcGabsHpQQNBDv_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_EgqiJkhlveCAHqVB_6

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_GvBSLOCgNfQjXwIV_0

	nop

	:l_AMuVfsYbkaGxRzXM_1
    move-object v0, p1

	goto/32 :l_DVTNLjPcyhUbBKJd_2

	nop

	:l_GvBSLOCgNfQjXwIV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_AMuVfsYbkaGxRzXM_1

	nop

	:l_aqSzCutfHXTVmQyK_4
    return v0

	:after_last_instruction

	goto/32 :l_KqdTlvzLNShmemvy_5

	nop

	:l_RNOgBUyROLMYEbNj_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_aqSzCutfHXTVmQyK_4

	nop

	:l_KqdTlvzLNShmemvy_5
	goto/32 :before_first_instruction

	:l_DVTNLjPcyhUbBKJd_2
    check-cast v0, [Z

	goto/32 :l_RNOgBUyROLMYEbNj_3

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_zzggEtFGjVpOkbFL_0

	nop

	:l_mGXAuaUqlKrOTWMF_5
	goto/32 :before_first_instruction

	:l_zzggEtFGjVpOkbFL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_yfKnMSBLfSDKfTtC_1

	nop

	:l_bvmeSyWKcfVKkUlh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_PHMdvkTSgnbfmXTb_3

	nop

	:l_PHMdvkTSgnbfmXTb_3
    array-length v0, p1

	goto/32 :l_gUScNjIQSKeGSykg_4

	nop

	:l_gUScNjIQSKeGSykg_4
    return v0

	:after_last_instruction

	goto/32 :l_mGXAuaUqlKrOTWMF_5

	nop

	:l_yfKnMSBLfSDKfTtC_1
    const-string v0, "<this>"

	goto/32 :l_bvmeSyWKcfVKkUlh_2

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_VtVindyrkeUvHvTx_0

	nop

	:l_JiPwWtILwtXbiUSo_13
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_vtmwyqOrrQpFfavc_14

	nop

	:l_AIyuWqFQTuEosOWB_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ivLtcxEBGYOqqRRu_11

	nop

	:l_wQqADHVpWLQfLrdV_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_NRTVgJFEUjAOtcrg_9

	nop

	:l_NRTVgJFEUjAOtcrg_9
    new-array v1, v1, [Z

	goto/32 :l_AIyuWqFQTuEosOWB_10

	nop

	:l_vtmwyqOrrQpFfavc_14
	goto/32 :lyHHlYEobPlWjEmR
	:l_ZLSAYpvorKqkOaBx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_JuNqFdvmDmseDJHk_7

	nop

	:l_KhTaJjexTtheHiIm_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_ZLSAYpvorKqkOaBx_6

	nop

	:l_PlVVKBVeItVbbqbC_2
	add-int v0, v0, v1
	goto/32 :l_JeNghLniCPNumLaB_3

	nop

	:l_eaaHFgSOcSqYyMje_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JiPwWtILwtXbiUSo_13

	nop

	:l_JeNghLniCPNumLaB_3
	rem-int v0, v0, v1
	goto/32 :l_GzFHrlICKqAdRcxh_4

	nop

	:l_VtVindyrkeUvHvTx_0
	const v0, 31
	goto/32 :l_jiZaCKmBEkoLZEGu_1

	nop

	:l_jiZaCKmBEkoLZEGu_1
	const v1, 6
	goto/32 :l_PlVVKBVeItVbbqbC_2

	nop

	:l_GzFHrlICKqAdRcxh_4
	if-lez v0, :gl_PDaecDHlFjVOgrmm

	goto/32 :zLgTGaQKolrncAFH

	:gl_PDaecDHlFjVOgrmm	goto/32 :l_KhTaJjexTtheHiIm_5

	nop

	:l_JuNqFdvmDmseDJHk_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_wQqADHVpWLQfLrdV_8

	nop

	:l_ivLtcxEBGYOqqRRu_11
    check-cast v0, [Z

	goto/32 :l_eaaHFgSOcSqYyMje_12

	nop

.end method
