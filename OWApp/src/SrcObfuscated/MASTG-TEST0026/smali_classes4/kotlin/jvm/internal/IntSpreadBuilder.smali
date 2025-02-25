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

	goto/32 :l_rstKlaoIABKkuFfF_0

	nop

	:l_fzxYkGYxBwihZGCB_2
    new-array v0, p1, [I

	goto/32 :l_imIXGLfEyAGNrfXs_3

	nop

	:l_aalHGMAsYVwgvhZg_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_fzxYkGYxBwihZGCB_2

	nop

	:l_imIXGLfEyAGNrfXs_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_ExWBKRJJTzMTbvtp_4

	nop

	:l_rstKlaoIABKkuFfF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_aalHGMAsYVwgvhZg_1

	nop

	:l_ExWBKRJJTzMTbvtp_4
    return-void

	:after_last_instruction

	goto/32 :l_MWsNbzlrNgYhWNrD_5

	nop

	:l_MWsNbzlrNgYhWNrD_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_wMirKVBlcEjHoUim_0

	nop

	:l_vhWnxJUAdkJerDTF_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_ozKrBGVWbDGvWjEp_11

	nop

	:l_itHYvFXjrFDaQwOH_13
	goto/32 :before_first_instruction

	:kqigKXSGBTlJozBF
	goto/32 :l_gzwfBEprwaLdYbfb_14

	nop

	:l_wMirKVBlcEjHoUim_0
	const v0, 28
	goto/32 :l_CKXdNSiWYxLQoDEX_1

	nop

	:l_UQWoXwyOrCnjbFbA_4
	if-lez v0, :gl_OlvzrTnuMOlwPSIJ

	goto/32 :rZCmYROaIYGilsQW

	:gl_OlvzrTnuMOlwPSIJ	goto/32 :l_vlyzADhDdeFrnjGN_5

	nop

	:l_OLgKINHMYxgFEIQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_xHLzThvtfmSyudIr_7

	nop

	:l_vlyzADhDdeFrnjGN_5
	goto/32 :kqigKXSGBTlJozBF
	:rZCmYROaIYGilsQW
	:glimZmdtQvHuwvLr

	goto/32 :l_OLgKINHMYxgFEIQQ_6

	nop

	:l_CKXdNSiWYxLQoDEX_1
	const v1, 18
	goto/32 :l_BBTFIgSUuDXKuRtP_2

	nop

	:l_AXDVmNpgiWfbmjME_3
	rem-int v0, v0, v1
	goto/32 :l_UQWoXwyOrCnjbFbA_4

	nop

	:l_UYyiEtatwIhTysnO_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_vhWnxJUAdkJerDTF_10

	nop

	:l_gzwfBEprwaLdYbfb_14
	goto/32 :glimZmdtQvHuwvLr
	:l_YWOhKYZrHJAzVzog_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_UYyiEtatwIhTysnO_9

	nop

	:l_ozKrBGVWbDGvWjEp_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_bRwwdBatPOPlPeEZ_12

	nop

	:l_bRwwdBatPOPlPeEZ_12
    return-void

	:after_last_instruction

	goto/32 :l_itHYvFXjrFDaQwOH_13

	nop

	:l_BBTFIgSUuDXKuRtP_2
	add-int v0, v0, v1
	goto/32 :l_AXDVmNpgiWfbmjME_3

	nop

	:l_xHLzThvtfmSyudIr_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_YWOhKYZrHJAzVzog_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_PRJrfywhypYYHPKB_0

	nop

	:l_aMHMUPQyuQwKGrYg_4
    return v0

	:after_last_instruction

	goto/32 :l_yZLERunVhMcEcEVn_5

	nop

	:l_yZLERunVhMcEcEVn_5
	goto/32 :before_first_instruction

	:l_UWRcjuSWoYEXbfCO_2
    check-cast v0, [I

	goto/32 :l_CuXEgRzjhYHqohfn_3

	nop

	:l_PRJrfywhypYYHPKB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_rqmJfTJiwuAsTQYW_1

	nop

	:l_rqmJfTJiwuAsTQYW_1
    move-object v0, p1

	goto/32 :l_UWRcjuSWoYEXbfCO_2

	nop

	:l_CuXEgRzjhYHqohfn_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_aMHMUPQyuQwKGrYg_4

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_zVKKAMjBWjSuQKcb_0

	nop

	:l_zVKKAMjBWjSuQKcb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_fqZHJOqgQOuBVYmc_1

	nop

	:l_ZCraBvmniffGuYnz_4
    return v0

	:after_last_instruction

	goto/32 :l_bVnrPOsyLPvNUtbi_5

	nop

	:l_ZplmXJkIoQrknPPX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_QBAksVaflAICzYEB_3

	nop

	:l_fqZHJOqgQOuBVYmc_1
    const-string v0, "<this>"

	goto/32 :l_ZplmXJkIoQrknPPX_2

	nop

	:l_bVnrPOsyLPvNUtbi_5
	goto/32 :before_first_instruction

	:l_QBAksVaflAICzYEB_3
    array-length v0, p1

	goto/32 :l_ZCraBvmniffGuYnz_4

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_VUeMiMfAzVIRZNsV_0

	nop

	:l_MYxtDxKuFICpVxVi_11
    check-cast v0, [I

	goto/32 :l_aXEbwDswgRtEpuqf_12

	nop

	:l_ufNQsiVIWfKFaone_1
	const v1, 10
	goto/32 :l_HfTAYUjFAlTPJbeG_2

	nop

	:l_CXnsxYUMFFqMhmWF_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_PCkXCLiwaWnfftKh_9

	nop

	:l_VUeMiMfAzVIRZNsV_0
	const v0, 32
	goto/32 :l_ufNQsiVIWfKFaone_1

	nop

	:l_aXEbwDswgRtEpuqf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uFMbKfzLpYdqAGeW_13

	nop

	:l_JhCKBTlQLwgqXKqH_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_CXnsxYUMFFqMhmWF_8

	nop

	:l_yGfKbhKTckXpjqvV_14
	goto/32 :HRCXjUsaiiiYqqNp
	:l_HfTAYUjFAlTPJbeG_2
	add-int v0, v0, v1
	goto/32 :l_BuxpjBMZEcXFNMGu_3

	nop

	:l_BuxpjBMZEcXFNMGu_3
	rem-int v0, v0, v1
	goto/32 :l_YWbjZellZqAYCVSm_4

	nop

	:l_OnHFjTMyxNLlaNhv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_JhCKBTlQLwgqXKqH_7

	nop

	:l_fOcpNaQGfLEgObvL_5
	goto/32 :PpaxjNZeeSYfDReG
	:GVPzEVqvoamJpYNp
	:HRCXjUsaiiiYqqNp

	goto/32 :l_OnHFjTMyxNLlaNhv_6

	nop

	:l_DUNMxzTcRIshNetp_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MYxtDxKuFICpVxVi_11

	nop

	:l_PCkXCLiwaWnfftKh_9
    new-array v1, v1, [I

	goto/32 :l_DUNMxzTcRIshNetp_10

	nop

	:l_YWbjZellZqAYCVSm_4
	if-lez v0, :gl_IyBiGOoRFZoIbyOj

	goto/32 :GVPzEVqvoamJpYNp

	:gl_IyBiGOoRFZoIbyOj	goto/32 :l_fOcpNaQGfLEgObvL_5

	nop

	:l_uFMbKfzLpYdqAGeW_13
	goto/32 :before_first_instruction

	:PpaxjNZeeSYfDReG
	goto/32 :l_yGfKbhKTckXpjqvV_14

	nop

.end method
