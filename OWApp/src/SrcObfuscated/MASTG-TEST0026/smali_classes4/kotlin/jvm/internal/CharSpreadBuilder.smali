.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_OMWJRWxUflbSptOE_0

	nop

	:l_iciqeAksSUWeUQSw_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_RjxnmNzOBogoRRFL_2

	nop

	:l_UZDSrHBOxvFwFzBj_4
    return-void

	:after_last_instruction

	goto/32 :l_bGzLmxmfRyKtvGyw_5

	nop

	:l_JSBFTMMrhJKpPiIW_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_UZDSrHBOxvFwFzBj_4

	nop

	:l_OMWJRWxUflbSptOE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_iciqeAksSUWeUQSw_1

	nop

	:l_RjxnmNzOBogoRRFL_2
    new-array v0, p1, [C

	goto/32 :l_JSBFTMMrhJKpPiIW_3

	nop

	:l_bGzLmxmfRyKtvGyw_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_MtjvfUXDHQkMvpah_0

	nop

	:l_MtjvfUXDHQkMvpah_0
	const v0, 15
	goto/32 :l_xOBKmEvJdznfUnjY_1

	nop

	:l_xOBKmEvJdznfUnjY_1
	const v1, 18
	goto/32 :l_rGhrNiAMmFXReJbs_2

	nop

	:l_JGAxXabMOAFiXXum_13
	goto/32 :before_first_instruction

	:hrTEzVWBYAombiQT
	goto/32 :l_edAHFNlnKeaqAQDq_14

	nop

	:l_geCKFESfSlmTcyTB_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_kYZWXPZAcNitnBZP_8

	nop

	:l_rGhrNiAMmFXReJbs_2
	add-int v0, v0, v1
	goto/32 :l_coiCiwXebZqGPYbp_3

	nop

	:l_wotwABwPKGghxtAv_4
	if-lez v0, :gl_kyVHmdPCphyzqlWI

	goto/32 :rBUNLkRZdHXBkhIz

	:gl_kyVHmdPCphyzqlWI	goto/32 :l_yjtMCWmSqKsiscGQ_5

	nop

	:l_yjtMCWmSqKsiscGQ_5
	goto/32 :hrTEzVWBYAombiQT
	:rBUNLkRZdHXBkhIz
	:SaFtLrGQjATFfDxe

	goto/32 :l_zdSRCoAemdxieuJw_6

	nop

	:l_zdSRCoAemdxieuJw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_geCKFESfSlmTcyTB_7

	nop

	:l_coiCiwXebZqGPYbp_3
	rem-int v0, v0, v1
	goto/32 :l_wotwABwPKGghxtAv_4

	nop

	:l_kbjwZktJSmWmCJTT_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_sbXdMMNbzhbECRmh_10

	nop

	:l_jaVMPyjYFizrFiAB_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_THPdGkHfoMxrynKi_12

	nop

	:l_sbXdMMNbzhbECRmh_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_jaVMPyjYFizrFiAB_11

	nop

	:l_kYZWXPZAcNitnBZP_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_kbjwZktJSmWmCJTT_9

	nop

	:l_edAHFNlnKeaqAQDq_14
	goto/32 :SaFtLrGQjATFfDxe
	:l_THPdGkHfoMxrynKi_12
    return-void

	:after_last_instruction

	goto/32 :l_JGAxXabMOAFiXXum_13

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_BiYrdhzBlGyxCBao_0

	nop

	:l_NlQLqwCANZxxGQmC_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_LubPtCweFtFbwTyS_4

	nop

	:l_rGgkPAmjeYJvrmbJ_2
    check-cast v0, [C

	goto/32 :l_NlQLqwCANZxxGQmC_3

	nop

	:l_bZyrIiWKxRYrzfWf_1
    move-object v0, p1

	goto/32 :l_rGgkPAmjeYJvrmbJ_2

	nop

	:l_QHIXVucHtDFzbjeD_5
	goto/32 :before_first_instruction

	:l_BiYrdhzBlGyxCBao_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_bZyrIiWKxRYrzfWf_1

	nop

	:l_LubPtCweFtFbwTyS_4
    return v0

	:after_last_instruction

	goto/32 :l_QHIXVucHtDFzbjeD_5

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_zsPPPmFhrjEbavmt_0

	nop

	:l_cOdqiDlOdYRVwEjT_4
    return v0

	:after_last_instruction

	goto/32 :l_NicZIsTBPeNUVOuv_5

	nop

	:l_RzNRNmxQqLBlZkZU_3
    array-length v0, p1

	goto/32 :l_cOdqiDlOdYRVwEjT_4

	nop

	:l_wyskOKmgQsQaJUHW_1
    const-string v0, "<this>"

	goto/32 :l_XFYAZpAvlMvvbdNF_2

	nop

	:l_NicZIsTBPeNUVOuv_5
	goto/32 :before_first_instruction

	:l_zsPPPmFhrjEbavmt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_wyskOKmgQsQaJUHW_1

	nop

	:l_XFYAZpAvlMvvbdNF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_RzNRNmxQqLBlZkZU_3

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_JLzYeQuzqJIpeGFi_0

	nop

	:l_MpjAcrODLpEUpNCb_5
	goto/32 :rdcOiybrZoIFuWae
	:tGtUcdviOfjaUxTb
	:uLnllPjzgviWdFtp

	goto/32 :l_ylCKWHIDyVhWnXFp_6

	nop

	:l_ylCKWHIDyVhWnXFp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_MzBXVSFEKdSgpClj_7

	nop

	:l_xaUKIrhTyxWDWMNR_3
	rem-int v0, v0, v1
	goto/32 :l_kGzGQBSnRwjaJirz_4

	nop

	:l_kvZyEgRpsTergTXX_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aNoZlrJPZUWSwGpU_11

	nop

	:l_nyxdAVpRxAFsTUDh_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_AuLpUDihFjnnuybj_9

	nop

	:l_kGzGQBSnRwjaJirz_4
	if-lez v0, :gl_VxTXlSNQpfJTTLNg

	goto/32 :tGtUcdviOfjaUxTb

	:gl_VxTXlSNQpfJTTLNg	goto/32 :l_MpjAcrODLpEUpNCb_5

	nop

	:l_AuLpUDihFjnnuybj_9
    new-array v1, v1, [C

	goto/32 :l_kvZyEgRpsTergTXX_10

	nop

	:l_jwMTOJGEjRSNAVOR_14
	goto/32 :uLnllPjzgviWdFtp
	:l_hxbEwMfnwjCGEhHL_13
	goto/32 :before_first_instruction

	:rdcOiybrZoIFuWae
	goto/32 :l_jwMTOJGEjRSNAVOR_14

	nop

	:l_sHTwxKzKFfmliKsl_1
	const v1, 7
	goto/32 :l_AMDNeuSFfXgwrbCA_2

	nop

	:l_AMDNeuSFfXgwrbCA_2
	add-int v0, v0, v1
	goto/32 :l_xaUKIrhTyxWDWMNR_3

	nop

	:l_aNoZlrJPZUWSwGpU_11
    check-cast v0, [C

	goto/32 :l_RfDsbrziHlKDIDTh_12

	nop

	:l_JLzYeQuzqJIpeGFi_0
	const v0, 31
	goto/32 :l_sHTwxKzKFfmliKsl_1

	nop

	:l_MzBXVSFEKdSgpClj_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_nyxdAVpRxAFsTUDh_8

	nop

	:l_RfDsbrziHlKDIDTh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hxbEwMfnwjCGEhHL_13

	nop

.end method
