.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_RgXOzlsSOZbZYYMb_0

	nop

	:l_ehzAYRopNdExFkhC_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_ZmzDTZRcwLDrSotH_4

	nop

	:l_EQhyMzEcaoKgVWZS_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_UwbdUTYIswBjgGmw_2

	nop

	:l_UwbdUTYIswBjgGmw_2
    new-array v0, p1, [D

	goto/32 :l_ehzAYRopNdExFkhC_3

	nop

	:l_vuLzYOCcENYPggLd_5
	goto/32 :before_first_instruction

	:l_ZmzDTZRcwLDrSotH_4
    return-void

	:after_last_instruction

	goto/32 :l_vuLzYOCcENYPggLd_5

	nop

	:l_RgXOzlsSOZbZYYMb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_EQhyMzEcaoKgVWZS_1

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_udyFdOXoYWtEGcCS_0

	nop

	:l_szxNWyLcoUfnDWmR_5
	goto/32 :xUqSHGOJFozLYHLg
	:eltDVnyrtWPAelIH
	:paSqSnHqgVPvhjju

	goto/32 :l_DWsmvfplBDmJOjcH_6

	nop

	:l_DWsmvfplBDmJOjcH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_FTSZBzJKWwLMNsGp_7

	nop

	:l_SjQJKJiSSScznWZr_13
	goto/32 :before_first_instruction

	:xUqSHGOJFozLYHLg
	goto/32 :l_GEGVjZwonbcjXaFZ_14

	nop

	:l_udyFdOXoYWtEGcCS_0
	const v0, 3
	goto/32 :l_nObThRcVNonwmaaz_1

	nop

	:l_VSsoxaNkVNfiSdMo_12
    return-void

	:after_last_instruction

	goto/32 :l_SjQJKJiSSScznWZr_13

	nop

	:l_XqiWzDLrHxgLVDox_2
	add-int v0, v0, v1
	goto/32 :l_UKyDVuiiooYAybmd_3

	nop

	:l_UPklwyxKsjPzuVOj_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_NABpPAFxNBDkhbCL_11

	nop

	:l_WQWeBvPYCxECMzpA_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_asCPWmEouTTiwSZe_9

	nop

	:l_GEGVjZwonbcjXaFZ_14
	goto/32 :paSqSnHqgVPvhjju
	:l_FTSZBzJKWwLMNsGp_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_WQWeBvPYCxECMzpA_8

	nop

	:l_UKyDVuiiooYAybmd_3
	rem-int v0, v0, v1
	goto/32 :l_jMLgeWnTLSKLMLdA_4

	nop

	:l_nObThRcVNonwmaaz_1
	const v1, 21
	goto/32 :l_XqiWzDLrHxgLVDox_2

	nop

	:l_asCPWmEouTTiwSZe_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_UPklwyxKsjPzuVOj_10

	nop

	:l_NABpPAFxNBDkhbCL_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_VSsoxaNkVNfiSdMo_12

	nop

	:l_jMLgeWnTLSKLMLdA_4
	if-lez v0, :gl_LbTugIWiJjxFaZbF

	goto/32 :eltDVnyrtWPAelIH

	:gl_LbTugIWiJjxFaZbF	goto/32 :l_szxNWyLcoUfnDWmR_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IZsQyPeIYDPJQhNx_0

	nop

	:l_PZRoQDJlnosIlcZt_5
	goto/32 :before_first_instruction

	:l_tanaqnFaHYCwINUg_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_gghsYIGOTbLFFzdk_4

	nop

	:l_gghsYIGOTbLFFzdk_4
    return v0

	:after_last_instruction

	goto/32 :l_PZRoQDJlnosIlcZt_5

	nop

	:l_ZSryRpxDLtqYBGth_2
    check-cast v0, [D

	goto/32 :l_tanaqnFaHYCwINUg_3

	nop

	:l_dXfBRabzSSDgHyOe_1
    move-object v0, p1

	goto/32 :l_ZSryRpxDLtqYBGth_2

	nop

	:l_IZsQyPeIYDPJQhNx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_dXfBRabzSSDgHyOe_1

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_UVMLwqORGAoxsUUn_0

	nop

	:l_UVMLwqORGAoxsUUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_orJwXZGPrVPAPQLE_1

	nop

	:l_ZukWqzdQUQnMrsuy_5
	goto/32 :before_first_instruction

	:l_WnuvcmOjDEUnillx_4
    return v0

	:after_last_instruction

	goto/32 :l_ZukWqzdQUQnMrsuy_5

	nop

	:l_orJwXZGPrVPAPQLE_1
    const-string v0, "<this>"

	goto/32 :l_dbnKWNEXxYDgPFEX_2

	nop

	:l_dbnKWNEXxYDgPFEX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_WcpVhqbVGaOyzwyc_3

	nop

	:l_WcpVhqbVGaOyzwyc_3
    array-length v0, p1

	goto/32 :l_WnuvcmOjDEUnillx_4

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_RqgLSdVPMsvOKpJa_0

	nop

	:l_tnVQzdGelOGcMdrL_11
    check-cast v0, [D

	goto/32 :l_nECIXlBosWbhjhma_12

	nop

	:l_LvjIRwjsShfqSFwB_4
	if-lez v0, :gl_yppIsmroWvuYlbfH

	goto/32 :SqYbncteFlxDQEnQ

	:gl_yppIsmroWvuYlbfH	goto/32 :l_LGqsASBSWfDQakEq_5

	nop

	:l_waGkMIdtYxOfcfkU_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_dvgavWABjhkBSFru_9

	nop

	:l_RxcJUuMQRpAxYhfl_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_waGkMIdtYxOfcfkU_8

	nop

	:l_dvgavWABjhkBSFru_9
    new-array v1, v1, [D

	goto/32 :l_CBbkmUpuvrpcZVAr_10

	nop

	:l_lTFkrZRgxzKLZTxF_13
	goto/32 :before_first_instruction

	:wOsBGcZiJdmreggh
	goto/32 :l_GIfVnTrIHjfiEEFS_14

	nop

	:l_RqgLSdVPMsvOKpJa_0
	const v0, 24
	goto/32 :l_MroxLyZlFxQYisYY_1

	nop

	:l_CBbkmUpuvrpcZVAr_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tnVQzdGelOGcMdrL_11

	nop

	:l_gHyeMyrsqhOjeUhC_3
	rem-int v0, v0, v1
	goto/32 :l_LvjIRwjsShfqSFwB_4

	nop

	:l_GIfVnTrIHjfiEEFS_14
	goto/32 :iMxtumhIcoIcdmTJ
	:l_sisvBuQeaDbrzdfd_2
	add-int v0, v0, v1
	goto/32 :l_gHyeMyrsqhOjeUhC_3

	nop

	:l_nECIXlBosWbhjhma_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lTFkrZRgxzKLZTxF_13

	nop

	:l_LGqsASBSWfDQakEq_5
	goto/32 :wOsBGcZiJdmreggh
	:SqYbncteFlxDQEnQ
	:iMxtumhIcoIcdmTJ

	goto/32 :l_ogdbEFCRDyYdIdLb_6

	nop

	:l_MroxLyZlFxQYisYY_1
	const v1, 32
	goto/32 :l_sisvBuQeaDbrzdfd_2

	nop

	:l_ogdbEFCRDyYdIdLb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_RxcJUuMQRpAxYhfl_7

	nop

.end method
