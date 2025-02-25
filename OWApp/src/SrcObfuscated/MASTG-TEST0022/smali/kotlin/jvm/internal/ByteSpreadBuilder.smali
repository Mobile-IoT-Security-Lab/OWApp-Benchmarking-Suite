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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_hKiOCzOQshDDXtem_0

	nop

	:l_hKiOCzOQshDDXtem_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_xhjmvYXLRlqYFVNO_1

	nop

	:l_xhjmvYXLRlqYFVNO_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_odFzwewhZXgJOmly_2

	nop

	:l_nsIRtjwfSPiqhkQx_5
	goto/32 :before_first_instruction

	:l_vPsyLzZUBNJPqfGN_4
    return-void

	:after_last_instruction

	goto/32 :l_nsIRtjwfSPiqhkQx_5

	nop

	:l_lsDxMtYFwsqPEQkk_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_vPsyLzZUBNJPqfGN_4

	nop

	:l_odFzwewhZXgJOmly_2
    new-array v0, p1, [B

	goto/32 :l_lsDxMtYFwsqPEQkk_3

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_gfibeYaBXTnLbULw_0

	nop

	:l_DoBLsUJGQjqSDeOz_13
	goto/32 :before_first_instruction

	:lPjXwkrkOFTupXfB
	goto/32 :l_VDRkscHnsfsvlQXx_14

	nop

	:l_cgqaqmebdmFUEhVg_5
	goto/32 :lPjXwkrkOFTupXfB
	:komVGCLOowzyRZzZ
	:faGjIDypEqzBMJkF

	goto/32 :l_FYRfOKxzxXbzwrwR_6

	nop

	:l_HXAxwKaFZrLXiZLF_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_wYVdGXbLenWltLde_10

	nop

	:l_RHZfFQSDHimcnbnC_3
	rem-int v0, v0, v1
	goto/32 :l_QcYrbkVRiPPRwFfQ_4

	nop

	:l_FYRfOKxzxXbzwrwR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_DPHDFtMkdjzPFYok_7

	nop

	:l_gfibeYaBXTnLbULw_0
	const v0, 17
	goto/32 :l_WzbiscfYNZungyHt_1

	nop

	:l_vcTJeWPkEghxYubF_12
    return-void

	:after_last_instruction

	goto/32 :l_DoBLsUJGQjqSDeOz_13

	nop

	:l_QcYrbkVRiPPRwFfQ_4
	if-lez v0, :gl_bfEJuxIBKMwCONrn

	goto/32 :komVGCLOowzyRZzZ

	:gl_bfEJuxIBKMwCONrn	goto/32 :l_cgqaqmebdmFUEhVg_5

	nop

	:l_hSaBBMhAFIynvKNV_2
	add-int v0, v0, v1
	goto/32 :l_RHZfFQSDHimcnbnC_3

	nop

	:l_jBgbRBzSsggtkzPU_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_vcTJeWPkEghxYubF_12

	nop

	:l_wYVdGXbLenWltLde_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_jBgbRBzSsggtkzPU_11

	nop

	:l_DPHDFtMkdjzPFYok_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_hIDgMSKRaaWAqRzK_8

	nop

	:l_hIDgMSKRaaWAqRzK_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_HXAxwKaFZrLXiZLF_9

	nop

	:l_WzbiscfYNZungyHt_1
	const v1, 24
	goto/32 :l_hSaBBMhAFIynvKNV_2

	nop

	:l_VDRkscHnsfsvlQXx_14
	goto/32 :faGjIDypEqzBMJkF
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_sqSyAyqpXoZOtwvQ_0

	nop

	:l_ssouVaZUzyAooCrG_4
    return v0

	:after_last_instruction

	goto/32 :l_HTdXHFLvyZuNaCfK_5

	nop

	:l_wHYNrGlyBvxoduoD_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_ssouVaZUzyAooCrG_4

	nop

	:l_zRuVfJwMLOfIFcLc_1
    move-object v0, p1

	goto/32 :l_NZRTBHQEcJzDkbtl_2

	nop

	:l_sqSyAyqpXoZOtwvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_zRuVfJwMLOfIFcLc_1

	nop

	:l_HTdXHFLvyZuNaCfK_5
	goto/32 :before_first_instruction

	:l_NZRTBHQEcJzDkbtl_2
    check-cast v0, [B

	goto/32 :l_wHYNrGlyBvxoduoD_3

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_nmhMkeeafddNNIWl_0

	nop

	:l_nmhMkeeafddNNIWl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_QHmQRNGVRkAkdWza_1

	nop

	:l_QHmQRNGVRkAkdWza_1
    const-string v0, "<this>"

	goto/32 :l_LRvLopghNdvRzuCX_2

	nop

	:l_ukUQgqWOtMhPcMhk_5
	goto/32 :before_first_instruction

	:l_zRmyJAsDuNSzbBdn_3
    array-length v0, p1

	goto/32 :l_OsINgptvcCtEdZmE_4

	nop

	:l_LRvLopghNdvRzuCX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_zRmyJAsDuNSzbBdn_3

	nop

	:l_OsINgptvcCtEdZmE_4
    return v0

	:after_last_instruction

	goto/32 :l_ukUQgqWOtMhPcMhk_5

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_rqHqiOUhNdoCSgcN_0

	nop

	:l_AkZNbjvbVxxkoIVT_14
	goto/32 :zzlWwFtTqYVKnuFw
	:l_VqlzuqrozYXpTuci_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_ekpKbGLmmnGjsvHb_9

	nop

	:l_bCzrypvJCBLkvAWE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fcXcDzQLTvBSIAlr_13

	nop

	:l_HYlCcxzQBVjWxksH_11
    check-cast v0, [B

	goto/32 :l_bCzrypvJCBLkvAWE_12

	nop

	:l_tZTgseLEyEkCZZpy_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_VqlzuqrozYXpTuci_8

	nop

	:l_fcXcDzQLTvBSIAlr_13
	goto/32 :before_first_instruction

	:ouGPstdOGCmZYGoe
	goto/32 :l_AkZNbjvbVxxkoIVT_14

	nop

	:l_hMNrKCMIJqZcspNY_5
	goto/32 :ouGPstdOGCmZYGoe
	:gpSMdFhDPiNSbMWA
	:zzlWwFtTqYVKnuFw

	goto/32 :l_ydsovjkaOmDSSPTQ_6

	nop

	:l_ekpKbGLmmnGjsvHb_9
    new-array v1, v1, [B

	goto/32 :l_YrMULsttbdZcJvEu_10

	nop

	:l_hgtpwGdhtuzVnrqS_3
	rem-int v0, v0, v1
	goto/32 :l_ROPTpqUMGuAqkJxA_4

	nop

	:l_PMOhjQKtBApKDmhi_2
	add-int v0, v0, v1
	goto/32 :l_hgtpwGdhtuzVnrqS_3

	nop

	:l_YrMULsttbdZcJvEu_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HYlCcxzQBVjWxksH_11

	nop

	:l_ydsovjkaOmDSSPTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_tZTgseLEyEkCZZpy_7

	nop

	:l_ihTQwhVLfFwAXHaO_1
	const v1, 31
	goto/32 :l_PMOhjQKtBApKDmhi_2

	nop

	:l_rqHqiOUhNdoCSgcN_0
	const v0, 4
	goto/32 :l_ihTQwhVLfFwAXHaO_1

	nop

	:l_ROPTpqUMGuAqkJxA_4
	if-lez v0, :gl_GjXUfydTxxUinqKH

	goto/32 :gpSMdFhDPiNSbMWA

	:gl_GjXUfydTxxUinqKH	goto/32 :l_hMNrKCMIJqZcspNY_5

	nop

.end method
