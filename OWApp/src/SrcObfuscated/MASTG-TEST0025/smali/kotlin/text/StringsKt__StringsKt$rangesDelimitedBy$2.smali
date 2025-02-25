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

	goto/32 :l_eqdwMGtvnQerSIyK_0

	nop

	:l_eqdwMGtvnQerSIyK_0
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

	goto/32 :l_OBiJApXxjaaCBMtK_1

	nop

	:l_euZKBGbKgSTQiIEi_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_wAvMjRoUhqcJKmrt_3

	nop

	:l_wAvMjRoUhqcJKmrt_3
    const/4 v0, 0x2

	goto/32 :l_bxSDAreMeSamvAok_4

	nop

	:l_EHyNizsjKYIxKBvY_5
    return-void

	:after_last_instruction

	goto/32 :l_VCVgqWkoNRmrgrBZ_6

	nop

	:l_OBiJApXxjaaCBMtK_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_euZKBGbKgSTQiIEi_2

	nop

	:l_bxSDAreMeSamvAok_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_EHyNizsjKYIxKBvY_5

	nop

	:l_VCVgqWkoNRmrgrBZ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YhjtIUsNpuVORZmN_0

	nop

	:l_PgVHMPtkRDihetKi_7
    move-object v0, p1

	goto/32 :l_YgbPslAXpIvyfLlO_8

	nop

	:l_YgbPslAXpIvyfLlO_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_BWByQTrrxnbAeAkR_9

	nop

	:l_MDtqntFOFDKjLUxW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1266
	goto/32 :l_PgVHMPtkRDihetKi_7

	nop

	:l_cotPZioJgrmSmIfS_3
	rem-int v0, v0, v1
	goto/32 :l_gkhZwSGYbzBKIRTN_4

	nop

	:l_AQVaQxfLKGWiRskS_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_lEWbyvbhnWCllqym_13

	nop

	:l_FVCQrSvcuWuScoqu_14
	goto/32 :before_first_instruction

	:OtHoVOIZDPXbvhhO
	goto/32 :l_uDQKAsooIMFIDann_15

	nop

	:l_BWByQTrrxnbAeAkR_9
    move-object v1, p2

	goto/32 :l_CyBhLtbpUIQKGuBo_10

	nop

	:l_gkhZwSGYbzBKIRTN_4
	if-lez v0, :gl_HdoBPRxKrlVmJnQs

	goto/32 :JLbdtlZvCRfyIdgj

	:gl_HdoBPRxKrlVmJnQs	goto/32 :l_FwVsFCQyETvOJohw_5

	nop

	:l_FwVsFCQyETvOJohw_5
	goto/32 :OtHoVOIZDPXbvhhO
	:JLbdtlZvCRfyIdgj
	:kFJTlOVHKmgvGqZw

	goto/32 :l_MDtqntFOFDKjLUxW_6

	nop

	:l_lEWbyvbhnWCllqym_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FVCQrSvcuWuScoqu_14

	nop

	:l_CyBhLtbpUIQKGuBo_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_slshBbNwQVypENmW_11

	nop

	:l_kbVzomVKOdxzNowo_2
	add-int v0, v0, v1
	goto/32 :l_cotPZioJgrmSmIfS_3

	nop

	:l_slshBbNwQVypENmW_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_AQVaQxfLKGWiRskS_12

	nop

	:l_aqxufXdJhRqvBlOK_1
	const v1, 17
	goto/32 :l_kbVzomVKOdxzNowo_2

	nop

	:l_uDQKAsooIMFIDann_15
	goto/32 :kFJTlOVHKmgvGqZw
	:l_YhjtIUsNpuVORZmN_0
	const v0, 24
	goto/32 :l_aqxufXdJhRqvBlOK_1

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_iZteHaPMvWrHHDgt_0

	nop

	:l_fjtWtgAqARGupHgw_13
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_wKsUehPSjYVophfx_14

	nop

	:l_syIcYSDTmwzgZghA_17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_skLWzUBeYbXTVYCp_18

	nop

	:l_ADpRvSLfMlgJXpCS_24
    return-object v0

	:after_last_instruction

	goto/32 :l_VdNXVRfyrcsVKNGR_25

	nop

	:l_TpxEPZvHtzOjaROh_26
	goto/32 :vKjjaWlCMgBHcGbO
	:l_tDjdzZCXewOugePP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
	goto/32 :l_HFoBigpGSvYBvpNV_9

	nop

	:l_VdNXVRfyrcsVKNGR_25
	goto/32 :before_first_instruction

	:ucQTksRjoAQlPWlF
	goto/32 :l_TpxEPZvHtzOjaROh_26

	nop

	:l_idKNGfFMePdMDcLK_11
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_PCnBTlTPJpvPzCVP_12

	nop

	:l_skLWzUBeYbXTVYCp_18
    check-cast v3, Ljava/lang/String;

	goto/32 :l_uyfcWJmlLCkzZlha_19

	nop

	:l_plZqIRaKNrenrsZZ_22
    goto :goto_0

    :cond_0
	goto/32 :l_DlVyPFIMUStPjPsb_23

	nop

	:l_yYEdIyubgHtNXyCb_3
	rem-int v0, v0, v1
	goto/32 :l_fUcKJRgLsbYxiWJG_4

	nop

	:l_PCnBTlTPJpvPzCVP_12
    const/4 v2, 0x0

	goto/32 :l_fjtWtgAqARGupHgw_13

	nop

	:l_VLybyKhrrCdJNdPb_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_vXAeTtQOIXqAdzbA_21

	nop

	:l_eBxZxMoSdhMMGoqK_2
	add-int v0, v0, v1
	goto/32 :l_yYEdIyubgHtNXyCb_3

	nop

	:l_fUcKJRgLsbYxiWJG_4
	if-lez v0, :gl_JDFDtXKVVnAdnbRK

	goto/32 :bVYByPUAuOohVrtM

	:gl_JDFDtXKVVnAdnbRK	goto/32 :l_dLHFursnGLVLtrjS_5

	nop

	:l_vXAeTtQOIXqAdzbA_21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_plZqIRaKNrenrsZZ_22

	nop

	:l_fkawwApwgLKvhQNp_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_idKNGfFMePdMDcLK_11

	nop

	:l_cQOodTmpkJlUitxr_7
    const-string v0, "$this$$receiver"

	goto/32 :l_tDjdzZCXewOugePP_8

	nop

	:l_iZteHaPMvWrHHDgt_0
	const v0, 4
	goto/32 :l_DtDASBFTwwOyPrIx_1

	nop

	:l_DlVyPFIMUStPjPsb_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ADpRvSLfMlgJXpCS_24

	nop

	:l_wKsUehPSjYVophfx_14
	if-nez v0, :gl_GkrPtGSoZXRdctUV

	goto/32 :cond_0

	:gl_GkrPtGSoZXRdctUV
    .line 1487
    .local v0, "it":Lkotlin/Pair;
	goto/32 :l_mzIocAPbxKidCxDZ_15

	nop

	:l_pcGRXpCBpasQVIVr_6
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

	goto/32 :l_cQOodTmpkJlUitxr_7

	nop

	:l_HFoBigpGSvYBvpNV_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_fkawwApwgLKvhQNp_10

	nop

	:l_mzIocAPbxKidCxDZ_15
    const/4 v1, 0x0

    .line 1266
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_ZoKLRzQjVaBgMjtj_16

	nop

	:l_DtDASBFTwwOyPrIx_1
	const v1, 25
	goto/32 :l_eBxZxMoSdhMMGoqK_2

	nop

	:l_uyfcWJmlLCkzZlha_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_VLybyKhrrCdJNdPb_20

	nop

	:l_ZoKLRzQjVaBgMjtj_16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_syIcYSDTmwzgZghA_17

	nop

	:l_dLHFursnGLVLtrjS_5
	goto/32 :ucQTksRjoAQlPWlF
	:bVYByPUAuOohVrtM
	:vKjjaWlCMgBHcGbO

	goto/32 :l_pcGRXpCBpasQVIVr_6

	nop

.end method
