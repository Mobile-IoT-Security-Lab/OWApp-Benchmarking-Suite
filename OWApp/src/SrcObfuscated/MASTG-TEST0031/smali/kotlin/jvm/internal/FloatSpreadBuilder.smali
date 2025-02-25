.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
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
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_YdHWBuQHhgucjCsh_0

	nop

	:l_YdHWBuQHhgucjCsh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_yPjpCNDLbdQmjWiP_1

	nop

	:l_KkcTuvtNDcRejGFs_4
    return-void

	:after_last_instruction

	goto/32 :l_VRplBKKaBVrNVyNm_5

	nop

	:l_vrJIFXjMKVPVhxYt_2
    new-array v0, p1, [F

	goto/32 :l_hPGXLVSbVAqaeHlz_3

	nop

	:l_hPGXLVSbVAqaeHlz_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_KkcTuvtNDcRejGFs_4

	nop

	:l_yPjpCNDLbdQmjWiP_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_vrJIFXjMKVPVhxYt_2

	nop

	:l_VRplBKKaBVrNVyNm_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_OMgZJFkzdyNPBgFV_0

	nop

	:l_kiSOqASTPIdpeDSc_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_BCjpdxuFlkSXWxxK_12

	nop

	:l_tiFRFvibeOfwNcHl_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_iBuOJwgFMLFUXThr_8

	nop

	:l_XZoQqmPYVLWIdwBf_14
	goto/32 :ueDptycADvVPgnpo
	:l_QMLGsWmFChcujWGI_5
	goto/32 :xsIzdYmheDvEestv
	:akCaQDyOjfyykYUU
	:ueDptycADvVPgnpo

	goto/32 :l_lLUySfYxgjTFrKHY_6

	nop

	:l_gaOsEuaZSygvemRM_1
	const v1, 29
	goto/32 :l_dVWRDkHvYgUtKjVp_2

	nop

	:l_dVWRDkHvYgUtKjVp_2
	add-int v0, v0, v1
	goto/32 :l_iZmposrLJPMLEQjl_3

	nop

	:l_BCjpdxuFlkSXWxxK_12
    return-void

	:after_last_instruction

	goto/32 :l_jSXSbaYeeHxAPnot_13

	nop

	:l_iBuOJwgFMLFUXThr_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_LubmywjzwgPtGvkF_9

	nop

	:l_qLdpfzdLfSNerBYL_4
	if-lez v0, :gl_TFHDvqCbajEWhAey

	goto/32 :akCaQDyOjfyykYUU

	:gl_TFHDvqCbajEWhAey	goto/32 :l_QMLGsWmFChcujWGI_5

	nop

	:l_LubmywjzwgPtGvkF_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_sSCzUEcYVKcPfLDr_10

	nop

	:l_lLUySfYxgjTFrKHY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_tiFRFvibeOfwNcHl_7

	nop

	:l_OMgZJFkzdyNPBgFV_0
	const v0, 7
	goto/32 :l_gaOsEuaZSygvemRM_1

	nop

	:l_sSCzUEcYVKcPfLDr_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_kiSOqASTPIdpeDSc_11

	nop

	:l_jSXSbaYeeHxAPnot_13
	goto/32 :before_first_instruction

	:xsIzdYmheDvEestv
	goto/32 :l_XZoQqmPYVLWIdwBf_14

	nop

	:l_iZmposrLJPMLEQjl_3
	rem-int v0, v0, v1
	goto/32 :l_qLdpfzdLfSNerBYL_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xuPvAtBbqppCKIwL_0

	nop

	:l_rqRvyFqeGfnmMVsg_1
    move-object v0, p1

	goto/32 :l_oxpPNhKGhqfIJpak_2

	nop

	:l_oxpPNhKGhqfIJpak_2
    check-cast v0, [F

	goto/32 :l_qSjLjDuPojnoADym_3

	nop

	:l_RyoGxRuRbZSKeoeM_5
	goto/32 :before_first_instruction

	:l_qSjLjDuPojnoADym_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_EFjWVCHRVsylaMOb_4

	nop

	:l_xuPvAtBbqppCKIwL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_rqRvyFqeGfnmMVsg_1

	nop

	:l_EFjWVCHRVsylaMOb_4
    return v0

	:after_last_instruction

	goto/32 :l_RyoGxRuRbZSKeoeM_5

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_hAYvtRizFPjvGBsE_0

	nop

	:l_vwmvlWxawTfbjlSa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_OmjmevwybwMRBVnu_3

	nop

	:l_hAYvtRizFPjvGBsE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_emvNwvXuGQUfyJdw_1

	nop

	:l_OmjmevwybwMRBVnu_3
    array-length v0, p1

	goto/32 :l_DHNUVtcmRQIvwUeH_4

	nop

	:l_DHNUVtcmRQIvwUeH_4
    return v0

	:after_last_instruction

	goto/32 :l_UVToLdYwygSoZTcV_5

	nop

	:l_UVToLdYwygSoZTcV_5
	goto/32 :before_first_instruction

	:l_emvNwvXuGQUfyJdw_1
    const-string v0, "<this>"

	goto/32 :l_vwmvlWxawTfbjlSa_2

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_KyeTvpGSUVIfzkTK_0

	nop

	:l_TgOuxdVyOLEnCGod_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QVLmMNzMjsuurpgJ_13

	nop

	:l_QVLmMNzMjsuurpgJ_13
	goto/32 :before_first_instruction

	:khaowGrqJKjeZVUT
	goto/32 :l_lIiIxNrTeJiwxCkE_14

	nop

	:l_QAECjKbxhfNuIXvr_3
	rem-int v0, v0, v1
	goto/32 :l_KMeuCdJwyVMsjNzQ_4

	nop

	:l_iXyqtqNfTVLMctrB_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_uVPGbhpxgkuGIYAw_9

	nop

	:l_lIiIxNrTeJiwxCkE_14
	goto/32 :ffnlfvlryrXOPVkZ
	:l_auvRDXZSbIMDAfSP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_HDRKRsxFftzezefm_7

	nop

	:l_smyJqeoPREjRyClf_11
    check-cast v0, [F

	goto/32 :l_TgOuxdVyOLEnCGod_12

	nop

	:l_qhSTudscFHpVtIhE_1
	const v1, 17
	goto/32 :l_EQeExREKzqgCGpUJ_2

	nop

	:l_KMeuCdJwyVMsjNzQ_4
	if-lez v0, :gl_GkHFBBkMVDNNYMFC

	goto/32 :RErdkXJmhMmsPhpD

	:gl_GkHFBBkMVDNNYMFC	goto/32 :l_cwafcHBLIZEwVfhj_5

	nop

	:l_xGbZVsLwlfqVcyxK_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_smyJqeoPREjRyClf_11

	nop

	:l_cwafcHBLIZEwVfhj_5
	goto/32 :khaowGrqJKjeZVUT
	:RErdkXJmhMmsPhpD
	:ffnlfvlryrXOPVkZ

	goto/32 :l_auvRDXZSbIMDAfSP_6

	nop

	:l_KyeTvpGSUVIfzkTK_0
	const v0, 23
	goto/32 :l_qhSTudscFHpVtIhE_1

	nop

	:l_EQeExREKzqgCGpUJ_2
	add-int v0, v0, v1
	goto/32 :l_QAECjKbxhfNuIXvr_3

	nop

	:l_uVPGbhpxgkuGIYAw_9
    new-array v1, v1, [F

	goto/32 :l_xGbZVsLwlfqVcyxK_10

	nop

	:l_HDRKRsxFftzezefm_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_iXyqtqNfTVLMctrB_8

	nop

.end method
