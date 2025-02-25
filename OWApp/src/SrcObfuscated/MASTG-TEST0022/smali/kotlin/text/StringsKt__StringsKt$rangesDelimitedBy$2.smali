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
        0x9,
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

	goto/32 :l_MIhHkHhOmVFoTDZk_0

	nop

	:l_uKqWwGsxHWNlaiyS_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_lNpxQTlkOWCSkHPp_2

	nop

	:l_dVkTwEZegIkdiJTB_6
	goto/32 :before_first_instruction

	:l_acTfZXFHEgcAvEud_5
    return-void

	:after_last_instruction

	goto/32 :l_dVkTwEZegIkdiJTB_6

	nop

	:l_MIhHkHhOmVFoTDZk_0
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

	goto/32 :l_uKqWwGsxHWNlaiyS_1

	nop

	:l_lNpxQTlkOWCSkHPp_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_vXAZZyZjmmqIlfyd_3

	nop

	:l_vXAZZyZjmmqIlfyd_3
    const/4 v0, 0x2

	goto/32 :l_UwnpPeXrLTmpSWbj_4

	nop

	:l_UwnpPeXrLTmpSWbj_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_acTfZXFHEgcAvEud_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wJmpuWUmkoLCgqQE_0

	nop

	:l_rTqGxfqcLjsfhIxV_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_TDbuvQeUOyToTixT_13

	nop

	:l_CnGosnorirRIshiq_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_rTqGxfqcLjsfhIxV_12

	nop

	:l_kCmMEhTMnKdAlvDq_1
	const v1, 28
	goto/32 :l_sTsUhjnBzbHbSeEG_2

	nop

	:l_poXOrEiZrCvMXVxG_15
	goto/32 :YlbWbuUUVgAIUWwO
	:l_TDbuvQeUOyToTixT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SqFRlFqCFouLTHcK_14

	nop

	:l_msAmsLeyAJJZDXCx_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_CnGosnorirRIshiq_11

	nop

	:l_sTsUhjnBzbHbSeEG_2
	add-int v0, v0, v1
	goto/32 :l_nPpXfKKRYAlBlhyo_3

	nop

	:l_nPpXfKKRYAlBlhyo_3
	rem-int v0, v0, v1
	goto/32 :l_FAkwHhcNizIdKITn_4

	nop

	:l_eCevlSUeXbcBcNMc_5
	goto/32 :PDWBWzTDAThOWZRE
	:nltqeAWrdYDTNvCw
	:YlbWbuUUVgAIUWwO

	goto/32 :l_yxJuyKPwGYalxlvd_6

	nop

	:l_FAkwHhcNizIdKITn_4
	if-lez v0, :gl_pmznObhkYiRzthOs

	goto/32 :nltqeAWrdYDTNvCw

	:gl_pmznObhkYiRzthOs	goto/32 :l_eCevlSUeXbcBcNMc_5

	nop

	:l_BPIEqaLcszumUKlo_9
    move-object v1, p2

	goto/32 :l_msAmsLeyAJJZDXCx_10

	nop

	:l_wJmpuWUmkoLCgqQE_0
	const v0, 18
	goto/32 :l_kCmMEhTMnKdAlvDq_1

	nop

	:l_HEDYinuMmxVbZBMC_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_BPIEqaLcszumUKlo_9

	nop

	:l_HZZkFhPtlFxOlaQD_7
    move-object v0, p1

	goto/32 :l_HEDYinuMmxVbZBMC_8

	nop

	:l_yxJuyKPwGYalxlvd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1266
	goto/32 :l_HZZkFhPtlFxOlaQD_7

	nop

	:l_SqFRlFqCFouLTHcK_14
	goto/32 :before_first_instruction

	:PDWBWzTDAThOWZRE
	goto/32 :l_poXOrEiZrCvMXVxG_15

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_YbuVFWElBEueTTXE_0

	nop

	:l_zCcmEuLeAzBXfBtQ_16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KRaLPdZKLapKfEig_17

	nop

	:l_bqzkIXlOdKEEgmkK_2
	add-int v0, v0, v1
	goto/32 :l_rFdkIuCGHHaZoedU_3

	nop

	:l_tFQcIIHnLsuMNtVk_1
	const v1, 19
	goto/32 :l_bqzkIXlOdKEEgmkK_2

	nop

	:l_qPZgKbqPRtkVxYIQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
	goto/32 :l_odDQwesaQBuoNKQj_9

	nop

	:l_fpFcTopZLkXFWWpF_6
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

	goto/32 :l_pnnEHPqsDEpfoHRY_7

	nop

	:l_vSfVuZidOySBGqYv_21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_eXZrdqeuGpHIlVmG_22

	nop

	:l_RACdyYnusVeILdEI_5
	goto/32 :VsBCrqcJKnJItoqF
	:vQxjklHdqfmjnlgR
	:GJpKxAIilPHRSayz

	goto/32 :l_fpFcTopZLkXFWWpF_6

	nop

	:l_DZWogsfWffmIysIP_26
	goto/32 :GJpKxAIilPHRSayz
	:l_MCLzIMnKeOyEQUdU_13
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_EMySORSywZbXkuSM_14

	nop

	:l_MIGJzZxiSItXXtzW_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_QtQvTEkjsUuxqyZI_11

	nop

	:l_odDQwesaQBuoNKQj_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_MIGJzZxiSItXXtzW_10

	nop

	:l_fHukSSnBNtMFWyeV_18
    check-cast v3, Ljava/lang/String;

	goto/32 :l_ZYrlqwxuNeLRufvq_19

	nop

	:l_KRaLPdZKLapKfEig_17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fHukSSnBNtMFWyeV_18

	nop

	:l_KeNnZTLIDXqNkYmh_12
    const/4 v2, 0x0

	goto/32 :l_MCLzIMnKeOyEQUdU_13

	nop

	:l_ubwPqndBcdcfPxiE_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XldsSXruUvgSxTha_24

	nop

	:l_pnnEHPqsDEpfoHRY_7
    const-string v0, "$this$$receiver"

	goto/32 :l_qPZgKbqPRtkVxYIQ_8

	nop

	:l_eXZrdqeuGpHIlVmG_22
    goto :goto_0

    :cond_0
	goto/32 :l_ubwPqndBcdcfPxiE_23

	nop

	:l_kBHGHTFsQShTUDRu_4
	if-lez v0, :gl_MHUddyYcAwjYMyEm

	goto/32 :vQxjklHdqfmjnlgR

	:gl_MHUddyYcAwjYMyEm	goto/32 :l_RACdyYnusVeILdEI_5

	nop

	:l_LnxsIkCtgYplOnwv_15
    const/4 v1, 0x0

    .line 1266
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_zCcmEuLeAzBXfBtQ_16

	nop

	:l_ZYrlqwxuNeLRufvq_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_NqbLfTKrZKgJLluL_20

	nop

	:l_QtQvTEkjsUuxqyZI_11
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_KeNnZTLIDXqNkYmh_12

	nop

	:l_NqbLfTKrZKgJLluL_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_vSfVuZidOySBGqYv_21

	nop

	:l_EMySORSywZbXkuSM_14
	if-nez v0, :gl_ybCTRZJPKsLGYfjz

	goto/32 :cond_0

	:gl_ybCTRZJPKsLGYfjz
    .line 1487
    .local v0, "it":Lkotlin/Pair;
	goto/32 :l_LnxsIkCtgYplOnwv_15

	nop

	:l_qRNyCFWlmgDqWxUT_25
	goto/32 :before_first_instruction

	:VsBCrqcJKnJItoqF
	goto/32 :l_DZWogsfWffmIysIP_26

	nop

	:l_rFdkIuCGHHaZoedU_3
	rem-int v0, v0, v1
	goto/32 :l_kBHGHTFsQShTUDRu_4

	nop

	:l_XldsSXruUvgSxTha_24
    return-object v0

	:after_last_instruction

	goto/32 :l_qRNyCFWlmgDqWxUT_25

	nop

	:l_YbuVFWElBEueTTXE_0
	const v0, 31
	goto/32 :l_tFQcIIHnLsuMNtVk_1

	nop

.end method
