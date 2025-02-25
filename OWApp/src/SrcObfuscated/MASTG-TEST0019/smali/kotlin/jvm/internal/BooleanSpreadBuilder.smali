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

	goto/32 :l_EIGalrMzIVvciGaN_0

	nop

	:l_RDVBlMoXrczoZGoV_5
	goto/32 :before_first_instruction

	:l_jOzGfiAIdxrKqXYj_2
    new-array v0, p1, [Z

	goto/32 :l_HYaULSDvgAYLGdUf_3

	nop

	:l_guIyHDAkOZMjTNuD_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_jOzGfiAIdxrKqXYj_2

	nop

	:l_EIGalrMzIVvciGaN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_guIyHDAkOZMjTNuD_1

	nop

	:l_nIyPwQckMvKPCxGe_4
    return-void

	:after_last_instruction

	goto/32 :l_RDVBlMoXrczoZGoV_5

	nop

	:l_HYaULSDvgAYLGdUf_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_nIyPwQckMvKPCxGe_4

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_MNGXukRSJAgOolkm_0

	nop

	:l_JpzwcvskXesaqMcx_4
	if-lez v0, :gl_amDqerXGgNlSeCio

	goto/32 :gpSMdFhDPiNSbMWA

	:gl_amDqerXGgNlSeCio	goto/32 :l_MGFkloqkQQPwaYdV_5

	nop

	:l_mVguEfTrsAeFNSFZ_14
	goto/32 :zzlWwFtTqYVKnuFw
	:l_WPAbCeYZCsrfZdRS_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_zHRTnldYxJlcWCTb_9

	nop

	:l_zHRTnldYxJlcWCTb_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_OwTBYYgdrCIePoNX_10

	nop

	:l_OwTBYYgdrCIePoNX_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_KqruTXwumNCcvQDJ_11

	nop

	:l_KqruTXwumNCcvQDJ_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_BvvuBgKRrstTnXwv_12

	nop

	:l_qtzQUxUbQXuxtQnG_2
	add-int v0, v0, v1
	goto/32 :l_EYLlBVNuBvMrowSo_3

	nop

	:l_BvvuBgKRrstTnXwv_12
    return-void

	:after_last_instruction

	goto/32 :l_ITjQvqlNgsGAsEJY_13

	nop

	:l_MGFkloqkQQPwaYdV_5
	goto/32 :ouGPstdOGCmZYGoe
	:gpSMdFhDPiNSbMWA
	:zzlWwFtTqYVKnuFw

	goto/32 :l_DNCuUjCeZumechjl_6

	nop

	:l_ITjQvqlNgsGAsEJY_13
	goto/32 :before_first_instruction

	:ouGPstdOGCmZYGoe
	goto/32 :l_mVguEfTrsAeFNSFZ_14

	nop

	:l_EYLlBVNuBvMrowSo_3
	rem-int v0, v0, v1
	goto/32 :l_JpzwcvskXesaqMcx_4

	nop

	:l_nfvjtQnHsEQNbUCD_1
	const v1, 31
	goto/32 :l_qtzQUxUbQXuxtQnG_2

	nop

	:l_MNGXukRSJAgOolkm_0
	const v0, 4
	goto/32 :l_nfvjtQnHsEQNbUCD_1

	nop

	:l_DNCuUjCeZumechjl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_AZXtVmbqFsUFFyEJ_7

	nop

	:l_AZXtVmbqFsUFFyEJ_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_WPAbCeYZCsrfZdRS_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bCjYBRVWCrTewhxX_0

	nop

	:l_bCjYBRVWCrTewhxX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_aetkxCAfoalnHhHG_1

	nop

	:l_aetkxCAfoalnHhHG_1
    move-object v0, p1

	goto/32 :l_UKtmGtelOeLvlEFc_2

	nop

	:l_UKtmGtelOeLvlEFc_2
    check-cast v0, [Z

	goto/32 :l_AUQytWSSgXWIDnfF_3

	nop

	:l_AUQytWSSgXWIDnfF_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_nHJCiRyNFsvSgERl_4

	nop

	:l_nHJCiRyNFsvSgERl_4
    return v0

	:after_last_instruction

	goto/32 :l_bAHAxBFzKIQBvRTJ_5

	nop

	:l_bAHAxBFzKIQBvRTJ_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_IsFtekZlUItwpuID_0

	nop

	:l_NghWAbVJcffmZsiY_1
    const-string v0, "<this>"

	goto/32 :l_PaawQlbHICilkfNf_2

	nop

	:l_PaawQlbHICilkfNf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_DlrPNfrXMKkgXxUz_3

	nop

	:l_DlrPNfrXMKkgXxUz_3
    array-length v0, p1

	goto/32 :l_GNXGFBDjfOkmCXUh_4

	nop

	:l_IsFtekZlUItwpuID_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_NghWAbVJcffmZsiY_1

	nop

	:l_uwiWaqrTeUNfeYFH_5
	goto/32 :before_first_instruction

	:l_GNXGFBDjfOkmCXUh_4
    return v0

	:after_last_instruction

	goto/32 :l_uwiWaqrTeUNfeYFH_5

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_RtMcScCrKomZYHSt_0

	nop

	:l_IeVNVqMgTWQrzVPI_13
	goto/32 :before_first_instruction

	:vRBDNShvGcmNlhOM
	goto/32 :l_nwwxbsnCPXOHxGDi_14

	nop

	:l_jzSdKZApMPgGBPvb_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_tWXYqoGFTeBQxboE_9

	nop

	:l_srnGstVXdAoXVGZI_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_jzSdKZApMPgGBPvb_8

	nop

	:l_NGKpuViGgVDaADjH_1
	const v1, 18
	goto/32 :l_cWMUDQpmItZQKysx_2

	nop

	:l_BjOzzYGESuOzqnSa_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VoAFtYabhYIhhSsF_11

	nop

	:l_tNDsJUeIizZOnWEe_3
	rem-int v0, v0, v1
	goto/32 :l_SPbxQgTZxjukielK_4

	nop

	:l_ojelwWpYUUVyyoPr_5
	goto/32 :vRBDNShvGcmNlhOM
	:WMYfBXpPFCSVBduB
	:DfxVYkxmFrGLiFyJ

	goto/32 :l_QWSVqIuDOoSCyTbi_6

	nop

	:l_SPbxQgTZxjukielK_4
	if-lez v0, :gl_BsRRgGNcqnGHKjqE

	goto/32 :WMYfBXpPFCSVBduB

	:gl_BsRRgGNcqnGHKjqE	goto/32 :l_ojelwWpYUUVyyoPr_5

	nop

	:l_QWSVqIuDOoSCyTbi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_srnGstVXdAoXVGZI_7

	nop

	:l_VoAFtYabhYIhhSsF_11
    check-cast v0, [Z

	goto/32 :l_bTeVSNLXkVgrrLWC_12

	nop

	:l_nwwxbsnCPXOHxGDi_14
	goto/32 :DfxVYkxmFrGLiFyJ
	:l_cWMUDQpmItZQKysx_2
	add-int v0, v0, v1
	goto/32 :l_tNDsJUeIizZOnWEe_3

	nop

	:l_tWXYqoGFTeBQxboE_9
    new-array v1, v1, [Z

	goto/32 :l_BjOzzYGESuOzqnSa_10

	nop

	:l_RtMcScCrKomZYHSt_0
	const v0, 5
	goto/32 :l_NGKpuViGgVDaADjH_1

	nop

	:l_bTeVSNLXkVgrrLWC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IeVNVqMgTWQrzVPI_13

	nop

.end method
