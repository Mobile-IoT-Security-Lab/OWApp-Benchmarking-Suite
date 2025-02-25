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

	goto/32 :l_HVSKlIFgtlTKevNi_0

	nop

	:l_sCaDcWRducLwwHfr_2
    new-array v0, p1, [I

	goto/32 :l_bDpnbaMIxcxVHdnX_3

	nop

	:l_TvcKJzWGYgVwxDsW_4
    return-void

	:after_last_instruction

	goto/32 :l_wafKHMQBJyCpbEsW_5

	nop

	:l_HVSKlIFgtlTKevNi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_USIcVmfTxRMkgZiz_1

	nop

	:l_bDpnbaMIxcxVHdnX_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_TvcKJzWGYgVwxDsW_4

	nop

	:l_wafKHMQBJyCpbEsW_5
	goto/32 :before_first_instruction

	:l_USIcVmfTxRMkgZiz_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_sCaDcWRducLwwHfr_2

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_qQLRcvrGaOnuwkLh_0

	nop

	:l_PwqUVERyOCDlMwcO_3
	rem-int v0, v0, v1
	goto/32 :l_aAQPjusMScZLxzsq_4

	nop

	:l_aAQPjusMScZLxzsq_4
	if-lez v0, :gl_uxEaRmDzwXHORLjj

	goto/32 :kHRrmmPsXzubKHSk

	:gl_uxEaRmDzwXHORLjj	goto/32 :l_qVtxlrwpOokWonam_5

	nop

	:l_RJsydndiWyMYMnDz_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_HKXDfjoJzBoXYzEf_12

	nop

	:l_fwERzgjGZohjukGn_1
	const v1, 20
	goto/32 :l_TcCDiNIWhfNHWHLq_2

	nop

	:l_qVtxlrwpOokWonam_5
	goto/32 :XJtfRLMWjxASMrlE
	:kHRrmmPsXzubKHSk
	:dwVtnHCDBzJtcRFY

	goto/32 :l_ozydEFSaQclBAoCA_6

	nop

	:l_TcCDiNIWhfNHWHLq_2
	add-int v0, v0, v1
	goto/32 :l_PwqUVERyOCDlMwcO_3

	nop

	:l_HKXDfjoJzBoXYzEf_12
    return-void

	:after_last_instruction

	goto/32 :l_nIrXUquWTdRiWaPB_13

	nop

	:l_qQLRcvrGaOnuwkLh_0
	const v0, 17
	goto/32 :l_fwERzgjGZohjukGn_1

	nop

	:l_kevWpRjYxaiYAsHi_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_RlLCtqwjYOKhpKOJ_9

	nop

	:l_zHfgzVTeKHKRWIOq_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_kevWpRjYxaiYAsHi_8

	nop

	:l_QUMCheYezcDkUIfw_14
	goto/32 :dwVtnHCDBzJtcRFY
	:l_nIrXUquWTdRiWaPB_13
	goto/32 :before_first_instruction

	:XJtfRLMWjxASMrlE
	goto/32 :l_QUMCheYezcDkUIfw_14

	nop

	:l_RlLCtqwjYOKhpKOJ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_SEuHWiqkUuaIYxtS_10

	nop

	:l_ozydEFSaQclBAoCA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_zHfgzVTeKHKRWIOq_7

	nop

	:l_SEuHWiqkUuaIYxtS_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_RJsydndiWyMYMnDz_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ZROegcyVFmpxrZjt_0

	nop

	:l_arabqMtErlQokPwJ_4
    return v0

	:after_last_instruction

	goto/32 :l_JCmXEaWVLzPMEYGR_5

	nop

	:l_kIpwBtlyEtcqkEUs_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_arabqMtErlQokPwJ_4

	nop

	:l_ZROegcyVFmpxrZjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_nqZEZHGNyjQYSsFN_1

	nop

	:l_nqZEZHGNyjQYSsFN_1
    move-object v0, p1

	goto/32 :l_BKFigXLyQdmtStwW_2

	nop

	:l_JCmXEaWVLzPMEYGR_5
	goto/32 :before_first_instruction

	:l_BKFigXLyQdmtStwW_2
    check-cast v0, [I

	goto/32 :l_kIpwBtlyEtcqkEUs_3

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_wNSHPNkiZmUoAkux_0

	nop

	:l_lrGXjBacKxpjvsfH_5
	goto/32 :before_first_instruction

	:l_sEAzKTMlOKYmvSCk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_XvmAGXWRdkIWTRXu_3

	nop

	:l_wNSHPNkiZmUoAkux_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_LQmKgwQOCeNAkeKW_1

	nop

	:l_jOQqBiFPkQjKZDEv_4
    return v0

	:after_last_instruction

	goto/32 :l_lrGXjBacKxpjvsfH_5

	nop

	:l_XvmAGXWRdkIWTRXu_3
    array-length v0, p1

	goto/32 :l_jOQqBiFPkQjKZDEv_4

	nop

	:l_LQmKgwQOCeNAkeKW_1
    const-string v0, "<this>"

	goto/32 :l_sEAzKTMlOKYmvSCk_2

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_qEzsifWJCtQNvsBz_0

	nop

	:l_xbFkqrJhGLFwzPWA_5
	goto/32 :KpDOccwWcIZEeYFn
	:goTHAbZKnXSbDQQV
	:NdzWrzZTrgmdITfM

	goto/32 :l_ROkBaPwAVbnHpPTn_6

	nop

	:l_qEzsifWJCtQNvsBz_0
	const v0, 23
	goto/32 :l_gAoyQIDwBRryNVhk_1

	nop

	:l_vtNjbagXXeBDnFzZ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qLFOzFeLjoXwlQTa_11

	nop

	:l_gAoyQIDwBRryNVhk_1
	const v1, 6
	goto/32 :l_YfQfkFkdkasgJEhr_2

	nop

	:l_qLFOzFeLjoXwlQTa_11
    check-cast v0, [I

	goto/32 :l_nbfPDDWOepivVTmi_12

	nop

	:l_sIwoPnSpArqPCbXl_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_zUQfXLVVJfAGLgqw_8

	nop

	:l_GbGMwXwFmtihmfZO_13
	goto/32 :before_first_instruction

	:KpDOccwWcIZEeYFn
	goto/32 :l_EZHmlVHSKYXeZnjR_14

	nop

	:l_nbfPDDWOepivVTmi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GbGMwXwFmtihmfZO_13

	nop

	:l_zUQfXLVVJfAGLgqw_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_AnKnnRLePRbVbjds_9

	nop

	:l_gHJuUsNmdzPgCiQU_3
	rem-int v0, v0, v1
	goto/32 :l_tZnarhYNmceJoQBb_4

	nop

	:l_ROkBaPwAVbnHpPTn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_sIwoPnSpArqPCbXl_7

	nop

	:l_EZHmlVHSKYXeZnjR_14
	goto/32 :NdzWrzZTrgmdITfM
	:l_tZnarhYNmceJoQBb_4
	if-lez v0, :gl_pUQwTuuItkBVYJQl

	goto/32 :goTHAbZKnXSbDQQV

	:gl_pUQwTuuItkBVYJQl	goto/32 :l_xbFkqrJhGLFwzPWA_5

	nop

	:l_AnKnnRLePRbVbjds_9
    new-array v1, v1, [I

	goto/32 :l_vtNjbagXXeBDnFzZ_10

	nop

	:l_YfQfkFkdkasgJEhr_2
	add-int v0, v0, v1
	goto/32 :l_gHJuUsNmdzPgCiQU_3

	nop

.end method
