.class public abstract Lkotlin/collections/ByteIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Byte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/ByteIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Byte;",
        "nextByte",
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


# direct methods
.method public static tUEUsusWjMAdmjpz(Lkotlin/collections/ByteIterator;)B
    .locals 1

	goto/32 :l_fCmGUinuUJfSEgmJ_0

	nop

	:l_BDrTIURriHAUYUrT_1
    invoke-virtual {p0}, Lkotlin/collections/ByteIterator;->nextByte()B

    move-result v0

	goto/32 :l_PiQzCCaFWkBRcJpV_2

	nop

	:l_EOUmiMDqwePbfiwg_3
	goto/32 :before_first_instruction

	:l_PiQzCCaFWkBRcJpV_2
    return v0

	:after_last_instruction

	goto/32 :l_EOUmiMDqwePbfiwg_3

	nop

	:l_fCmGUinuUJfSEgmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDrTIURriHAUYUrT_1

	nop

.end method

.method public static dlzpRZYSvKVHKXim(B)Ljava/lang/Byte;
    .locals 1

	goto/32 :l_bzyafJRRCRqIDKzG_0

	nop

	:l_bzyafJRRCRqIDKzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmKKMVOZcHDpUvCf_1

	nop

	:l_cVKBXvQrdbLtRoLl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bIXOluVyuvIroexJ_3

	nop

	:l_bIXOluVyuvIroexJ_3
	goto/32 :before_first_instruction

	:l_kmKKMVOZcHDpUvCf_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_cVKBXvQrdbLtRoLl_2

	nop

.end method

.method public static MjGMozwrZbYceIGA(Lkotlin/collections/ByteIterator;)B
    .locals 1

	goto/32 :l_NgCTnzNqrLrhkdtz_0

	nop

	:l_NgCTnzNqrLrhkdtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBHAUgjZNsfNJpRE_1

	nop

	:l_WoYopKGvicItIMEe_3
	goto/32 :before_first_instruction

	:l_LBHAUgjZNsfNJpRE_1
    invoke-virtual {p0}, Lkotlin/collections/ByteIterator;->nextByte()B

    move-result v0

	goto/32 :l_EROlTNTqsaxLwHrY_2

	nop

	:l_EROlTNTqsaxLwHrY_2
    return v0

	:after_last_instruction

	goto/32 :l_WoYopKGvicItIMEe_3

	nop

.end method

.method public static nYPblaBLVkZwwcZv(B)Ljava/lang/Byte;
    .locals 1

	goto/32 :l_oAsXJajkihTWhAyn_0

	nop

	:l_YucuvbuinhBdzhDM_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_VjaXHvqYrYfAHvor_2

	nop

	:l_qVHcMYsupNFhCiIk_3
	goto/32 :before_first_instruction

	:l_oAsXJajkihTWhAyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YucuvbuinhBdzhDM_1

	nop

	:l_VjaXHvqYrYfAHvor_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qVHcMYsupNFhCiIk_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_TnwViUdzgtjkbAEo_0

	nop

	:l_rnnYxZOTFxdzoURd_2
    return-void

	:after_last_instruction

	goto/32 :l_hfcUbRfIYzzlsscN_3

	nop

	:l_uckcnsiHamEPAsYn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rnnYxZOTFxdzoURd_2

	nop

	:l_TnwViUdzgtjkbAEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_uckcnsiHamEPAsYn_1

	nop

	:l_hfcUbRfIYzzlsscN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final next()Ljava/lang/Byte;
    .locals 1

	goto/32 :l_FuhreiQXRcxlVXvO_0

	nop

	:l_xQaSqUlhylhziqZY_2
	invoke-static {v0}, Lkotlin/collections/ByteIterator;->dlzpRZYSvKVHKXim(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_jKfELLzjqHPAUIRO_3

	nop

	:l_jKfELLzjqHPAUIRO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XRnWTAgljefBhShf_4

	nop

	:l_FuhreiQXRcxlVXvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_nuCladJHFBmnSzNK_1

	nop

	:l_XRnWTAgljefBhShf_4
	goto/32 :before_first_instruction

	:l_nuCladJHFBmnSzNK_1
	invoke-static {p0}, Lkotlin/collections/ByteIterator;->tUEUsusWjMAdmjpz(Lkotlin/collections/ByteIterator;)B

    move-result v0

	goto/32 :l_xQaSqUlhylhziqZY_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HXyFmTmeNIAFNGrY_0

	nop

	:l_JXcBAtllmBtBYVYN_1
	invoke-static {p0}, Lkotlin/collections/ByteIterator;->MjGMozwrZbYceIGA(Lkotlin/collections/ByteIterator;)B

    move-result v0

	goto/32 :l_cMoMnMNLBXmaUJfx_2

	nop

	:l_TRyTldIAQhuAWjfy_4
	goto/32 :before_first_instruction

	:l_HXyFmTmeNIAFNGrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_JXcBAtllmBtBYVYN_1

	nop

	:l_cMoMnMNLBXmaUJfx_2
	invoke-static {v0}, Lkotlin/collections/ByteIterator;->nYPblaBLVkZwwcZv(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_PSZmlcDATovcGQdo_3

	nop

	:l_PSZmlcDATovcGQdo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TRyTldIAQhuAWjfy_4

	nop

.end method

.method public abstract nextByte()B
.end method

.method public remove()V
    .locals 2

	goto/32 :l_PLAsoTnBoZqLXYxp_0

	nop

	:l_EWCfavLKyQPDRcDy_12
	goto/32 :RjMlpWDXwdpWeWXn
	:l_GfIGjbrTechoNikd_2
	add-int v0, v0, v1
	goto/32 :l_yNGuuWlUvbQDGXZO_3

	nop

	:l_PLAsoTnBoZqLXYxp_0
	const v0, 3
	goto/32 :l_ROKCrHBSEhGDWjJd_1

	nop

	:l_ROKCrHBSEhGDWjJd_1
	const v1, 9
	goto/32 :l_GfIGjbrTechoNikd_2

	nop

	:l_znDWMPRJdDIoYWhP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bdNbBTQHMLvosBOK_9

	nop

	:l_bdNbBTQHMLvosBOK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PEiSVuCuYMyngssd_10

	nop

	:l_FQMIJdRSlUAlNcNa_5
	goto/32 :jCriwWAUNrsXXKtz
	:OQcJPQfcHxHyxtRd
	:RjMlpWDXwdpWeWXn

	goto/32 :l_mdHXSPkXTiHHFuDl_6

	nop

	:l_MUSyBtmlTuVpZUZg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_znDWMPRJdDIoYWhP_8

	nop

	:l_PEiSVuCuYMyngssd_10
    throw v0

	:after_last_instruction

	goto/32 :l_vXVUPFARutomgvHw_11

	nop

	:l_yNGuuWlUvbQDGXZO_3
	rem-int v0, v0, v1
	goto/32 :l_EyoBDLGHbnkTdxgO_4

	nop

	:l_mdHXSPkXTiHHFuDl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUSyBtmlTuVpZUZg_7

	nop

	:l_vXVUPFARutomgvHw_11
	goto/32 :before_first_instruction

	:jCriwWAUNrsXXKtz
	goto/32 :l_EWCfavLKyQPDRcDy_12

	nop

	:l_EyoBDLGHbnkTdxgO_4
	if-lez v0, :gl_sUSggJxFIBsZkBmg

	goto/32 :OQcJPQfcHxHyxtRd

	:gl_sUSggJxFIBsZkBmg	goto/32 :l_FQMIJdRSlUAlNcNa_5

	nop

.end method
