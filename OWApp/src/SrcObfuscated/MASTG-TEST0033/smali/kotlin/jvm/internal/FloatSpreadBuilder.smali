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

	goto/32 :l_fomqbFSndrgpdnFO_0

	nop

	:l_fomqbFSndrgpdnFO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_gHxtOoIkINufGtUE_1

	nop

	:l_VOYurWIunJGIZKJS_2
    new-array v0, p1, [F

	goto/32 :l_zEiAvfdXejjYjtrC_3

	nop

	:l_zEiAvfdXejjYjtrC_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_faimfzJceKlxwNOB_4

	nop

	:l_faimfzJceKlxwNOB_4
    return-void

	:after_last_instruction

	goto/32 :l_tuLsgYWxbBlFoPvr_5

	nop

	:l_tuLsgYWxbBlFoPvr_5
	goto/32 :before_first_instruction

	:l_gHxtOoIkINufGtUE_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_VOYurWIunJGIZKJS_2

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_LsOeSHPuwaDypOju_0

	nop

	:l_FbqroBPOGVKspbZw_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_SifyLJtAhShVgqIv_12

	nop

	:l_jPDdbamKROJRgRxy_3
	rem-int v0, v0, v1
	goto/32 :l_PsEcjqIVxKaDkHlB_4

	nop

	:l_iwMhrtJGhOIfZgaQ_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_FbqroBPOGVKspbZw_11

	nop

	:l_rNNyZgnGwkWlLuRP_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_YtUqpwjDARdwWbdq_9

	nop

	:l_SifyLJtAhShVgqIv_12
    return-void

	:after_last_instruction

	goto/32 :l_kwIPnBQjIKnBnSWk_13

	nop

	:l_LsOeSHPuwaDypOju_0
	const v0, 6
	goto/32 :l_LNypfHUdRSvPsWmx_1

	nop

	:l_YtUqpwjDARdwWbdq_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_iwMhrtJGhOIfZgaQ_10

	nop

	:l_LPfMwWfMdWAMbrXF_2
	add-int v0, v0, v1
	goto/32 :l_jPDdbamKROJRgRxy_3

	nop

	:l_PsEcjqIVxKaDkHlB_4
	if-lez v0, :gl_rjoWXrAwtvorltWX

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_rjoWXrAwtvorltWX	goto/32 :l_TOwKzGcOBllUKSlz_5

	nop

	:l_XAWTHzjiZWBjnkTB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_tDtAXMiwQCdtqWyz_7

	nop

	:l_tDtAXMiwQCdtqWyz_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_rNNyZgnGwkWlLuRP_8

	nop

	:l_fcpgrxRmQYYIGGeO_14
	goto/32 :HgOQQxYtVVmslVnP
	:l_LNypfHUdRSvPsWmx_1
	const v1, 1
	goto/32 :l_LPfMwWfMdWAMbrXF_2

	nop

	:l_TOwKzGcOBllUKSlz_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_XAWTHzjiZWBjnkTB_6

	nop

	:l_kwIPnBQjIKnBnSWk_13
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_fcpgrxRmQYYIGGeO_14

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_XfxqnwBSdQaQRYHf_0

	nop

	:l_DLdKxlTxPvZKeEYw_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_dentPnHZYvfOfuSB_4

	nop

	:l_jpfpvQiYeztAkMHl_2
    check-cast v0, [F

	goto/32 :l_DLdKxlTxPvZKeEYw_3

	nop

	:l_dentPnHZYvfOfuSB_4
    return v0

	:after_last_instruction

	goto/32 :l_NUjdchuYKDhSQBjW_5

	nop

	:l_XfxqnwBSdQaQRYHf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_jDKHrOwoVAmnSHSG_1

	nop

	:l_jDKHrOwoVAmnSHSG_1
    move-object v0, p1

	goto/32 :l_jpfpvQiYeztAkMHl_2

	nop

	:l_NUjdchuYKDhSQBjW_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_KzDRYlfbYVdwvbFz_0

	nop

	:l_VZzgAFtPcItIDLtc_1
    const-string v0, "<this>"

	goto/32 :l_YYBwRAaXFGTBokmd_2

	nop

	:l_DFeVjvbUEqDhwVjY_4
    return v0

	:after_last_instruction

	goto/32 :l_KpPVqXWmNYEjlICV_5

	nop

	:l_KpPVqXWmNYEjlICV_5
	goto/32 :before_first_instruction

	:l_wDlyLImpCFAMMvHu_3
    array-length v0, p1

	goto/32 :l_DFeVjvbUEqDhwVjY_4

	nop

	:l_YYBwRAaXFGTBokmd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_wDlyLImpCFAMMvHu_3

	nop

	:l_KzDRYlfbYVdwvbFz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_VZzgAFtPcItIDLtc_1

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_wMIWdPXQZNBghfWv_0

	nop

	:l_YdHWBuQHhgucjCsh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_yPjpCNDLbdQmjWiP_7

	nop

	:l_dVWRDkHvYgUtKjVp_14
	goto/32 :hwpaDTtwJqyhuSRX
	:l_OMgZJFkzdyNPBgFV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gaOsEuaZSygvemRM_13

	nop

	:l_hPGXLVSbVAqaeHlz_9
    new-array v1, v1, [F

	goto/32 :l_KkcTuvtNDcRejGFs_10

	nop

	:l_KkcTuvtNDcRejGFs_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VRplBKKaBVrNVyNm_11

	nop

	:l_vrJIFXjMKVPVhxYt_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_hPGXLVSbVAqaeHlz_9

	nop

	:l_HWDbCewTkVhlEOEU_3
	rem-int v0, v0, v1
	goto/32 :l_gNbGiFTdCpcrGnWs_4

	nop

	:l_GuLcDGkGHEjkPkPC_5
	goto/32 :WwGrqfILFZEogfkH
	:KbzsSKBLyygPGqOG
	:hwpaDTtwJqyhuSRX

	goto/32 :l_YdHWBuQHhgucjCsh_6

	nop

	:l_gNbGiFTdCpcrGnWs_4
	if-lez v0, :gl_ZydUzhDbBocuyDhp

	goto/32 :KbzsSKBLyygPGqOG

	:gl_ZydUzhDbBocuyDhp	goto/32 :l_GuLcDGkGHEjkPkPC_5

	nop

	:l_gaOsEuaZSygvemRM_13
	goto/32 :before_first_instruction

	:WwGrqfILFZEogfkH
	goto/32 :l_dVWRDkHvYgUtKjVp_14

	nop

	:l_yPjpCNDLbdQmjWiP_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_vrJIFXjMKVPVhxYt_8

	nop

	:l_OSDYNNtbcfjcliqV_1
	const v1, 23
	goto/32 :l_dXBlfweWdAjOYFUa_2

	nop

	:l_dXBlfweWdAjOYFUa_2
	add-int v0, v0, v1
	goto/32 :l_HWDbCewTkVhlEOEU_3

	nop

	:l_VRplBKKaBVrNVyNm_11
    check-cast v0, [F

	goto/32 :l_OMgZJFkzdyNPBgFV_12

	nop

	:l_wMIWdPXQZNBghfWv_0
	const v0, 11
	goto/32 :l_OSDYNNtbcfjcliqV_1

	nop

.end method
