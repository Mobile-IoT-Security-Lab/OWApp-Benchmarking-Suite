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

	goto/32 :l_wzmUwKWKKfbaoNyV_0

	nop

	:l_wzmUwKWKKfbaoNyV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_AYHDBoCOXAoLhCZi_1

	nop

	:l_OkbDHbDyQzUvHTLS_4
    return-void

	:after_last_instruction

	goto/32 :l_ZPMohWjbMJnPTigt_5

	nop

	:l_DRgHUOSPxwATkdXH_2
    new-array v0, p1, [I

	goto/32 :l_hmWeEkvpahuWthHq_3

	nop

	:l_AYHDBoCOXAoLhCZi_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_DRgHUOSPxwATkdXH_2

	nop

	:l_ZPMohWjbMJnPTigt_5
	goto/32 :before_first_instruction

	:l_hmWeEkvpahuWthHq_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_OkbDHbDyQzUvHTLS_4

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_VRBQjVUloDeRUDPl_0

	nop

	:l_zwJVhnrxGxpHCWHz_5
	goto/32 :TQjxyPtfpmWDTzXn
	:FiANUcYUBabMwxLN
	:mrMaAKAjRESJodLl

	goto/32 :l_AgXBWGBiaTkpUSHw_6

	nop

	:l_NDTsxNNHmmjKUvbi_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_hDvlLaDgmAYnTwfO_12

	nop

	:l_wddYLzzKNbOIGOwp_1
	const v1, 8
	goto/32 :l_YxVStyFvIurXNxkF_2

	nop

	:l_yLrVXkguXFnmTxkc_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_nONaGnezfJLnKUfC_9

	nop

	:l_TIvwnYBXVvfaJslh_4
	if-lez v0, :gl_dfKDgKkBwTqwRjKG

	goto/32 :FiANUcYUBabMwxLN

	:gl_dfKDgKkBwTqwRjKG	goto/32 :l_zwJVhnrxGxpHCWHz_5

	nop

	:l_AiDgmQQispmzjRto_13
	goto/32 :before_first_instruction

	:TQjxyPtfpmWDTzXn
	goto/32 :l_ojHSZeBrehTTPRhS_14

	nop

	:l_YxVStyFvIurXNxkF_2
	add-int v0, v0, v1
	goto/32 :l_PCapOeGowMWmGYzz_3

	nop

	:l_hDvlLaDgmAYnTwfO_12
    return-void

	:after_last_instruction

	goto/32 :l_AiDgmQQispmzjRto_13

	nop

	:l_ojHSZeBrehTTPRhS_14
	goto/32 :mrMaAKAjRESJodLl
	:l_PCapOeGowMWmGYzz_3
	rem-int v0, v0, v1
	goto/32 :l_TIvwnYBXVvfaJslh_4

	nop

	:l_VWFAdzoFysAoYSId_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_NDTsxNNHmmjKUvbi_11

	nop

	:l_VRBQjVUloDeRUDPl_0
	const v0, 7
	goto/32 :l_wddYLzzKNbOIGOwp_1

	nop

	:l_nONaGnezfJLnKUfC_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VWFAdzoFysAoYSId_10

	nop

	:l_PCiFAQuxzMGDJDQF_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_yLrVXkguXFnmTxkc_8

	nop

	:l_AgXBWGBiaTkpUSHw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_PCiFAQuxzMGDJDQF_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_gRnLztavhJgYluKB_0

	nop

	:l_zxVtvWGdRoTZvKbY_2
    check-cast v0, [I

	goto/32 :l_wXYrOrKeTLGCzJzL_3

	nop

	:l_wXYrOrKeTLGCzJzL_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_jsFnrQMwRWBeRivB_4

	nop

	:l_gsQUJlcUnWnkFoGi_5
	goto/32 :before_first_instruction

	:l_eaJjliKfajwvcrQZ_1
    move-object v0, p1

	goto/32 :l_zxVtvWGdRoTZvKbY_2

	nop

	:l_gRnLztavhJgYluKB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_eaJjliKfajwvcrQZ_1

	nop

	:l_jsFnrQMwRWBeRivB_4
    return v0

	:after_last_instruction

	goto/32 :l_gsQUJlcUnWnkFoGi_5

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_vLBguVBBfsHKueQZ_0

	nop

	:l_mDRzwksQDrJsBvuG_5
	goto/32 :before_first_instruction

	:l_vLBguVBBfsHKueQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_yNODPmojgaNSLtUB_1

	nop

	:l_fVFbcBFlPQtNkQTX_4
    return v0

	:after_last_instruction

	goto/32 :l_mDRzwksQDrJsBvuG_5

	nop

	:l_XRkWFCOKISMRwyRo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_IFIemXHKgmmzcMzo_3

	nop

	:l_IFIemXHKgmmzcMzo_3
    array-length v0, p1

	goto/32 :l_fVFbcBFlPQtNkQTX_4

	nop

	:l_yNODPmojgaNSLtUB_1
    const-string v0, "<this>"

	goto/32 :l_XRkWFCOKISMRwyRo_2

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_AmmIqTzXCUNWzCiE_0

	nop

	:l_AmmIqTzXCUNWzCiE_0
	const v0, 30
	goto/32 :l_KOXvvJxXUVRZuuUT_1

	nop

	:l_VbhWDIvdGlKpkZQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_nuDappldRiMtWqRd_7

	nop

	:l_KOXvvJxXUVRZuuUT_1
	const v1, 3
	goto/32 :l_vMIqeJCIrelcqUjs_2

	nop

	:l_FZRjrJGnJeXuIizS_11
    check-cast v0, [I

	goto/32 :l_MIyHIzyMgRFlwddM_12

	nop

	:l_gsuoSJUbFdYanXUX_14
	goto/32 :numsfixhaDrdluWc
	:l_mPMJVcjMVBvyziTn_4
	if-lez v0, :gl_KmqQjWKPIinKduXj

	goto/32 :QDTDBetvEebXTXXj

	:gl_KmqQjWKPIinKduXj	goto/32 :l_ZXOKWFasMuUdZskP_5

	nop

	:l_aXaCZTHwXPcSoxFU_3
	rem-int v0, v0, v1
	goto/32 :l_mPMJVcjMVBvyziTn_4

	nop

	:l_MIyHIzyMgRFlwddM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EuIvxiphCLOXSjrl_13

	nop

	:l_nuDappldRiMtWqRd_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_rWELMgfwtYZsVcPd_8

	nop

	:l_bCsLHmIrUrbwtgUl_9
    new-array v1, v1, [I

	goto/32 :l_MtKnlVmkKcjkFGSh_10

	nop

	:l_rWELMgfwtYZsVcPd_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_bCsLHmIrUrbwtgUl_9

	nop

	:l_vMIqeJCIrelcqUjs_2
	add-int v0, v0, v1
	goto/32 :l_aXaCZTHwXPcSoxFU_3

	nop

	:l_EuIvxiphCLOXSjrl_13
	goto/32 :before_first_instruction

	:wshhVbWZRtDdUNAj
	goto/32 :l_gsuoSJUbFdYanXUX_14

	nop

	:l_MtKnlVmkKcjkFGSh_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FZRjrJGnJeXuIizS_11

	nop

	:l_ZXOKWFasMuUdZskP_5
	goto/32 :wshhVbWZRtDdUNAj
	:QDTDBetvEebXTXXj
	:numsfixhaDrdluWc

	goto/32 :l_VbhWDIvdGlKpkZQD_6

	nop

.end method
