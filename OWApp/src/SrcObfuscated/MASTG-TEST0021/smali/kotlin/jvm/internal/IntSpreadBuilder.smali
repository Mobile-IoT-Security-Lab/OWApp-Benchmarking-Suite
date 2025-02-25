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

	goto/32 :l_DMbJXEqEGDOGQgPM_0

	nop

	:l_kWEuOjKQzgFyPxrt_2
    new-array v0, p1, [I

	goto/32 :l_FTUBgFgnNTMgVVIJ_3

	nop

	:l_RcOwwIVPZVnjvlcX_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_kWEuOjKQzgFyPxrt_2

	nop

	:l_FTUBgFgnNTMgVVIJ_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_uTAwlkrURSPglaCr_4

	nop

	:l_uTAwlkrURSPglaCr_4
    return-void

	:after_last_instruction

	goto/32 :l_wHvCTfxDuNmlazXP_5

	nop

	:l_DMbJXEqEGDOGQgPM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_RcOwwIVPZVnjvlcX_1

	nop

	:l_wHvCTfxDuNmlazXP_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_VYqpsgznmSoDqsHw_0

	nop

	:l_abCHlMzGIuvxhroC_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_keqiFjBmMUqwtglG_8

	nop

	:l_MZeCZmokEFUiumNm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_abCHlMzGIuvxhroC_7

	nop

	:l_wkvuOQpedzpXhJXi_4
	if-lez v0, :gl_TYeodUpAwMTTyKZC

	goto/32 :tGtUcdviOfjaUxTb

	:gl_TYeodUpAwMTTyKZC	goto/32 :l_KZldCrzRfgiYcKZj_5

	nop

	:l_MpRerJQFPwtJosZO_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_lPotXqzIikmWwoMz_11

	nop

	:l_vfqfpDfJrwcTZvUV_1
	const v1, 7
	goto/32 :l_SuijnvPtqZZdTZzG_2

	nop

	:l_PrcPZGWTcmcOdJcl_3
	rem-int v0, v0, v1
	goto/32 :l_wkvuOQpedzpXhJXi_4

	nop

	:l_BZinjeguKYzdakfc_12
    return-void

	:after_last_instruction

	goto/32 :l_ixOnHBzyjrseiZcK_13

	nop

	:l_KZldCrzRfgiYcKZj_5
	goto/32 :rdcOiybrZoIFuWae
	:tGtUcdviOfjaUxTb
	:uLnllPjzgviWdFtp

	goto/32 :l_MZeCZmokEFUiumNm_6

	nop

	:l_KdTQnDKizzqYnynO_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MpRerJQFPwtJosZO_10

	nop

	:l_AslfCethxFebmOat_14
	goto/32 :uLnllPjzgviWdFtp
	:l_SuijnvPtqZZdTZzG_2
	add-int v0, v0, v1
	goto/32 :l_PrcPZGWTcmcOdJcl_3

	nop

	:l_VYqpsgznmSoDqsHw_0
	const v0, 31
	goto/32 :l_vfqfpDfJrwcTZvUV_1

	nop

	:l_ixOnHBzyjrseiZcK_13
	goto/32 :before_first_instruction

	:rdcOiybrZoIFuWae
	goto/32 :l_AslfCethxFebmOat_14

	nop

	:l_keqiFjBmMUqwtglG_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_KdTQnDKizzqYnynO_9

	nop

	:l_lPotXqzIikmWwoMz_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_BZinjeguKYzdakfc_12

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_DbaVDPrgqcbSEqrd_0

	nop

	:l_jSMceIuejvLplTZB_5
	goto/32 :before_first_instruction

	:l_mVihknpCirQHZnLN_1
    move-object v0, p1

	goto/32 :l_tKaxOKLlcvfjsRkR_2

	nop

	:l_GTEvKKDlCdjabnEL_4
    return v0

	:after_last_instruction

	goto/32 :l_jSMceIuejvLplTZB_5

	nop

	:l_rPzRCMcWoHAsvwLG_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_GTEvKKDlCdjabnEL_4

	nop

	:l_tKaxOKLlcvfjsRkR_2
    check-cast v0, [I

	goto/32 :l_rPzRCMcWoHAsvwLG_3

	nop

	:l_DbaVDPrgqcbSEqrd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_mVihknpCirQHZnLN_1

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_SwNytnbJUExbJShZ_0

	nop

	:l_rtDXdLGDMwUXVQWS_5
	goto/32 :before_first_instruction

	:l_ERRPOQlewXViaWey_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_RJMwtYurUcCjWMlR_3

	nop

	:l_wKHpQjtFrbuamXRe_4
    return v0

	:after_last_instruction

	goto/32 :l_rtDXdLGDMwUXVQWS_5

	nop

	:l_SwNytnbJUExbJShZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_RyovkzrIIgOwdOIO_1

	nop

	:l_RJMwtYurUcCjWMlR_3
    array-length v0, p1

	goto/32 :l_wKHpQjtFrbuamXRe_4

	nop

	:l_RyovkzrIIgOwdOIO_1
    const-string v0, "<this>"

	goto/32 :l_ERRPOQlewXViaWey_2

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_dnAXZHBTlrXIIqra_0

	nop

	:l_PYwNRWEJKRvaFTmT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HeCLnjTTemUPOtiW_13

	nop

	:l_UvqxKvAvDLQAsGVr_4
	if-lez v0, :gl_LxPglynLxiDxOEPN

	goto/32 :dxNWHxacmOcuVfIx

	:gl_LxPglynLxiDxOEPN	goto/32 :l_IwYucbFWgglPhSOk_5

	nop

	:l_UIdCpUHVVPKEheau_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ECgbKvLYtMIyoMVH_11

	nop

	:l_dnAXZHBTlrXIIqra_0
	const v0, 29
	goto/32 :l_RLbjqobPBlGxZlRR_1

	nop

	:l_IwYucbFWgglPhSOk_5
	goto/32 :ZjKMgDcAqsZsbneB
	:dxNWHxacmOcuVfIx
	:UEpUdNWgemngRrZe

	goto/32 :l_heaZDROgVyAciZIO_6

	nop

	:l_ECgbKvLYtMIyoMVH_11
    check-cast v0, [I

	goto/32 :l_PYwNRWEJKRvaFTmT_12

	nop

	:l_MuqvbKLmanQmzlUF_14
	goto/32 :UEpUdNWgemngRrZe
	:l_heaZDROgVyAciZIO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_XTshFbBPRnxSPmgt_7

	nop

	:l_bgYxGbzVBAtDHPXC_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_nYGpUnZhmCBcHBOd_9

	nop

	:l_nYGpUnZhmCBcHBOd_9
    new-array v1, v1, [I

	goto/32 :l_UIdCpUHVVPKEheau_10

	nop

	:l_RLbjqobPBlGxZlRR_1
	const v1, 9
	goto/32 :l_ouyGaDtQPaUYqRfr_2

	nop

	:l_HeCLnjTTemUPOtiW_13
	goto/32 :before_first_instruction

	:ZjKMgDcAqsZsbneB
	goto/32 :l_MuqvbKLmanQmzlUF_14

	nop

	:l_zLaosTtoYrscCveo_3
	rem-int v0, v0, v1
	goto/32 :l_UvqxKvAvDLQAsGVr_4

	nop

	:l_ouyGaDtQPaUYqRfr_2
	add-int v0, v0, v1
	goto/32 :l_zLaosTtoYrscCveo_3

	nop

	:l_XTshFbBPRnxSPmgt_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_bgYxGbzVBAtDHPXC_8

	nop

.end method
