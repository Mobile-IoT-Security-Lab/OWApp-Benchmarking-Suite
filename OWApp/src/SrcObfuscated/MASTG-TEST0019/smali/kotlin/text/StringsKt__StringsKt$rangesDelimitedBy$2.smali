.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

	goto/32 :l_ATyeCvTKdudimTmu_0

	nop

	:l_zthoIvMDAirBKQPL_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_bkwaxlLVqacVUCYX_5

	nop

	:l_inyxVsFclYFNKUkB_3
    const/4 v0, 0x2

	goto/32 :l_zthoIvMDAirBKQPL_4

	nop

	:l_SBSYHOmnWrBMulnp_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_inyxVsFclYFNKUkB_3

	nop

	:l_ZXuHrFIjeuKMTjsi_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_SBSYHOmnWrBMulnp_2

	nop

	:l_xEZDWEoTQROhjTDH_6
	goto/32 :before_first_instruction

	:l_ATyeCvTKdudimTmu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_ZXuHrFIjeuKMTjsi_1

	nop

	:l_bkwaxlLVqacVUCYX_5
    return-void

	:after_last_instruction

	goto/32 :l_xEZDWEoTQROhjTDH_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LkCLBljJhHhnOLvi_0

	nop

	:l_VpUkTSMTGgkhtEUI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QTgrwaAbQVbXrJQH_14

	nop

	:l_jwXMcegHVLvjEJWA_9
    move-object v1, p2

	goto/32 :l_QSNDMClswzmxzOQk_10

	nop

	:l_MNSCgHATsSlicJEA_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_VpUkTSMTGgkhtEUI_13

	nop

	:l_EjnZdzWyIeQWvbNZ_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_MNSCgHATsSlicJEA_12

	nop

	:l_XutPrCvxIKBpsXli_2
	add-int v0, v0, v1
	goto/32 :l_zPpRBHRFgWOfIPQH_3

	nop

	:l_cAccausXqZhNZIhF_1
	const v1, 25
	goto/32 :l_XutPrCvxIKBpsXli_2

	nop

	:l_QTgrwaAbQVbXrJQH_14
	goto/32 :before_first_instruction

	:ucQTksRjoAQlPWlF
	goto/32 :l_PXYWoWszNhvWKnBF_15

	nop

	:l_lYHtVFbiKtDbmRjj_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_jwXMcegHVLvjEJWA_9

	nop

	:l_QSNDMClswzmxzOQk_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_EjnZdzWyIeQWvbNZ_11

	nop

	:l_LJgobbmahRcaKdrZ_5
	goto/32 :ucQTksRjoAQlPWlF
	:bVYByPUAuOohVrtM
	:vKjjaWlCMgBHcGbO

	goto/32 :l_dufpdNexdlqheAqc_6

	nop

	:l_zPpRBHRFgWOfIPQH_3
	rem-int v0, v0, v1
	goto/32 :l_gmoVqZaBohwuaoba_4

	nop

	:l_gmoVqZaBohwuaoba_4
	if-lez v0, :gl_rxaCLcyOqexgzfrb

	goto/32 :bVYByPUAuOohVrtM

	:gl_rxaCLcyOqexgzfrb	goto/32 :l_LJgobbmahRcaKdrZ_5

	nop

	:l_LkCLBljJhHhnOLvi_0
	const v0, 4
	goto/32 :l_cAccausXqZhNZIhF_1

	nop

	:l_dufpdNexdlqheAqc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1266
	goto/32 :l_WEeixFLKNBZFsANe_7

	nop

	:l_PXYWoWszNhvWKnBF_15
	goto/32 :vKjjaWlCMgBHcGbO
	:l_WEeixFLKNBZFsANe_7
    move-object v0, p1

	goto/32 :l_lYHtVFbiKtDbmRjj_8

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_QjLYrFYkRENgmgzW_0

	nop

	:l_zIkVptDdgkfiLbbJ_11
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_llmIeLtHHTQyDYIB_12

	nop

	:l_iHdBDeVAyLuPMipI_24
    return-object v0

	:after_last_instruction

	goto/32 :l_HwwWbLJZSsKEjdHW_25

	nop

	:l_QjLYrFYkRENgmgzW_0
	const v0, 20
	goto/32 :l_dPFjcbNIfaUKbsjt_1

	nop

	:l_KgAKqjAmtZDMYsKO_14
	if-nez v0, :gl_DaKnayXzFFCJdIWU

	goto/32 :cond_0

	:gl_DaKnayXzFFCJdIWU
    .line 1487
    .local v0, "it":Lkotlin/Pair;
	goto/32 :l_rJRhrWsRRspyDOEg_15

	nop

	:l_llmIeLtHHTQyDYIB_12
    const/4 v2, 0x0

	goto/32 :l_PngXMLesNeJsdhvw_13

	nop

	:l_GSyvNOvOqCImwVdo_16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XQWsAdssXQmQeZsT_17

	nop

	:l_UcyagTSIzZrAQAxc_18
    check-cast v3, Ljava/lang/String;

	goto/32 :l_vGFVezQPJOxUwdOz_19

	nop

	:l_gDEBDtURxhVOSGRr_4
	if-lez v0, :gl_strilxcuHwRWMfOi

	goto/32 :WZcoAiFVdZYfFuDD

	:gl_strilxcuHwRWMfOi	goto/32 :l_qKnlixSsvBKTqHIf_5

	nop

	:l_vGFVezQPJOxUwdOz_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_SRQYGMfnYuhEEeVh_20

	nop

	:l_YBGRMgnDkPQYVkum_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
	goto/32 :l_NvdzxpITSZinaCic_9

	nop

	:l_ZQCrVdlfKhFTwIxn_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_zIkVptDdgkfiLbbJ_11

	nop

	:l_rJRhrWsRRspyDOEg_15
    const/4 v1, 0x0

    .line 1266
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_GSyvNOvOqCImwVdo_16

	nop

	:l_NvdzxpITSZinaCic_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_ZQCrVdlfKhFTwIxn_10

	nop

	:l_XQWsAdssXQmQeZsT_17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UcyagTSIzZrAQAxc_18

	nop

	:l_unqzncJeLFHOKQog_7
    const-string v0, "$this$$receiver"

	goto/32 :l_YBGRMgnDkPQYVkum_8

	nop

	:l_GdTJQdjHQnJrYfYq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$$receiver"    # Ljava/lang/CharSequence;
    .param p2, "currentIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

	goto/32 :l_unqzncJeLFHOKQog_7

	nop

	:l_HwwWbLJZSsKEjdHW_25
	goto/32 :before_first_instruction

	:IKBrkKuWqhcEMQmJ
	goto/32 :l_btYYgzHwqfOqXApC_26

	nop

	:l_btYYgzHwqfOqXApC_26
	goto/32 :lFIwSPVKtMPMfkYp
	:l_pOtrMYtrXWUcnRMC_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iHdBDeVAyLuPMipI_24

	nop

	:l_SRQYGMfnYuhEEeVh_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_buVfkEPSJUZTmbJx_21

	nop

	:l_eqgdtkeGfXAnBDGO_22
    goto :goto_0

    :cond_0
	goto/32 :l_pOtrMYtrXWUcnRMC_23

	nop

	:l_qKnlixSsvBKTqHIf_5
	goto/32 :IKBrkKuWqhcEMQmJ
	:WZcoAiFVdZYfFuDD
	:lFIwSPVKtMPMfkYp

	goto/32 :l_GdTJQdjHQnJrYfYq_6

	nop

	:l_dPFjcbNIfaUKbsjt_1
	const v1, 24
	goto/32 :l_SuEAyYhgFCzlFgCn_2

	nop

	:l_QEfZETCsyAdjOgXU_3
	rem-int v0, v0, v1
	goto/32 :l_gDEBDtURxhVOSGRr_4

	nop

	:l_PngXMLesNeJsdhvw_13
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_KgAKqjAmtZDMYsKO_14

	nop

	:l_buVfkEPSJUZTmbJx_21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_eqgdtkeGfXAnBDGO_22

	nop

	:l_SuEAyYhgFCzlFgCn_2
	add-int v0, v0, v1
	goto/32 :l_QEfZETCsyAdjOgXU_3

	nop

.end method
