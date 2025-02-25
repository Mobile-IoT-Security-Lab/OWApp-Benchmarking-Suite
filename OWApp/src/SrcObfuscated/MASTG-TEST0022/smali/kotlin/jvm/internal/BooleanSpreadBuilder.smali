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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_TYQDAKsxoYexwrEM_0

	nop

	:l_SHcpmiyzvTRJskJZ_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_DiVYwMOXXBSBecJi_4

	nop

	:l_TYQDAKsxoYexwrEM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_pxpgNpJWPyUVlupq_1

	nop

	:l_YDcfTyHTmkNxlpsL_2
    new-array v0, p1, [Z

	goto/32 :l_SHcpmiyzvTRJskJZ_3

	nop

	:l_OEloOguEGQdYjvaZ_5
	goto/32 :before_first_instruction

	:l_DiVYwMOXXBSBecJi_4
    return-void

	:after_last_instruction

	goto/32 :l_OEloOguEGQdYjvaZ_5

	nop

	:l_pxpgNpJWPyUVlupq_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_YDcfTyHTmkNxlpsL_2

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_OfRHCYosAGIolrWc_0

	nop

	:l_kRASHVvtjKvVfqRX_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_UWfkJoYAUcXUaqFm_9

	nop

	:l_cOcNeLhDQOcuSQee_13
	goto/32 :before_first_instruction

	:hLDIEDeCovHgLlNq
	goto/32 :l_kimCbDWKGHVjPuFk_14

	nop

	:l_hxhEjqXgRbrJqTkS_4
	if-lez v0, :gl_cUPZHVFjgHMCRaQJ

	goto/32 :tqvpvYPUxiiSxbTN

	:gl_cUPZHVFjgHMCRaQJ	goto/32 :l_wdnxDHxUWFHeTjTN_5

	nop

	:l_kimCbDWKGHVjPuFk_14
	goto/32 :ADQjhEjrXzIEuCSU
	:l_OfRHCYosAGIolrWc_0
	const v0, 31
	goto/32 :l_WSJANLTNlETrOZAL_1

	nop

	:l_trEHVxnnTdeZzCwP_3
	rem-int v0, v0, v1
	goto/32 :l_hxhEjqXgRbrJqTkS_4

	nop

	:l_jEikrggRqZMKWuRE_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_kRASHVvtjKvVfqRX_8

	nop

	:l_aUuAEMMdLJMLPHVH_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_nLElTXrJumJTcaEj_11

	nop

	:l_RivhIAfMIPmxDkxd_2
	add-int v0, v0, v1
	goto/32 :l_trEHVxnnTdeZzCwP_3

	nop

	:l_lmUItCBAujPuIuim_12
    return-void

	:after_last_instruction

	goto/32 :l_cOcNeLhDQOcuSQee_13

	nop

	:l_wdnxDHxUWFHeTjTN_5
	goto/32 :hLDIEDeCovHgLlNq
	:tqvpvYPUxiiSxbTN
	:ADQjhEjrXzIEuCSU

	goto/32 :l_puBRpBhedqsryxfG_6

	nop

	:l_UWfkJoYAUcXUaqFm_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_aUuAEMMdLJMLPHVH_10

	nop

	:l_nLElTXrJumJTcaEj_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_lmUItCBAujPuIuim_12

	nop

	:l_WSJANLTNlETrOZAL_1
	const v1, 16
	goto/32 :l_RivhIAfMIPmxDkxd_2

	nop

	:l_puBRpBhedqsryxfG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_jEikrggRqZMKWuRE_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_UQiQHEjzqnvZMKal_0

	nop

	:l_UQiQHEjzqnvZMKal_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_onxiivuhDKUdIvBh_1

	nop

	:l_ZPiELHxYImlJgkmm_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_tPwIilAxSHLnVhCG_4

	nop

	:l_onxiivuhDKUdIvBh_1
    move-object v0, p1

	goto/32 :l_VrSDZiijRBPPzfdz_2

	nop

	:l_VrSDZiijRBPPzfdz_2
    check-cast v0, [Z

	goto/32 :l_ZPiELHxYImlJgkmm_3

	nop

	:l_cifsmsnVSrcQQHVA_5
	goto/32 :before_first_instruction

	:l_tPwIilAxSHLnVhCG_4
    return v0

	:after_last_instruction

	goto/32 :l_cifsmsnVSrcQQHVA_5

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_EDxpbsvEaIscDbOZ_0

	nop

	:l_NCRXTyteRAlpDOYS_3
    array-length v0, p1

	goto/32 :l_PcTKPRAVxpjwUbaR_4

	nop

	:l_AJxGApmKtWCjxPjD_1
    const-string v0, "<this>"

	goto/32 :l_wjZbxRiEJphMQtXc_2

	nop

	:l_wjZbxRiEJphMQtXc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_NCRXTyteRAlpDOYS_3

	nop

	:l_mZSvRXRMVxjgSqzU_5
	goto/32 :before_first_instruction

	:l_PcTKPRAVxpjwUbaR_4
    return v0

	:after_last_instruction

	goto/32 :l_mZSvRXRMVxjgSqzU_5

	nop

	:l_EDxpbsvEaIscDbOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_AJxGApmKtWCjxPjD_1

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_JlBPKqrgTgcUeRIl_0

	nop

	:l_NWmEQoiqDcNNwAjB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_VHRzWFTZlCKDEOdt_7

	nop

	:l_JlBPKqrgTgcUeRIl_0
	const v0, 13
	goto/32 :l_IrylPEXOuXZtwNKj_1

	nop

	:l_MjyNIRGwIpJXfuQu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ovzMKCiiAZgCKmiI_13

	nop

	:l_UIOovqfYbXDBxGLz_4
	if-lez v0, :gl_ajwpvHocVLsXvHmu

	goto/32 :yMhdpFWOuNOfLZue

	:gl_ajwpvHocVLsXvHmu	goto/32 :l_EtuYBBajrRsfTMEh_5

	nop

	:l_iuuVDPWLduCdziQm_2
	add-int v0, v0, v1
	goto/32 :l_WgwmplJNBqgyCGQV_3

	nop

	:l_WgwmplJNBqgyCGQV_3
	rem-int v0, v0, v1
	goto/32 :l_UIOovqfYbXDBxGLz_4

	nop

	:l_OMppXaNFYWDFVZjB_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_yXsKGeUrXjYdxssU_9

	nop

	:l_ovzMKCiiAZgCKmiI_13
	goto/32 :before_first_instruction

	:FZTrnEYXxjiBKRAz
	goto/32 :l_mUsrvaobEgLuFzbp_14

	nop

	:l_VHRzWFTZlCKDEOdt_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_OMppXaNFYWDFVZjB_8

	nop

	:l_CFWQkWIpRQAYCTIN_11
    check-cast v0, [Z

	goto/32 :l_MjyNIRGwIpJXfuQu_12

	nop

	:l_GcaATpbcVPLBtdmm_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CFWQkWIpRQAYCTIN_11

	nop

	:l_IrylPEXOuXZtwNKj_1
	const v1, 28
	goto/32 :l_iuuVDPWLduCdziQm_2

	nop

	:l_EtuYBBajrRsfTMEh_5
	goto/32 :FZTrnEYXxjiBKRAz
	:yMhdpFWOuNOfLZue
	:JhAwlLtwQCuMSyfM

	goto/32 :l_NWmEQoiqDcNNwAjB_6

	nop

	:l_mUsrvaobEgLuFzbp_14
	goto/32 :JhAwlLtwQCuMSyfM
	:l_yXsKGeUrXjYdxssU_9
    new-array v1, v1, [Z

	goto/32 :l_GcaATpbcVPLBtdmm_10

	nop

.end method
