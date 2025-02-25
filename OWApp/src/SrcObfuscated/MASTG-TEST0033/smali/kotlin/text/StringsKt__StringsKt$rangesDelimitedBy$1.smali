.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;
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
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
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
.field final synthetic $delimiters:[C

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 1

	goto/32 :l_IDfchBzyqaqsaOVB_0

	nop

	:l_pUFtDJucBZvinwJq_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_eUFIGsFlojybzAwV_5

	nop

	:l_eUFIGsFlojybzAwV_5
    return-void

	:after_last_instruction

	goto/32 :l_QlxNEAwQxxcGHXIq_6

	nop

	:l_HXCKzJsmBQdwrVkD_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_uoPmJLVkiKCrmoKS_2

	nop

	:l_EPWfSMkUritzTNtD_3
    const/4 v0, 0x2

	goto/32 :l_pUFtDJucBZvinwJq_4

	nop

	:l_uoPmJLVkiKCrmoKS_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_EPWfSMkUritzTNtD_3

	nop

	:l_IDfchBzyqaqsaOVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXCKzJsmBQdwrVkD_1

	nop

	:l_QlxNEAwQxxcGHXIq_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tkxuRCkvBNBNGhNl_0

	nop

	:l_YIRMASJuKcOpGbto_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OtoSwtjQBCdwHziP_14

	nop

	:l_tShkYjWQCMVcfCon_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1242
	goto/32 :l_tPMUgkNDuPCKBJqI_7

	nop

	:l_zceRgVaCNUmCAVja_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_YIRMASJuKcOpGbto_13

	nop

	:l_OtoSwtjQBCdwHziP_14
	goto/32 :before_first_instruction

	:hUxFEzKqDVDeGQya
	goto/32 :l_AEJAKuDFJkawnQfc_15

	nop

	:l_APbQBcTGDcLQbArO_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_zceRgVaCNUmCAVja_12

	nop

	:l_XEAnsmcCMZjREeBi_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_uxpOsumPDrwfgHkQ_9

	nop

	:l_uxpOsumPDrwfgHkQ_9
    move-object v1, p2

	goto/32 :l_xlcXcVNyjOocrpwt_10

	nop

	:l_ZpysbOcmLmsTkpcY_2
	add-int v0, v0, v1
	goto/32 :l_MuacrNLFBggUhLhF_3

	nop

	:l_rIqbEBTrkIktOLxG_5
	goto/32 :hUxFEzKqDVDeGQya
	:gERFUnvPlcZXhnEx
	:HUWRNPfGhgQrpNLR

	goto/32 :l_tShkYjWQCMVcfCon_6

	nop

	:l_xlcXcVNyjOocrpwt_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_APbQBcTGDcLQbArO_11

	nop

	:l_tPMUgkNDuPCKBJqI_7
    move-object v0, p1

	goto/32 :l_XEAnsmcCMZjREeBi_8

	nop

	:l_UPgAHLsoEVxHRmtX_1
	const v1, 21
	goto/32 :l_ZpysbOcmLmsTkpcY_2

	nop

	:l_MuacrNLFBggUhLhF_3
	rem-int v0, v0, v1
	goto/32 :l_dllFKQkcGYtybbTx_4

	nop

	:l_tkxuRCkvBNBNGhNl_0
	const v0, 7
	goto/32 :l_UPgAHLsoEVxHRmtX_1

	nop

	:l_dllFKQkcGYtybbTx_4
	if-lez v0, :gl_vJvacXPXRkoHziAa

	goto/32 :gERFUnvPlcZXhnEx

	:gl_vJvacXPXRkoHziAa	goto/32 :l_rIqbEBTrkIktOLxG_5

	nop

	:l_AEJAKuDFJkawnQfc_15
	goto/32 :HUWRNPfGhgQrpNLR
.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_LiEIvusLTZIXecGE_0

	nop

	:l_QoYWzLOGfhrNBQDU_5
	goto/32 :tCtNWfYjIuHOMFlR
	:uaZEVVrkMwDbSHRj
	:PABrYZewTerjpTMV

	goto/32 :l_xZeEKkQeBPrQbcLu_6

	nop

	:l_cmTowJAEyFbOioLQ_4
	if-lez v0, :gl_wcyAmwYIOXtZgkla

	goto/32 :uaZEVVrkMwDbSHRj

	:gl_wcyAmwYIOXtZgkla	goto/32 :l_QoYWzLOGfhrNBQDU_5

	nop

	:l_bCWGWGuMcpEJbFYf_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_lCoPkZMjdLQiTSgF_19

	nop

	:l_pJFOTwegwFPlsNhV_13
	if-ltz v0, :gl_LFAMdefKoENCcJDG

	goto/32 :cond_0

	:gl_LFAMdefKoENCcJDG
	goto/32 :l_jfvWdyNLKeVMWFQC_14

	nop

	:l_IhCFNsrYywCKRnPG_7
    const-string v0, "$this$$receiver"

	goto/32 :l_hBaatSmpEBnQcVYE_8

	nop

	:l_fHEFRkTPHQpVosBE_10
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_AxpxZrlZxZFhwDxw_11

	nop

	:l_jfvWdyNLKeVMWFQC_14
    const/4 v2, 0x0

	goto/32 :l_CjweELnUiwjCwlhs_15

	nop

	:l_mlnQeXQviYTovynj_3
	rem-int v0, v0, v1
	goto/32 :l_cmTowJAEyFbOioLQ_4

	nop

	:l_zVeqlxTnouzKVvCk_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_fHEFRkTPHQpVosBE_10

	nop

	:l_hBaatSmpEBnQcVYE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
	goto/32 :l_zVeqlxTnouzKVvCk_9

	nop

	:l_AxpxZrlZxZFhwDxw_11
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1487
    .local v0, "it":I
	goto/32 :l_QFoibbCGZhWcVODo_12

	nop

	:l_xZeEKkQeBPrQbcLu_6
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

	goto/32 :l_IhCFNsrYywCKRnPG_7

	nop

	:l_STjSjapkKnytNxaN_20
    return-object v2

	:after_last_instruction

	goto/32 :l_aMEXfxflAXxLWOdu_21

	nop

	:l_wZADodlVYmHkBGji_22
	goto/32 :PABrYZewTerjpTMV
	:l_TLGFScgRZDbaoYni_17
    const/4 v3, 0x1

	goto/32 :l_bCWGWGuMcpEJbFYf_18

	nop

	:l_LiEIvusLTZIXecGE_0
	const v0, 16
	goto/32 :l_oeabyuLUBcYVvnOL_1

	nop

	:l_ijWlpuOGxkYEBtdw_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_TLGFScgRZDbaoYni_17

	nop

	:l_iDPmwAfOtmIemOjh_2
	add-int v0, v0, v1
	goto/32 :l_mlnQeXQviYTovynj_3

	nop

	:l_oeabyuLUBcYVvnOL_1
	const v1, 23
	goto/32 :l_iDPmwAfOtmIemOjh_2

	nop

	:l_lCoPkZMjdLQiTSgF_19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
    :goto_0
	goto/32 :l_STjSjapkKnytNxaN_20

	nop

	:l_QFoibbCGZhWcVODo_12
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
	goto/32 :l_pJFOTwegwFPlsNhV_13

	nop

	:l_aMEXfxflAXxLWOdu_21
	goto/32 :before_first_instruction

	:tCtNWfYjIuHOMFlR
	goto/32 :l_wZADodlVYmHkBGji_22

	nop

	:l_CjweELnUiwjCwlhs_15
    goto :goto_0

    :cond_0
	goto/32 :l_ijWlpuOGxkYEBtdw_16

	nop

.end method
